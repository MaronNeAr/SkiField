from django.http import HttpResponse
from django.shortcuts import render

def index(request):
    return render(request,"index.html")

def echarts(request):
    return render(request,"echarts.html")

def home_forum(request):
    return render(request,"home.html")

def register(request):
    return render(request,"register.html")