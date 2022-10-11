from rest_framework import serializers

from .models import Images


class ImageSerializer(serializers.ModelSerializer):
    name = serializers.SerializerMethodField()
    src = serializers.SerializerMethodField()
    endpoint = serializers.SerializerMethodField()
    endpoint_event = serializers.SerializerMethodField()

    class Meta:
        model = Images
        fields = [
            'id',
            'name',
            'src',
            'alt',
            'description',
            'created',
            'event',
            'endpoint',
            'endpoint_event',
        ]

    @staticmethod
    def get_name(obj):
        return obj.image.name.split('/')[-1]

    @staticmethod
    def get_src(obj):
        return obj.image.url

    @staticmethod
    def get_endpoint(obj):
        return f'api/images/{obj.id}/'

    @staticmethod
    def get_endpoint_event(obj):
        event = obj.event
        if event is not None:
            return f'api/events/{event.id}/'
        return None
