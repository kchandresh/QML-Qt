import "Delegatesender.qml"
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
