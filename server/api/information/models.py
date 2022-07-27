from django.db import models


class Information(models.Model):
    id = models.BigAutoField(primary_key=True)
    headline = models.CharField(max_length=255)
    body = models.TextField()
    author = models.CharField(max_length=120, blank=True, null=True)
    created = models.DateField(auto_now=True)
    due_date = models.DateField(blank=True, null=True)

    def __str__(self):
        return self.headline

    def __repr__(self):
        return self.headline
