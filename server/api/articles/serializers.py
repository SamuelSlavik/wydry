from rest_framework import serializers

from .models import Articles


class ArticleSerializer(serializers.ModelSerializer):
    thumbnail_path = serializers.SerializerMethodField()
    endpoint = serializers.SerializerMethodField()

    class Meta:
        model = Articles
        fields = [
            'id',
            'headline',
            'body',
            'short',
            'thumbnail_path',
            'author',
            'created',
            'endpoint',
        ]

    @staticmethod
    def get_thumbnail_path(obj):
        return obj.thumbnail.path

    @staticmethod
    def get_endpoint(obj):
        return f'api/articles/{obj.id}/'
