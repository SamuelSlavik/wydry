from django.urls import path

from . import views


# url: api/images/[THESE URLS]
urlpatterns = [
    path('', views.ImagesListAPIView.as_view()),
    path('<str:pk>/', views.ImagesRetrieveAPIView.as_view()),
]
