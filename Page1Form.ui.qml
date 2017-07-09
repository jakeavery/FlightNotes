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

        RowLayout {
            id: rowLayout
            x: 230
            y: 119
            width: 401
            height: 831

            Rectangle {
                id: rectangle
                color: "#55aa00"
                anchors.fill: parent
                Layout.fillWidth: true
            }
        }
    }
}
