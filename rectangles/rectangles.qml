import QtQuick 2.15
import QtQuick.Window 2.15
Item {
        id: man
        width: 400
        height: 400
       // color:"grey"

Rectangle{
        id: rect
        width: 100
        height: 100
        color: "lightblue"
        anchors.centerIn:man
       /* Rectangle{
            id: hi

        }*/
}
Rectangle{
        //id: rect
        width: 100
        height: 100
        color: "steelblue"
        anchors.centerIn:child
}

}
