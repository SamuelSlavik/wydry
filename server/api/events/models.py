from django.db import models


class Events(models.Model):
    id = models.BigAutoField(primary_key=True)
    name = models.CharField(max_length=255)
    body = models.TextField()
    short = models.TextField(blank=True, null=True)
    in_calendar = models.BooleanField(default=False)
    date_of = models.DateTimeField(blank=True, null=True)
    place = models.CharField(max_length=255, blank=True, null=True)
    created = models.DateTimeField(auto_now=True)

    class Meta:
        ordering = ['-created', '-id']

    def __str__(self):
        return self.name

    def __repr__(self):
        return self.name
