/*
 *   Copyright 2016 Marco Martin <mart@kde.org>
 *
 *   This program is free software; you can redistribute it and/or modify
 *   it under the terms of the GNU Library General Public License as
 *   published by the Free Software Foundation; either version 2, or
 *   (at your option) any later version.
 *
 *   This program is distributed in the hope that it will be useful,
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *   GNU Library General Public License for more details
 *
 *   You should have received a copy of the GNU Library General Public
 *   License along with this program; if not, write to the
 *   Free Software Foundation, Inc.,
 *   51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
 */

import QtQuick 2.6
import QtQuick.Controls.Private 1.0
import org.kde.kirigami 1.0

StyleItem {
    id: styleitem
    property Item control
    elementType: "slider"
    sunken: control.pressed
    value: control.checked || control.pressed ? 1 : 0
    minimum: 0
    maximum: 1
    hover: control.hovered
    enabled: control.enabled
    implicitWidth: Units.gridUnit * 2
    implicitHeight : Units.gridUnit
}
