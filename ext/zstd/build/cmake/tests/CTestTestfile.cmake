# CMake generated Testfile for 
# Source directory: /home/pi/ppsspp/ext/zstd/build/cmake/tests
# Build directory: /home/pi/ppsspp/build/ext/zstd/build/cmake/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(fullbench "/home/pi/ppsspp/build/ext/zstd/build/cmake/tests/fullbench")
set_tests_properties(fullbench PROPERTIES  _BACKTRACE_TRIPLES "/home/pi/ppsspp/ext/zstd/build/cmake/tests/CMakeLists.txt;62;add_test;/home/pi/ppsspp/ext/zstd/build/cmake/tests/CMakeLists.txt;0;")
add_test(fuzzer "/home/pi/ppsspp/build/ext/zstd/build/cmake/tests/fuzzer")
set_tests_properties(fuzzer PROPERTIES  LABELS "Medium" _BACKTRACE_TRIPLES "/home/pi/ppsspp/ext/zstd/build/cmake/tests/CMakeLists.txt;72;add_test;/home/pi/ppsspp/ext/zstd/build/cmake/tests/CMakeLists.txt;0;")
add_test(zstreamtest "/home/pi/ppsspp/build/ext/zstd/build/cmake/tests/zstreamtest")
set_tests_properties(zstreamtest PROPERTIES  LABELS "Medium" _BACKTRACE_TRIPLES "/home/pi/ppsspp/ext/zstd/build/cmake/tests/CMakeLists.txt;85;add_test;/home/pi/ppsspp/ext/zstd/build/cmake/tests/CMakeLists.txt;0;")
add_test(playTests "sh" "-c" "\"/home/pi/ppsspp/ext/zstd/build/cmake/../../tests/playTests.sh\" ")
set_tests_properties(playTests PROPERTIES  DISABLED "YES" LABELS "Medium" _BACKTRACE_TRIPLES "/home/pi/ppsspp/ext/zstd/build/cmake/tests/CMakeLists.txt;92;add_test;/home/pi/ppsspp/ext/zstd/build/cmake/tests/CMakeLists.txt;0;")
