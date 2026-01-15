# CMake generated Testfile for 
# Source directory: /home/pi/ppsspp/ext/glslang
# Build directory: /home/pi/ppsspp/build/ext/glslang
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(glslang-testsuite "bash" "runtests" "/home/pi/ppsspp/build/ext/glslang/localResults" "/home/pi/ppsspp/build/ext/glslang/StandAlone/glslangValidator" "/home/pi/ppsspp/build/ext/glslang/StandAlone/spirv-remap")
set_tests_properties(glslang-testsuite PROPERTIES  WORKING_DIRECTORY "/home/pi/ppsspp/ext/glslang/Test/" _BACKTRACE_TRIPLES "/home/pi/ppsspp/ext/glslang/CMakeLists.txt;348;add_test;/home/pi/ppsspp/ext/glslang/CMakeLists.txt;0;")
subdirs("External")
subdirs("glslang")
subdirs("OGLCompilersDLL")
subdirs("SPIRV")
subdirs("hlsl")
subdirs("gtests")
