import QtQuick 2.0
import QtQuick.Controls
import QtQuick.Layouts
Item {
    anchors.fill: parent
   ColumnLayout{
       anchors.fill: parent
       Rectangle{
           color:"dark grey"
           Layout.fillHeight: true
           Layout.preferredWidth: 50
           border.color: "black"
          MenuBar{

          }
       }
   }

}

