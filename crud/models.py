from django.forms import ModelForm, Textarea
from django.db import models

class Client(models.Model):
    # id = models.IntegerField(primary_key=True)
    name = models.CharField(max_length=100)
    email = models.EmailField(max_length=254)
    occupation = models.CharField(max_length=200)
    salary = models.CharField(max_length=100)
    gender = models.CharField(max_length=100)

    class Meta:
        db_table = "client"