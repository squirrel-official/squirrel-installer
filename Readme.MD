
crontab -e

@reboot python3 polestar/service/motionDetection.py >>/usr/local/polestar/logs/polestar.log


@reboot  java -jar -DEMAIL-PASSWORD= <pwd>   /usr/local/polestar-konnect/build/libs/polestar-konnect-1.0.0.jar >> /usr/local/polestar-konnect/logs/polestar-konnect.log


for testing
curl  -X POST http://192.168.1.110:8087/visitor

curl  -X POST http://192.168.1.110:8087/criminal