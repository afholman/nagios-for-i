#!/bin/bash
java -cp /usr/local/nagios/libexec/jt400.jar:/usr/local/nagios/libexec/nagios4i.jar com.ibm.nagios.client.CheckDaemonStatus -M DaemonServer
