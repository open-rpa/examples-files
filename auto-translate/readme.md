Auto translate example

Download the auto-translation.xlsx and place it in "my document"
Start an nodered instance in openflow and import the flows.json, update the "update me" function with a [valid API](https://cloud.google.com/translate/docs/setup) key, that has access to google translation service

Then op then robot and import auto-translation.xaml and select "translationservice" in the "Invoke Openflow" activity 

( a more "how to" guide on how to generate the api key can be [found here](https://translatepress.com/docs/automatic-translation/generate-google-api-key/) )