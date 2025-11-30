from rest_framework import generics

from .models import Sensor
from .serializers import SensorSerializer


# Create your views here.


class SensorAPIView(generics.ListAPIView):
    queryset = Sensor.objects.all()
    serializer_class = SensorSerializer