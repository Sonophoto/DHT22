#DHT22
An interrupt-driven library for the DHT22 temperature and humidity sensor.

***Documentation: http://lultimouomo.github.io/DHT22.***

08-Jun-16 
Update by Brig Young AKA Sonophoto
I've added a script to convert the files to a "single file include" style project. This particular script dumps the finished output into another (hard-coded) source directory and deletes the intermediate files. If/When someone updates the original project I can synchronize my tree with the original and automatically update the single file include project with a rebuilt file. Many use cases would of course require more sophisticated editing of these files but in this case we demonstrate a simple removal of an #include "filename" since we have already inserted the entire header into the final file. 

***HOW-TO USE: Include the .hcpp file into your source file and create a dht object to use. Of course change the file name to suit your tastes.*** 

***Grazie assai*** to Luca Niccoli for the DHT-22 object, Visit http://www.narwhal.it/ for more of his hard work!


