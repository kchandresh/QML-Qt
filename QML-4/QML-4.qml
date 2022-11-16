import QtQuick 2.15
import QtQuick.Window 2.15
Item{
   id: god
   width:600
   height:600
            Rectangle{
                id : chandu1
               // x:0
               // y:0
                width : parent.width/3
                height : parent.height
                color: "red"
                 }
            Rectangle{
                id : chandu2
                x:chandu1.width
                width :  parent.width/3
                height : parent.height
                color: "blue"
            }
            Rectangle{
                x : chandu1.width+chandu2.width
                width : parent.width/3
                height : parent.height
                color: "green"
                 }


}
