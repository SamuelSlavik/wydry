# Generated by Django 3.2.14 on 2022-07-30 12:44

from django.db import migrations, models


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Articles',
            fields=[
                ('id', models.BigAutoField(primary_key=True, serialize=False)),
                ('headline', models.CharField(max_length=255)),
                ('body', models.TextField()),
                ('short', models.TextField(blank=True, null=True)),
                ('author', models.CharField(blank=True, max_length=120, null=True)),
                ('created', models.DateField(auto_now=True)),
                ('thumbnail', models.ImageField(upload_to='article_thumbnails')),
            ],
        ),
    ]
