import QtQuick 2.7
import QtQuick.Layouts 1.3
import QtQuick.Controls 2.2

Item {
    width: 1024
    height: 768
    property alias scrollView: scrollView

    // handle clicks on empty area
    MouseArea {
        anchors.fill: parent
        onClicked: scrollView.currentIndex = -1
    }

    ScrollView {
        id: scrollView
        anchors.fill: parent
        contentWidth: 1024
        contentHeight: 2000

        // background
        Rectangle {
            id: rectangle
            anchors.fill: parent
            color: "#97a926"

            MouseArea {
                anchors.fill: parent
                onClicked: scrollView.currentIndex = index
            }

            ColumnLayout {
                id: columnLayout3
                width: 1024
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
                        selectByMouse: true
                        id: textField
                        text: qsTr("Text Field")
                    }

                    TextField {
                        selectByMouse: true
                        id: textField1
                        text: qsTr("Text Field")
                    }
                }

                RowLayout {
                    id: rowLayout2
                    width: 100
                    height: 100

                    TextField {
                        selectByMouse: true
                        id: textField2
                        text: qsTr("Text Field")
                    }
                }
            }
        }
    }
}
