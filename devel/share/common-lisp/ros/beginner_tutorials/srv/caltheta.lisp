; Auto-generated. Do not edit!


(cl:in-package beginner_tutorials-srv)


;//! \htmlinclude caltheta-request.msg.html

(cl:defclass <caltheta-request> (roslisp-msg-protocol:ros-message)
  ((x
    :reader x
    :initarg :x
    :type cl:float
    :initform 0.0)
   (y
    :reader y
    :initarg :y
    :type cl:float
    :initform 0.0))
)

(cl:defclass caltheta-request (<caltheta-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <caltheta-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'caltheta-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name beginner_tutorials-srv:<caltheta-request> is deprecated: use beginner_tutorials-srv:caltheta-request instead.")))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <caltheta-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader beginner_tutorials-srv:x-val is deprecated.  Use beginner_tutorials-srv:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <caltheta-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader beginner_tutorials-srv:y-val is deprecated.  Use beginner_tutorials-srv:y instead.")
  (y m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <caltheta-request>) ostream)
  "Serializes a message object of type '<caltheta-request>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <caltheta-request>) istream)
  "Deserializes a message object of type '<caltheta-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<caltheta-request>)))
  "Returns string type for a service object of type '<caltheta-request>"
  "beginner_tutorials/calthetaRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'caltheta-request)))
  "Returns string type for a service object of type 'caltheta-request"
  "beginner_tutorials/calthetaRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<caltheta-request>)))
  "Returns md5sum for a message object of type '<caltheta-request>"
  "025ad305c8a2a52a6619bcbaadf0ed73")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'caltheta-request)))
  "Returns md5sum for a message object of type 'caltheta-request"
  "025ad305c8a2a52a6619bcbaadf0ed73")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<caltheta-request>)))
  "Returns full string definition for message of type '<caltheta-request>"
  (cl:format cl:nil "float32 x~%float32 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'caltheta-request)))
  "Returns full string definition for message of type 'caltheta-request"
  (cl:format cl:nil "float32 x~%float32 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <caltheta-request>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <caltheta-request>))
  "Converts a ROS message object to a list"
  (cl:list 'caltheta-request
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
))
;//! \htmlinclude caltheta-response.msg.html

(cl:defclass <caltheta-response> (roslisp-msg-protocol:ros-message)
  ((theta
    :reader theta
    :initarg :theta
    :type cl:float
    :initform 0.0)
   (r
    :reader r
    :initarg :r
    :type cl:float
    :initform 0.0))
)

(cl:defclass caltheta-response (<caltheta-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <caltheta-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'caltheta-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name beginner_tutorials-srv:<caltheta-response> is deprecated: use beginner_tutorials-srv:caltheta-response instead.")))

(cl:ensure-generic-function 'theta-val :lambda-list '(m))
(cl:defmethod theta-val ((m <caltheta-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader beginner_tutorials-srv:theta-val is deprecated.  Use beginner_tutorials-srv:theta instead.")
  (theta m))

(cl:ensure-generic-function 'r-val :lambda-list '(m))
(cl:defmethod r-val ((m <caltheta-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader beginner_tutorials-srv:r-val is deprecated.  Use beginner_tutorials-srv:r instead.")
  (r m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <caltheta-response>) ostream)
  "Serializes a message object of type '<caltheta-response>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'theta))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'r))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <caltheta-response>) istream)
  "Deserializes a message object of type '<caltheta-response>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'theta) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'r) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<caltheta-response>)))
  "Returns string type for a service object of type '<caltheta-response>"
  "beginner_tutorials/calthetaResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'caltheta-response)))
  "Returns string type for a service object of type 'caltheta-response"
  "beginner_tutorials/calthetaResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<caltheta-response>)))
  "Returns md5sum for a message object of type '<caltheta-response>"
  "025ad305c8a2a52a6619bcbaadf0ed73")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'caltheta-response)))
  "Returns md5sum for a message object of type 'caltheta-response"
  "025ad305c8a2a52a6619bcbaadf0ed73")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<caltheta-response>)))
  "Returns full string definition for message of type '<caltheta-response>"
  (cl:format cl:nil "float32 theta~%float32 r~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'caltheta-response)))
  "Returns full string definition for message of type 'caltheta-response"
  (cl:format cl:nil "float32 theta~%float32 r~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <caltheta-response>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <caltheta-response>))
  "Converts a ROS message object to a list"
  (cl:list 'caltheta-response
    (cl:cons ':theta (theta msg))
    (cl:cons ':r (r msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'caltheta)))
  'caltheta-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'caltheta)))
  'caltheta-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'caltheta)))
  "Returns string type for a service object of type '<caltheta>"
  "beginner_tutorials/caltheta")