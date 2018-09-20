#!/bin/bash
echo `date` > /root/testrun.txt
echo $HOSTNAME >> /root/testrun.txt
echo $UID >> /root/testrun.txt
