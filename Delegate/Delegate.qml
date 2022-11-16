import QtQuick 2.15
import QtQuick.Window 2.15

Rectangle { //created the first main  window in Application with height & width
    width: 120
    height: 300
        ListView{
                    id:view
                    anchors.fill: parent
                    anchors.margins: 20
                    property int index: value
                    focus: true
                    model: 55
                    delegate: bike
                    spacing: 5
                    clip: true
                 }

        Component{
            id : bike
                Rectangle{
                            id: wrapper
                            required property int index
                            width: ListView.view.width
                            height: 40
                            color: ListView.isCurrentItem ? "red" : "blue"
                            border.color:"red"
                            border.width: 10
                         Text {
                                anchors.centerIn:parent
                                font.pixelSize: 10
                                text: wrapper.index
                              }
                          }
                        }
                      }
