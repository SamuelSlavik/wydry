from rest_framework import generics
from rest_framework import permissions

from .models import Information
from .serializers import InformationSerializer


# Retrieve all information when GET method is used.
# Create new information when POST method is used and user is Authenticated
# Endpoint: api/information/
class InformationListCreateAPIView(generics.ListCreateAPIView):
    queryset = Information.objects.all()
    serializer_class = InformationSerializer
    permission_classes = [permissions.IsAuthenticatedOrReadOnly]


# Retrieve specific information when GET method is used.
# Update new information when PATCH or PUT method is used and user is Authenticated
# Endpoint: api/information/<str:pk>
class InformationRetrieveUpdateAPIView(generics.RetrieveUpdateAPIView):
    queryset = Information.objects.all()
    serializer_class = InformationSerializer
    permission_classes = [permissions.IsAuthenticatedOrReadOnly]
