**Sending data from nodered to the robot and getting data back**

Download REST-response.xaml and flows.json

First import the REST-response.xaml file into the robot and save it

Next go to nodered, click the menu icon

![image-20200818110543750](image-20200818110543750.png)

and click import

![image-20200818110648809](image-20200818110648809.png)

click select file and choose flows.json

![image-20200818110729199](image-20200818110729199.png)

and then click import

![image-20200818110814262](image-20200818110814262.png)

double click rpa workflow

![image-20200818110844006](image-20200818110844006.png)

and select your username and select the workflow you imported to the robot before

![image-20200818110926071](image-20200818110926071.png)

Now you can call the robot using your nodered endpoint

So if your nodered is at https://username.app.openiap.io/ then your rest endpoint is at https://username.app.openiap.io/robot
and you send an argument with https://username.app.openiap.io/robot?arg1=Hi%20from%20rest

