// Auto-generated. Do not edit!

// (in-package edumip_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------

class EduMipState {
  constructor() {
    this.setpoint_phi_dot = 0.0;
    this.setpoint_gamma_dot = 0.0;
    this.setpoint_phi = 0.0;
    this.phi = 0.0;
    this.setpoint_gamma = 0.0;
    this.gamma = 0.0;
    this.setpoint_theta = 0.0;
    this.theta = 0.0;
    this.d1_u = 0.0;
    this.d3_u = 0.0;
    this.dutyL = 0.0;
    this.dutyR = 0.0;
    this.wheel_angle_L = 0.0;
    this.wheel_angle_R = 0.0;
    this.body_frame_easting = 0.0;
    this.body_frame_northing = 0.0;
    this.body_frame_heading = 0.0;
    this.vBatt = 0.0;
    this.armed = false;
    this.running = false;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type EduMipState
    // Serialize message field [setpoint_phi_dot]
    bufferInfo = _serializer.float32(obj.setpoint_phi_dot, bufferInfo);
    // Serialize message field [setpoint_gamma_dot]
    bufferInfo = _serializer.float32(obj.setpoint_gamma_dot, bufferInfo);
    // Serialize message field [setpoint_phi]
    bufferInfo = _serializer.float32(obj.setpoint_phi, bufferInfo);
    // Serialize message field [phi]
    bufferInfo = _serializer.float32(obj.phi, bufferInfo);
    // Serialize message field [setpoint_gamma]
    bufferInfo = _serializer.float32(obj.setpoint_gamma, bufferInfo);
    // Serialize message field [gamma]
    bufferInfo = _serializer.float32(obj.gamma, bufferInfo);
    // Serialize message field [setpoint_theta]
    bufferInfo = _serializer.float32(obj.setpoint_theta, bufferInfo);
    // Serialize message field [theta]
    bufferInfo = _serializer.float32(obj.theta, bufferInfo);
    // Serialize message field [d1_u]
    bufferInfo = _serializer.float32(obj.d1_u, bufferInfo);
    // Serialize message field [d3_u]
    bufferInfo = _serializer.float32(obj.d3_u, bufferInfo);
    // Serialize message field [dutyL]
    bufferInfo = _serializer.float32(obj.dutyL, bufferInfo);
    // Serialize message field [dutyR]
    bufferInfo = _serializer.float32(obj.dutyR, bufferInfo);
    // Serialize message field [wheel_angle_L]
    bufferInfo = _serializer.float32(obj.wheel_angle_L, bufferInfo);
    // Serialize message field [wheel_angle_R]
    bufferInfo = _serializer.float32(obj.wheel_angle_R, bufferInfo);
    // Serialize message field [body_frame_easting]
    bufferInfo = _serializer.float32(obj.body_frame_easting, bufferInfo);
    // Serialize message field [body_frame_northing]
    bufferInfo = _serializer.float32(obj.body_frame_northing, bufferInfo);
    // Serialize message field [body_frame_heading]
    bufferInfo = _serializer.float32(obj.body_frame_heading, bufferInfo);
    // Serialize message field [vBatt]
    bufferInfo = _serializer.float32(obj.vBatt, bufferInfo);
    // Serialize message field [armed]
    bufferInfo = _serializer.bool(obj.armed, bufferInfo);
    // Serialize message field [running]
    bufferInfo = _serializer.bool(obj.running, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type EduMipState
    let tmp;
    let len;
    let data = new EduMipState();
    // Deserialize message field [setpoint_phi_dot]
    tmp = _deserializer.float32(buffer);
    data.setpoint_phi_dot = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [setpoint_gamma_dot]
    tmp = _deserializer.float32(buffer);
    data.setpoint_gamma_dot = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [setpoint_phi]
    tmp = _deserializer.float32(buffer);
    data.setpoint_phi = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [phi]
    tmp = _deserializer.float32(buffer);
    data.phi = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [setpoint_gamma]
    tmp = _deserializer.float32(buffer);
    data.setpoint_gamma = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [gamma]
    tmp = _deserializer.float32(buffer);
    data.gamma = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [setpoint_theta]
    tmp = _deserializer.float32(buffer);
    data.setpoint_theta = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [theta]
    tmp = _deserializer.float32(buffer);
    data.theta = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [d1_u]
    tmp = _deserializer.float32(buffer);
    data.d1_u = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [d3_u]
    tmp = _deserializer.float32(buffer);
    data.d3_u = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [dutyL]
    tmp = _deserializer.float32(buffer);
    data.dutyL = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [dutyR]
    tmp = _deserializer.float32(buffer);
    data.dutyR = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [wheel_angle_L]
    tmp = _deserializer.float32(buffer);
    data.wheel_angle_L = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [wheel_angle_R]
    tmp = _deserializer.float32(buffer);
    data.wheel_angle_R = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [body_frame_easting]
    tmp = _deserializer.float32(buffer);
    data.body_frame_easting = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [body_frame_northing]
    tmp = _deserializer.float32(buffer);
    data.body_frame_northing = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [body_frame_heading]
    tmp = _deserializer.float32(buffer);
    data.body_frame_heading = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [vBatt]
    tmp = _deserializer.float32(buffer);
    data.vBatt = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [armed]
    tmp = _deserializer.bool(buffer);
    data.armed = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [running]
    tmp = _deserializer.bool(buffer);
    data.running = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'edumip_msgs/EduMipState';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd8a26db22626d6362109a0c1a1de3a6a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 setpoint_phi_dot    # commanded average  wheel vel ~ trans vel
    float32 setpoint_gamma_dot  # commanded steering angle vel ~ angualr vel
    float32 setpoint_phi        # commanded average wheel pos
    float32 phi                 # average wheel pos
    float32 setpoint_gamma      # commanded steering angle
    float32 gamma               # steering angle
    float32 setpoint_theta      # commanded body tilt
    float32 theta               # body tilt
    float32 d1_u                # control command for balnce loop
    float32 d3_u                # control command for steering loop
    float32 dutyL               # left  motor duty cycle
    float32 dutyR               # right motor duty cycle
    
    # 2017-02-22 LLW Added odometry data 
    float32 wheel_angle_L       # total rotation of left  wheel (radians) (+ is forward)
    float32 wheel_angle_R       # total rotation of right wheel (radians) (+ is forward)
    float32 body_frame_easting  # displacemnt of body frame (m) (+ is East )
    float32 body_frame_northing # displacemnt of body frame (m) (+ is North)
    float32 body_frame_heading  # compass heading (radians) 
    
    float32 vBatt               # battery voltage in volts
    bool    armed               # controllers are active
    bool    running             # balance program is running
    
     
    `;
  }

};

module.exports = EduMipState;
