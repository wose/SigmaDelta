add_executable(${PROJECT_NAME} main.cpp ../qml/qml.qrc)

target_link_libraries(${PROJECT_NAME}
    Qt5::Widgets Qt5::Core Qt5::Gui Qt5::Quick Qt5::Svg)
