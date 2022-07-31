from django.contrib import admin
from django.urls import path, include

from rest_framework_simplejwt.views import TokenObtainPairView, TokenRefreshView


urlpatterns = [
    path('api/admin/', admin.site.urls),

    path('api/articles/', include('articles.urls')),

    path('api/images/', include('images.urls')),
    path('api/events/', include('events.urls')),

    path('api/information/', include('information.urls')),
    path('api/token/', TokenObtainPairView.as_view()),
    path('api/token/refresh', TokenRefreshView.as_view()),
]
