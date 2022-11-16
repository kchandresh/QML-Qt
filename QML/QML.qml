import QtQuick 2.15
import QtQuick.Window 2.15

Item {
            id: container
            width: 400
            height: 400
        Rectangle
        {
            id: bluerect
            width: 400
            height: 400
            color: "blue"
        Rectangle
        {
            id : myrect
            x: 50
            y: 20
            width: 20
            height: 20
            color: "green"
        }
        Rectangle
        {
            id : yellowrect
            x: 20
            y: 50
            width: 20
            height: 20
            color: "yellow"
        }
        }
        states: State
        {
            name: "chandu"
                AnchorChanges
                {
                    target: yellowrect
                    anchors.horizontalCenter: parent.horizontalCenter
                    anchors.verticalCenter: parent.verticalCenter
                }
                AnchorChanges
                {
                    target: myrect
                    anchors.horizontalCenter: parent.horizontalCenter
                    anchors.verticalCenter: parent.verticalCenter
                }


        }

        MouseArea
        {
            anchors.fill: parent
            onClicked: container.state="chandu"


        }
        transitions: Transition
           {
                AnchorAnimation
                {
                    duration: 1000
                }
           }
     }
