import QtQuick 2.15
import QtQuick.Window 2.15

Rectangle {
    width: 400
    height: 400
    color: "lightblue"
    TextInput{
        id: chandu
        x: parent.width*0.25;
        y: parent.height*0.25;
        text: qsTr("Example to edit")
        font{
            family:"times new roman"
            pixelSize:parent.width*0.1
    }
        wrapMode: Text.WordWrap
}
}
