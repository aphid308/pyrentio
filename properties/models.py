from django.db import models


class Property(models.Model):
    name = models.CharField(max_length=200)
