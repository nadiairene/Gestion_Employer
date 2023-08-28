from django import forms
from crud.models import Client

class ClientForm(forms.ModelForm):
    class Meta:
        model = Client
        fields = ('name', 'email', 'occupation', 'salary', 'gender')