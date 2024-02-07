# Header
std_msgs/Header header
uint8 version

# Bullshit part
uint16 timestamp

# Actual measurement
int32 actualPosition
int32 digitalInputs
int32 actualVelocity
int32 demandVelocity
int32 actualFollowingError
uint16 statusword
int16 analogInput
int16 actualCurrent
uint32 busVoltage
int16 actualTorque
int16 demandTorque
uint16 errorCode # 0x0000 if no error
uint8 errorRegister # 0x00 if no error
uint8 polarity