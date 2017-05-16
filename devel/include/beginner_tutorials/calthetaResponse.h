// Generated by gencpp from file beginner_tutorials/calthetaResponse.msg
// DO NOT EDIT!


#ifndef BEGINNER_TUTORIALS_MESSAGE_CALTHETARESPONSE_H
#define BEGINNER_TUTORIALS_MESSAGE_CALTHETARESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace beginner_tutorials
{
template <class ContainerAllocator>
struct calthetaResponse_
{
  typedef calthetaResponse_<ContainerAllocator> Type;

  calthetaResponse_()
    : theta(0.0)
    , r(0.0)  {
    }
  calthetaResponse_(const ContainerAllocator& _alloc)
    : theta(0.0)
    , r(0.0)  {
  (void)_alloc;
    }



   typedef float _theta_type;
  _theta_type theta;

   typedef float _r_type;
  _r_type r;




  typedef boost::shared_ptr< ::beginner_tutorials::calthetaResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::beginner_tutorials::calthetaResponse_<ContainerAllocator> const> ConstPtr;

}; // struct calthetaResponse_

typedef ::beginner_tutorials::calthetaResponse_<std::allocator<void> > calthetaResponse;

typedef boost::shared_ptr< ::beginner_tutorials::calthetaResponse > calthetaResponsePtr;
typedef boost::shared_ptr< ::beginner_tutorials::calthetaResponse const> calthetaResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::beginner_tutorials::calthetaResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::beginner_tutorials::calthetaResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace beginner_tutorials

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'beginner_tutorials': ['/home/chengda/catkin_ws/src/beginner_tutorials/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::beginner_tutorials::calthetaResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::beginner_tutorials::calthetaResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::beginner_tutorials::calthetaResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::beginner_tutorials::calthetaResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::beginner_tutorials::calthetaResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::beginner_tutorials::calthetaResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::beginner_tutorials::calthetaResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "25675e7eddecc55d1484d06b3c60ae42";
  }

  static const char* value(const ::beginner_tutorials::calthetaResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x25675e7eddecc55dULL;
  static const uint64_t static_value2 = 0x1484d06b3c60ae42ULL;
};

template<class ContainerAllocator>
struct DataType< ::beginner_tutorials::calthetaResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "beginner_tutorials/calthetaResponse";
  }

  static const char* value(const ::beginner_tutorials::calthetaResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::beginner_tutorials::calthetaResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32 theta\n\
float32 r\n\
\n\
";
  }

  static const char* value(const ::beginner_tutorials::calthetaResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::beginner_tutorials::calthetaResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.theta);
      stream.next(m.r);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct calthetaResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::beginner_tutorials::calthetaResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::beginner_tutorials::calthetaResponse_<ContainerAllocator>& v)
  {
    s << indent << "theta: ";
    Printer<float>::stream(s, indent + "  ", v.theta);
    s << indent << "r: ";
    Printer<float>::stream(s, indent + "  ", v.r);
  }
};

} // namespace message_operations
} // namespace ros

#endif // BEGINNER_TUTORIALS_MESSAGE_CALTHETARESPONSE_H