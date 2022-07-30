from django.contrib import admin

from images.models import Images
from .models import Events


class ImagesAdmin(admin.StackedInline):
    model = Images


class EventsAdmin(admin.ModelAdmin):
    inlines = [ImagesAdmin]

    class Meta:
        model = Events


admin.site.register(Events, EventsAdmin)
