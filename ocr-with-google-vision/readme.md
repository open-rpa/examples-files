OCR using google vision API

Start an nodered instance in openflow and import the flows.json, add credentials on the Google request node, that has access to google vision api ( https://cloud.google.com/vision/docs/setup )

import object ocr-with-google-vision.xaml in the robot and select "google-ocr" in the "Invoke Openflow" activity 

Open notepad, type a text inside nodepad, then run the workflow, it will take a picture of the text on notepad, uplaod it to openflow, call the nodered workflow that sends this to goole vision api, and returns the text found in the image. 

For more advanced features, have a look at msg.payload.responses
or the API defenition in the above link.