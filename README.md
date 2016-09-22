# snd-aloop-gpio-control
Kernel module to control Raspberry-pi GPIO pin when ALSA sound is playing. I use this to switch on a power hungry business intercom amplifier only when needed.

Some load time options are:

gpio_num (default is 17).

gpio_delay (How long to wait before switching back the pin to low. Default is 5 seconds).
