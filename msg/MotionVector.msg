# MotionVector.msg - A single H.264 motion vector from the RPi camera

# The X and Y pixel location of the center of the 16x16 motion block
uint16 x
uint16 y

# The X and Y components of the estimated motion vector
int8 dx
int8 dy

# The sum of absolute differences for the 16x16 motion block
uint16 sad
