db::setAttr geometry -of [gi::getFrames 0] -value 600x300+654+357
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+654+357
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+560+292
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+580+312
gi::setCurrentIndex {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {ringOscillator} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {ringOscillator} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+580+312
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 190x775
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.499 2.536} -index 0 -intent none] -replace true
de::repeatCommand -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 190x775
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {ringOscillator_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {ringOscillator_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::zoom -window 4 -factor 0.5 -center {5.6125 0.7125}
de::zoom -window 4 -factor 0.5 -center {5.61875 0.70625}
de::zoom -window 4 -factor 0.5 -center {5.61875 0.7125}
de::zoom -window 4 -factor 0.5 -center {5.6125 0.7125}
de::zoom -window 4 -factor 0.5 -center {5.61875 0.7125}
de::zoom -window 4 -factor 0.5 -center {5.6125 0.70625}
de::zoom -window 4 -factor 0.5 -center {5.61875 0.70625}
de::zoom -window 4 -factor 0.5 -center {5.6125 0.7125}
de::zoom -window 4 -factor 0.5 -center {5.6125 0.70625}
de::zoom -window 4 -factor 0.5 -center {5.61875 0.7125}
de::zoom -window 4 -factor 0.5 -center {5.61875 0.70625}
de::zoom -window 4 -factor 0.5 -center {5.61875 0.70625}
de::zoom -window 4 -factor 0.5 -center {5.61875 0.70625}
de::zoom -window 4 -factor 0.5 -center {5.61875 0.70625}
de::zoom -window 4 -factor 0.5 -center {5.61875 0.70625}
de::zoom -window 4 -factor 0.5 -center {5.61875 0.70625}
de::zoom -window 4 -factor 0.5 -center {5.61875 0.70625}
de::zoom -window 4 -factor 0.5 -center {5.61875 0.70625}
de::zoom -window 4 -factor 0.5 -center {5.61875 0.70625}
de::zoom -window 4 -factor 0.5 -center {5.61875 0.70625}
de::zoom -window 4 -factor 0.5 -center {5.61875 0.70625}
de::zoom -window 4 -factor 0.5 -center {5.61875 0.70625}
de::zoom -window 4 -factor 0.5 -center {5.61875 0.70625}
de::zoom -window 4 -factor 0.5 -center {5.61875 0.70625}
de::zoom -window 4 -factor 0.5 -center {5.61875 0.70625}
de::zoom -window 4 -factor 0.5 -center {5.61875 0.70625}
de::zoom -window 4 -factor 0.5 -center {5.61875 0.70625}
de::zoom -window 4 -factor 0.5 -center {5.61875 0.70625}
de::zoom -window 4 -factor 0.5 -center {5.61875 0.70625}
de::zoom -window 4 -factor 0.5 -center {5.61875 0.70625}
de::zoom -window 4 -factor 0.5 -center {5.61875 0.70625}
de::zoom -window 4 -factor 0.5 -center {5.61875 0.70625}
de::zoom -window 4 -factor 0.5 -center {5.61875 0.70625}
de::zoom -window 4 -factor 0.5 -center {5.61875 0.70625}
de::zoom -window 4 -factor 0.5 -center {5.61875 0.70625}
de::zoom -window 4 -factor 0.5 -center {5.61875 0.70625}
de::zoom -window 4 -factor 0.5 -center {5.61875 0.70625}
de::zoom -window 4 -factor 0.5 -center {5.61875 0.70625}
de::zoom -window 4 -factor 0.5 -center {5.61875 0.70625}
de::zoom -window 4 -factor 0.5 -center {5.61875 0.70625}
de::zoom -window 4 -factor 0.5 -center {5.61875 0.70625}
de::zoom -window 4 -factor 0.5 -center {5.61875 0.70625}
de::zoom -window 4 -factor 0.5 -center {5.61875 0.70625}
de::zoom -window 4 -factor 0.5 -center {5.61875 0.70625}
de::zoom -window 4 -factor 0.5 -center {5.61875 0.70625}
de::zoom -window 4 -factor 0.5 -center {5.61875 0.70625}
de::zoom -window 4 -factor 0.5 -center {5.61875 0.70625}
de::zoom -window 4 -factor 0.5 -center {5.61875 0.70625}
de::zoom -window 4 -factor 0.5 -center {5.61875 0.70625}
de::zoom -window 4 -factor 0.5 -center {5.61875 0.70625}
de::zoom -window 4 -factor 0.5 -center {5.61875 0.70625}
de::zoom -window 4 -factor 0.5 -center {5.61875 0.70625}
de::zoom -window 4 -factor 0.5 -center {5.61875 0.70625}
de::zoom -window 4 -factor 0.5 -center {5.61875 0.70625}
de::zoom -window 4 -factor 0.5 -center {5.61875 0.70625}
de::zoom -window 4 -factor 0.5 -center {5.61875 0.70625}
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+725+270
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+725+270
gi::executeAction giCloseWindow -in [gi::getWindows 0]
