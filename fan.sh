#!/bin/sh

echo 1000 > /sys/class/hwmon/hwmon0/device/fan1_min

echo 64 > /sys/class/hwmon/hwmon0/device/pwm1_auto_point1_pwm
echo 64 > /sys/class/hwmon/hwmon0/device/pwm1_auto_point2_pwm

#cat /sys/class/hwmon/hwmon0/device/pwm1_auto_channels_temp
#cat /sys/class/hwmon/hwmon0/device/pwm1_auto_point1_pwm
#cat /sys/class/hwmon/hwmon0/device/pwm1_auto_point2_pwm
#cat /sys/class/hwmon/hwmon0/device/pwm1_enable
#cat /sys/class/hwmon/hwmon0/device/pwm1_freq
#cat /sys/class/hwmon/hwmon0/device/pwm1
