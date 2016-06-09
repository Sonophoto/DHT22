 cat DHT22.h > dht22.hcpp
 sed '#include DHT22.h' DHT22.cpp >> dht22.hcpp
 cp LICENSE dht22_LICENSE
 cp README.md dht22_README.md
 cp dht22* ../protopy/Weathino/
 rm dht22*

