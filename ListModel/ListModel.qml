import QtQuick 2.15
import QtQuick.Window 2.15

Rectangle{       // the main rectangel will start from here the id name will be parent
    width: 400
    height: 400
ListView {
    anchors.fill: parent                     //it will fill the place on the Rectangle window
    clip: true
    model: nameModel                       // model name (ID)
    delegate: nameDelegate                //Component name (ID)
    header: bannercomponent              //Header name (ID)
    footer: Rectangle {
        width: parent.width; height: 30;
        gradient: clubcolors            // Gradient (ID)
    }
    highlight: Rectangle {             //highlight Rectangle
        width: parent.width
        color: "lightgray"
    }


    ListModel {
        id: nameModel
        ListElement { name: "Alice" }
        ListElement { name: "Bob" }
        ListElement { name: "Jane" }
        ListElement { name: "Harry" }
        ListElement { name: "Wendy" }
    }
    Component {
        id: nameDelegate
        Text {
            text: name;
            font.pixelSize: 24
        }
    }
}

Component {     //instantiated when header is processed
    id: bannercomponent
    Rectangle {
        id: banner
        width: parent.width; height: 50
        gradient: clubcolors
        border {color: "#9EDDF2"; width: 2}
        Text {
            anchors.centerIn: parent
            text: "Club Members"
            font.pixelSize: 32
        }
    }
}
Gradient {
    id: clubcolors
    GradientStop { position: 0.0; color: "#8EE2FE"}
    GradientStop { position: 0.66; color: "#7ED2EE"}
}
}
