import QtQuick 2.15
import QtQuick.Window 2.15

Rectangle{
    width: 300
    height: 300
    color: "lightblue"
     MultiPointTouchArea{
         anchors.fill:parent
         touchPoints: [
         TouchPoint {id: point1 },
         TouchPoint {id: point2 },
         TouchPoint {id: point3 }
         ]
     }
}
