# CMake generated Testfile for 
# Source directory: /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/tests/unittests/support/executors
# Build directory: /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/unittests/support/executors
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
include("/home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/unittests/support/executors/task_worker_test[1]_include.cmake")
add_test(task_worker_test "task_worker_test")
set_tests_properties(task_worker_test PROPERTIES  LABELS "tsan" _BACKTRACE_TRIPLES "/home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/tests/unittests/support/executors/CMakeLists.txt;31;add_test;/home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/tests/unittests/support/executors/CMakeLists.txt;0;")
set_directory_properties(PROPERTIES LABELS "support")
