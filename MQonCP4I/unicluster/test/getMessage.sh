#!/bin/bash

export QMpre=MQ00
export QMname=mq00c
export APPQ=APPQ
export MQCHLLIB='/home/student/MQonCP4I/unicluster/test'
export MQCHLTAB='/home/student/MQonCP4I/unicluster/test/ccdt.json'
export MQAPPLNAME='MY.GETTER.APP'
export MQCCDTURL='/home/student/MQonCP4I/unicluster/test/ccdt.json'
export MQSSLKEYR='/home/student/MQonCP4I/unicluster/test/key'

echo "Starting amqsghac" $QMname
/opt/mqm/samp/bin/amqsghac $APPQ $QMname
