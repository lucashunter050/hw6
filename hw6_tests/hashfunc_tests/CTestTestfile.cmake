# CMake generated Testfile for 
# Source directory: /work/docker/hw6/hw6_tests/hashfunc_tests
# Build directory: /work/docker/hw6/hw6_tests/hashfunc_tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(HashFunc.ExampleOne "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "/work/docker/hw6/hw6_tests/hashfunc_tests/hashfunc_tests" "--gtest_filter=HashFunc.ExampleOne")
set_tests_properties(HashFunc.ExampleOne PROPERTIES  _BACKTRACE_TRIPLES "/work/docker/hw6/hw6_tests/test_cmake_lib/CustomTests.cmake;43;add_test;/work/docker/hw6/hw6_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/docker/hw6/hw6_tests/hashfunc_tests/CMakeLists.txt;1;add_header_problem;/work/docker/hw6/hw6_tests/hashfunc_tests/CMakeLists.txt;0;")
add_test(HashFunc.ExampleTwo "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "/work/docker/hw6/hw6_tests/hashfunc_tests/hashfunc_tests" "--gtest_filter=HashFunc.ExampleTwo")
set_tests_properties(HashFunc.ExampleTwo PROPERTIES  _BACKTRACE_TRIPLES "/work/docker/hw6/hw6_tests/test_cmake_lib/CustomTests.cmake;43;add_test;/work/docker/hw6/hw6_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/docker/hw6/hw6_tests/hashfunc_tests/CMakeLists.txt;1;add_header_problem;/work/docker/hw6/hw6_tests/hashfunc_tests/CMakeLists.txt;0;")
add_test(HashFunc.ExampleThree "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "/work/docker/hw6/hw6_tests/hashfunc_tests/hashfunc_tests" "--gtest_filter=HashFunc.ExampleThree")
set_tests_properties(HashFunc.ExampleThree PROPERTIES  _BACKTRACE_TRIPLES "/work/docker/hw6/hw6_tests/test_cmake_lib/CustomTests.cmake;43;add_test;/work/docker/hw6/hw6_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/docker/hw6/hw6_tests/hashfunc_tests/CMakeLists.txt;1;add_header_problem;/work/docker/hw6/hw6_tests/hashfunc_tests/CMakeLists.txt;0;")
add_test(HashFunc.LargestInputString "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "/work/docker/hw6/hw6_tests/hashfunc_tests/hashfunc_tests" "--gtest_filter=HashFunc.LargestInputString")
set_tests_properties(HashFunc.LargestInputString PROPERTIES  _BACKTRACE_TRIPLES "/work/docker/hw6/hw6_tests/test_cmake_lib/CustomTests.cmake;43;add_test;/work/docker/hw6/hw6_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/docker/hw6/hw6_tests/hashfunc_tests/CMakeLists.txt;1;add_header_problem;/work/docker/hw6/hw6_tests/hashfunc_tests/CMakeLists.txt;0;")
add_test(HashFunc.StringEmpty "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "/work/docker/hw6/hw6_tests/hashfunc_tests/hashfunc_tests" "--gtest_filter=HashFunc.StringEmpty")
set_tests_properties(HashFunc.StringEmpty PROPERTIES  _BACKTRACE_TRIPLES "/work/docker/hw6/hw6_tests/test_cmake_lib/CustomTests.cmake;43;add_test;/work/docker/hw6/hw6_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/docker/hw6/hw6_tests/hashfunc_tests/CMakeLists.txt;1;add_header_problem;/work/docker/hw6/hw6_tests/hashfunc_tests/CMakeLists.txt;0;")
add_test(HashFunc.String1 "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "/work/docker/hw6/hw6_tests/hashfunc_tests/hashfunc_tests" "--gtest_filter=HashFunc.String1")
set_tests_properties(HashFunc.String1 PROPERTIES  _BACKTRACE_TRIPLES "/work/docker/hw6/hw6_tests/test_cmake_lib/CustomTests.cmake;43;add_test;/work/docker/hw6/hw6_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/docker/hw6/hw6_tests/hashfunc_tests/CMakeLists.txt;1;add_header_problem;/work/docker/hw6/hw6_tests/hashfunc_tests/CMakeLists.txt;0;")
add_test(HashFunc.String7 "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "/work/docker/hw6/hw6_tests/hashfunc_tests/hashfunc_tests" "--gtest_filter=HashFunc.String7")
set_tests_properties(HashFunc.String7 PROPERTIES  _BACKTRACE_TRIPLES "/work/docker/hw6/hw6_tests/test_cmake_lib/CustomTests.cmake;43;add_test;/work/docker/hw6/hw6_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/docker/hw6/hw6_tests/hashfunc_tests/CMakeLists.txt;1;add_header_problem;/work/docker/hw6/hw6_tests/hashfunc_tests/CMakeLists.txt;0;")
add_test(HashFunc.String12 "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "/work/docker/hw6/hw6_tests/hashfunc_tests/hashfunc_tests" "--gtest_filter=HashFunc.String12")
set_tests_properties(HashFunc.String12 PROPERTIES  _BACKTRACE_TRIPLES "/work/docker/hw6/hw6_tests/test_cmake_lib/CustomTests.cmake;43;add_test;/work/docker/hw6/hw6_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/docker/hw6/hw6_tests/hashfunc_tests/CMakeLists.txt;1;add_header_problem;/work/docker/hw6/hw6_tests/hashfunc_tests/CMakeLists.txt;0;")
add_test(HashFunc.String13 "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "/work/docker/hw6/hw6_tests/hashfunc_tests/hashfunc_tests" "--gtest_filter=HashFunc.String13")
set_tests_properties(HashFunc.String13 PROPERTIES  _BACKTRACE_TRIPLES "/work/docker/hw6/hw6_tests/test_cmake_lib/CustomTests.cmake;43;add_test;/work/docker/hw6/hw6_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/docker/hw6/hw6_tests/hashfunc_tests/CMakeLists.txt;1;add_header_problem;/work/docker/hw6/hw6_tests/hashfunc_tests/CMakeLists.txt;0;")
add_test(HashFunc.StringCase "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "/work/docker/hw6/hw6_tests/hashfunc_tests/hashfunc_tests" "--gtest_filter=HashFunc.StringCase")
set_tests_properties(HashFunc.StringCase PROPERTIES  _BACKTRACE_TRIPLES "/work/docker/hw6/hw6_tests/test_cmake_lib/CustomTests.cmake;43;add_test;/work/docker/hw6/hw6_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/docker/hw6/hw6_tests/hashfunc_tests/CMakeLists.txt;1;add_header_problem;/work/docker/hw6/hw6_tests/hashfunc_tests/CMakeLists.txt;0;")
add_test(HashFunc.TestRandomize "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "/work/docker/hw6/hw6_tests/hashfunc_tests/hashfunc_tests" "--gtest_filter=HashFunc.TestRandomize")
set_tests_properties(HashFunc.TestRandomize PROPERTIES  _BACKTRACE_TRIPLES "/work/docker/hw6/hw6_tests/test_cmake_lib/CustomTests.cmake;43;add_test;/work/docker/hw6/hw6_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/docker/hw6/hw6_tests/hashfunc_tests/CMakeLists.txt;1;add_header_problem;/work/docker/hw6/hw6_tests/hashfunc_tests/CMakeLists.txt;0;")
