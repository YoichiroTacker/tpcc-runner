# CMake generated Testfile for 
# Source directory: /home/build/_deps/src/mimalloc
# Build directory: /home/build/_deps/build/mimalloc
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_api, "mimalloc-test-api")
set_tests_properties(test_api, PROPERTIES  _BACKTRACE_TRIPLES "/home/build/_deps/src/mimalloc/CMakeLists.txt;362;add_test;/home/build/_deps/src/mimalloc/CMakeLists.txt;0;")
add_test(test_stress, "mimalloc-test-stress")
set_tests_properties(test_stress, PROPERTIES  _BACKTRACE_TRIPLES "/home/build/_deps/src/mimalloc/CMakeLists.txt;363;add_test;/home/build/_deps/src/mimalloc/CMakeLists.txt;0;")
