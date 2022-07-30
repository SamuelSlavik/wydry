from rest_framework import generics
from rest_framework import permissions

from .models import Articles
from .serializers import ArticleSerializer


class ArticlesListAPIView(generics.ListAPIView):
    queryset = Articles.objects.all()
    serializer_class = ArticleSerializer


class ArticlesRetrieveAPIView(generics.RetrieveAPIView):
    queryset = Articles.objects.all()
    serializer_class = ArticleSerializer
