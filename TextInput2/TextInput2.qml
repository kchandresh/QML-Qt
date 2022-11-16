import QtQuick 2.15
import QtQuick.Window 2.15

Rectangle{
  width: 400
  height: 400
  color: "lightblue"


TextInput {
        id: upperTextInput
        anchors.left: parent.left
        anchors.right: parent.right
        text: "Field 1"; font.pixelSize: 32
        color: focus ? "black" : "gray"
        text: qsTr("Field")
}
        TextInput{
           anchors.left: parent.left
           anchors.top:upperTextInput.bottom
           anchors.right: parent.right
           text: qsTr("Field 2");font.pixelSize: 32
           color: focus?"black" : "gray"
}
}
