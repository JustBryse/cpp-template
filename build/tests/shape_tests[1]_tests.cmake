add_test( misc_tests.google_test_test [==[/home/bryson/projects/c++/cpp-template/build/tests/shape_tests]==] [==[--gtest_filter=misc_tests.google_test_test]==] --gtest_also_run_disabled_tests)
set_tests_properties( misc_tests.google_test_test PROPERTIES WORKING_DIRECTORY [==[/home/bryson/projects/c++/cpp-template/build/tests]==] SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( shape_tests.constructor_test [==[/home/bryson/projects/c++/cpp-template/build/tests/shape_tests]==] [==[--gtest_filter=shape_tests.constructor_test]==] --gtest_also_run_disabled_tests)
set_tests_properties( shape_tests.constructor_test PROPERTIES WORKING_DIRECTORY [==[/home/bryson/projects/c++/cpp-template/build/tests]==] SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( shape_tests.equal_assignment_test [==[/home/bryson/projects/c++/cpp-template/build/tests/shape_tests]==] [==[--gtest_filter=shape_tests.equal_assignment_test]==] --gtest_also_run_disabled_tests)
set_tests_properties( shape_tests.equal_assignment_test PROPERTIES WORKING_DIRECTORY [==[/home/bryson/projects/c++/cpp-template/build/tests]==] SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( shape_tests_TESTS misc_tests.google_test_test shape_tests.constructor_test shape_tests.equal_assignment_test)
