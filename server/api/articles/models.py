from django.db import models


class Articles(models.Model):
    id = models.BigAutoField(primary_key=True)
    headline = models.CharField(max_length=255)
    body = models.TextField()
    short = models.TextField(null=True, blank=True)
    author = models.CharField(max_length=120, null=True, blank=True)
    created = models.DateTimeField(auto_now=True)
    thumbnail = models.ImageField(upload_to='article_thumbnails')

    class Meta:
        ordering = ['-created']

    def __str__(self):
        return self.headline

    def __repr__(self):
        return self.headline

