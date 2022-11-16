import QtQuick 2.15
import QtQuick.Window 2.15

Rectangle {
            width: 400
            height: 400
            color: "lightblue"
            id :rectt
        Text {
               text:qsTr("centered text")//the text will be input
               color: "green"// color of the text
            font {
                    family:"helvetica"
                    pixelSize:parent.height*0.1//font size of the text
                 }
                    anchors.centerIn:rectt// it is ou

    }
}
