add_test( test_find /workspaces/cs225/release-f22-main/lab_avl/build/test test_find  )
set_tests_properties( test_find PROPERTIES WORKING_DIRECTORY /workspaces/cs225/release-f22-main/lab_avl/build)
add_test( test_insert_small /workspaces/cs225/release-f22-main/lab_avl/build/test test_insert_small  )
set_tests_properties( test_insert_small PROPERTIES WORKING_DIRECTORY /workspaces/cs225/release-f22-main/lab_avl/build)
add_test( test_insert_find /workspaces/cs225/release-f22-main/lab_avl/build/test test_insert_find  )
set_tests_properties( test_insert_find PROPERTIES WORKING_DIRECTORY /workspaces/cs225/release-f22-main/lab_avl/build)
add_test( test_insert_big /workspaces/cs225/release-f22-main/lab_avl/build/test test_insert_big  )
set_tests_properties( test_insert_big PROPERTIES WORKING_DIRECTORY /workspaces/cs225/release-f22-main/lab_avl/build)
add_test( test_remove_small /workspaces/cs225/release-f22-main/lab_avl/build/test test_remove_small  )
set_tests_properties( test_remove_small PROPERTIES WORKING_DIRECTORY /workspaces/cs225/release-f22-main/lab_avl/build)
add_test( test_remove_big /workspaces/cs225/release-f22-main/lab_avl/build/test test_remove_big  )
set_tests_properties( test_remove_big PROPERTIES WORKING_DIRECTORY /workspaces/cs225/release-f22-main/lab_avl/build)
set( test_TESTS test_find test_insert_small test_insert_find test_insert_big test_remove_small test_remove_big)
