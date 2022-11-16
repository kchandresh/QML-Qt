import QtQuick 2.15
import QtQuick.Window 2.15
Rectangle {
    width: 400
    height: 400
    color: "black"
    Image{
        id: rocket
        anchors.centerIn: parent
        source: "file:///C:/Users/chandresh.bs/Desktop/LRDE/Day 2/images/rocket.png"
        transformOrigin: Item.Center
    }
    Keys.onPressed: {
        if (event.key === Qt.Key_Left)
            rocket.rotation = (rocket.roatation - 10) % 360;
        else if (event.key === Qt.Key_Right)
            rocket.rotation = (rocket.rotation + 10) % 360
    }
}
