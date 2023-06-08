// Copyright (C) 2017 The Qt Company Ltd.
// SPDX-License-Identifier: LicenseRef-Qt-Commercial OR BSD-3-Clause

import QtQuick
import QtQuick.Layouts
import QtQuick.Controls

ScrollablePage {
    id: page

    Column {
        spacing: 40
        width: parent.width

        Label {
            width: parent.width
            wrapMode: Label.Wrap
            horizontalAlignment: Qt.AlignHCenter
            text: qsTr("A menu designed to set your desired temperature.")
        }

        ColumnLayout {
            spacing: 20
            anchors.horizontalCenter: parent.horizontalCenter

            Button {
                text: qsTr("Cold (-)")
                Layout.fillWidth: true
            }
            Button {
                text: qsTr("Warm (+)")
                Layout.fillWidth: true
            }

            Label {
                text: qsTr("You can directly set a value:")
            }
            TextField {
                implicitWidth: 30
                anchors.horizontalCenter: parent.horizontalCenter
                wrapMode: Label.Wrap
                horizontalAlignment: Qt.AlignHCenter
            }
        }
    }
}
