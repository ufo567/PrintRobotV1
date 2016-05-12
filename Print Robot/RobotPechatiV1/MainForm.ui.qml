import QtQuick 2.4
import QtQuick.Layouts 1.1
import QtQuick.Controls 1.4

Rectangle
{
    //    property alias mouseArea: mouseArea
    id: rect_MainWindow
    width: 360
    height: 360
    color: "black"
    Rectangle
    {
        id: blueRec
        color: "blue"
        width: rect_MainWindow.width/2
        height: rect_MainWindow.height/2
        anchors.centerIn: rect_MainWindow
        border.color: "#50000000"
        border.width: 7
        radius: 20
        //        opacity: .50
    }
    MouseArea {
        id: mouseArea
        anchors.fill: blueRec
        onEntered:
        {
        }
        onExited:
        {

        }
        onClicked:
        {
        }

    }
    Text {
        anchors.centerIn: parent
        text: "Hello <b>World</b>"
        font.pixelSize: Math.round(blueRec.height/4)
        width: blueRec.width
        wrapMode: Text.WordWrap
    }

}
ButtonFile
{
    id: id_ButtonFile
    mouseArea.onClicked:
    {
        Qt.quit();
    }
    MouseArea
    {
        id: mouseArea_ButtonFile
        anchors.fill: id_ButtonFile
    }
    Rectangle
    {
    }
}
