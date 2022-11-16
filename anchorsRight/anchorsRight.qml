import QtQuick 2.15
import QtQuick.Window 2.15
Rectangle{
    id : parent
    width: 200
    height: 200
    color: "lightblue"
Text{
    y: 34
    text: qsTr("right example")
    color: "green"
    font{
        family:"helivetica"
        pixelSize:parent.width*0.02
        }
        anchors.right:parent.right

}
}
