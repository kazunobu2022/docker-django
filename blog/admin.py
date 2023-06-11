from django.contrib import admin

# 同じ階層のmodelsの中の関数Postのインポート
from .models import Post, Comment

admin.site.register(Post)
admin.site.register(Comment)


