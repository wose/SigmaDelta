import QtQuick 2.4
import QtQuick.Controls 1.3
import QtQuick.Window 2.2

ApplicationWindow {
    title: qsTr("SigmaDelta")
    width: 640
    height: 480
    visible: true

    Rectangle {
        color: "#a0a0a0"
        anchors.fill: parent
    }

    RingMenu {
        anchors.centerIn: parent
    }

    MouseArea {
        anchors.fill: parent
        onClicked: Qt.quit()
    }

    Button {
        id: mainMenu
        width: 16
        height: 16

        iconSource: "qrc:/images/menu.svg"
    }
}
