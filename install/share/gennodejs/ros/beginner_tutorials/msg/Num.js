// Auto-generated. Do not edit!

// (in-package beginner_tutorials.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------

class Num {
  constructor() {
    this.num = 0;
    this.age = 0;
    this.name = '';
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type Num
    // Serialize message field [num]
    bufferInfo = _serializer.int64(obj.num, bufferInfo);
    // Serialize message field [age]
    bufferInfo = _serializer.uint8(obj.age, bufferInfo);
    // Serialize message field [name]
    bufferInfo = _serializer.string(obj.name, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type Num
    let tmp;
    let len;
    let data = new Num();
    // Deserialize message field [num]
    tmp = _deserializer.int64(buffer);
    data.num = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [age]
    tmp = _deserializer.uint8(buffer);
    data.age = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [name]
    tmp = _deserializer.string(buffer);
    data.name = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'beginner_tutorials/Num';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3147036be9e5e3982849ca9e9faaf8bf';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int64 num
    uint8 age
    string name
    
    `;
  }

};

module.exports = Num;
