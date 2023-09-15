#ifndef ETHERCAT_MOTOR_MSGS_h
#define ETHERCAT_MOTOR_MSGS_h

#include <ros/ros.h>

struct ProfilePositionModeSettings{
    int32_t targetPosition{0}; 
    uint32_t profileVelocity{0}; 
    uint32_t endVelocity{0};  
    uint32_t profileAcceleration{500};  
    uint32_t profileDeceleration{500};  
    uint32_t quickStopDeceleration{5000};  
    int16_t motionProfileType{0};  
    uint32_t maxAcceleration{5000};  
    uint32_t maxDeceleration{5000};  
    uint32_t profileJerkBeginAccelerationJerk{1000};  
    uint32_t profileJerkBeginDecelerationJerk{1000};  
    uint32_t profileJerkEndAccelerationJerk{1000};  
    uint32_t profileJerkEndDecelerationJerk{1000};  
    bool immediateExecutionEn{false};
    bool relativeTargetPositionModeEn{false};
    bool changeOnSetPointEn{false};
    bool haltMotor{false};
} ;  

#endif  // ETHERCAT_MOTOR_MSGS_h