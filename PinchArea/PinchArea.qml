import QtQuick 2.15
import QtQuick.Window 2.15

Rectangle{
    width: 400
    height: 400
   // color: "green"


Image {
    id: chandu
    source: "file:///C:/Users/chandresh.bs/Desktop/LRDE/Day 2/images/thumbnails.png"
    PinchArea {
    anchors.fill: parent
    pinch.target: parent
    pinch.minimumScale: 0.5;pinch.maximumScale: 2.0
    pinch.minimumRotation: -3600;pinch.maximumRotation: 3600
    pinch.dragAxis: Pinch.XAxis
}
}
}
