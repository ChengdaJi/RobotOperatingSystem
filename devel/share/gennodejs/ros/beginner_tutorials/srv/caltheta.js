// Auto-generated. Do not edit!

// (in-package beginner_tutorials.srv)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------


//-----------------------------------------------------------

class calthetaRequest {
  constructor() {
    this.x = 0.0;
    this.y = 0.0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type calthetaRequest
    // Serialize message field [x]
    bufferInfo = _serializer.float32(obj.x, bufferInfo);
    // Serialize message field [y]
    bufferInfo = _serializer.float32(obj.y, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type calthetaRequest
    let tmp;
    let len;
    let data = new calthetaRequest();
    // Deserialize message field [x]
    tmp = _deserializer.float32(buffer);
    data.x = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [y]
    tmp = _deserializer.float32(buffer);
    data.y = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a service object
    return 'beginner_tutorials/calthetaRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ff8d7d66dd3e4b731ef14a45d38888b6';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 x
    float32 y
    
    `;
  }

};

class calthetaResponse {
  constructor() {
    this.theta = 0.0;
    this.r = 0.0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type calthetaResponse
    // Serialize message field [theta]
    bufferInfo = _serializer.float32(obj.theta, bufferInfo);
    // Serialize message field [r]
    bufferInfo = _serializer.float32(obj.r, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type calthetaResponse
    let tmp;
    let len;
    let data = new calthetaResponse();
    // Deserialize message field [theta]
    tmp = _deserializer.float32(buffer);
    data.theta = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [r]
    tmp = _deserializer.float32(buffer);
    data.r = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a service object
    return 'beginner_tutorials/calthetaResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '25675e7eddecc55d1484d06b3c60ae42';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 theta
    float32 r
    
    
    `;
  }

};

module.exports = {
  Request: calthetaRequest,
  Response: calthetaResponse
};
