import QtQuick 2.15
import QtQuick.Window 2.15
Rectangle{
    width: 400
    height: 200
    color: "red"
    Text {
        id: name
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenter: parent.verticalCenter
        text: qsTr("THE EXAMPLE")
        font.pixelSize: 48
        MouseArea{
            anchors.fill: parent
            onPressed: parent.color="green"
            onReleased: parent.color+="black"
        }
    }
}
