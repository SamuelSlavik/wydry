from django.contrib import admin

from .models import Information, Paragraph


class ParagraphAdmin(admin.StackedInline):
    model = Paragraph


class InformationAdmin(admin.ModelAdmin):
    inlines = [ParagraphAdmin]

    class Meta:
        model = Information


admin.site.register(Information, InformationAdmin)
