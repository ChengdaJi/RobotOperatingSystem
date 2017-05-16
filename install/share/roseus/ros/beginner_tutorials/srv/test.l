;; Auto-generated. Do not edit!


(when (boundp 'beginner_tutorials::test)
  (if (not (find-package "BEGINNER_TUTORIALS"))
    (make-package "BEGINNER_TUTORIALS"))
  (shadow 'test (find-package "BEGINNER_TUTORIALS")))
(unless (find-package "BEGINNER_TUTORIALS::TEST")
  (make-package "BEGINNER_TUTORIALS::TEST"))
(unless (find-package "BEGINNER_TUTORIALS::TESTREQUEST")
  (make-package "BEGINNER_TUTORIALS::TESTREQUEST"))
(unless (find-package "BEGINNER_TUTORIALS::TESTRESPONSE")
  (make-package "BEGINNER_TUTORIALS::TESTRESPONSE"))

(in-package "ROS")





(defclass beginner_tutorials::testRequest
  :super ros::object
  :slots (_testnum1 _testnum2 ))

(defmethod beginner_tutorials::testRequest
  (:init
   (&key
    ((:testnum1 __testnum1) 0)
    ((:testnum2 __testnum2) 0)
    )
   (send-super :init)
   (setq _testnum1 (round __testnum1))
   (setq _testnum2 (round __testnum2))
   self)
  (:testnum1
   (&optional __testnum1)
   (if __testnum1 (setq _testnum1 __testnum1)) _testnum1)
  (:testnum2
   (&optional __testnum2)
   (if __testnum2 (setq _testnum2 __testnum2)) _testnum2)
  (:serialization-length
   ()
   (+
    ;; int64 _testnum1
    8
    ;; int64 _testnum2
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int64 _testnum1
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _testnum1 (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _testnum1) (= (length (_testnum1 . bv)) 2)) ;; bignum
              (write-long (ash (elt (_testnum1 . bv) 0) 0) s)
              (write-long (ash (elt (_testnum1 . bv) 1) -1) s))
             ((and (class _testnum1) (= (length (_testnum1 . bv)) 1)) ;; big1
              (write-long (elt (_testnum1 . bv) 0) s)
              (write-long (if (>= _testnum1 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _testnum1 s)(write-long (if (>= _testnum1 0) 0 #xffffffff) s)))
     ;; int64 _testnum2
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _testnum2 (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _testnum2) (= (length (_testnum2 . bv)) 2)) ;; bignum
              (write-long (ash (elt (_testnum2 . bv) 0) 0) s)
              (write-long (ash (elt (_testnum2 . bv) 1) -1) s))
             ((and (class _testnum2) (= (length (_testnum2 . bv)) 1)) ;; big1
              (write-long (elt (_testnum2 . bv) 0) s)
              (write-long (if (>= _testnum2 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _testnum2 s)(write-long (if (>= _testnum2 0) 0 #xffffffff) s)))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int64 _testnum1
#+(or :alpha :irix6 :x86_64)
      (setf _testnum1 (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _testnum1 (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _testnum2
#+(or :alpha :irix6 :x86_64)
      (setf _testnum2 (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _testnum2 (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;;
   self)
  )

(defclass beginner_tutorials::testResponse
  :super ros::object
  :slots (_responsenum ))

(defmethod beginner_tutorials::testResponse
  (:init
   (&key
    ((:responsenum __responsenum) "")
    )
   (send-super :init)
   (setq _responsenum (string __responsenum))
   self)
  (:responsenum
   (&optional __responsenum)
   (if __responsenum (setq _responsenum __responsenum)) _responsenum)
  (:serialization-length
   ()
   (+
    ;; string _responsenum
    4 (length _responsenum)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _responsenum
       (write-long (length _responsenum) s) (princ _responsenum s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _responsenum
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _responsenum (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass beginner_tutorials::test
  :super ros::object
  :slots ())

(setf (get beginner_tutorials::test :md5sum-) "6338c837848a99ea3276155334f181fb")
(setf (get beginner_tutorials::test :datatype-) "beginner_tutorials/test")
(setf (get beginner_tutorials::test :request) beginner_tutorials::testRequest)
(setf (get beginner_tutorials::test :response) beginner_tutorials::testResponse)

(defmethod beginner_tutorials::testRequest
  (:response () (instance beginner_tutorials::testResponse :init)))

(setf (get beginner_tutorials::testRequest :md5sum-) "6338c837848a99ea3276155334f181fb")
(setf (get beginner_tutorials::testRequest :datatype-) "beginner_tutorials/testRequest")
(setf (get beginner_tutorials::testRequest :definition-)
      "int64 testnum1
int64 testnum2
---
string responsenum

")

(setf (get beginner_tutorials::testResponse :md5sum-) "6338c837848a99ea3276155334f181fb")
(setf (get beginner_tutorials::testResponse :datatype-) "beginner_tutorials/testResponse")
(setf (get beginner_tutorials::testResponse :definition-)
      "int64 testnum1
int64 testnum2
---
string responsenum

")



(provide :beginner_tutorials/test "6338c837848a99ea3276155334f181fb")


