# CMake generated Testfile for 
# Source directory: /mnt/c/users/efede/pico/cmake-3.19.4/Utilities/cmcurl
# Build directory: /mnt/c/users/efede/pico/cmake-3.19.4/Utilities/cmcurl
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(curl "curltest" "http://open.cdash.org/user.php")
set_tests_properties(curl PROPERTIES  _BACKTRACE_TRIPLES "/mnt/c/users/efede/pico/cmake-3.19.4/Utilities/cmcurl/CMakeLists.txt;1461;add_test;/mnt/c/users/efede/pico/cmake-3.19.4/Utilities/cmcurl/CMakeLists.txt;0;")
subdirs("lib")
