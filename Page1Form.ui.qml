import QtQuick 2.7
import QtQuick.Layouts 1.3
import QtQuick.Controls 2.2

Item {
    width: 1024
    height: 768

    ScrollView {
        x: 0
        y: 0
        width: parent.width
        height: parent.height
        contentHeight: contentItem.childrenRect.height

        ColumnLayout {
            id: columnLayout3
            width: 1024
            height: contentItem.childrenRect.height
            spacing: 300

            RowLayout {
                id: rowLayout
                width: 100
                height: 100

                Switch {
                    id: switch1
                    text: qsTr("Switch")
                }
            }

            RowLayout {
                id: rowLayout1
                width: 100
                height: 100

                TextField {
                    id: textField
                    text: qsTr("Text Field")
                }

                TextField {
                    id: textField1
                    text: qsTr("Text Field")
                }
            }

            RowLayout {
                id: rowLayout2
                width: 100
                height: 100

                TextField {
                    id: textField2
                    text: qsTr("Text Field")
                }
            }

            Rectangle {
                id: rectangle
                height: 2000
                color: "#97a926"
                z: -1
            }
        }
    }
}
