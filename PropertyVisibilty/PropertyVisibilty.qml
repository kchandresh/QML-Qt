import QtQuick 2.15
import QtQuick.Window 2.15

Rectangle{
    id:parent
    width: 400
    height: 400
    delegate:Component{
        Rectangle{
            MouseArea{
                anchors.fill:parent
                console.log(qsTr("Item clicked"));
            }
        }
    }
}
