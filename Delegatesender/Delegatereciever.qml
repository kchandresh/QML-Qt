import QtQuick 2.15
import QtQuick.Window 2.15
import "Delegatesender.qml"
Delegatesender{
    Component{
        id : bike

            Rectangle {

                        id: wrapper
                        required property int index
                        width: ListView.view.width
                        height: 40
                        color: ListView.isCurrentItem ? "red" : "blue"
                        border.color:Qt.lighter(color,1.1)
                     Text {
                            anchors.centerIn:parent
                            font.pixelSize: 10
                            text: wrapper.index
                          }
                      }
            }
}
