# Generated by Django 3.2.14 on 2022-07-30 13:45

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('information', '0002_auto_20220727_1413'),
    ]

    operations = [
        migrations.AlterField(
            model_name='information',
            name='created',
            field=models.DateTimeField(auto_now=True),
        ),
        migrations.AlterField(
            model_name='information',
            name='due_date',
            field=models.DateTimeField(blank=True, null=True),
        ),
    ]
