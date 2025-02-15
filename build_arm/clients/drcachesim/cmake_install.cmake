# Install script for directory: /home/hyeongjun/workspace/backup/clients/drcachesim

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/hyeongjun/workspace/backup/exports")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tools/lib32/debug" TYPE STATIC_LIBRARY FILES "/home/hyeongjun/workspace/raspberrypi/build_arm/clients/lib32/debug/libdrmemtrace_reuse_distance.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tools/lib32/debug" TYPE STATIC_LIBRARY FILES "/home/hyeongjun/workspace/raspberrypi/build_arm/clients/lib32/debug/libdrmemtrace_histogram.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tools/lib32/debug" TYPE STATIC_LIBRARY FILES "/home/hyeongjun/workspace/raspberrypi/build_arm/clients/lib32/debug/libdrmemtrace_reuse_time.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tools/lib32/debug" TYPE STATIC_LIBRARY FILES "/home/hyeongjun/workspace/raspberrypi/build_arm/clients/lib32/debug/libdrmemtrace_basic_counts.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tools/lib32/debug" TYPE STATIC_LIBRARY FILES "/home/hyeongjun/workspace/raspberrypi/build_arm/clients/lib32/debug/libdrmemtrace_opcode_mix.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tools/lib32/debug" TYPE STATIC_LIBRARY FILES "/home/hyeongjun/workspace/raspberrypi/build_arm/clients/lib32/debug/libdrmemtrace_view.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tools/lib32/debug" TYPE STATIC_LIBRARY FILES "/home/hyeongjun/workspace/raspberrypi/build_arm/clients/lib32/debug/libdrmemtrace_simulator.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tools/lib32/debug" TYPE STATIC_LIBRARY FILES "/home/hyeongjun/workspace/raspberrypi/build_arm/clients/lib32/debug/libdirectory_iterator.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tools/lib32/debug" TYPE STATIC_LIBRARY FILES "/home/hyeongjun/workspace/raspberrypi/build_arm/clients/lib32/debug/libdrmemtrace_raw2trace.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tools/lib32/debug" TYPE STATIC_LIBRARY FILES "/home/hyeongjun/workspace/raspberrypi/build_arm/clients/lib32/debug/libdrmemtrace_analyzer.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tools/include/drmemtrace" TYPE FILE FILES "/home/hyeongjun/workspace/backup/clients/drcachesim/common/utils.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tools/include/drmemtrace" TYPE FILE FILES "/home/hyeongjun/workspace/backup/clients/drcachesim/common/trace_entry.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tools/include/drmemtrace" TYPE FILE FILES "/home/hyeongjun/workspace/backup/clients/drcachesim/common/memref.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tools/include/drmemtrace" TYPE FILE FILES "/home/hyeongjun/workspace/backup/clients/drcachesim/reader/reader.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tools/include/drmemtrace" TYPE FILE FILES "/home/hyeongjun/workspace/backup/clients/drcachesim/analysis_tool.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tools/include/drmemtrace" TYPE FILE FILES "/home/hyeongjun/workspace/backup/clients/drcachesim/analyzer.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tools/include/drmemtrace" TYPE FILE FILES "/home/hyeongjun/workspace/backup/clients/drcachesim/tools/reuse_distance_create.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tools/include/drmemtrace" TYPE FILE FILES "/home/hyeongjun/workspace/backup/clients/drcachesim/tools/histogram_create.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tools/include/drmemtrace" TYPE FILE FILES "/home/hyeongjun/workspace/backup/clients/drcachesim/tools/reuse_time_create.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tools/include/drmemtrace" TYPE FILE FILES "/home/hyeongjun/workspace/backup/clients/drcachesim/tools/basic_counts_create.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tools/include/drmemtrace" TYPE FILE FILES "/home/hyeongjun/workspace/backup/clients/drcachesim/tools/opcode_mix_create.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tools/include/drmemtrace" TYPE FILE FILES "/home/hyeongjun/workspace/backup/clients/drcachesim/simulator/cache_simulator.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tools/include/drmemtrace" TYPE FILE FILES "/home/hyeongjun/workspace/backup/clients/drcachesim/simulator/cache_simulator_create.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tools/include/drmemtrace" TYPE FILE FILES "/home/hyeongjun/workspace/backup/clients/drcachesim/simulator/tlb_simulator_create.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tools/include/drmemtrace" TYPE FILE FILES "/home/hyeongjun/workspace/backup/clients/drcachesim/tracer/raw2trace.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tools/lib32/debug/libdrmemtrace.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tools/lib32/debug/libdrmemtrace.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tools/lib32/debug/libdrmemtrace.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tools/lib32/debug" TYPE SHARED_LIBRARY FILES "/home/hyeongjun/workspace/raspberrypi/build_arm/clients/lib32/debug/libdrmemtrace.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tools/lib32/debug/libdrmemtrace.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tools/lib32/debug/libdrmemtrace.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/arm-linux-gnueabihf-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tools/lib32/debug/libdrmemtrace.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tools/lib32/debug" TYPE STATIC_LIBRARY FILES "/home/hyeongjun/workspace/raspberrypi/build_arm/clients/lib32/debug/libdrmemtrace_static.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tools/include/drmemtrace" TYPE FILE FILES "/home/hyeongjun/workspace/backup/clients/drcachesim/tracer/drmemtrace.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tools/bin32/drcachesim" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tools/bin32/drcachesim")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tools/bin32/drcachesim"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tools/bin32" TYPE EXECUTABLE FILES "/home/hyeongjun/workspace/raspberrypi/build_arm/clients/bin32/drcachesim")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tools/bin32/drcachesim" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tools/bin32/drcachesim")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/arm-linux-gnueabihf-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tools/bin32/drcachesim")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tools/bin32/drraw2trace" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tools/bin32/drraw2trace")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tools/bin32/drraw2trace"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tools/bin32" TYPE EXECUTABLE FILES "/home/hyeongjun/workspace/raspberrypi/build_arm/clients/bin32/drraw2trace")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tools/bin32/drraw2trace" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tools/bin32/drraw2trace")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/arm-linux-gnueabihf-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/tools/bin32/drraw2trace")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tools" TYPE FILE FILES "/home/hyeongjun/workspace/raspberrypi/build_arm/drcachesim.drrun32")
endif()

