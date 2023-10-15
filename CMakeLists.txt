cmake_minimum_required(VERSION 3.16)

project(cloudtest VERSION 0.1 LANGUAGES CXX)

set(CMAKE_AUTOMOC ON)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

find_package(Felgo REQUIRED)

# Project identifier and version
set(PRODUCT_IDENTIFIER "com.yourcompany.wizardEVAP.Cloudtest")
set(PRODUCT_VERSION_NAME "1.0.0")
set(PRODUCT_VERSION_CODE 1)

# Set either "test" or "publish" stage:
set(PRODUCT_STAGE "test")

# Set a license key
set(PRODUCT_LICENSE_KEY "")

set(FELGO_PLUGINS
)

# Find all QML/JS files for the QML compiler:
file(GLOB_RECURSE QmlFiles RELATIVE ${CMAKE_CURRENT_SOURCE_DIR} qml/*.qml qml/*.js)

# Find all non-QML/JS files in the qml and assets folder to add as resources:
file(GLOB_RECURSE AssetsFiles RELATIVE ${CMAKE_CURRENT_SOURCE_DIR} assets/* qml/*)
list(REMOVE_ITEM AssetsFiles ${QmlFiles})

# Create a library with your source files
qt_add_library(appcloudtestlib STATIC
    src/thing.cpp
    src/thing.h
)

# Find the QtWidgets library
find_package(Qt6 COMPONENTS Core REQUIRED)

# Link your library with your executable
target_link_libraries(appcloudtestlib PRIVATE Qt6::Core)

qt_add_executable(appcloudtest
    src/main.cpp
    ${QmlFiles}
    ${AssetsFiles}
)

felgo_configure_executable(appcloudtest)

# Link your library with your executable
target_link_libraries(appcloudtest PRIVATE Felgo appcloudtestlib)

deploy_resources("${QmlFiles};${AssetsFiles}")

qt_add_qml_module(appcloudtest
    URI cloudtest
    VERSION 1.0
    NO_RESOURCE_TARGET_PATH
)

target_compile_definitions(appcloudtest
    PRIVATE $<$<OR:$<CONFIG:Debug>,$<CONFIG:RelWithDebInfo>>:QT_QML_DEBUG>)

  enable_testing(TRUE)
  add_subdirectory(tests)
