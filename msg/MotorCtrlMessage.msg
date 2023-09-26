# Header
std_msgs/Header header
uint8 version

# Bullshit part
uint16 timestamp

int32 targetPosition
uint32 profileVelocity 
uint32 endVelocity  
uint32 profileAcceleration  
uint32 profileDeceleration  
uint32 quickStopDeceleration  
int16 motionProfileType  
uint32 maxAcceleration  
uint32 maxDeceleration  
uint32 profileJerkBeginAccelerationJerk  
uint32 profileJerkBeginDecelerationJerk  
uint32 profileJerkEndAccelerationJerk  
uint32 profileJerkEndDecelerationJerk  
bool immediateExecutionEn
bool relativeTargetPositionModeEn
bool changeOnSetPointEn
bool haltMotor