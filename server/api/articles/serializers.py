from rest_framework import serializers

from .models import Articles, Paragraph


class ParagraphSerializer(serializers.ModelSerializer):
    class Meta:
        model = Paragraph
        fields = [
            'text',
            'article',
        ]


class ArticleSerializer(serializers.ModelSerializer):
    thumbnail_path = serializers.SerializerMethodField()
    endpoint = serializers.SerializerMethodField()
    body = serializers.SerializerMethodField()

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
        return obj.thumbnail.url

    @staticmethod
    def get_endpoint(obj):
        return f'api/articles/{obj.id}/'

    @staticmethod
    def get_body(obj):
        return ParagraphSerializer(Paragraph.objects.filter(article=obj.id), many=True).data
