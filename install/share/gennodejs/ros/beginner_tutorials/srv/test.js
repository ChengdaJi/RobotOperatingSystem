// Auto-generated. Do not edit!

// (in-package beginner_tutorials.srv)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------


//-----------------------------------------------------------

class testRequest {
  constructor() {
    this.testnum1 = 0;
    this.testnum2 = 0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type testRequest
    // Serialize message field [testnum1]
    bufferInfo = _serializer.int64(obj.testnum1, bufferInfo);
    // Serialize message field [testnum2]
    bufferInfo = _serializer.int64(obj.testnum2, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type testRequest
    let tmp;
    let len;
    let data = new testRequest();
    // Deserialize message field [testnum1]
    tmp = _deserializer.int64(buffer);
    data.testnum1 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [testnum2]
    tmp = _deserializer.int64(buffer);
    data.testnum2 = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a service object
    return 'beginner_tutorials/testRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7d32373ac2284f2925acb673d11ceca7';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int64 testnum1
    int64 testnum2
    
    `;
  }

};

class testResponse {
  constructor() {
    this.responsenum = '';
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type testResponse
    // Serialize message field [responsenum]
    bufferInfo = _serializer.string(obj.responsenum, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type testResponse
    let tmp;
    let len;
    let data = new testResponse();
    // Deserialize message field [responsenum]
    tmp = _deserializer.string(buffer);
    data.responsenum = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a service object
    return 'beginner_tutorials/testResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '302dd7ef7fe0bbc22f00da78e17d0aad';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string responsenum
    
    
    `;
  }

};

module.exports = {
  Request: testRequest,
  Response: testResponse
};
