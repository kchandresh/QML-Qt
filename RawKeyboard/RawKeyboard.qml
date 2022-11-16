import QtQuick 2.15
import QtQuick.Window 2.15

Rectangle{
    width: 400
    height: 400
    color: "black"
    Image{
        id: rocket
        anchors.centerIn: parent
        source: "file:///C:/Users/chandresh.bs/Desktop/LRDE/Day 2/images/rocket.png"
        transformOrigin: Item.Center
    }
    Keys.onLeftPressed: rocket.rotation = (rocket.rotation-10) % 360
    Keys.onRightPressed: rocket.rotation = (rocket.rotation+10) % 360
    focus: true
}
