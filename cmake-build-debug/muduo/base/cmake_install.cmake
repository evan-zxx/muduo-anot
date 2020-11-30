# Install script for directory: /Users/evan/Documents/xmly/muduo/muduo/base

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/evan/Documents/xmly/muduo/cmake-build-debug/lib/libmuduo_base.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmuduo_base.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmuduo_base.a")
    execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmuduo_base.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/muduo/base" TYPE FILE FILES
    "/Users/evan/Documents/xmly/muduo/muduo/base/AsyncLogging.h"
    "/Users/evan/Documents/xmly/muduo/muduo/base/Atomic.h"
    "/Users/evan/Documents/xmly/muduo/muduo/base/BlockingQueue.h"
    "/Users/evan/Documents/xmly/muduo/muduo/base/BoundedBlockingQueue.h"
    "/Users/evan/Documents/xmly/muduo/muduo/base/Condition.h"
    "/Users/evan/Documents/xmly/muduo/muduo/base/CountDownLatch.h"
    "/Users/evan/Documents/xmly/muduo/muduo/base/CurrentThread.h"
    "/Users/evan/Documents/xmly/muduo/muduo/base/Date.h"
    "/Users/evan/Documents/xmly/muduo/muduo/base/Exception.h"
    "/Users/evan/Documents/xmly/muduo/muduo/base/FileUtil.h"
    "/Users/evan/Documents/xmly/muduo/muduo/base/GzipFile.h"
    "/Users/evan/Documents/xmly/muduo/muduo/base/LogFile.h"
    "/Users/evan/Documents/xmly/muduo/muduo/base/LogStream.h"
    "/Users/evan/Documents/xmly/muduo/muduo/base/Logging.h"
    "/Users/evan/Documents/xmly/muduo/muduo/base/Mutex.h"
    "/Users/evan/Documents/xmly/muduo/muduo/base/ProcessInfo.h"
    "/Users/evan/Documents/xmly/muduo/muduo/base/Singleton.h"
    "/Users/evan/Documents/xmly/muduo/muduo/base/StringPiece.h"
    "/Users/evan/Documents/xmly/muduo/muduo/base/Thread.h"
    "/Users/evan/Documents/xmly/muduo/muduo/base/ThreadLocal.h"
    "/Users/evan/Documents/xmly/muduo/muduo/base/ThreadLocalSingleton.h"
    "/Users/evan/Documents/xmly/muduo/muduo/base/ThreadPool.h"
    "/Users/evan/Documents/xmly/muduo/muduo/base/TimeZone.h"
    "/Users/evan/Documents/xmly/muduo/muduo/base/Timestamp.h"
    "/Users/evan/Documents/xmly/muduo/muduo/base/Types.h"
    "/Users/evan/Documents/xmly/muduo/muduo/base/WeakCallback.h"
    "/Users/evan/Documents/xmly/muduo/muduo/base/copyable.h"
    "/Users/evan/Documents/xmly/muduo/muduo/base/noncopyable.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/evan/Documents/xmly/muduo/cmake-build-debug/muduo/base/tests/cmake_install.cmake")

endif()

