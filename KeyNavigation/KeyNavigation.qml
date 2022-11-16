import QtQuick 2.15
import QtQuick.Window 2.15

Rectangle{
    width: 400
    height: 400
    TextInput{
        id:nameplace
        focus: true
        KeyNavigation.tab: addressField
    }
    TextInput{
        id
        : addressField
        KeyNavigation.backtab: nameField
    }
}
