from django.urls import path

from . import views


# url: api/information/[THESE URLS]
urlpatterns = [
    path('', views.InformationListCreateAPIView.as_view()),
    path('<str:pk>/', views.InformationRetrieveUpdateAPIView.as_view()),
]
