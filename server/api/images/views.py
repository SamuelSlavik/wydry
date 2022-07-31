from rest_framework import generics

from .models import Images
from .serializers import ImageSerializer


class ImagesListAPIView(generics.ListAPIView):
    serializer_class = ImageSerializer

    def get_queryset(self):
        queryset = Images.objects.all()
        event = self.request.query_params.get('q')
        if event is not None:
            try:
                int(event)
                queryset = queryset.filter(event__id=event)
            except ValueError:
                queryset = queryset.filter(event__name=event)
        return queryset


class ImagesRetrieveAPIView(generics.RetrieveAPIView):
    queryset = Images.objects.all()
    serializer_class = ImageSerializer
