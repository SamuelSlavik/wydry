from rest_framework import generics

from .models import Events
from .serializers import EventSerializer


class EventsListAPIView(generics.ListAPIView):
    queryset = Events.objects.all()
    serializer_class = EventSerializer


class EventsRetrieveAPIView(generics.RetrieveAPIView):
    queryset = Events.objects.all()
    serializer_class = EventSerializer
