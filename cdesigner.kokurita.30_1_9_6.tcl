db::setAttr geometry -of [gi::getFrames 0] -value 600x300+407+223
dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+427+243
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {inverter} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {views} -index {layout} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x775
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+116+22
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+131+31
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+131+31
gi::setField {drcMode} -value {Assist} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 1]]
gi::setCurrentIndex {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createRuler
de::startDrag {0 -0.002} -window 1
de::endDrag {0.285 0.001} -window 1
de::startDrag {0 0} -window 1
de::endDrag {0.004 0.149} -window 1
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createRectangle
de::startDrag {0 -0.001} -window 1
de::endDrag {0.277 0.152} -window 1
ile::createRectangle
de::startDrag {0.052 0.1} -window 1
de::endDrag {0.052 0.05} -window 1
de::addPoint {0.065 0.075} -window 1
ile::move
ile::delete
de::addPoint {0.064 0.098} -window 1
gi::setCurrentIndex {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createRectangle
de::startDrag {0.051 0.099} -window 1
de::endDrag {0.151 0.049} -window 1
ile::createRuler
de::startDrag {0.05 0.049} -window 1
de::endDrag {0.053 0.099} -window 1
ile::createRectangle
de::startDrag {0.189 0.1} -window 1
de::endDrag {0.242 0.051} -window 1
de::zoom -window 1 -factor 0.5 -center {-0.164 0.098}
de::zoom -window 1 -factor 2.0 -center {-0.169 0.099}
de::zoom -window 1 -factor 2.0 -center {-0.169 0.099}
de::zoom -window 1 -factor 0.5 -center {-0.169 0.099}
de::zoom -window 1 -factor 0.5 -center {-0.168 0.099}
de::zoom -window 1 -factor 2.0 -center {-0.168 0.099}
ile::delete
de::addPoint {0.227 0.076} -window 1
ile::createRectangle
de::startDrag {0.2 0.099} -window 1
de::endDrag {0.249 0.051} -window 1
ile::createRuler
de::startDrag {0.052 -0.075} -window 1
de::endDrag {0.051 -0.1} -window 1
ile::createRectangle
de::startDrag {0.05 -0.076} -window 1
de::endDrag {0.151 -0.1} -window 1
de::startDrag {0.202 -0.075} -window 1
de::endDrag {0.25 -0.099} -window 1
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x750
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value 190x750
de::addPoint {0.102 -0.083} -window 1
de::abortCommand -window 1
ile::move
de::addPoint {0.124 0.083} -window 1
de::addPoint {0.124 0.085} -window 1
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value false
gi::setItemSelection {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x775
gi::setCurrentIndex {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createRuler
de::startDrag {0.049 0.15} -window 1
de::endDrag {0.051 0.121} -window 1
de::startDrag {0.099 0.102} -window 1
de::endDrag {0.099 0.121} -window 1
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createRectangle
de::startDrag {0.05 0.119} -window 1
de::endDrag {0.172 0.036} -window 1
ile::delete
de::addPoint {0.161 0.12} -window 1
ile::createRuler
de::startDrag {0.051 0.086} -window 1
de::endDrag {0.045 0.086} -window 1
ile::delete
de::addPoint {0.047 0.098} -window 1
gi::setCurrentIndex {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::startDrag {0 0.15} -window 1
de::endDrag {0.285 0} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
ile::createRuler
de::startDrag {0.151 0.074} -window 1
de::endDrag {0.17 0.074} -window 1
de::addPoint {0.17 0.073} -window 1
de::addPoint {0.176 0.075} -window 1
ile::createRuler
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::startDrag {0.227 0.149} -window 1
de::endDrag {0.226 0.121} -window 1
ile::createRuler
ile::createRectangle
gi::setCurrentIndex {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setCurrentIndex {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+9+27
de::startDrag {0.175 0.119} -window 1
de::endDrag {0.031 0.031} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
gi::setCurrentIndex {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetAllInvisible -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetAllInvisible -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetAllVisible -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetAllInvisible -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setCurrentIndex {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetAllVisible -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetAllInvisible -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetAllVisible -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setCurrentIndex {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setCurrentIndex {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetAllVisible -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetAllVisible -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setCurrentIndex {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setCurrentIndex {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setCurrentIndex {lpps} -index {1,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {1,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setCurrentIndex {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setCurrentIndex {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::delete
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setCurrentIndex {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::startDrag {0.175 0.12} -window 1
de::endDrag {0.272 0.033} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
gi::executeAction leOLPSetAllInvisible -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetAllInvisible -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetAllInvisible -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetAllVisible -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetAllVisible -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetAllVisible -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetAllVisible -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetAllVisible -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetAllVisible -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetAllVisible -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setCurrentIndex {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetAllVisible -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setCurrentIndex {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setCurrentIndex {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {0,0 1,0 2,0 3,0 4,0 5,0 6,0 7,0 8,0 9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetAllVisible -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetAllInvisible -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetAllSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setCurrentIndex {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setCurrentIndex {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setCurrentIndex {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::startDrag {0.026 -0.052} -window 1
de::endDrag {0.176 -0.125} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
ile::createRectangle
de::startDrag {0.026 -0.049} -window 1
de::endDrag {0.175 -0.125} -window 1
gi::setCurrentIndex {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createRectangle
de::startDrag {0.177 -0.049} -window 1
de::endDrag {0.265 -0.126} -window 1
gi::setCurrentIndex {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::startDrag {0.176 0.124} -window 1
de::endDrag {0.265 0.031} -window 1
gi::setCurrentIndex {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::startDrag {0.176 0.124} -window 1
de::endDrag {0.026 0.025} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::startDrag {0.177 0.125} -window 1
de::endDrag {0.025 0.024} -window 1
gi::setCurrentIndex {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::startDrag {0.176 0.123} -window 1
de::endDrag {0.264 0.021} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::startDrag {0.176 0.124} -window 1
de::endDrag {0.266 0.025} -window 1
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+29+22
gi::setCurrentIndex {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createPath
ile::createRuler
de::startDrag {0.089 -0.102} -window 1
de::endDrag {0.09 -0.12} -window 1
de::startDrag {0.091 -0.12} -window 1
de::endDrag {0.079 -0.121} -window 1
ile::createPath
de::startDrag {0.092 -0.121} -window 1
de::endDrag {0.076 0.118} -window 1
de::addPoint {0.072 -0.117} -window 1
de::addPoint {0.077 -0.049} -window 1
de::addPoint {0.034 -0.094} -window 1
de::addPoint {0.071 -0.096} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::startDrag {0.096 0.003} -window 1
de::endDrag {0.063 -0.027} -window 1
de::startDrag {0.103 -0.026} -window 1
de::endDrag {0.037 -0.147} -window 1
de::startDrag {-0.001 -0.127} -window 1
de::endDrag {0.022 -0.052} -window 1
de::commandOption toggleAngleMode -point {0.164 -0.04}
de::addPoint {0.044 -0.02} -window 1
ile::createInterconnect
ile::createRuler
de::startDrag {0.09 -0.121} -window 1
de::endDrag {0.078 -0.121} -window 1
ile::createPath
de::startDrag {0.042 -0.029} -window 1
de::endDrag {0.025 -0.04} -window 1
de::startDrag {0.055 -0.027} -window 1
de::endDrag {0.116 -0.061} -window 1
de::startDrag {-0.046 0.004} -window 1
de::endDrag {0.009 -0.021} -window 1
de::addPoint {0.134 -0.038} -window 1
de::startDrag {0.074 -0.004} -window 1
de::endDrag {0.115 -0.006} -window 1
de::startDrag {0.1 -0.049} -window 1
de::endDrag {0.05 -0.032} -window 1
de::addPoint {0.08 -0.04} -window 1
de::startDrag {0.008 -0.073} -window 1
de::endDrag {0.088 -0.059} -window 1
de::startDrag {0.109 -0.036} -window 1
de::endDrag {0.113 -0.106} -window 1
de::startDrag {0.056 -0.032} -window 1
de::endDrag {0.108 -0.105} -window 1
de::startDrag {0.168 -0.011} -window 1
de::endDrag {0.171 -0.124} -window 1
de::addPoint {0.079 -0.03} -window 1
de::addPoint {0.057 -0.111} -window 1
ile::createInterconnect
ile::createPath
ile::delete
de::addPoint {-0.146 -0.08} -window 1
ile::createPath
de::addPoint {0.079 -0.119} -window 1
de::startDrag {0.056 -0.11} -window 1
de::endDrag {0.058 -0.052} -window 1
de::startDrag {0.031 -0.111} -window 1
de::endDrag {0.027 -0.047} -window 1
de::startDrag {0.076 -0.079} -window 1
de::endDrag {-0.022 -0.042} -window 1
de::addPoint {0.043 -0.114} -window 1
ile::createRectangle
de::startDrag {-0.175 -0.032} -window 1
de::endDrag {-0.156 -0.068} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
gi::setCurrentIndex {lpps} -index {7,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {7,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setCurrentIndex {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createPath
de::addPoint {0.08 -0.078} -window 1
de::addPoint {0.073 -0.131} -window 1
de::startDrag {0.064 -0.119} -window 1
de::endDrag {0.051 -0.046} -window 1
de::startDrag {0.057 -0.025} -window 1
de::endDrag {0.037 -0.015} -window 1
de::addPoint {0.091 -0.124} -window 1
de::startDrag {0.075 -0.03} -window 1
de::endDrag {0.167 -0.031} -window 1
de::addPoint {0.079 0.167} -window 1
de::startDrag {0.134 0.173} -window 1
de::endDrag {0.064 0.18} -window 1
de::addPoint {0.016 -0.014} -window 1
de::addPoint {0.095 -0.023} -window 1
de::startDrag {0.118 0.163} -window 1
de::endDrag {0.048 0.172} -window 1
de::addPoint {0.054 -0.034} -window 1
de::startDrag {-0.172 0.127} -window 1
de::endDrag {-0.161 0.109} -window 1
de::startDrag {-0.048 -0.033} -window 1
de::endDrag {-0.105 -0.146} -window 1
de::startDrag {-0.104 -0.131} -window 1
de::endDrag {0.083 -0.14} -window 1
de::addPoint {-0.049 -0.026} -window 1
de::addPoint {-0.126 -0.009} -window 1
de::addPoint {-0.082 -0.059} -window 1
de::commandOption toggleAngleMode -point {-0.095 -0.011}
de::commandOption toggleAngleMode -point {-0.125 -0.035}
de::commandOption toggleAngleMode -point {-0.124 -0.033}
de::completeShape -window 1
de::addPoint {-0.124 -0.032} -window 1
de::addPoint {-0.123 -0.031} -window 1
de::commandOption toggleAngleMode -point {-0.123 -0.032}
de::addPoint {-0.179 0.024} -window 1
de::completeShape -window 1
ile::delete
de::addPoint {-0.066 -0.008} -window 1
de::addPoint {-0.134 -0.016} -window 1
de::addPoint {0.081 -0.12} -window 1
ile::createPath
ile::createPath
de::addPoint {0.09 -0.121} -window 1
de::addPoint {0.081 -0.121} -window 1
de::commandOption toggleAngleMode -point {0.081 -0.121}
de::startDrag {-0.041 -0.102} -window 1
de::endDrag {0.038 -0.161} -window 1
de::startDrag {0.081 -0.173} -window 1
de::endDrag {0.112 -0.169} -window 1
de::addPoint {0.092 -0.171} -window 1
de::startDrag {0.124 -0.18} -window 1
de::endDrag {0.081 -0.171} -window 1
de::addPoint {0.132 -0.169} -window 1
de::startDrag {0.135 -0.173} -window 1
de::endDrag {0.143 -0.137} -window 1
de::startDrag {0.108 -0.142} -window 1
de::endDrag {0.103 -0.162} -window 1
de::startDrag {-0.005 -0.147} -window 1
de::endDrag {0 -0.058} -window 1
de::startDrag {-0.039 -0.066} -window 1
de::endDrag {-0.243 -0.09} -window 1
de::startDrag {-0.219 -0.046} -window 1
de::endDrag {-0.175 0.06} -window 1
de::addPoint {-0.177 0.089} -window 1
de::addPoint {-0.172 0.063} -window 1
de::addPoint {-0.172 0.035} -window 1
de::startDrag {-0.178 0.045} -window 1
de::endDrag {-0.18 0} -window 1
de::startDrag {-0.158 0.083} -window 1
de::endDrag {-0.204 0.059} -window 1
de::startDrag {-0.182 0.04} -window 1
de::endDrag {-0.216 -0.077} -window 1
de::addPoint {-0.186 -0.006} -window 1
de::completeShape -window 1
de::startDrag {-0.179 -0.006} -window 1
de::endDrag {-0.176 -0.053} -window 1
de::addPoint {-0.151 -0.083} -window 1
de::startDrag {-0.289 0.077} -window 1
de::endDrag {-0.246 0.107} -window 1
de::addPoint {-0.185 -0.02} -window 1
de::addPoint {-0.084 0.012} -window 1
de::addPoint {-0.143 -0.035} -window 1
de::addPoint {-0.141 -0.035} -window 1
de::addPoint {-0.19 -0.035} -window 1
de::abortCommand -window 1
ile::delete
de::addPoint {-0.171 -0.109} -window 1
ile::createPath
ile::createRuler
de::startDrag {0.092 -0.122} -window 1
de::endDrag {0.081 -0.122} -window 1
ile::createPath
de::addPoint {0.091 -0.121} -window 1
de::addPoint {0.082 -0.122} -window 1
de::addPoint {0.075 -0.171} -window 1
de::commandOption toggleAngleMode -point {0.007 -0.132}
de::startDrag {0.014 -0.14} -window 1
de::endDrag {-0.049 -0.076} -window 1
de::addPoint {-0.146 -0.026} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
ile::createPolygon
de::addPoint {0.09 -0.119} -window 1
de::addPoint {0.092 0.118} -window 1
de::addPoint {0.081 0.118} -window 1
de::addPoint {0.078 0.117} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.09 -0.119} -index 0 -intent none] -replace true
ile::createPath
ile::createPath
de::addPoint {0.091 -0.122} -window 1
de::addPoint {0.092 0.119} -window 1
de::abortCommand -window 1
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.092 -0.117} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.09 -0.12} -index 0 -intent none] -replace true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
ile::createPath
ile::createPath
ile::createPath
de::addPoint {0.089 -0.12} -window 1
de::addPoint {0.091 0.119} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
ile::createPath
de::startDrag {0.09 -0.119} -window 1
de::endDrag {0.088 0.118} -window 1
de::addPoint {-0.123 -0.086} -window 1
de::addPoint {-0.065 -0.09} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {-0.075 -0.125} 
de::endDrag {-0.085 -0.124} -window 1
ile::createRuler
ile::createPath
de::addPoint {0.09 -0.12} -window 1
de::addPoint {0.082 -0.121} -window 1
de::abortCommand -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {0.09 0.12} 
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::endDrag {0.082 -0.122} -window 1
ile::createPath
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::createPolygon
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::startDrag {0.092 0.119} -window 1
de::endDrag {0.092 -0.118} -window 1
de::addPoint {0.09 -0.12} -window 1
de::addPoint {0.081 -0.121} -window 1
de::startDrag {0.08 -0.12} -window 1
de::endDrag {0.08 0.119} -window 1
de::addPoint {0.09 0.119} -window 1
de::addPoint {0.082 -0.046} -window 1
de::startDrag {0.08 -0.046} -window 1
de::endDrag {0.08 0.033} -window 1
de::abortCommand -window 1
ile::createPath
de::addPoint {0.091 -0.12} -window 1
de::addPoint {0.091 0.119} -window 1
de::addPoint {0.083 0.118} -window 1
de::addPoint {0.081 -0.119} -window 1
de::addPoint {0.085 0.118} -window 1
de::addPoint {0.08 0.108} -window 1
de::abortCommand -window 1
ile::createPath
de::addPoint {0.091 0} -window 1
de::abortCommand -window 1
ile::createPath
de::addPoint {0.09 -0.119} -window 1
de::addPoint {0.09 0.118} -window 1
de::abortCommand -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]
ile::createPath
de::addPoint {0.09 -0.121} -window 1
de::addPoint {0.091 0.121} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.082 0.118} -index 0 -intent none] -replace true
ile::createPath
de::startDrag {-0.216 0.159} -window 1
de::endDrag {-0.209 -0.084} -window 1
de::startDrag {-0.168 -0.057} -window 1
de::endDrag {-0.244 -0.059} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
ile::createPath
ile::createPath
de::zoom -window 1 -factor 0.5 -center {0.124 0.06}
de::zoom -window 1 -factor 2.0 -center {0.129 0.055}
de::zoom -window 1 -factor 2.0 -center {0.129 0.054}
de::zoom -window 1 -factor 0.5 -center {0.129 0.054}
de::zoom -window 1 -factor 2.0
ide::pan 1
de::startDrag {0.108 -0.029} -window 1
de::endDrag {0.108 -0.029} -window 1
de::zoom -window 1 -factor 0.5
de::startDrag {0.12 -0.022} -window 1
de::endDrag {0.12 -0.022} -window 1
de::zoom -window 1 -factor 0.5 -center {0.123 -0.019}
de::zoom -window 1 -factor 2.0 -center {0.124 -0.017}
de::zoom -window 1 -factor 2.0 -center {0.124 -0.017}
de::zoom -window 1 -factor 0.5 -center {0.124 -0.018}
de::zoom -window 1 -factor 0.5 -center {0.124 -0.017}
de::zoom -window 1 -factor 2.0 -center {0.125 -0.017}
de::addPoint {0.12 -0.021} -window 1
de::startDrag {0.075 -0.025} -window 1
de::endDrag {0.075 -0.025} -window 1
ide::setViewport 1
de::zoom -window 1 -factor 2.0
de::zoom -window 1 -factor 0.5
de::startDrag {0.107 -0.02} -window 1
de::endDrag {0.133 -0.026} -window 1
ide::setViewport 1
ide::setViewport 1
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 0.5
ide::pan 1
de::startDrag {0.084 -0.012} -window 1
de::endDrag {0.084 -0.012} -window 1
ile::createPath
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createPath
ile::createPath
de::startDrag {0.091 -0.12} -window 1
de::endDrag {-0.019 -0.034} -window 1
de::abortCommand -window 1
ile::createPath
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::startDrag {-0.138 -0.106} -window 1
de::endDrag {-0.144 0.053} -window 1
de::startDrag {-0.144 0.053} -window 1
de::endDrag {-0.09 0.052} -window 1
de::addPoint {-0.137 0.158} -window 1
de::addPoint {-0.145 0.103} -window 1
de::completeShape -window 1
ile::stretch
de::startDrag {-0.188 0.024} -window 1
de::endDrag {-0.156 0.016} -window 1
de::addPoint {-0.138 0.103} -window 1
de::startDrag {-0.14 0.105} -window 1
de::endDrag {-0.139 0.147} -window 1
de::startDrag {-0.138 0.104} -window 1
de::endDrag {-0.137 0.148} -window 1
ile::stretch
de::startDrag {-0.143 0.091} -window 1
de::endDrag {-0.146 0.13} -window 1
de::addPoint {-0.138 0.104} -window 1
de::startDrag {-0.138 0.105} -window 1
de::endDrag {-0.141 0.142} -window 1
de::startDrag {-0.138 0.098} -window 1
de::endDrag {-0.137 0.145} -window 1
de::startDrag {-0.142 0.098} -window 1
de::endDrag {-0.14 0.15} -window 1
de::addPoint {-0.167 0.006} -window 1
de::addPoint {-0.151 0.054} -window 1
de::startDrag {-0.19 0.036} -window 1
de::endDrag {-0.156 0.032} -window 1
de::startDrag {-0.191 0.031} -window 1
de::endDrag {-0.149 0.029} -window 1
ile::delete
de::addPoint {-0.123 0.028} -window 1
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createPath
de::zoom -window 1 -factor 0.5 -center {-0.183 0.107}
de::zoom -window 1 -factor 0.5 -center {-0.182 0.106}
de::zoom -window 1 -factor 0.5 -center {-0.189 0.107}
de::zoom -window 1 -factor 0.5 -center {-0.217 0.069}
de::zoom -window 1 -factor 0.5 -center {-0.234 0.028}
de::zoom -window 1 -factor 0.5 -center {0.164 -0.338}
de::zoom -window 1 -factor 0.5 -center {6.041 -3.624}
de::zoom -window 1 -factor 2.0
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 2.0
de::zoom -window 1 -factor 2.0
ide::pan 1
de::startDrag {11.022 6.071} -window 1
de::endDrag {10.956 6.071} -window 1
de::fit -window 1 -fitView true
ile::createPath
de::addPoint {0.09 -0.12} -window 1
de::completeShape {0.088 0.119} -window 1
de::addPoint {-0.058 0.088} -window 1
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x750
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 1]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 1]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 1]
gi::executeAction leCanvasDelta -in [gi::getWindows 1]
de::completeShape {0.334 0.061} -window 1
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 1]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 1]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 1]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 1]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 1]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 1]
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.339 0.088} -index 0 -intent none] -replace true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value false
gi::setItemSelection {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x775
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x750
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {-0.042 0.061} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {-0.077 0.131} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.067 -0.021} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.066 -0.029} -index 0 -intent none] -replace true
ile::delete
de::zoom -window 1 -factor 0.5
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value false
gi::setItemSelection {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x775
gi::setCurrentIndex {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createRuler
de::zoom -window 1 -factor 0.5
ile::createRuler
de::startDrag {0.002 0.002} -window 1
de::endDrag {1.751 0.023} -window 1
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 2.0
de::zoom -window 1 -factor 2.0
de::zoom -window 1 -factor 0.5
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+155+79
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
