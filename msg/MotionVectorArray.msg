# MotionVectorArray.msg - An array of motion vectors for an image

Header header

# The resolution at which the motion vector array was captured
uint16 image_width
uint16 image_height

# The width and height of the motion vector array
# (There is always one extra column, per the RPi camera convention.)
uint16 width
uint16 height

# The arrays of motion vector components
int8[] x
int8[] y
uint16[] sad
