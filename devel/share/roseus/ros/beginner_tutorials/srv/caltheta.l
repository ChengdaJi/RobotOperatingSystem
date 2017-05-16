;; Auto-generated. Do not edit!


(when (boundp 'beginner_tutorials::caltheta)
  (if (not (find-package "BEGINNER_TUTORIALS"))
    (make-package "BEGINNER_TUTORIALS"))
  (shadow 'caltheta (find-package "BEGINNER_TUTORIALS")))
(unless (find-package "BEGINNER_TUTORIALS::CALTHETA")
  (make-package "BEGINNER_TUTORIALS::CALTHETA"))
(unless (find-package "BEGINNER_TUTORIALS::CALTHETAREQUEST")
  (make-package "BEGINNER_TUTORIALS::CALTHETAREQUEST"))
(unless (find-package "BEGINNER_TUTORIALS::CALTHETARESPONSE")
  (make-package "BEGINNER_TUTORIALS::CALTHETARESPONSE"))

(in-package "ROS")





(defclass beginner_tutorials::calthetaRequest
  :super ros::object
  :slots (_x _y ))

(defmethod beginner_tutorials::calthetaRequest
  (:init
   (&key
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    )
   (send-super :init)
   (setq _x (float __x))
   (setq _y (float __y))
   self)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:serialization-length
   ()
   (+
    ;; float32 _x
    4
    ;; float32 _y
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _x
       (sys::poke _x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y
       (sys::poke _y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _x
     (setq _x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y
     (setq _y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass beginner_tutorials::calthetaResponse
  :super ros::object
  :slots (_theta _r ))

(defmethod beginner_tutorials::calthetaResponse
  (:init
   (&key
    ((:theta __theta) 0.0)
    ((:r __r) 0.0)
    )
   (send-super :init)
   (setq _theta (float __theta))
   (setq _r (float __r))
   self)
  (:theta
   (&optional __theta)
   (if __theta (setq _theta __theta)) _theta)
  (:r
   (&optional __r)
   (if __r (setq _r __r)) _r)
  (:serialization-length
   ()
   (+
    ;; float32 _theta
    4
    ;; float32 _r
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _theta
       (sys::poke _theta (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _r
       (sys::poke _r (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _theta
     (setq _theta (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _r
     (setq _r (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass beginner_tutorials::caltheta
  :super ros::object
  :slots ())

(setf (get beginner_tutorials::caltheta :md5sum-) "025ad305c8a2a52a6619bcbaadf0ed73")
(setf (get beginner_tutorials::caltheta :datatype-) "beginner_tutorials/caltheta")
(setf (get beginner_tutorials::caltheta :request) beginner_tutorials::calthetaRequest)
(setf (get beginner_tutorials::caltheta :response) beginner_tutorials::calthetaResponse)

(defmethod beginner_tutorials::calthetaRequest
  (:response () (instance beginner_tutorials::calthetaResponse :init)))

(setf (get beginner_tutorials::calthetaRequest :md5sum-) "025ad305c8a2a52a6619bcbaadf0ed73")
(setf (get beginner_tutorials::calthetaRequest :datatype-) "beginner_tutorials/calthetaRequest")
(setf (get beginner_tutorials::calthetaRequest :definition-)
      "float32 x
float32 y
---
float32 theta
float32 r

")

(setf (get beginner_tutorials::calthetaResponse :md5sum-) "025ad305c8a2a52a6619bcbaadf0ed73")
(setf (get beginner_tutorials::calthetaResponse :datatype-) "beginner_tutorials/calthetaResponse")
(setf (get beginner_tutorials::calthetaResponse :definition-)
      "float32 x
float32 y
---
float32 theta
float32 r

")



(provide :beginner_tutorials/caltheta "025ad305c8a2a52a6619bcbaadf0ed73")


