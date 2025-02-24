from django.db import models

class Task(models.Model):
    title = models.CharField(max_length=255)  # Task title
    completed = models.BooleanField(default=False)  # Task status
    created_at = models.DateTimeField(auto_now_add=True)  # Timestamp

    def __str__(self):
        return self.title  # Show task title in Django admin
