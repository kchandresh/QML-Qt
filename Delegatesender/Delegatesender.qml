import QtQuick 2.15
import QtQuick.Window 2.15

  Rectangle { //created the first main  window in Application with height & width
    id : root
    width: 120
    height: 300
        ListView{
                    id:view
                    anchors.fill: parent
                    anchors.margins: 20
                    property int index: value
                    focus: true
                    model: 55
                    delegate : bike
                    spacing : 5
                    clip: true
                 }

        }



