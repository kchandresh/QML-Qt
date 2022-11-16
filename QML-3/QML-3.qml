import QtQuick 2.15
import QtQuick.Window 2.15
Rectangle{//parent
    width: 400
    height: 400
    color: "lightblue"
    Rectangle{//child1
        x: 50
        y: 50
        width: parent.width-2*x //lets assume parent width is 400
        // 400-2x50 = 300
        //Automatically it will be updated.
        height: parent.height-2*y
        color: "green"
        Rectangle{//child2
            x: parent.width-2*width// X axis 400-100 = 300
            y: parent.height-3*height// Y axis 400-300=100
            width: 50
            height: 50
            color: "white"
        }
    }
}
