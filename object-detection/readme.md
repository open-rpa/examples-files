object detection

Start an nodered instance in openflow and import the flows.json, add credentials on the Google request node, that has access to google vision api

import object detection.xaml in the robot and select "translationservice" in the "Invoke Openflow" activity 

When you run the workflow it will take each image in c:\temp and send it google to detect any objects in the picture, and then add a new sheet in excel with the objects found.

