find_package(Qt6 COMPONENTS Test REQUIRED)

set(CMAKE_AUTORCC ON)
set(CMAKE_AUTOMOC ON)

include_directories(${CMAKE_SOURCE_DIR}/src)

macro(unit_test SOURCE_FILE_NAME)
  get_filename_component(TESTNAME ${SOURCE_FILE_NAME} NAME_WE)
  add_executable(${TESTNAME} ${SOURCE_FILE_NAME})
  target_link_libraries(${TESTNAME} PRIVATE ${APP_LIB} Qt::Test Felgo)
  add_test(NAME ${TESTNAME} COMMAND ${TESTNAME})
endmacro(unit_test)

unit_test(TestThing.cpp)
