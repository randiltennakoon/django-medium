from datetime import datetime
from django.shortcuts import render
from django.http import HttpResponse


def home(request):
    # return HttpResponse('<h1>Welcome to Django!</h1>')
    return render(request, 'home/index.html', {})


def about(request):
    return render(request, 'home/about.html', {'year':datetime.today().year})
