add_test( [==[List::triplerotate simple]==] /workspaces/cs225/release-f22-main/mp_clean_lists/build/test [==[List::triplerotate simple]==]  )
set_tests_properties( [==[List::triplerotate simple]==] PROPERTIES WORKING_DIRECTORY /workspaces/cs225/release-f22-main/mp_clean_lists/build)
add_test( List::reverse /workspaces/cs225/release-f22-main/mp_clean_lists/build/test List::reverse  )
set_tests_properties( List::reverse PROPERTIES WORKING_DIRECTORY /workspaces/cs225/release-f22-main/mp_clean_lists/build)
add_test( [==[List::reverseNth #1]==] /workspaces/cs225/release-f22-main/mp_clean_lists/build/test [==[List::reverseNth #1]==]  )
set_tests_properties( [==[List::reverseNth #1]==] PROPERTIES WORKING_DIRECTORY /workspaces/cs225/release-f22-main/mp_clean_lists/build)
add_test( [==[List::reverseNth #2]==] /workspaces/cs225/release-f22-main/mp_clean_lists/build/test [==[List::reverseNth #2]==]  )
set_tests_properties( [==[List::reverseNth #2]==] PROPERTIES WORKING_DIRECTORY /workspaces/cs225/release-f22-main/mp_clean_lists/build)
add_test( List::merge /workspaces/cs225/release-f22-main/mp_clean_lists/build/test List::merge  )
set_tests_properties( List::merge PROPERTIES WORKING_DIRECTORY /workspaces/cs225/release-f22-main/mp_clean_lists/build)
add_test( [==[List::sort simple #1]==] /workspaces/cs225/release-f22-main/mp_clean_lists/build/test [==[List::sort simple #1]==]  )
set_tests_properties( [==[List::sort simple #1]==] PROPERTIES WORKING_DIRECTORY /workspaces/cs225/release-f22-main/mp_clean_lists/build)
add_test( [==[List::sort simple #2]==] /workspaces/cs225/release-f22-main/mp_clean_lists/build/test [==[List::sort simple #2]==]  )
set_tests_properties( [==[List::sort simple #2]==] PROPERTIES WORKING_DIRECTORY /workspaces/cs225/release-f22-main/mp_clean_lists/build)
add_test( [==[List::sort #1]==] /workspaces/cs225/release-f22-main/mp_clean_lists/build/test [==[List::sort #1]==]  )
set_tests_properties( [==[List::sort #1]==] PROPERTIES WORKING_DIRECTORY /workspaces/cs225/release-f22-main/mp_clean_lists/build)
add_test( [==[List::sort #2]==] /workspaces/cs225/release-f22-main/mp_clean_lists/build/test [==[List::sort #2]==]  )
set_tests_properties( [==[List::sort #2]==] PROPERTIES WORKING_DIRECTORY /workspaces/cs225/release-f22-main/mp_clean_lists/build)
add_test( [==[Hello World]==] /workspaces/cs225/release-f22-main/mp_clean_lists/build/test [==[Hello World]==]  )
set_tests_properties( [==[Hello World]==] PROPERTIES WORKING_DIRECTORY /workspaces/cs225/release-f22-main/mp_clean_lists/build)
set( test_TESTS [==[List::triplerotate simple]==] List::reverse [==[List::reverseNth #1]==] [==[List::reverseNth #2]==] List::merge [==[List::sort simple #1]==] [==[List::sort simple #2]==] [==[List::sort #1]==] [==[List::sort #2]==] [==[Hello World]==])
