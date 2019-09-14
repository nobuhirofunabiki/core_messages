uint64 key_from
uint64 key_to

int32 type 

# Type enums
int32 ODOM          = 0
int32 UWB_RANGE     = 1
int32 UWB_BETWEEN   = 2
int32 INTERROBOT    = 3

# Pose transformation encoded in the edge
geometry_msgs/Pose pose
# (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)
float64[36] covariance

string id

float64 range
float64 range_error