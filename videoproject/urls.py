"""  URL Configuration

The `urlpatterns` list routes URLs to views. For more information please see:
    https://docs.djangoproject.com/en/2.1/topics/http/urls/
Examples:
Function views
    1. Add an import:  from my_app import views
    2. Add a URL to urlpatterns:  path('', views.home, name='home')
Class-based views
    1. Add an import:  from other_app.views import Home
    2. Add a URL to urlpatterns:  path('', Home.as_view(), name='home')
Including another URLconf
    1. Import the include() function: from django.urls import include, path
    2. Add a URL to urlpatterns:  path('blog/', include('blog.urls'))
"""
from django.conf import settings
from django.conf.urls.static import static
from django.contrib import admin
from django.urls import include, path
from . import views
from video import views_video
from app01 import views_app
from django.conf.urls import url

urlpatterns = [
    path('admin/', admin.site.urls),
    path('video/',include('video.urls')),
    path('myadmin/', include('myadmin.urls')),
    path('users/',include('users.urls')),
    path('comment/',include('comment.urls')),
    path('index/',views.index),
    path('register/',views.register),
    path('echarts/',views.echarts),
    path('',views.index),
    path('home/', views_video.IndexView.as_view(), name='home'), # 默认首页

    path('admin_forum/', admin.site.urls),
    # url(r'^all/', views.all_tie),  # 全部帖子
    url(r'^all-(?P<kid>\d+)-(?P<reply_limit>\d+)-(?P<time_limit>\d+)', views_app.all_tie),  # 按条件搜索帖子
    url(r'^home_forum/', views_app.home),  # 主页
    url(r'^login/', views_app.login),  # 登录注册
    url(r'^publish/', views_app.publish),  # 发布帖子
    url(r'^single/(?P<tid>\d+)/', views_app.single),  # 单个帖子
    url(r'^edit-pwd/', views_app.edit_pwd),  # 修改密码
    url(r'^my-admin/', views_app.admin),  # 修改密码
    url(r'^announcement/', views_app.announcement),  # 公告管理
    url(r'^admin-home/', views_app.topic_manage),  # 帖子管理，也是主页面
    url(r'^kind-manage/', views_app.kind_manage),  # 板块管理
    url(r'^single-an-(?P<aid>\d+)/', views_app.single_an),  # 单个公告显示

]+ static(settings.MEDIA_URL, document_root=settings.MEDIA_ROOT)