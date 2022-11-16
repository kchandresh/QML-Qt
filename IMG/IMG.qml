import QtQuick 2.15
import QtQuick.Window 2.15


    Rectangle{

        width: 400
        height: 400
        color: "black"
        Image {
            id: rocket
            x:(parent.width-width)/2
            y:(parent.height-height)/2
            source: "file:///C:/Users/chandresh.bs/Desktop/LRDE/Day 2/images/rocket.png"
            scale: 2.5
            rotation: 45
            transformOrigin: Item.Top

        }

    }

