Auto translate example

Download the auto-translate.xlsx and place it in "my document"
Start an nodered instance in openflow and import the flows.json, update the "update me" function with a [valid API](https://cloud.google.com/translate/docs/setup) key, that has access to google translation service

Then op then robot and import auto-translate.xaml and select "translationservice" in the "Invoke Openflow" activity 

[![Easy translate a sentences, to and from any language](https://img.youtube.com/vi/innlxi01838/0.jpg)](https://youtu.be/innlxi01838)

( a more "how to" guide on how to generate the api key can be [found here](https://translatepress.com/docs/automatic-translation/generate-google-api-key/) just skip the "restrict" key part while testing. )

