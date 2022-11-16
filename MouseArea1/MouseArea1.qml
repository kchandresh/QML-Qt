import QtQuick 2.15
import QtQuick.Window 2.15
Rectangle{
    width: 400
    height: 200
    color: "lightblue"
    Rectangle{
        anchors.centerIn:parent
        width: 100
        height: 100
        color: mouseArea.containsMouse ? "green" : "white"
        MouseArea{
            id:mouseArea
            anchors.fill: parent
            hoverEnabled: true
        }
    }
}
