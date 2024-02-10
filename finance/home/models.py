from django.db import models

class account_headers(models.Model):
    name = models.CharField(max_length=200)
    amount = models.FloatField(default=0)
    def __str__(self):
        return self.name
