import QtQuick 2.7
import QtQuick.Layouts 1.3
import QtQuick.Controls 2.2

Item {
    width: 1024
    height: 768
    property alias scrollView: scrollView

    ScrollView {
        id: scrollView
        x: 0
        y: 0
        width: parent.width
        height: parent.height
        contentWidth: 1024
        contentHeight: 2000

        Rectangle {
            id: rectangle
            width: 1024
            height: 2000
            color: "#97a926"
            enabled: true
            anchors.left: parent.left
            anchors.leftMargin: 0
            anchors.top: parent.top
            anchors.topMargin: 0
            z: -1

            ColumnLayout {
                id: columnLayout3
                width: 1024
                z: 1
                spacing: 300

                RowLayout {
                    id: rowLayout
                    width: 100
                    height: 100
                    z: 3

                    Switch {
                        id: switch1
                        text: qsTr("Switch")
                        z: 1
                    }
                }

                RowLayout {
                    id: rowLayout1
                    width: 100
                    height: 100
                    z: 2

                    TextField {
                        selectByMouse: true
                        id: textField
                        text: qsTr("Text Field")
                        z: 1
                    }

                    TextField {
                        selectByMouse: true
                        id: textField1
                        text: qsTr("Text Field")
                        z: 2
                    }
                }

                RowLayout {
                    id: rowLayout2
                    width: 100
                    height: 100
                    z: 1

                    TextField {
                        selectByMouse: true
                        id: textField2
                        text: qsTr("Text Field")
                        z: 1
                    }
                }
            }
        }
    }
}
