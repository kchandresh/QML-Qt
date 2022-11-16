import QtQuick 2.15
import QtQuick.Window 2.15
Item {
    id: men
    width: 300
    height: 115
    Text{
        id:qml
        x: 50
        y: 25
        text: "QML"
        anchors.centerIn:men
        font{pointSize:parent.width*0.1}

    }

    Rectangle{
        x: qml.x
        y: qml.y+qml.height-height
        height: 5
        width: qml.width
        color: "red"
        //anchors.centerIn:qml
    }
    Rectangle{
        x: qml.x+qml.height-height
        y: qml.y
        height: qml.height
        width:5
        color: "red"
        //anchors.centerIn:qml
    }
    Rectangle{
        x: qml.x
        //y: qml.y+qml.height-height
        height: 5
        width: qml.width
        color: "red"
        //anchors.centerIn:qml
    }

    Rectangle{
      //  x: qml.x+qml.height-height
       y: qml.y
        height: qml.height
        width:5
        color: "red"
        //anchors.centerIn:qml
    }






}
