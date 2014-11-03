import QtQuick 2.3
import "../styles"
ListView {
    signal itemClicked(var item, var index);
    section.property: "divider"
    section.criteria: ViewSection.FullString
    section.delegate: dividerHeading

    Component{
        id: dividerHeading
        ListDividerStyle{

        }
    }
}
