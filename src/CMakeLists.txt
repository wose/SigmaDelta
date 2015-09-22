add_executable(${PROJECT_NAME} main.cpp ../qml/qml.qrc)

set_property(TARGET ${PROJECT_NAME} PROPERTY CXX_STANDARD 11)
set_property(TARGET ${PROJECT_NAME} PROPERTY CXX_STANDARD_REQUIRED ON)

target_link_libraries(${PROJECT_NAME}
    Qt5::Widgets Qt5::Core Qt5::Gui Qt5::Quick Qt5::Svg)
