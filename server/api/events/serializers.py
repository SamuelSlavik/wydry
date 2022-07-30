from rest_framework import serializers

from .models import Events


class EventSerializer(serializers.ModelSerializer):
    endpoint = serializers.SerializerMethodField()
    endpoint_images = serializers.SerializerMethodField()

    class Meta:
        model = Events
        fields = [
            'id',
            'name',
            'body',
            'short',
            'in_calendar',
            'date_of',
            'place',
            'created',
            'endpoint',
            'endpoint_images',
        ]

    @staticmethod
    def get_endpoint(obj):
        return f'api/events/{obj.id}/'

    @staticmethod
    def get_endpoint_images(obj):
        return f'api/images/?q={obj.id}'
