import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls 2.15

Window {
    id: window
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Button {
        id: button
        text: qsTr("Push Me")
        anchors.verticalCenter: parent.verticalCenter
        anchors.horizontalCenter: parent.horizontalCenter
        onClicked: {
            label.text = qsTr("Hello World");
        }
    }

    Label {
        id: label
        y: 134
        anchors.horizontalCenter: parent.horizontalCenter
    }


}
