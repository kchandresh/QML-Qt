import QtQuick 2.15
import QtQuick.Window 2.15
Rectangle{
    id: parent
    width: 300
    height: 300
    color:"black"
    Image {
        id: name
        source: "file:///C:/Users/chandresh.bs/Desktop/LRDE/Day 2/images/rocket.png"
        anchors.left:parent.left
        anchors.leftMargin: parent.width/16
        anchors.verticalCenter: parent.verticalCenter

    }
    Text{
        text: qsTr("ROCKET")
            font.pixelSize: 32
            color: "green"
            font.family: "time new roman"
            anchors.left: name.right;anchors.leftMargin: 32
            anchors.baseline:name.verticalCenter
        }
    }
