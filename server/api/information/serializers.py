from rest_framework import serializers

from .models import Information


class InformationSerializer(serializers.ModelSerializer):
    short = serializers.SerializerMethodField()
    endpoint = serializers.SerializerMethodField()

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
        return f'{obj.body[0:120]}...'

    # Return endpoint to access this information
    @staticmethod
    def get_endpoint(obj):
        return f'api/information/{obj.id}/'
