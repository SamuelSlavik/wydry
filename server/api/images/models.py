from django.db import models

from events.models import Events


class Images(models.Model):
    id = models.BigAutoField(primary_key=True)
    image = models.ImageField(upload_to='uploaded_images')
    alt = models.CharField(max_length=255)
    description = models.TextField(blank=True, null=True)
    event = models.ForeignKey(Events, on_delete=models.SET_NULL, null=True, default=None)
    created = models.DateTimeField(auto_now=True)

    class Meta:
        ordering = ['-created', '-id']

    def __str__(self):
        return self.image.path

    def __repr__(self):
        return self.image.path


