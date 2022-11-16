import QtQuick 2.15
import QtQuick.Window 2.15

Rectangle{
    id: chandu
    width: 800
    height: 400
    color: "gray"
    Rectangle{
            id: first
            x: 30
            y: 30
            width: chandu.width-2*x
            height: chandu.height-2*y
            color: "lightblue"
            Rectangle{
                color: "white"
                x: 80
                y: 80
                width: 50
                height: 50
            }
             }
        Rectangle{
               id:second
               x: 30
               y: 230
                width: chandu.width-2*x
                height: chandu.height-2*y
                color: "green"
                Rectangle{
                    color: "blue"
                    y:80
                    x:150
                    width: 150
                    height: 50
                }

                 }

    }

