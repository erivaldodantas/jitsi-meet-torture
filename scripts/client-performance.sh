mvn test -Djitsi-meet.instance.url=$1 \
  -Dchrome.disable.nosanbox=true \
  -Dweb.participant1.isRemote=true \
  -Dweb.participant2.isRemote=true \
  -Dweb.participant3.isRemote=true \
  -Dthreadcount=1 \
  -Dremote.address=http://localhost:4444/wd/hub \
  -Dremote.resource.path=/usr/share/jitsi-meet-torture \
  -Djitsi-meet.tests.toRun=ClientPerformanceTest
