### OpenWRT

This device is being used without modification basically a factory install for a TFTP server, raspberry boots up automatically after the image files are placed on the tftp server.

Network boot allows me to reproducibility and avoids having to switch out the usb stick.

Originally the intent was to use this as an ingress controller for kubes but hopefully I have found a more elegant solution to put the chip under load, using opencl.
