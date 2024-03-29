# Generated by Django 3.2.14 on 2022-07-30 14:11

from django.db import migrations, models


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Images',
            fields=[
                ('id', models.BigAutoField(primary_key=True, serialize=False)),
                ('image', models.ImageField(upload_to='uploaded_images')),
                ('alt', models.CharField(max_length=255)),
                ('description', models.TextField(blank=True, null=True)),
                ('created', models.DateTimeField(auto_now=True)),
            ],
        ),
    ]
