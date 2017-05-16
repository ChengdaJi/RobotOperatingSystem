// Generated by gencpp from file beginner_tutorials/test.msg
// DO NOT EDIT!


#ifndef BEGINNER_TUTORIALS_MESSAGE_TEST_H
#define BEGINNER_TUTORIALS_MESSAGE_TEST_H

#include <ros/service_traits.h>


#include <beginner_tutorials/testRequest.h>
#include <beginner_tutorials/testResponse.h>


namespace beginner_tutorials
{

struct test
{

typedef testRequest Request;
typedef testResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct test
} // namespace beginner_tutorials


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::beginner_tutorials::test > {
  static const char* value()
  {
    return "6338c837848a99ea3276155334f181fb";
  }

  static const char* value(const ::beginner_tutorials::test&) { return value(); }
};

template<>
struct DataType< ::beginner_tutorials::test > {
  static const char* value()
  {
    return "beginner_tutorials/test";
  }

  static const char* value(const ::beginner_tutorials::test&) { return value(); }
};


// service_traits::MD5Sum< ::beginner_tutorials::testRequest> should match 
// service_traits::MD5Sum< ::beginner_tutorials::test > 
template<>
struct MD5Sum< ::beginner_tutorials::testRequest>
{
  static const char* value()
  {
    return MD5Sum< ::beginner_tutorials::test >::value();
  }
  static const char* value(const ::beginner_tutorials::testRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::beginner_tutorials::testRequest> should match 
// service_traits::DataType< ::beginner_tutorials::test > 
template<>
struct DataType< ::beginner_tutorials::testRequest>
{
  static const char* value()
  {
    return DataType< ::beginner_tutorials::test >::value();
  }
  static const char* value(const ::beginner_tutorials::testRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::beginner_tutorials::testResponse> should match 
// service_traits::MD5Sum< ::beginner_tutorials::test > 
template<>
struct MD5Sum< ::beginner_tutorials::testResponse>
{
  static const char* value()
  {
    return MD5Sum< ::beginner_tutorials::test >::value();
  }
  static const char* value(const ::beginner_tutorials::testResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::beginner_tutorials::testResponse> should match 
// service_traits::DataType< ::beginner_tutorials::test > 
template<>
struct DataType< ::beginner_tutorials::testResponse>
{
  static const char* value()
  {
    return DataType< ::beginner_tutorials::test >::value();
  }
  static const char* value(const ::beginner_tutorials::testResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // BEGINNER_TUTORIALS_MESSAGE_TEST_H
