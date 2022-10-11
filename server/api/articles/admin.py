from django.contrib import admin

from .models import Articles, Paragraph


class ParagraphAdmin(admin.StackedInline):
    model = Paragraph


class ArticlesAdmin(admin.ModelAdmin):
    inlines = [ParagraphAdmin]

    class Meta:
        model = Articles


admin.site.register(Articles, ArticlesAdmin)
