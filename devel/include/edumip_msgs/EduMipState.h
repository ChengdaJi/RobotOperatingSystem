// Generated by gencpp from file edumip_msgs/EduMipState.msg
// DO NOT EDIT!


#ifndef EDUMIP_MSGS_MESSAGE_EDUMIPSTATE_H
#define EDUMIP_MSGS_MESSAGE_EDUMIPSTATE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace edumip_msgs
{
template <class ContainerAllocator>
struct EduMipState_
{
  typedef EduMipState_<ContainerAllocator> Type;

  EduMipState_()
    : setpoint_phi_dot(0.0)
    , setpoint_gamma_dot(0.0)
    , setpoint_phi(0.0)
    , phi(0.0)
    , setpoint_gamma(0.0)
    , gamma(0.0)
    , setpoint_theta(0.0)
    , theta(0.0)
    , d1_u(0.0)
    , d3_u(0.0)
    , dutyL(0.0)
    , dutyR(0.0)
    , wheel_angle_L(0.0)
    , wheel_angle_R(0.0)
    , body_frame_easting(0.0)
    , body_frame_northing(0.0)
    , body_frame_heading(0.0)
    , vBatt(0.0)
    , armed(false)
    , running(false)  {
    }
  EduMipState_(const ContainerAllocator& _alloc)
    : setpoint_phi_dot(0.0)
    , setpoint_gamma_dot(0.0)
    , setpoint_phi(0.0)
    , phi(0.0)
    , setpoint_gamma(0.0)
    , gamma(0.0)
    , setpoint_theta(0.0)
    , theta(0.0)
    , d1_u(0.0)
    , d3_u(0.0)
    , dutyL(0.0)
    , dutyR(0.0)
    , wheel_angle_L(0.0)
    , wheel_angle_R(0.0)
    , body_frame_easting(0.0)
    , body_frame_northing(0.0)
    , body_frame_heading(0.0)
    , vBatt(0.0)
    , armed(false)
    , running(false)  {
  (void)_alloc;
    }



   typedef float _setpoint_phi_dot_type;
  _setpoint_phi_dot_type setpoint_phi_dot;

   typedef float _setpoint_gamma_dot_type;
  _setpoint_gamma_dot_type setpoint_gamma_dot;

   typedef float _setpoint_phi_type;
  _setpoint_phi_type setpoint_phi;

   typedef float _phi_type;
  _phi_type phi;

   typedef float _setpoint_gamma_type;
  _setpoint_gamma_type setpoint_gamma;

   typedef float _gamma_type;
  _gamma_type gamma;

   typedef float _setpoint_theta_type;
  _setpoint_theta_type setpoint_theta;

   typedef float _theta_type;
  _theta_type theta;

   typedef float _d1_u_type;
  _d1_u_type d1_u;

   typedef float _d3_u_type;
  _d3_u_type d3_u;

   typedef float _dutyL_type;
  _dutyL_type dutyL;

   typedef float _dutyR_type;
  _dutyR_type dutyR;

   typedef float _wheel_angle_L_type;
  _wheel_angle_L_type wheel_angle_L;

   typedef float _wheel_angle_R_type;
  _wheel_angle_R_type wheel_angle_R;

   typedef float _body_frame_easting_type;
  _body_frame_easting_type body_frame_easting;

   typedef float _body_frame_northing_type;
  _body_frame_northing_type body_frame_northing;

   typedef float _body_frame_heading_type;
  _body_frame_heading_type body_frame_heading;

   typedef float _vBatt_type;
  _vBatt_type vBatt;

   typedef uint8_t _armed_type;
  _armed_type armed;

   typedef uint8_t _running_type;
  _running_type running;




  typedef boost::shared_ptr< ::edumip_msgs::EduMipState_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::edumip_msgs::EduMipState_<ContainerAllocator> const> ConstPtr;

}; // struct EduMipState_

typedef ::edumip_msgs::EduMipState_<std::allocator<void> > EduMipState;

typedef boost::shared_ptr< ::edumip_msgs::EduMipState > EduMipStatePtr;
typedef boost::shared_ptr< ::edumip_msgs::EduMipState const> EduMipStateConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::edumip_msgs::EduMipState_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::edumip_msgs::EduMipState_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace edumip_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'edumip_msgs': ['/home/chengda/catkin_ws/src/edumip_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::edumip_msgs::EduMipState_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::edumip_msgs::EduMipState_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::edumip_msgs::EduMipState_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::edumip_msgs::EduMipState_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::edumip_msgs::EduMipState_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::edumip_msgs::EduMipState_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::edumip_msgs::EduMipState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d8a26db22626d6362109a0c1a1de3a6a";
  }

  static const char* value(const ::edumip_msgs::EduMipState_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd8a26db22626d636ULL;
  static const uint64_t static_value2 = 0x2109a0c1a1de3a6aULL;
};

template<class ContainerAllocator>
struct DataType< ::edumip_msgs::EduMipState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "edumip_msgs/EduMipState";
  }

  static const char* value(const ::edumip_msgs::EduMipState_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::edumip_msgs::EduMipState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32 setpoint_phi_dot    # commanded average  wheel vel ~ trans vel\n\
float32 setpoint_gamma_dot  # commanded steering angle vel ~ angualr vel\n\
float32 setpoint_phi        # commanded average wheel pos\n\
float32 phi                 # average wheel pos\n\
float32 setpoint_gamma      # commanded steering angle\n\
float32 gamma               # steering angle\n\
float32 setpoint_theta      # commanded body tilt\n\
float32 theta               # body tilt\n\
float32 d1_u                # control command for balnce loop\n\
float32 d3_u                # control command for steering loop\n\
float32 dutyL               # left  motor duty cycle\n\
float32 dutyR               # right motor duty cycle\n\
\n\
# 2017-02-22 LLW Added odometry data \n\
float32 wheel_angle_L       # total rotation of left  wheel (radians) (+ is forward)\n\
float32 wheel_angle_R       # total rotation of right wheel (radians) (+ is forward)\n\
float32 body_frame_easting  # displacemnt of body frame (m) (+ is East )\n\
float32 body_frame_northing # displacemnt of body frame (m) (+ is North)\n\
float32 body_frame_heading  # compass heading (radians) \n\
\n\
float32 vBatt               # battery voltage in volts\n\
bool    armed               # controllers are active\n\
bool    running             # balance program is running\n\
\n\
 \n\
";
  }

  static const char* value(const ::edumip_msgs::EduMipState_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::edumip_msgs::EduMipState_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.setpoint_phi_dot);
      stream.next(m.setpoint_gamma_dot);
      stream.next(m.setpoint_phi);
      stream.next(m.phi);
      stream.next(m.setpoint_gamma);
      stream.next(m.gamma);
      stream.next(m.setpoint_theta);
      stream.next(m.theta);
      stream.next(m.d1_u);
      stream.next(m.d3_u);
      stream.next(m.dutyL);
      stream.next(m.dutyR);
      stream.next(m.wheel_angle_L);
      stream.next(m.wheel_angle_R);
      stream.next(m.body_frame_easting);
      stream.next(m.body_frame_northing);
      stream.next(m.body_frame_heading);
      stream.next(m.vBatt);
      stream.next(m.armed);
      stream.next(m.running);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct EduMipState_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::edumip_msgs::EduMipState_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::edumip_msgs::EduMipState_<ContainerAllocator>& v)
  {
    s << indent << "setpoint_phi_dot: ";
    Printer<float>::stream(s, indent + "  ", v.setpoint_phi_dot);
    s << indent << "setpoint_gamma_dot: ";
    Printer<float>::stream(s, indent + "  ", v.setpoint_gamma_dot);
    s << indent << "setpoint_phi: ";
    Printer<float>::stream(s, indent + "  ", v.setpoint_phi);
    s << indent << "phi: ";
    Printer<float>::stream(s, indent + "  ", v.phi);
    s << indent << "setpoint_gamma: ";
    Printer<float>::stream(s, indent + "  ", v.setpoint_gamma);
    s << indent << "gamma: ";
    Printer<float>::stream(s, indent + "  ", v.gamma);
    s << indent << "setpoint_theta: ";
    Printer<float>::stream(s, indent + "  ", v.setpoint_theta);
    s << indent << "theta: ";
    Printer<float>::stream(s, indent + "  ", v.theta);
    s << indent << "d1_u: ";
    Printer<float>::stream(s, indent + "  ", v.d1_u);
    s << indent << "d3_u: ";
    Printer<float>::stream(s, indent + "  ", v.d3_u);
    s << indent << "dutyL: ";
    Printer<float>::stream(s, indent + "  ", v.dutyL);
    s << indent << "dutyR: ";
    Printer<float>::stream(s, indent + "  ", v.dutyR);
    s << indent << "wheel_angle_L: ";
    Printer<float>::stream(s, indent + "  ", v.wheel_angle_L);
    s << indent << "wheel_angle_R: ";
    Printer<float>::stream(s, indent + "  ", v.wheel_angle_R);
    s << indent << "body_frame_easting: ";
    Printer<float>::stream(s, indent + "  ", v.body_frame_easting);
    s << indent << "body_frame_northing: ";
    Printer<float>::stream(s, indent + "  ", v.body_frame_northing);
    s << indent << "body_frame_heading: ";
    Printer<float>::stream(s, indent + "  ", v.body_frame_heading);
    s << indent << "vBatt: ";
    Printer<float>::stream(s, indent + "  ", v.vBatt);
    s << indent << "armed: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.armed);
    s << indent << "running: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.running);
  }
};

} // namespace message_operations
} // namespace ros

#endif // EDUMIP_MSGS_MESSAGE_EDUMIPSTATE_H
