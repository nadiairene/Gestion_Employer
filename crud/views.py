from django.shortcuts import render, redirect
from crud.forms import ClientForm
from crud.models import Client
from django.http import JsonResponse

def clt(request):
    if request.method == "POST":
        form = ClientForm(request.POST)
        if form.is_valid():
            try:
                form.save()
                return redirect('/clt/')
            except Exception as e:
                print("Erreur lors de la sauvegarde :", e)
        else:
            print("Formulaires non valides :", form.errors)
    else:
        form = ClientForm()
        
    clients = Client.objects.all()
    return render(request, 'index.html', {'form': form, 'clients': clients})

def suprimer(request, id):
    clients = Client.objects.get(id=id)
    clients.delete()
    return redirect('/clt/')


def update(request, id):
    clients = Client.objects.get(id=id)
    return render(request, 'update.html', {'clients': clients})