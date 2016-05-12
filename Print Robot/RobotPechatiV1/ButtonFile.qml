import QtQuick 2.0
import QtQuick.Layouts 1.1
import QtQuick.Controls 1.4


Item{
    id : Button
    property int width
    property int hight
    property string backcolor : "white"
    property string borderColor : "black"
    property int borderWidth : 2
    property int radius : 1
    Rectangle{
        id : IdRectangle
        width : Button.width/2


    }

}
