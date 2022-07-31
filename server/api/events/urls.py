from django.urls import path

from . import views


# url: api/events/[THESE URLS]
urlpatterns = [
    path('', views.EventsListAPIView.as_view()),
    path('<str:pk>/', views.EventsRetrieveAPIView.as_view()),
]
