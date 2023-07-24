##### use this to guide you for installing jenkins on aws as mater node
``` note to change the config file to add this line otherwise you won't able to connect to jenkuns server ```

/etc/sysconfig/jenkins
append this line
JENKINS_HTTP_LISTEN_ADDRESS="0.0.0.0"
then restart jenkins server 

sudo systemctl restart jenkins
