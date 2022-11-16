import QtQuick 2.15
import QtQuick.Window 2.15

ListView {
    width: 400; height: 400
    model: 5
    delegate: myItem.mycomponent    //will create green Rectangles

    MyItem { id: myItem }
}
