import QtQuick 2.15
import QtQuick.Window 2.15

Text{
    id : chandu
    text: qsTr("the example")
    color: "green"
    font{
        family:"helvetica"
        pixelSize:parent.width*0.2
    }anchors.centerIn: parent
}
