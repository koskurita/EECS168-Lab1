db::setAttr geometry -of [gi::getFrames 0] -value 600x300+543+286
dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+563+306
gi::sortItems {cellCategories} -column {Cell Categories} -order {descending} -in [gi::getDialogs {dmNewCellView}]
gi::sortItems {cellCategories} -column {Cell Categories} -order {ascending} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {inverter} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {views} -index {layout} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x775
de::zoom -window 1 -factor 0.5 -center {0.178 0.021}
de::zoom -window 1 -factor 0.5 -center {0.178 0.022}
de::zoom -window 1 -factor 0.5 -center {0.177 0.021}
de::zoom -window 1 -factor 0.5 -center {0.177 0.021}
de::zoom -window 1 -factor 0.5 -center {0.177 0.021}
de::zoom -window 1 -factor 0.5 -center {0.177 0.021}
de::zoom -window 1 -factor 0.5 -center {0.177 0.021}
de::zoom -window 1 -factor 0.5 -center {0.177 0.021}
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 0.5
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {82.415 85.46} 
de::endDrag {6.641 84.437} -window 1
ide::pan 1
de::startDrag {178.161 108.501} -window 1
de::endDrag {178.161 108.501} -window 1
de::zoom -window 1 -factor 0.5
ile::createRuler
de::zoom -window 1 -factor 2.0
ile::createRuler
de::startDrag {-0.015 -0.043} -window 1
de::endDrag {16.369 -1.579} -window 1
de::abortCommand -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::zoom -window 1 -factor 2.0
de::startDrag {95.601 39.765} -window 1
de::endDrag {95.089 39.765} -window 1
de::zoom -window 1 -factor 2.0
de::startDrag {28.593 22.805} -window 1
de::endDrag {28.593 22.805} -window 1
de::zoom -window 1 -factor 2.0
de::zoom -window 1 -factor 2.0
de::zoom -window 1 -factor 2.0
de::zoom -window 1 -factor 2.0
de::startDrag {2.765 0.785} -window 1
de::endDrag {2.765 0.785} -window 1
ile::createRuler
de::startDrag {-0.003 0.001} -window 1
de::endDrag {2.997 0.001} -window 1
de::startDrag {-0.011 0.001} -window 1
de::endDrag {-0.035 2.049} -window 1
gi::setCurrentIndex {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createRectangle
de::startDrag {-0.003 0.009} -window 1
de::endDrag {2.997 1.985} -window 1
gi::setCurrentIndex {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createRuler
de::startDrag {0.557 1.385} -window 1
de::endDrag {0.541 0.881} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::zoom -window 1 -factor 2.0
de::zoom -window 1 -factor 0.5 -center {0.291 0.935}
ide::pan 1
de::startDrag {1.563 -0.609} -window 1
de::endDrag {1.571 -0.609} -window 1
de::zoom -window 1 -factor 2.0
de::startDrag {-0.363 0.501} -window 1
de::endDrag {-0.363 0.505} -window 1
ile::createRuler
de::startDrag {0.481 1.533} -window 1
de::endDrag {0.477 1.029} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
ile::createRuler
de::startDrag {0.565 0.709} -window 1
de::endDrag {0.545 1.209} -window 1
ide::pan 1
de::startDrag {-0.431 0.533} -window 1
de::endDrag {-0.427 0.533} -window 1
de::startDrag {-0.419 -0.271} -window 1
de::endDrag {-0.419 -0.267} -window 1
de::zoom -window 1 -factor 2.0
de::startDrag {-0.184 0.326} -window 1
de::endDrag {-0.184 0.324} -window 1
de::zoom -window 1 -factor 0.5
de::startDrag {-0.393 0.073} -window 1
de::endDrag {-0.393 0.073} -window 1
ile::createRectangle
de::startDrag {0.563 0.713} -window 1
de::endDrag {1.659 1.209} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::zoom -window 1 -factor 2.0
de::startDrag {-0.064 0.86} -window 1
de::endDrag {-0.048 0.794} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
ide::pan 1
de::startDrag {0.944 0.768} -window 1
de::endDrag {0.944 0.768} -window 1
ile::createRectangle
de::startDrag {0.568 1.208} -window 1
de::endDrag {1.088 0.88} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::zoom -window 1 -factor 2.0
ide::pan 1
de::startDrag {0.679 1.074} -window 1
de::endDrag {0.678 1.074} -window 1
de::startDrag {0.791 1.142} -window 1
de::endDrag {0.791 1.142} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
ile::createRuler
de::startDrag {0.5 0.699} -window 1
de::endDrag {0.494 1.202} -window 1
ile::createRectangle
de::startDrag {0.5 0.701} -window 1
de::endDrag {1.425 1.201} -window 1
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 0.5
ide::pan 1
de::startDrag {-1.071 0.558} -window 1
de::endDrag {-1.071 0.558} -window 1
ile::createRuler
de::addPoint {0.997 0.762} -window 1
de::abortCommand -window 1
de::addPoint {0.493 -0.362} -window 1
ile::createRuler
de::startDrag {0.495 -0.68} -window 1
de::endDrag {0.507 -0.932} -window 1
ile::createRectangle
de::startDrag {0.495 -0.68} -window 1
de::endDrag {1.427 -0.932} -window 1
ide::pan 1
de::startDrag {1.891 -0.3} -window 1
de::endDrag {1.891 -0.3} -window 1
ile::createRectangle
de::startDrag {2.051 0.7} -window 1
de::endDrag {2.511 1.2} -window 1
de::startDrag {2.063 -0.672} -window 1
de::endDrag {2.531 -0.944} -window 1
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x750
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value 190x750
de::addPoint {1.055 0.952} -window 1
de::addPoint {1.011 0.92} -window 1
de::addPoint {1.011 0.92} -window 1
de::completeShape -window 1
de::addPoint {1.015 0.888} -window 1
de::addPoint {0.923 1.084} -window 1
de::abortCommand -window 1
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value false
gi::setItemSelection {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x775
ide::pan 1
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x750
de::addPoint {0.691 1.016} -window 1
de::startDrag {1.845 2.29} -window 1
de::endDrag {1.845 2.29} -window 1
de::startDrag {1.637 -0.338} -window 1
de::endDrag {1.637 -0.342} -window 1
de::addPoint {1.045 -0.846} -window 1
de::addPoint {1.611 -0.204} -window 1
de::startDrag {1.353 -0.414} -window 1
de::endDrag {1.353 -0.41} -window 1
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value false
gi::setItemSelection {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x775
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x750
gi::setItemSelection {attributes} -index {cellType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {cellType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {attributes} -index {viewName,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {viewName,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {attributes} -index {cellName,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {cellName,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributesExpand} -value {false} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {propertiesExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributesExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {properties} -index {all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {properties} -index {Click to add,Name} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::addPoint {1.329 0.926} -window 1
de::startDrag {1.243 -0.22} -window 1
de::endDrag {1.247 -0.22} -window 1
gi::setActiveTab {tabs} -tabName {OLPObjectTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setActiveTab {tabs} -tabName {OLPLayerTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setActiveTab {tabs} -tabName {OLPLPPTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::addPoint {2.327 -0.876} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
ile::copy
de::addPoint {0.877 -0.83} -window 1
de::addPoint {2.289 -0.846} -window 1
ile::stretch
de::startDrag {2.837 -0.81} -window 1
de::endDrag {2.529 -0.81} -window 1
de::startDrag {2.853 -0.794} -window 1
de::endDrag {2.537 -0.778} -window 1
de::startDrag {2.837 -0.686} -window 1
de::endDrag {2.777 -0.766} -window 1
de::addPoint {2.877 -0.806} -window 1
de::startDrag {2.813 -0.81} -window 1
de::endDrag {3.217 -0.866} -window 1
de::startDrag {1.537 -0.03} -window 1
de::endDrag {2.013 -0.41} -window 1
ide::pan 1
de::startDrag {1.441 -0.162} -window 1
de::endDrag {1.437 -0.166} -window 1
de::addPoint {1.137 1.082} -window 1
de::startDrag {1.747 -0.204} -window 1
de::endDrag {1.751 -0.204} -window 1
de::startDrag {1.919 -0.732} -window 1
de::endDrag {1.923 -0.732} -window 1
ile::createRectangle
ile::stretch
de::addPoint {1.043 1.004} -window 1
de::addPoint {1.211 1.008} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
ile::copy
de::addPoint {0.803 0.896} -window 1
de::addPoint {2.139 0.836} -window 1
ile::stretch
de::addPoint {2.371 0.916} -window 1
de::addPoint {2.387 0.916} -window 1
ide::pan 1
ile::align
de::addPoint {2.155 0.916} -window 1
de::addPoint {2.699 0.26} -window 1
de::abortCommand -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
ile::stretch
ile::delete
de::addPoint {2.379 -0.78} -window 1
ile::copy
de::addPoint {0.847 -0.848} -window 1
de::addPoint {2.167 -0.792} -window 1
de::zoom -window 1 -factor 2.0 -center {1.147 0.152}
de::zoom -window 1 -factor 2.0 -center {1.147 0.152}
de::zoom -window 1 -factor 2.0 -center {1.147 0.152}
de::zoom -window 1 -factor 2.0 -center {1.147 0.152}
de::zoom -window 1 -factor 2.0 -center {1.147 0.152}
de::zoom -window 1 -factor 2.0 -center {1.147 0.152}
de::zoom -window 1 -factor 2.0 -center {1.147 0.152}
de::zoom -window 1 -factor 2.0 -center {1.147 0.152}
de::zoom -window 1 -factor 0.5 -center {1.147 0.152}
de::zoom -window 1 -factor 0.5 -center {1.147 0.152}
de::zoom -window 1 -factor 0.5 -center {1.147 0.152}
de::zoom -window 1 -factor 0.5 -center {1.147 0.152}
de::zoom -window 1 -factor 0.5 -center {1.147 0.152}
de::zoom -window 1 -factor 0.5 -center {1.147 0.152}
de::zoom -window 1 -factor 0.5 -center {1.147 0.152}
de::zoom -window 1 -factor 0.5 -center {1.147 0.152}
de::zoom -window 1 -factor 0.5 -center {1.147 0.152}
de::zoom -window 1 -factor 0.5 -center {1.147 0.152}
de::zoom -window 1 -factor 2.0 -center {1.147 0.152}
de::zoom -window 1 -factor 2.0 -center {1.147 0.152}
de::zoom -window 1 -factor 2.0 -center {1.147 0.152}
ide::pan 1
de::startDrag {1.533 -0.184} -window 1
de::endDrag {1.533 -0.184} -window 1
de::addPoint {2.546 0.933} -window 1
de::startDrag {1.303 -0.202} -window 1
de::endDrag {1.303 -0.202} -window 1
de::startDrag {1.303 -0.202} -window 1
de::endDrag {1.303 -0.198} -window 1
de::startDrag {1.369 -0.252} -window 1
de::endDrag {1.369 -0.252} -window 1
gi::executeAction leCanvasCoordinate -in [gi::getWindows 1]
de::startDrag {1.477 2.154} -window 1
de::endDrag {1.477 2.154} -window 1
de::startDrag {1.689 -0.324} -window 1
de::endDrag {1.693 -0.324} -window 1
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value false
gi::setItemSelection {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x775
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x750
de::addPoint {2.125 -0.727} -window 1
ide::pan 1
de::startDrag {1.579 -0.131} -window 1
de::endDrag {1.575 -0.135} -window 1
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value false
gi::setItemSelection {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x775
de::addPoint {3.762 0.487} -window 1
de::fit -window 1 -fitView true
de::addPoint {2.551 -0.851} -window 1
de::abortCommand -window 1
de::fit -window 1 -fitView true
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction leOLPSetAllInvisible -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetAllInvisible -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetAllSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.653 0.004} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 1]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.946 -0.752} -index 0 -intent none] -replace true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x750
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.564 1.065} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {0.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1 ]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.147 1.026} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.031 -0.842} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {0.25} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1 ]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.014 0.966} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.971 0.983} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.125 -0.782} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.911 0.884} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1 ]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.919 -0.67} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1 ]]
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.946 -0.795} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.019 0.974} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.924 -0.739} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {0.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1 ]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.195 0.953} -index 0 -intent none] -replace true
gi::setCurrentIndex {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {0.21 1.375} 
de::endDrag {1.684 0.476} -window 1
ile::createPath
ile::createRectangle
de::startDrag {0.236 1.425} -window 1
de::endDrag {1.679 0.476} -window 1
gi::setCurrentIndex {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::zoom -window 1 -factor 2.0
de::startDrag {1.68 0.475} -window 1
de::zoom -window 1 -factor 2.0 -center {2.395 1.328}
de::zoom -window 1 -factor 0.5 -center {2.384 1.295}
de::zoom -window 1 -factor 0.5 -center {2.383 1.294}
de::endDrag {2.606 1.427} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.618 0.478} -index 0 -intent none] -replace true
ide::pan 1
de::startDrag {1.326 -0.2} -window 1
de::endDrag {1.331 -0.2} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.544 0.483} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.608 0.478} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.381 1.419} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.501 1.423} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.54 1.428} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.908 1.44} -index 0 -intent none] -replace true
ile::createRuler
de::startDrag {1.501 1.209} -window 1
de::endDrag {1.501 1.432} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::deselectAll [db::getNext [de::getContexts -window 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {0.335 -0.45} 
de::endDrag {1.66 -1.179} -window 1
ile::createRectangle
de::startDrag {0.269 -0.466} -window 1
de::endDrag {1.656 -1.149} -window 1
gi::setCurrentIndex {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createRectangle
ide::pan 1
de::startDrag {1.656 -0.256} -window 1
de::endDrag {1.656 -0.256} -window 1
de::zoom -window 1 -factor 0.5 -center {1.879 -0.793}
de::zoom -window 1 -factor 2.0 -center {1.879 -0.854}
de::zoom -window 1 -factor 2.0 -center {1.879 -0.854}
de::zoom -window 1 -factor 2.0 -center {1.879 -0.854}
de::zoom -window 1 -factor 2.0 -center {1.88 -0.854}
de::zoom -window 1 -factor 0.5 -center {1.871 -0.851}
ile::createRectangle
de::startDrag {1.656 -0.465} -window 1
de::endDrag {2.424 -1.148} -window 1
ide::pan 1
de::zoom -window 1 -factor 0.5
de::startDrag {1.313 -0.173} -window 1
de::endDrag {1.313 -0.173} -window 1
de::zoom -window 1 -factor 0.5
de::startDrag {1.513 -0.197} -window 1
de::endDrag {1.513 -0.193} -window 1
de::addPoint {-0.029 2.05} -window 1
de::startDrag {0.725 2.4} -window 1
de::endDrag {0.704 2.4} -window 1
de::startDrag {1.601 -0.216} -window 1
de::endDrag {1.605 -0.216} -window 1
de::abortCommand -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {-0.022 2.043} -index 0 -intent none] -replace true
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.279 0.054} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.253 0.097} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.047 0.016} -index 1 -intent none] -replace true
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {3.02 -0.46} 
de::endDrag {3.079 -0.079} -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {3.265 -0.4} 
de::endDrag {3.092 -0.204} -window 1
de::zoom -window 1 -factor 0.5 -center {-0.503 0.127}
de::zoom -window 1 -factor 2.0 -center {-0.494 0.059}
ile::stretch
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {2.42 -0.48} 
de::endDrag {2.65 -0.508} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.435 -0.469} -index 0 -intent none] -replace true
ile::stretch
de::startDrag {2.426 -0.783} -window 1
de::endDrag {2.422 -0.792} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
ile::stretch
de::abortCommand -window 1
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.426 -0.706} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.769 -0.474} -index 0 -intent none] -replace true
ile::stretch
de::startDrag {2.426 -0.809} -window 1
de::endDrag {2.418 -0.804} -window 1
ile::delete
ide::pan 1
de::startDrag {1.516 -0.268} -window 1
de::endDrag {1.516 -0.268} -window 1
de::startDrag {1.516 -0.268} -window 1
de::endDrag {1.512 -0.238} -window 1
ile::createRectangle
de::zoom -window 1 -factor 2.0
ide::pan 1
de::startDrag {1.899 -0.342} -window 1
de::endDrag {1.899 -0.342} -window 1
ile::createRectangle
de::startDrag {1.655 -0.469} -window 1
de::endDrag {2.674 -1.152} -window 1
de::zoom -window 1 -factor 0.5 -center {1.481 -0.17}
de::zoom -window 1 -factor 0.5 -center {1.48 -0.179}
ide::pan 1
de::startDrag {1.532 -0.222} -window 1
de::endDrag {1.532 -0.231} -window 1
de::zoom -window 1 -factor 0.5 -center {1.721 -0.393}
de::zoom -window 1 -factor 2.0 -center {1.721 -0.393}
de::zoom -window 1 -factor 2.0 -center {1.678 -0.213}
de::startDrag {1.614 -0.191} -window 1
de::endDrag {1.614 -0.196} -window 1
de::zoom -window 1 -factor 2.0 -center {1.626 -0.19}
de::zoom -window 1 -factor 0.5 -center {1.628 -0.19}
de::addPoint {1.599 -0.465} -window 1
de::abortCommand -window 1
de::startDrag {1.657 -0.149} -window 1
de::endDrag {1.82 -0.411} -window 1
de::abortCommand -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
ide::pan 1
de::startDrag {1.451 -0.132} -window 1
de::endDrag {1.455 -0.132} -window 1
de::addPoint {1.396 0.478} -window 1
de::startDrag {1.48 -0.104} -window 1
de::endDrag {1.48 -0.053} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.356 0.459} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.476 0.489} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.489 0.472} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.579 -0.464} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 1]]
gi::setField {attributes} -value {((0.27,-1.15)(1.68,-0.465))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.179 1.413} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.939 1.421} -index 1 -intent none] -replace true
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.827 1.426} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.746 1.421} -index 1 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.737 1.434} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.733 1.404} -index 1 -intent none] -replace true
gi::setField {drcMode} -value {Assist} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.038 1.426} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.038 1.426} -index 1 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.038 1.426} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.78 -0.46} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 1]]
gi::setField {attributes} -value {((0.235,-1.15)(1.68,-0.465))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.025 1.413} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.515 1.426} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.421 1.434} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.36 -0.455} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 1]]
gi::setField {attributes} -value {((1.68,-1.15)(2.675,-0.47))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.025 1.43} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.184 -0.485} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 1]]
gi::setField {attributes} -value {((1.68,-1.15)(2.605,-0.47))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.437 -0.464} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 1]]
gi::setField {attributes} -value {((0.235,-1)(1.68,-0.5))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1 ]]
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.532 -0.503} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.527 -0.507} -index 0 -intent none] -replace true
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 1]]
gi::setField {attributes} -value {((0.235,-1.5)(1.68,-0.5))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.506 -0.494} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 1]]
gi::setField {attributes} -value {((0.235,-1.25)(1.68,-0.5))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.416 -0.498} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 1]]
gi::setField {attributes} -value {((0.235,-1.15)(1.68,-0.5))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1 ]]
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.523 -0.498} -index 0 -intent none] -replace true
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.12 -0.46} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 1]]
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.133 -0.485} -index 0 -intent none] -replace true
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 1]]
gi::setField {attributes} -value {((1.68,-1.15)(2.605,-0.5))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
gi::setCurrentIndex {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createPath
de::startDrag {0.9 -1.121} -window 1
de::endDrag {0.952 1.408} -window 1
de::addPoint {0.9 1.404} -window 1
de::completeShape {0.913 1.361} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
ile::createRuler
de::startDrag {1.038 -0.945} -window 1
de::endDrag {1.055 -1.151} -window 1
ile::createPath
de::startDrag {0.827 -1.13} -window 1
de::endDrag {0.844 1.396} -window 1
de::completeShape {0.836 1.391} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
ile::stretch
de::startDrag {0.797 0.326} -window 1
de::endDrag {1.068 0.318} -window 1
de::addPoint {0.823 0.313} -window 1
de::addPoint {0.986 0.283} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::setCurrentIndex {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::zoom -window 1 -factor 2.0
ide::pan 1
de::startDrag {0.669 0.379} -window 1
de::endDrag {0.669 0.379} -window 1
ile::createRuler
de::startDrag {0.747 0.699} -window 1
de::endDrag {0.742 0.755} -window 1
gi::setCurrentIndex {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::addPoint {0.989 1.341} -window 1
de::abortCommand -window 1
ile::stretch
de::addPoint {0.981 1.316} -window 1
de::addPoint {0.946 1.337} -window 1
gi::setCurrentIndex {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createRuler
de::startDrag {0.899 0.749} -window 1
de::endDrag {0.747 0.77} -window 1
de::abortCommand -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::startDrag {0.897 0.822} -window 1
de::endDrag {0.787 0.828} -window 1
ile::createRuler
de::startDrag {0.899 0.826} -window 1
de::endDrag {0.745 0.843} -window 1
ile::createPolygon
ile::createRectangle
de::startDrag {-0.209 0.656} -window 1
de::endDrag {-0.134 0.579} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {-0.162 0.605} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {0.13} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1 ]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {0.13} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1 ]]
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {-0.14 0.645} 
de::endDrag {-0.11 0.684} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {-0.142 0.654} -index 0 -intent none] -replace true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::deselectAll [db::getNext [de::getContexts -window 1]]
ile::stretch
de::startDrag {-0.155 0.65} -window 1
de::endDrag {-0.125 0.693} -window 1
de::addPoint {-0.157 0.626} -window 1
de::addPoint {0.609 0.618} -window 1
de::addPoint {0.618 0.646} -window 1
de::addPoint {-0.209 0.837} -window 1
ile::stretch
de::startDrag {-0.233 0.669} -window 1
de::endDrag {-0.192 0.882} -window 1
ile::stretch
de::startDrag {-0.228 0.667} -window 1
de::endDrag {-0.157 0.837} -window 1
de::addPoint {-0.2 0.646} -window 1
de::addPoint {-0.215 0.648} -window 1
de::abortCommand -window 1
ile::stretch
de::addPoint {-0.239 0.646} -window 1
de::addPoint {-0.138 0.86} -window 1
ile::stretch
de::addPoint {-0.196 0.843} -window 1
de::addPoint {0.71 0.796} -window 1
ile::stretch
de::addPoint {0.656 0.858} -window 1
de::addPoint {0.663 0.826} -window 1
ile::copy
de::addPoint {0.693 0.871} -window 1
de::addPoint {0.682 1.105} -window 1
ile::createRuler
de::addPoint {0.732 0.888} -window 1
de::addPoint {0.721 1.021} -window 1
ile::stretch
de::addPoint {0.68 1.051} -window 1
de::addPoint {0.682 1.075} -window 1
ile::createRuler
de::addPoint {1.006 1.073} -window 1
de::addPoint {1.161 1.071} -window 1
de::addPoint {1.2 0.701} -window 1
de::addPoint {1.204 0.757} -window 1
ile::copy
de::addPoint {0.721 1.094} -window 1
de::addPoint {1.266 1.118} -window 1
ile::copy
de::addPoint {0.661 0.835} -window 1
de::startDrag {1.215 0.845} -window 1
de::endDrag {1.148 0.847} -window 1
ile::stretch
de::addPoint {1.241 0.858} -window 1
de::addPoint {1.228 0.858} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.086 1.069} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.837 0.82} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.725 0.951} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.747 0.723} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.204 0.721} -index 0 -intent none] -replace true
ile::delete
ile::createRuler
de::addPoint {0.708 1.2} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.654 0.701} -index 0 -intent none] -replace true
ile::createRuler
de::addPoint {0.667 0.699} -window 1
de::abortCommand -window 1
ide::pan 1
de::startDrag {1.653 0.257} -window 1
de::endDrag {1.651 0.257} -window 1
ile::stretch
de::addPoint {1.204 1.066} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.26 1.079} -index 0 -intent none] -replace true
ile::stretch
de::addPoint {1.217 1.096} -window 1
de::abortCommand -window 1
ile::copy
de::addPoint {1.232 1.064} -window 1
de::addPoint {2.104 1.098} -window 1
ile::copy
de::addPoint {1.23 0.817} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.264 0.787} -index 0 -intent none] -replace true
ile::copy
de::addPoint {1.228 0.815} -window 1
de::addPoint {2.106 0.828} -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::zoom -window 1 -factor 0.5 -center {1.578 0.65}
de::zoom -window 1 -factor 0.5 -center {1.591 0.671}
de::zoom -window 1 -factor 2.0 -center {1.59 0.654}
de::zoom -window 1 -factor 2.0 -center {1.59 0.654}
de::zoom -window 1 -factor 0.5 -center {1.59 0.66}
ide::pan 1
de::startDrag {1.702 -0.19} -window 1
de::endDrag {1.702 -0.19} -window 1
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::stretch
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::stretch
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ile::split
ile::split
ile::split
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.685 0.854} -index 0 -intent none] -replace true
ile::copy
de::addPoint {0.659 0.777} -window 1
de::addPoint {0.874 -0.263} -window 1
ile::stretch
de::addPoint {0.715 -0.211} -window 1
de::addPoint {0.968 -0.185} -window 1
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.749 -0.19} -index 0 -intent none] -replace true
ile::stretch
de::startDrag {0.659 -0.215} -window 1
de::endDrag {0.848 -0.224} -window 1
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.723 -0.215} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.685 -0.228} -index 0 -intent none] -replace true
ile::move
de::addPoint {0.715 -0.207} -window 1
de::addPoint {0.852 -0.202} -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {0.725 -0.23} 
de::endDrag {0.921 -0.271} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.723 -0.215} -index 0 -intent none] -replace true
ile::move
de::startDrag {0.689 -0.211} -window 1
de::endDrag {0.874 -0.202} -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.749 -0.202} -index 0 -intent none] -replace true
ile::delete
gi::setCurrentIndex {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setCurrentIndex {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createRectangle
de::startDrag {0.938 -0.233} -window 1
de::endDrag {0.788 -0.095} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.809 -0.155} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {0.13} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {0.13} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1 ]]
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {0.84 -0.195} 
de::endDrag {0.921 -0.177} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.818 -0.177} -index 0 -intent none] -replace true
ile::stretch
ile::move
de::addPoint {0.861 -0.168} -window 1
de::addPoint {0.882 -0.181} -window 1
ile::createRuler
de::addPoint {0.809 -0.177} -window 1
de::addPoint {0.771 -0.181} -window 1
de::addPoint {0.878 -0.104} -window 1
de::addPoint {0.878 -0.056} -window 1
gi::setCurrentIndex {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createRectangle
de::startDrag {0.749 -0.048} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragEnd -in [gi::getWindows 1]
ile::createRectangle
de::startDrag {1.002 -0.061} -window 1
de::endDrag {0.771 -0.301} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.891 -0.082} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.788 -0.185} -index 0 -intent none] -replace true
ile::delete
ide::pan 1
ide::pan 1
de::startDrag {2.544 -0.297} -window 1
de::endDrag {2.548 -0.297} -window 1
de::startDrag {2.128 -0.254} -window 1
de::endDrag {2.132 -0.254} -window 1
ile::createRuler
de::addPoint {0.78 -0.675} -window 1
de::addPoint {0.78 -0.73} -window 1
gi::setCurrentIndex {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
de::abortCommand -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.673 0.82} -index 0 -intent none] -replace true
ile::stretch
ile::copy
de::addPoint {0.664 0.811} -window 1
de::addPoint {0.759 -0.816} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.261 0.824} -index 0 -intent none] -replace true
ile::copy
de::addPoint {1.24 0.82} -window 1
de::addPoint {1.24 -0.812} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.137 0.863} -index 0 -intent none] -replace true
ile::copy
de::addPoint {2.09 0.798} -window 1
de::addPoint {2.107 -0.829} -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deSaveDesign -in [gi::getWindows 1]
gi::setCurrentIndex {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createPath
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.034 -1.065} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.759 -0.726} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.785 -0.713} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.51 -0.812} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.484 -0.752} -index 1 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.485 1.279} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.484 0.936} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.497 0.949} -index 1 -intent none] -replace true
ile::delete
ide::pan 1
de::startDrag {-0.809 0.412} -window 1
de::endDrag {-0.801 0.412} -window 1
de::startDrag {-0.55 1.009} -window 1
de::endDrag {-0.545 1.009} -window 1
ile::createPath
de::addPoint {0.673 0.708} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.669 0.708} -index 0 -intent none] -replace true
ile::createPath
de::addPoint {0.677 0.713} -window 1
de::addPoint {0.703 1.692} -window 1
de::addPoint {2.107 1.649} -window 1
de::addPoint {2.107 0.717} -window 1
de::abortCommand -window 1
ile::createPath
de::addPoint {0.673 0.713} -window 1
de::addPoint {0.716 1.696} -window 1
de::addPoint {2.112 1.619} -window 1
de::addPoint {2.09 1.679} -window 1
de::addPoint {2.107 1.696} -window 1
de::addPoint {2.09 0.717} -window 1
de::addPoint {2.073 0.773} -window 1
de::addPoint {2.034 0.773} -window 1
de::completeShape {2.034 0.773} -window 1
ile::createPath
de::addPoint {0.991 -0.172} -window 1
de::addPoint {0.604 -0.181} -window 1
de::completeShape {0.609 -0.228} -window 1
ile::createPath
de::addPoint {1.218 1.181} -window 1
de::abortCommand -window 1
ile::createPath
de::addPoint {1.223 1.176} -window 1
de::completeShape {1.227 -0.924} -window 1
ile::createPath
de::addPoint {2.099 -0.7} -window 1
de::abortCommand -window 1
ile::createPath
de::addPoint {2.107 -0.692} -window 1
de::addPoint {2.077 -1.43} -window 1
de::addPoint {0.634 -1.353} -window 1
de::addPoint {0.694 -1.443} -window 1
de::addPoint {0.652 -1.435} -window 1
de::addPoint {0.686 -1.456} -window 1
de::completeShape {0.677 -0.692} -window 1
gi::setCurrentIndex {lpps} -index {30,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {30,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createLabel
de::addPoint {1.321 1.692} -window 1
de::addPoint {1.141 1.735} -window 1
gi::setField {textMultiline} -value {VDD} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {1.334 1.683} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
ile::createLabel
gi::setField {textHeight} -value {0.1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
gi::setField {textHeight} -value {0.13} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::removePoint {1.343 1.683} -window 1
gi::setField {textHeight} -value {0.1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {1.373 1.683} -window 1
gi::setField {textMultiline} -value {VOUT} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {1.236 -0.194} -window 1
gi::setField {textMultiline} -value {VSS} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {1.36 -1.439} -window 1
gi::setField {textMultiline} -value {VIN} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {0.652 -0.176} -window 1
gi::executeAction deSaveDesign -in [gi::getWindows 1]
gi::executeAction deSaveDesign -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+365+82
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+1119+124
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+736+58
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+89+346
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+113+319
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+220+88
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+53+22
xt::showDRCSetup -job drc -window 1
gi::setField {/tabGroup/mainTab/jobParametersGroup/runsetFile/entryField} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/icv/drc/rules.drc.9m_saed90_icv.rs} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 1]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 1]]
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+87+46
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+89+47
xt::showDRCSetup -job drc -window 1
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 1]]
gi::setField {/tabGroup/mainTab/jobParametersGroup/viewOutput} -value {true} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 1]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getFrames 2] -value 800x600+109+67
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+462+25
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+419+28
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.828 -0.76} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.501 -0.773} -index 1 -intent none] -replace true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.527 -0.722} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.226 -0.79} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.39 -0.795} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.682 -0.816} -index 1 -intent none] -replace true
ile::createRuler
de::startDrag {1.498 -0.821} -window 1
de::endDrag {1.678 -0.816} -window 1
de::startDrag {1.815 -0.756} -window 1
de::endDrag {1.687 -0.765} -window 1
de::startDrag {1.85 0.996} -window 1
de::endDrag {1.682 1} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.781 -0.752} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.622 -0.498} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.772 -0.756} -index 0 -intent none] -replace true
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.631 -0.833} -index 0 -intent none] -replace true
ile::delete
ide::pan 1
de::startDrag {2.923 -0.7} -window 1
de::endDrag {2.923 -0.7} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.767 1.005} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.535 -0.498} -index 0 -intent none] -replace true
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+208+22
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.574 -0.494} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 1]]
gi::setField {attributes} -value {((0.235,-1.15)(1.62,-0.5))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.918 -0.511} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.021 -0.489} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 1]]
gi::setField {attributes} -value {((1.62,-1.15)(2.605,-0.5))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
ile::createRuler
de::startDrag {1.497 -0.747} -window 1
de::endDrag {1.634 -0.751} -window 1
de::startDrag {1.819 -0.764} -window 1
de::endDrag {1.664 -0.769} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.505 -0.502} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 1]]
gi::setField {attributes} -value {((0.235,-1.15)(1.64,-0.5))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.965 -0.507} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.545 -0.502} -index 0 -intent none] -replace true
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 1]]
gi::setField {attributes} -value {((1.625,-1.15)(2.605,-0.5))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1 ]]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 1] -point {2.167 0.997} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.462 -0.498} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 1]]
gi::closeWindows [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.068 -0.502} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 1]]
gi::setField {attributes} -value {((1.64,-1.15)(2.605,-0.5))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.411 -0.502} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 1]]
gi::setField {attributes} -value {((0.235,-1.15)(1.65,-0.5))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1 ]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.343 -0.507} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {dbEditDialog} -parent [gi::getWindows 1]]
gi::setField {attributes} -value {((1.65,-1.15)(2.605,-0.5))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1 ]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
gi::executeAction deSaveDesign -in [gi::getWindows 1]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
xt::showDRCSetup -job drc -window 1
db::setAttr geometry -of [gi::getFrames 3] -value 800x600+171+73
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.759 0.865} -index 0 -intent none] -replace true
de::zoom -window 1 -factor 0.5 -center {0.732 0.846}
de::zoom -window 1 -factor 0.5 -center {0.732 0.846}
de::zoom -window 1 -factor 0.5 -center {0.732 0.846}
de::zoom -window 1 -factor 0.5 -center {0.729 0.845}
de::zoom -window 1 -factor 0.5 -center {0.732 0.846}
de::zoom -window 1 -factor 0.5 -center {0.725 0.852}
de::zoom -window 1 -factor 0.5 -center {0.711 0.851}
de::zoom -window 1 -factor 2.0 -center {-9.859 5.397}
de::zoom -window 1 -factor 2.0 -center {-9.859 5.397}
de::zoom -window 1 -factor 2.0 -center {-9.859 5.397}
de::zoom -window 1 -factor 0.5 -center {-9.859 5.417}
de::zoom -window 1 -factor 0.5 -center {-9.859 5.417}
de::zoom -window 1 -factor 0.5 -center {-9.859 5.418}
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {-0.66 2.62} 
de::endDrag {-7.304 2.325} -window 1
ide::pan 1
de::startDrag {4.234 3.723} -window 1
de::endDrag {4.234 3.696} -window 1
de::zoom -window 1 -factor 0.5 -center {2.701 2.136}
de::zoom -window 1 -factor 0.5 -center {2.7 2.136}
de::zoom -window 1 -factor 2.0 -center {2.916 2.244}
de::zoom -window 1 -factor 2.0 -center {2.916 2.298}
de::zoom -window 1 -factor 2.0 -center {2.943 2.298}
de::zoom -window 1 -factor 2.0 -center {2.97 2.298}
de::zoom -window 1 -factor 2.0 -center {2.97 2.298}
de::zoom -window 1 -factor 0.5 -center {2.977 2.395}
de::startDrag {2.99 2.43} -window 1
de::endDrag {2.99 2.43} -window 1
de::addPoint {3.097 -1.208} -window 1
de::startDrag {2.072 -0.088} -window 1
de::endDrag {2.072 -0.095} -window 1
de::addPoint {0.553 -0.209} -window 1
de::zoom -window 1 -factor 2.0
de::startDrag {1.967 -0.268} -window 1
de::endDrag {1.964 -0.268} -window 1
de::addPoint {0.766 -0.205} -window 1
de::startDrag {1.595 -0.24} -window 1
de::endDrag {1.591 -0.24} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.534 -0.199} -index 0 -intent none] -replace true
ile::stretch
de::addPoint {0.51 -0.159} -window 1
de::addPoint {0.466 -0.156} -window 1
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.497 -0.159} -index 0 -intent none] -replace true
ile::stretch
de::addPoint {0.476 -0.183} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
ile::delete
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createPath
de::addPoint {0.987 -0.176} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
ile::createPath
gi::setField {width} -value {0.14} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::zoom -window 1 -factor 2.0
de::addPoint {0.987 -0.177} -window 1
de::abortCommand -window 1
ile::createPath
de::addPoint {0.985 -0.168} -window 1
de::addPoint {0.361 -0.143} -window 1
de::abortCommand -window 1
ile::createPath
de::addPoint {0.992 -0.168} -window 1
de::completeShape {0.302 -0.148} -window 1
de::completeShape {0.302 -0.148} -window 1
de::completeShape {0.302 -0.148} -window 1
de::completeShape {0.302 -0.148} -window 1
de::completeShape {0.306 -0.15} -window 1
de::completeShape {0.306 -0.15} -window 1
de::completeShape {0.306 -0.15} -window 1
de::completeShape {0.306 -0.15} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
ile::delete
de::addPoint {0.481 -0.103} -window 1
gi::setCurrentIndex {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createPath
de::addPoint {0.992 -0.17} -window 1
de::completeShape {0.275 -0.15} -window 1
de::zoom -window 1 -factor 0.5 -center {1.973 -0.271}
de::zoom -window 1 -factor 0.5 -center {1.977 -0.271}
de::zoom -window 1 -factor 0.5 -center {1.983 -0.271}
de::zoom -window 1 -factor 2.0 -center {2.118 -0.23}
de::zoom -window 1 -factor 2.0 -center {2.125 -0.23}
de::zoom -window 1 -factor 2.0 -center {2.128 -0.23}
de::zoom -window 1 -factor 2.0 -center {2.128 -0.23}
de::zoom -window 1 -factor 0.5 -center {2.126 -0.229}
de::zoom -window 1 -factor 0.5 -center {2.125 -0.229}
ide::pan 1
de::startDrag {1.634 -0.32} -window 1
de::endDrag {1.634 -0.32} -window 1
de::startDrag {1.574 -0.297} -window 1
de::endDrag {1.578 -0.297} -window 1
de::zoom -window 1 -factor 2.0
de::startDrag {0.572 -0.521} -window 1
de::endDrag {0.572 -0.521} -window 1
ide::pan 1
de::startDrag {0.636 -0.444} -window 1
de::endDrag {0.636 -0.444} -window 1
de::zoom -window 1 -factor 2.0
de::startDrag {0.448 -1.087} -window 1
de::endDrag {0.449 -1.088} -window 1
de::addPoint {0.674 -1.049} -window 1
de::startDrag {0.539 -1.237} -window 1
de::endDrag {0.539 -1.237} -window 1
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::stretch
de::addPoint {0.642 -1.199} -window 1
de::addPoint {0.636 -1.199} -window 1
ide::pan 1
de::startDrag {1.046 -1.245} -window 1
de::endDrag {1.046 -1.245} -window 1
de::startDrag {1.639 -1.246} -window 1
de::endDrag {1.638 -1.246} -window 1
de::startDrag {1.506 -0.55} -window 1
de::endDrag {1.506 -0.547} -window 1
de::startDrag {1.455 -0.022} -window 1
de::endDrag {1.455 -0.021} -window 1
de::startDrag {1.423 0.439} -window 1
de::endDrag {1.423 0.439} -window 1
de::startDrag {1.448 0.838} -window 1
de::endDrag {1.448 0.838} -window 1
de::startDrag {1.051 1.173} -window 1
de::endDrag {1.051 1.173} -window 1
de::addPoint {0.656 1.214} -window 1
de::startDrag {0.32 1.194} -window 1
de::endDrag {0.32 1.194} -window 1
de::startDrag {0.406 0.743} -window 1
de::endDrag {0.406 0.743} -window 1
de::addPoint {0.705 0.833} -window 1
de::abortCommand -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.689 0.877} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.693 0.87} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.693 0.87} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.705 1.06} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.668 0.817} -index 1 -intent none] -replace true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.685 0.944} -index 0 -intent none] -replace true
ile::stretch
de::addPoint {0.71 0.946} -window 1
de::addPoint {0.716 0.937} -window 1
ile::stretch
de::addPoint {0.687 0.953} -window 1
de::addPoint {0.691 0.955} -window 1
ide::pan 1
de::startDrag {0.77 0.659} -window 1
de::endDrag {0.767 0.66} -window 1
de::startDrag {1.46 0.601} -window 1
de::endDrag {1.46 0.601} -window 1
de::startDrag {1.88 0.626} -window 1
de::endDrag {1.88 0.626} -window 1
de::addPoint {2.156 1.169} -window 1
de::startDrag {2.22 1.201} -window 1
de::endDrag {2.219 1.201} -window 1
ile::createPath
ile::stretch
de::addPoint {2.082 0.974} -window 1
de::abortCommand -window 1
ile::delete
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 0.5
ide::pan 1
de::startDrag {1.467 1.264} -window 1
de::endDrag {1.464 1.264} -window 1
de::addPoint {0.67 0.85} -window 1
de::startDrag {1.637 0.549} -window 1
de::endDrag {1.637 0.549} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.649 0.825} -index 0 -intent none] -replace true
ile::delete
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.679 0.828} -index 0 -intent none] -replace true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
ile::createPath
de::addPoint {0.679 0.717} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::zoom -window 1 -factor 2.0
ide::pan 1
de::startDrag {1.515 1.318} -window 1
de::endDrag {1.515 1.32} -window 1
ile::createPath
de::addPoint {0.682 0.711} -window 1
de::startDrag {0.702 1.62} -window 1
de::endDrag {0.712 1.744} -window 1
de::abortCommand -window 1
ile::createPath
de::addPoint {0.682 0.706} -window 1
de::addPoint {0.755 1.749} -window 1
de::addPoint {2.105 1.712} -window 1
de::addPoint {2.085 1.756} -window 1
de::addPoint {2.099 1.766} -window 1
de::completeShape {2.127 0.707} -window 1
ide::pan 1
de::addPoint {1.344 1.647} -window 1
de::startDrag {1.563 1.379} -window 1
de::endDrag {1.563 1.381} -window 1
de::zoom -window 1 -factor 0.5
de::startDrag {1.702 0.21} -window 1
de::endDrag {1.702 0.21} -window 1
de::startDrag {2.008 -0.15} -window 1
de::endDrag {2.008 -0.147} -window 1
gi::executeAction deSaveDesign -in [gi::getWindows 1]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 1]
xt::showDRCSetup -job drc -window 1
db::setAttr geometry -of [gi::getFrames 4] -value 800x600+228+42
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
ide::pan 1
de::startDrag {2.747 -0.354} -window 1
de::endDrag {2.747 -0.354} -window 1
de::addPoint {2.747 -0.354} -window 1
de::startDrag {4.423 -1.005} -window 1
de::endDrag {4.433 -1.012} -window 1
de::startDrag {2.255 -0.248} -window 1
de::endDrag {2.255 -0.248} -window 1
de::startDrag {2.228 -0.107} -window 1
de::endDrag {2.238 -0.111} -window 1
de::startDrag {2.181 -0.133} -window 1
de::endDrag {2.221 -0.16} -window 1
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+364+22
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+364+22
de::addPoint {0.672 0.338} -window 1
de::startDrag {1.968 -0.141} -window 1
de::endDrag {1.964 -0.144} -window 1
de::abortCommand -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::zoom -window 1 -factor 2.0
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {1.7 -0.175} 
de::endDrag {1.987 0.049} -window 1
ide::pan 1
de::startDrag {1.889 -0.252} -window 1
de::endDrag {1.917 -0.23} -window 1
de::addPoint {0.885 -0.173} -window 1
de::startDrag {0.716 -0.347} -window 1
de::endDrag {0.714 -0.347} -window 1
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+16+22
ile::createRuler
de::startDrag {0.878 -0.102} -window 1
de::endDrag {0.883 -0.048} -window 1
de::startDrag {0.876 -0.298} -window 1
de::endDrag {0.874 -0.231} -window 1
de::abortCommand -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.792 -0.077} -index 0 -intent none] -replace true
ile::stretch
de::addPoint {0.804 -0.063} -window 1
de::addPoint {0.805 -0.051} -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+301+22
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+301+22
de::zoom -window 1 -factor 0.5 -center {0.614 -0.667}
ide::pan 1
de::startDrag {2.177 -0.222} -window 1
de::endDrag {2.173 -0.144} -window 1
de::startDrag {0.692 -0.384} -window 1
de::endDrag {0.692 -0.384} -window 1
de::zoom -window 1 -factor 2.0
de::startDrag {0.653 -0.41} -window 1
de::endDrag {0.653 -0.41} -window 1
de::addPoint {0.67 -1.298} -window 1
de::startDrag {0.506 -1.307} -window 1
de::endDrag {0.506 -1.307} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.65 -1.303} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {0.655 -0.445} 
de::endDrag {0.618 -0.443} -window 1
ide::pan 1
de::startDrag {1.476 -0.434} -window 1
de::endDrag {1.476 -0.434} -window 1
de::startDrag {1.545 -0.216} -window 1
de::endDrag {1.544 -0.216} -window 1
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+-84+22
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+-83+22
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+-83+22
de::zoom -window 1 -factor 2.0
de::startDrag {1.447 0.582} -window 1
de::endDrag {1.447 0.582} -window 1
de::addPoint {1.22 1.017} -window 1
de::startDrag {1.244 1.091} -window 1
de::endDrag {1.244 1.091} -window 1
de::startDrag {0.986 0.678} -window 1
de::endDrag {0.986 0.679} -window 1
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+305+22
ile::createRuler
de::startDrag {1.222 1.151} -window 1
de::endDrag {1.229 1.199} -window 1
ide::pan 1
de::startDrag {1.062 1.101} -window 1
de::endDrag {1.062 1.101} -window 1
ile::stretch
de::addPoint {1.243 1.17} -window 1
de::addPoint {1.247 1.191} -window 1
de::zoom -window 1 -factor 2.0 -center {1.093 1.151}
de::zoom -window 1 -factor 2.0 -center {1.093 1.151}
de::zoom -window 1 -factor 0.5 -center {1.083 1.176}
de::zoom -window 1 -factor 0.5 -center {1.083 1.175}
de::zoom -window 1 -factor 0.5 -center {1.082 1.175}
ide::pan 1
de::startDrag {1.542 0.268} -window 1
de::endDrag {1.542 0.268} -window 1
de::startDrag {0.67 -0.494} -window 1
de::endDrag {0.67 -0.492} -window 1
de::startDrag {0.588 -0.456} -window 1
de::endDrag {0.588 -0.458} -window 1
de::startDrag {0.563 -0.397} -window 1
de::endDrag {0.563 -0.397} -window 1
de::zoom -window 1 -factor 2.0
ile::createRuler
de::addPoint {0.718 -0.736} -window 1
de::addPoint {0.727 -0.685} -window 1
ile::stretch
de::addPoint {0.665 -0.955} -window 1
de::addPoint {0.666 -0.948} -window 1
de::zoom -window 1 -factor 2.0
de::startDrag {0.688 -0.666} -window 1
de::endDrag {0.723 -0.67} -window 1
ile::stretch
de::addPoint {0.646 -0.704} -window 1
de::abortCommand -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
ile::stretch
de::addPoint {0.679 -0.707} -window 1
de::addPoint {0.681 -0.699} -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {0.8 -0.665} 
de::endDrag {0.729 -0.78} -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.838 -0.664} -index 0 -intent none] -replace true
ide::pan 1
de::startDrag {0.812 -0.67} -window 1
de::endDrag {0.812 -0.67} -window 1
de::startDrag {1.064 -0.401} -window 1
de::endDrag {1.064 -0.401} -window 1
de::startDrag {1.144 -0.108} -window 1
de::endDrag {1.144 -0.108} -window 1
de::startDrag {1.157 0.169} -window 1
de::endDrag {1.157 0.168} -window 1
de::startDrag {1.137 0.405} -window 1
de::endDrag {1.137 0.405} -window 1
de::startDrag {1.155 0.635} -window 1
de::endDrag {1.156 0.635} -window 1
de::startDrag {1.169 0.762} -window 1
de::endDrag {1.169 0.762} -window 1
de::startDrag {1.174 1.054} -window 1
de::endDrag {1.174 1.054} -window 1
de::startDrag {1.074 0.762} -window 1
de::endDrag {1.075 0.762} -window 1
ile::createRuler
de::addPoint {0.726 0.759} -window 1
de::addPoint {0.728 0.707} -window 1
de::abortCommand -window 1
de::startDrag {0.844 0.671} -window 1
de::endDrag {0.842 0.674} -window 1
de::startDrag {0.797 0.939} -window 1
de::endDrag {0.797 0.939} -window 1
gi::setCurrentIndex {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::stretch
de::addPoint {0.724 0.839} -window 1
de::addPoint {0.723 0.837} -window 1
ide::pan 1
de::startDrag {0.797 0.924} -window 1
de::endDrag {0.797 0.924} -window 1
de::startDrag {0.836 1.143} -window 1
de::endDrag {0.836 1.143} -window 1
ile::stretch
de::addPoint {0.7 1.129} -window 1
de::addPoint {0.721 1.134} -window 1
de::completeShape -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.631 1.093} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.813 1.122} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.684 1.104} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.698 1.105} -index 1 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.705 1.151} -index 1 -intent none] -replace true
ile::stretch
de::addPoint {0.652 1.151} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 2.0
de::zoom -window 1 -factor 2.0
de::zoom -window 1 -factor 0.5
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {1.17 1.32} 
de::endDrag {0.956 1.323} -window 1
ide::pan 1
de::startDrag {1.115 1.281} -window 1
de::endDrag {1.114 1.281} -window 1
de::addPoint {1.263 1.149} -window 1
de::startDrag {1.295 1.301} -window 1
de::endDrag {1.295 1.299} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.263 1.15} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.287 1.15} -index 1 -intent none] -replace true
ile::stretch
de::addPoint {1.241 1.149} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.243 1.102} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.249 1.11} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.254 1.113} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.268 1.149} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.586 1.07} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.275 1.15} -index 0 -intent none] -replace true
ile::stretch
de::addPoint {1.275 1.02} -window 1
de::addPoint {1.269 0.998} -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
ile::stretch
de::addPoint {1.259 1.018} -window 1
de::addPoint {1.26 0.997} -window 1
ide::pan 1
de::startDrag {1.067 1.223} -window 1
de::endDrag {1.067 1.223} -window 1
ile::createRuler
de::addPoint {0.707 1.2} -window 1
de::addPoint {0.708 1.143} -window 1
ile::stretch
de::addPoint {0.704 1.112} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.698 1.15} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {0.64 1.15} 
de::endDrag {0.638 1.138} -window 1
ile::move
de::addPoint {0.659 1.151} -window 1
de::addPoint {0.659 1.138} -window 1
ide::pan 1
de::startDrag {1.148 1.222} -window 1
de::endDrag {1.148 1.222} -window 1
ile::createRuler
de::addPoint {1.186 0.701} -window 1
de::addPoint {1.186 0.753} -window 1
ile::move
de::addPoint {1.174 0.892} -window 1
de::addPoint {1.173 0.885} -window 1
de::addPoint {1.273 1.15} -window 1
de::addPoint {1.275 1.143} -window 1
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 0.5
ide::pan 1
de::startDrag {2.129 -0.137} -window 1
de::endDrag {2.129 -0.137} -window 1
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::executeAction deSaveDesign -in [gi::getWindows 1]
xt::showDRCSetup -job drc -window 1
db::setAttr geometry -of [gi::getFrames 5] -value 800x600+325+42
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::zoom -window 1 -factor 2.0
de::zoom -window 1 -factor 2.0
ide::pan 1
de::startDrag {0.814 -0.623} -window 1
de::endDrag {0.814 -0.623} -window 1
de::startDrag {0.788 -0.63} -window 1
de::endDrag {0.789 -0.63} -window 1
ile::createPath
ile::stretch
ile::copy
ile::stretch
de::addPoint {1.225 -0.903} -window 1
de::addPoint {1.226 -0.926} -window 1
ile::createRuler
de::addPoint {1.262 -0.931} -window 1
de::addPoint {1.26 -0.875} -window 1
gi::executeAction deSaveDesign -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+422+22
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+102+22
gi::executeAction giCloseWindow -in [gi::getWindows 5]
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+102+22
ide::pan 1
de::startDrag {0.664 -0.59} -window 1
de::endDrag {0.664 -0.589} -window 1
de::startDrag {0.74 -0.488} -window 1
de::endDrag {0.74 -0.486} -window 1
de::startDrag {1.128 -0.041} -window 1
de::endDrag {1.127 -0.036} -window 1
de::startDrag {1.119 0.275} -window 1
de::endDrag {1.119 0.277} -window 1
de::startDrag {1.076 0.698} -window 1
de::endDrag {1.076 0.698} -window 1
xt::showDRCSetup -job drc -window 1
db::setAttr geometry -of [gi::getFrames 6] -value 800x600+122+42
gi::setActiveTab {tabs} -tabName {inverter.RESULTS} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {inverter.drc.cdesigner.rc} -in [gi::getWindows 6]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+278+22
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+477+221
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr geometry -of [gi::getFrames 6] -value 800x600+412+39
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+123+38
xt::showLVSSetup -job lvs -window 1
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 1]] -value 704x485+680+60
gi::setField {/tabGroup/mainTab/jobParametersGroup/viewOutput} -value {true} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 1]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 1]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/home/tempmaj/kokurita/eecs168/pvjob_mylibrary.inverter.icv.lvs/inverter.cdesigner.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 1]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 1]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getFrames 7] -value 800x600+143+58
db::setAttr geometry -of [gi::getFrames 8] -value 800x600+163+78
db::setAttr geometry -of [gi::getFrames 8] -value 800x600+170+144
db::setAttr geometry -of [gi::getFrames 8] -value 800x600+170+144
db::setAttr geometry -of [gi::getFrames 8] -value 800x600+240+285
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr geometry -of [gi::getFrames 7] -value 800x600+440+315
db::setAttr geometry -of [gi::getFrames 7] -value 800x600+200+157
db::setAttr geometry -of [gi::getFrames 7] -value 800x600+200+157
gi::setActiveTab {tabs} -tabName {inverter.lvs.cdesigner.rc} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {inverter.RESULTS} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {inverter.lvs.cdesigner.rc} -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+158+132
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+117+41
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+253+56
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+133+339
gi::setCurrentIndex {designLibs} -index {basic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {basic} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {inverter} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {inverter} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 0.5
de::startDrag {2.244 -0.182} -window 1
de::endDrag {2.244 -0.186} -window 1
de::addPoint {1.397 1.587} -window 1
de::startDrag {1.415 2.258} -window 1
de::endDrag {1.412 2.258} -window 1
de::abortCommand -window 1
de::abortCommand -window 1
de::addPoint {1.377 1.737} -window 1
de::addPoint {1.381 1.677} -window 1
ide::pan 1
de::startDrag {2.702 -0.277} -window 1
de::endDrag {2.702 -0.277} -window 1
de::abortCommand -window 1
gi::executeAction deSaveDesign -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+740+34
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+134+40
xt::showLVSSetup -job lvs -window 1
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 1]] -value 704x485+680+60
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getFrames 10] -value 800x600+154+60
db::setAttr geometry -of [gi::getFrames 11] -value 800x600+174+80
gi::setActiveTab {tabs} -tabName {run_icv.sh} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {rules.lvs.9m_saed90_lvs.lvs.rs} -in [gi::getWindows 11]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
xt::showLVSSetup -job lvs -window 1
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 1]] -value 704x485+680+60
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 1]] -value 704x485+453+202
gi::setField {/tabGroup/mainTab/jobParametersGroup/toolOptions} -value {-sf\ SPICE\ -quiet=0} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 1]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getFrames 12] -value 800x600+154+60
db::setAttr geometry -of [gi::getFrames 13] -value 1428x925+397+84
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+146+23
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+529+238
dm::showNewLibrary -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewLibrary}]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary}] -value 434x493+549+258
gi::closeWindows [gi::getDialogs {dmNewLibrary}]
dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+563+306
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {NAND} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getFrames 14] -value 1428x925+106+22
db::setAttr geometry -of [gi::getFrames 14] -value 1428x925+97+47
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+520+223
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 15]] -value 190x775
db::setAttr geometry -of [gi::getFrames 15] -value 1428x925+91+27
xt::showLVSSetup -job lvs -window 15
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]] -value 704x485+648+49
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getFrames 16] -value 800x600+111+47
db::setAttr geometry -of [gi::getFrames 17] -value 1428x925+567+22
