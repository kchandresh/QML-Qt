import QtQuick 2.15
import QtQuick.Window 2.15

Rectangle{
    id : parent
    color: "pink"
    width: 400
    height: 400
    Text {
        id: chandu
        color: "green"
        text: qsTr("the example")

    font{
        family:"helvetica"
        pixelSize:width.parent*0.02
    }
    anchors.left:parent.left

}
}
