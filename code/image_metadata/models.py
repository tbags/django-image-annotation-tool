from django.db import models
import jsonfield

class ImageMetadata(models.Model):
    """ImageMetadata"""

    content = jsonfield.JSONField()
