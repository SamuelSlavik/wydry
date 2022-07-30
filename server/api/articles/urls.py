from django.urls import path

from . import views


# url: api/articles/[THESE URLS]
urlpatterns = [
    path('', views.ArticlesListAPIView.as_view()),
    path('<str:pk>/', views.ArticlesRetrieveAPIView.as_view()),
]
