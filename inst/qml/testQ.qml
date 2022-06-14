import QtQuick 			2.8
import QtQuick.Layouts 	1.3
import JASP.Controls 	1.0
import JASP.Widgets 	1.0

Form 
{
    CheckBox
    {
        label: qsTr("Good morning")
        name: "checkbox_0"
        checked: false
    }

    CheckBox
    {
        label: qsTr("Good evening")
        name: "checkbox_1"
        checked: false
    }
}
