**Microsoft Speech example**

Simple workflow that responds to different voice commands.

Make sure to install the microsoft speech extension ( open the openrpa msi installer)

![image-20211209111913951](msi.png)

Open the robot, go to settings, then detectors and add a new voice detector

![image-20211209111955012](adddetector.png)

Under commands, add the following list of commands

```
open
robot
openflow
openrpa
search for
window
shoes
i love you
node red
close
goodbye
```

Import the Speach Example.xaml and select the detector you just created in the "Detector" activity

![image-20211209112149668](detector.png)

Then click Play to test your new voice controlled robot/workflow. 
