cd ./bin/
java -Xms500m -Xmx1g -XX:+UseG1GC -XX:G1HeapRegionSize=2m -XX:InitiatingHeapOccupancyPercent=65 -jar ApacheJMeter.jar -t ../Slotegrator_NagimovMV_120723.jmx -l ../RAWRESULT.jtl -n -f
pause