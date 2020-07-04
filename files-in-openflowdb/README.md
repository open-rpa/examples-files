**Working with files in OpenFlowDB**

Upload_Download.xaml is a simple workflow that shows different ways of saving, downloading and deleting files from within OpenRPA

Process Email.xaml is used by the below nodered workflow to show how to receive files saved by nodered

flows.json contains an sample nodered workflow that shows how to upload and download files from within nodered. It uses the email nodes, to make sure you have 1 unread email with an attachment in your inbox, then update the email node with your own email credentials before running, and select your own robot and the imported "Process Email" workflow

Also, the workflow require you to install a looping module, so go to the menu -> "Manage palette" click install and search for "node-red-contrib-loop-processing" then click "install"