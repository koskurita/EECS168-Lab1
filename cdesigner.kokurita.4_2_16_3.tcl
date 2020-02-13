db::setAttr geometry -of [gi::getFrames 0] -value 600x300+486+332
dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+506+352
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+477+314
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+477+314
gi::setCurrentIndex {cells} -index {NAND} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {NAND} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x775
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+114+37
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+114+37
gi::setField {drcMode} -value {Assist} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 1]]
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+806+107
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+101+29
