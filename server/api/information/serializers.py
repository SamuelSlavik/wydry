from rest_framework import serializers

from .models import Information, Paragraph


class InformationSerializer(serializers.ModelSerializer):
    short = serializers.SerializerMethodField()
    endpoint = serializers.SerializerMethodField()
    body = serializers.SerializerMethodField()

    class Meta:
        model = Information
        fields = [
            'id',
            'headline',
            'body',
            'author',
            'created',
            'due_date',
            'short',
            'endpoint',
        ]

    # Return first 120 characters from body as short text.
    @staticmethod
    def get_short(obj):
        try:
            return f'{obj.body[0][0:120]}...'
        except TypeError:
            return None

    # Return endpoint to access this information
    @staticmethod
    def get_endpoint(obj):
        return f'api/information/{obj.id}/'

    @staticmethod
    def get_body(obj):
        return Paragraph.objects.filter(information=obj.id)
