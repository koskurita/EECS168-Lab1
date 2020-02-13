db::setAttr geometry -of [gi::getFrames 0] -value 600x300+529+367
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+529+367
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+287+327
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+307+347
gi::setCurrentIndex {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {NAND} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {NAND} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+168+22
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.275 2.875} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.8 1.85} -index 0 -intent none] -replace true
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 1] -point {0.8 1.85} -index 0 -intent none]
de::abortCommand
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.81875 1.86875} -index 0 -intent none] -replace true
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 1] -point {0.81875 1.86875} -index 0 -intent none]
ise::delete
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.0125 2.3} -index 0 -intent none] -replace true
ise::delete
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.03125 4.28125} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {2 4.275} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.125 4.5} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.03125 4.2875} -index 0 -intent none] -replace true
ise::delete
ise::delete
ise::createWire
de::addPoint {2.0625 4.49375} -window 1
de::setCursor -point {2.0625 4.4375 }
de::addPoint {2.0875 4.13125} -window 1
ise::delete
de::addPoint {3.2375 2.88125} -window 1
de::addPoint {1.7375 2.26875} -window 1
de::addPoint {0.55 1.81875} -window 1
de::addPoint {1.94375 1.23125} -window 1
de::addPoint {2.45625 1.29375} -window 1
de::addPoint {3.65 2.8125} -window 1
de::addPoint {1.0875 4.49375} -window 1
ise::createSchematicPin
ise::copy
ise::delete
ise::delete
de::addPoint {1.10625 4.4875} -window 1
ise::createSchematicPin
de::addPoint {1.125 4.50625} -window 1
de::addPoint {0.55 1.81875} -window 1
de::addPoint {1.96875 1.275} -window 1
de::addPoint {1.83125 2.2625} -window 1
de::addPoint {3.70625 2.78125} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.875 4.5125} -index 0 -intent none] -replace true
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 1] -point {0.875 4.5125} -index 0 -intent none]
de::commandOption {VDD}
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.35 1.825} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.35 1.825} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.35625 1.81875} -index 0 -intent none] -replace true
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 1] -point {0.35625 1.81875} -index 0 -intent none]
de::commandOption {A}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.625 2.275} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.625 2.275} -index 0 -intent none] -replace true
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 1] -point {1.625 2.275} -index 0 -intent none]
de::commandOption {B}
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.46875 2.8375} -index 0 -intent none] -replace true
ise::stretch -point {3.4375 2.8125}
de::endDrag {3.825 2.8125} -window 1
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.81875 2.825} -index 0 -intent none] -replace true
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 1] -point {3.81875 2.825} -index 0 -intent none]
de::commandOption {OUT}
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.775 1.275} -index 0 -intent none] -replace true
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 1] -point {1.775 1.275} -index 0 -intent none]
de::commandOption {VSS}
ise::createWireName
de::addPoint {1.4125 4.5} -window 1
gi::setField {wireNameName} -value {VDD} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {1.48125 4.48125} -window 1
gi::setField {wireNameName} -value {VSS} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {2.33125 1.25625} -window 1
gi::setField {wireNameName} -value {A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {1.0375 1.81875} -window 1
gi::setField {wireNameName} -value {B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {2.1875 2.225} -window 1
gi::setField {wireNameName} -value {OUT} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {3.31875 2.81875} -window 1
ise::check
gi::setField {wireNameName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::zoom -window 1 -factor 0.5 -center {3.2375 3.80625}
de::zoom -window 1 -factor 0.5 -center {3.23125 3.8}
de::zoom -window 1 -factor 0.5 -center {3.2375 3.80625}
de::zoom -window 1 -factor 0.5 -center {3.2375 3.80625}
de::zoom -window 1 -factor 0.5 -center {3.2375 3.8}
de::zoom -window 1 -factor 0.5 -center {3.23125 3.80625}
de::zoom -window 1 -factor 0.5 -center {3.23125 3.8}
de::zoom -window 1 -factor 0.5 -center {3.23125 3.8}
de::zoom -window 1 -factor 0.5 -center {67.3125 54.825}
de::zoom -window 1 -factor 0.5 -center {171.7375 45.3375}
de::zoom -window 1 -factor 0.5 -center {182.81875 41.64375}
de::zoom -window 1 -factor 0.5 -center {-2325.2375 817.33125}
de::zoom -window 1 -factor 0.5 -center {-2332.625 824.71875}
de::zoom -window 1 -factor 0.5 -center {-2332.625 824.71875}
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
ide::pan 1
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+116+22
ide::pan 1
ide::pan 1
de::startDrag {-253.04375 -21.15} -window 1
de::endDrag {-1298.375 -205.8375} -window 1
de::zoom -window 1 -factor 0.5 -center {-108.9875 917.075}
de::zoom -window 1 -factor 0.5 -center {-670.4375 1216.26875}
de::zoom -window 1 -factor 0.5 -center {-681.51875 1212.575}
de::zoom -window 1 -factor 0.5 -center {-688.90625 1212.575}
de::zoom -window 1 -factor 0.5 -center {-618.725 1212.575}
de::zoom -window 1 -factor 0.5 -center {-422.95625 1212.575}
de::zoom -window 1 -factor 0.5 -center {-393.40625 1216.26875}
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 2.0
de::zoom -window 1 -factor 2.0
ide::pan 1
de::startDrag {123.71875 -144.41875} -window 1
de::endDrag {121.86875 -144.41875} -window 1
de::zoom -window 1 -factor 0.5 -center {-4.63125 -4.98125}
de::zoom -window 1 -factor 0.5 -center {-4.6375 -4.98125}
de::zoom -window 1 -factor 0.5 -center {-4.6375 -4.975}
de::zoom -window 1 -factor 0.5 -center {-4.6375 -4.975}
de::zoom -window 1 -factor 2.0
de::zoom -window 1 -factor 2.0
ide::pan 1
de::startDrag {45.23125 -81.1625} -window 1
de::endDrag {43.38125 -81.1625} -window 1
de::startDrag {1.83125 2.86875} -window 1
de::endDrag {2.75625 2.86875} -window 1
de::zoom -window 1 -factor 2.0
de::zoom -window 1 -factor 2.0
de::zoom -window 1 -factor 2.0
de::zoom -window 1 -factor 2.0
de::zoom -window 1 -factor 2.0
ide::pan 1
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+113+22
de::startDrag {10.1375 -3.325} -window 1
de::endDrag {16.375 -6.9875} -window 1
de::startDrag {0.40625 0.25} -window 1
de::endDrag {0.40625 0.25} -window 1
de::zoom -window 1 -factor 2.0
de::zoom -window 1 -factor 2.0
de::startDrag {0.5375 0.55625} -window 1
de::endDrag {0.5375 0.55625} -window 1
de::addPoint {0.35 0.61875} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.3375 0.6375} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.3125 0.6125} -index 0 -intent none] -replace true
ise::delete
ide::pan 1
de::startDrag {3.6375 2.575} -window 1
de::endDrag {3.6375 2.575} -window 1
de::zoom -window 1 -factor 2.0
ide::pan 1
de::startDrag {3.2875 2.425} -window 1
de::endDrag {3.2875 2.4125} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.64375 2.825} -index 0 -intent none] -replace true
ise::delete
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 1]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x353+133+42
gi::closeWindows [gi::getDialogs {dbCellViewFromCellView}]
ise::createSchematicPin
de::addPoint {3.70625 2.81875} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.6 2.8} -index 0 -intent none] -replace true
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+649+44
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+649+44
gi::setField {instMasterCell} -value {out} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+649+44
gi::setField {instMasterCell} -value {out} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
ise::createSchematicPin
de::addPoint {3.59375 2.81875} -window 1
de::abortCommand -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.58125 2.825} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.51875 2.81875} -index 0 -intent none] -replace true
ise::delete
ise::createSchematicPin
de::addPoint {3.5875 2.9625} -window 1
de::addPoint {3.575 2.94375} -window 1
de::abortCommand -window 1
ise::delete
de::addPoint {3.6 2.80625} -window 1
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {3.575 2.9875} -window 1
ise::createWire
de::startDrag {2.94375 2.95625} -window 1
de::setCursor -point {3.0625 3 }
de::endDrag {3.50625 2.9} -window 1
de::setCursor -point {3.5 2.9375 }
de::setCursor -point {3.5625 2.9375 }
de::setCursor -point {3.625 2.9375 }
de::completeShape {3.6625 2.875} -window 1
ise::createSchematicPin
de::addPoint {3.68125 2.88125} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.925 2.88125} -index 0 -intent none] -replace true
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 1] -point {3.925 2.88125} -index 0 -intent none]
de::commandOption {OUT}
ise::check
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.7625 2.91875} -index 0 -intent none] -replace true
de::zoom -window 1 -factor 0.5
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.24375 0.6} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.3125 0.6125} -index 0 -intent none] -replace true
gi::sortItems {MarkerTreeWidget} -column {Design} -order {ascending} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 1]]
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 1]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.0,1} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 1]]
gi::setItemSelection {MarkerTreeWidget} -index {0.0,all 0.0.0,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 1]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.1,1} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 1]]
gi::setItemSelection {MarkerTreeWidget} -index {0.1,all 0.1.0,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 1]]
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 0.5
ide::pan 1
de::startDrag {1.9875 2.76875} -window 1
de::endDrag {1.96875 2.76875} -window 1
de::startDrag {2.0125 2.76875} -window 1
de::endDrag {2.01875 2.76875} -window 1
de::abortCommand -window 1
ise::createWireName
de::addPoint {3.40625 2.95} -window 1
gi::setField {wireNameName} -value {OUT} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {3.3625 2.95625} -window 1
de::abortCommand -window 1
de::cycleActiveFigure -direction next
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
ise::check
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+15+22
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+15+22
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+309+22
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+53+305
db::showManageTechnology
db::setAttr geometry -of [gi::getFrames 2] -value 454x415+73+325
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+94+22
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.91875 2.9} -index 0 -intent none] -replace true
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 1] -point {3.91875 2.9} -index 0 -intent none]
de::commandOption {VOUT}
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.36875 2.98125} -index 0 -intent none] -replace true
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 1] -point {3.36875 2.98125} -index 0 -intent none]
de::commandOption {VOUT}
ise::check
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.75625 2.85625} -index 0 -intent none] -replace true
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 1]]
gi::collapse {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 1]]
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 1]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 1]]
gi::setItemSelection {MarkerTreeWidget} -index {0.0,all 0.0.0,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 1]]
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 0.5
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::expand {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 1]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.0,1} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 1]]
gi::setItemSelection {MarkerTreeWidget} -index {0.0,all 0.0.0,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 1]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 1]]
gi::setItemSelection {MarkerTreeWidget} -index {0.0.0,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 1]]
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+409+22
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+132+22
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+215+22
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+215+22
ise::check
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+36+22
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 1]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x353+0+22
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x614+0+22
gi::setCurrentIndex {bottomPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {61 30} -enDropAction {move} -source {bottomPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x614+0+22
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+73+325
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+144+238
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {NAND_testbench} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {NAND_testbench} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {views} -index {schematic} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+398+224
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+407+249
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::setField {instMasterLib} -value {mylibrary} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+407+249
gi::setField {instMasterCell} -value {NAND} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+407+249
de::addPoint {3.4625 2.3} -window 4
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+407+249
gi::setField {instMasterCell} -value {vss} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+407+249
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::setField {instMasterCell} -value {vsource} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+407+249
gi::executeAction deObjectActivation -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+95+241
gi::setField {instMasterCell} -value {vss} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+95+241
de::addPoint {3.88125 1.79375} -window 4
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+95+241
de::addPoint {3.875 2.69375} -window 4
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+95+241
de::zoom -window 4 -factor 0.5 -center {1.88125 2.09375}
de::zoom -window 4 -factor 2.0
ise::delete
de::addPoint {3.8625 2.95625} -window 4
de::addPoint {3.88125 1.59375} -window 4
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+95+241
de::addPoint {2.3125 2.29375} -window 4
de::addPoint {2.85625 2.1625} -window 4
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+-41+240
gi::setField {instMasterCell} -value {vsource} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+-41+240
de::addPoint {1.65 2.29375} -window 4
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x530+-41+240
de::addPoint {4.8625 2.00625} -window 4
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x530+193+231
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
ise::createWire
de::addPoint {3.86875 2.68125} -window 4
de::setCursor -point {3.875 2.75 }
de::addPoint {1.6375 2.31875} -window 4
de::addPoint {2.3125 2.325} -window 4
de::setCursor -point {2.375 2.3125 }
de::addPoint {3.44375 2.3125} -window 4
de::addPoint {2.9 2.19375} -window 4
de::addPoint {3.44375 2.18125} -window 4
de::addPoint {1.6125 1.93125} -window 4
de::setCursor -point {1.625 1.875 }
de::addPoint {4.8875 1.6125} -window 4
de::addPoint {2.31875 1.9125} -window 4
de::addPoint {2.325 1.55} -window 4
de::addPoint {2.9 1.8} -window 4
de::addPoint {2.89375 1.55} -window 4
de::addPoint {4.3125 2.2375} -window 4
de::setCursor -point {4.375 2.25 }
de::addPoint {5.4125 2.21875} -window 4
de::setCursor -point {5.375 2.1875 }
de::setCursor -point {5.4375 2.1875 }
de::setCursor -point {5.5 2.1875 }
de::setCursor -point {5.5625 2.1875 }
de::setCursor -point {5.5 2.1875 }
de::setCursor -point {5.4375 2.1875 }
de::completeShape {5.45625 2.23125} -window 4
de::addPoint {3.85625 1.80625} -window 4
de::addPoint {3.85625 1.5625} -window 4
de::addPoint {4.8625 1.975} -window 4
de::addPoint {4.8625 2.25625} -window 4
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {5.45 2.26875} -window 4
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x530+193+231
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+193+231
de::addPoint {3.725 1.29375} -window 4
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
ise::createWire
de::addPoint {3.74375 1.3} -window 4
de::setCursor -point {3.75 1.375 }
de::addPoint {3.75 1.55} -window 4
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value true
de::addPoint {1.65625 2.15} -window 4
de::setCursor -point {1.8125 2.25 }
de::setCursor -point {1.75 2.125 }
de::abortCommand -window 4
de::abortCommand -window 4
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.6 2.09375} -index 0 -intent none] -replace true
db::setAttr geometry -of [gi::getFrames 4] -value 1428x925+122+22
db::setAttr geometry -of [gi::getFrames 4] -value 1428x925+122+22
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.6 2.14375} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.9125 1.99375} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.9125 1.83125} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.91875 1.8625} -index 0 -intent none] -replace true
ise::delete
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.59375 2.125} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.3 2.125} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.88125 1.94375} -index 0 -intent none] -replace true
ise::delete
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.59375 2.15625} -index 0 -intent none] -replace true
ise::delete
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.28125 2.10625} -index 0 -intent none] -replace true
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+193+253
gi::setField {instMasterCell} -value {vsource} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+193+253
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+-42+216
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::addPoint {1.63125 2.30625} -window 4
gi::setCurrentIndex {parameters} -index {srcType,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+104+200
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+104+200
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parameters} -value {100p} -index {td,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parameters} -value {10p} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parameters} -value {10p} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parameters} -value {2n} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+104+200
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parameters} -value {100} -index {td,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parameters} -value {10} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parameters} -value {10} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parameters} -value {2} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parameters} -value {4} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::addPoint {2.31875 2.3} -window 4
de::addPoint {2.88125 2.19375} -window 4
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x530+104+200
gi::setItemSelection {parameters} -index {c,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parameters} -value {0.5p} -index {c,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::addPoint {4.89375 1.99375} -window 4
gi::setCurrentIndex {parameters} -index {c,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
ise::check
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 4]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 4]]
gi::setItemSelection {MarkerTreeWidget} -index {0.0,all 0.0.0,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.475 2.21875} -index 0 -intent none] -replace true
gi::expand {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 4]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 4]]
gi::setItemSelection {MarkerTreeWidget} -index {0.0.0,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 4]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.1,1} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 4]]
gi::setItemSelection {MarkerTreeWidget} -index {0.1,all 0.1.0-2,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 4]]
gi::expand {MarkerTreeWidget} -index {0.1,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 4]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.1.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 4]]
gi::setItemSelection {MarkerTreeWidget} -index {0.1.0,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 4]]
de::zoom -window 4 -factor 0.5
de::zoom -window 4 -factor 0.5
gi::setCurrentIndex {MarkerTreeWidget} -index {0.1.1,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 4]]
gi::setItemSelection {MarkerTreeWidget} -index {0.1.1,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 4]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.1.2,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 4]]
gi::setItemSelection {MarkerTreeWidget} -index {0.1.2,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 4]]
db::setAttr geometry -of [gi::getFrames 4] -value 1428x925+251+22
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showNewLibrary -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewLibrary}]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary}] -value 434x493+73+325
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary}] -value 434x493+243+257
gi::closeWindows [gi::getDialogs {dmNewLibrary}]
de::showOpenDesign
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+307+347
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+84+212
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+84+212
gi::setCurrentIndex {designViews} -index {NAND_schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {NAND_schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {NAND_schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {NAND_schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 5] -value 1428x925+203+42
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.7375 2.9} -index 0 -intent none] -replace true
db::setAttr geometry -of [gi::getFrames 6] -value 1428x925+133+33
db::setAttr geometry -of [gi::getFrames 6] -value 1428x925+72+61
db::setAttr geometry -of [gi::getFrames 6] -value 1428x925+72+61
gi::executeAction deSaveDesign -in [gi::getWindows 6]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+144+238
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {NAND_testbench} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {NAND_testbench} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {views} -index {schematic} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {views} -index {GG} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {views} -index {GG} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
gi::closeWindows [gi::getDialogs {dmNewCellView}]
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {NAND_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {NAND_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {GG} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {GG} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 7] -value 600x500+331+219
db::setAttr geometry -of [gi::getFrames 7] -value 600x500+342+218
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 8] -value 1428x925+-37+23
db::setAttr geometry -of [gi::getFrames 8] -value 1428x925+-37+23
de::select [de::getActiveFigure [gi::getWindows 8] -point {5.68125 2.2625} -index 0 -intent none] -replace true
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 8] -point {5.68125 2.2625} -index 0 -intent none]
de::commandOption {VOUT}
db::setAttr geometry -of [gi::getFrames 8] -value 1428x925+138+22
db::setAttr geometry -of [gi::getFrames 8] -value 1428x925+138+22
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.14375 2.74375} -index 0 -intent none] -replace true
ise::createWireName
gi::setField {wireNameName} -value {VDD} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::addPoint {1.99375 2.74375} -window 8
gi::setField {wireNameName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
ise::delete
ise::createWire
de::addPoint {3.88125 2.73125} -window 8
de::setCursor -point {3.75 2.75 }
de::addPoint {1.61875 2.7375} -window 8
de::abortCommand -window 8
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
db::setAttr geometry -of [gi::getFrames 8] -value 1428x925+32+22
db::setAttr geometry -of [gi::getFrames 8] -value 1428x925+32+22
sa::showConsole -context [db::getNext [de::getContexts -window 8]]
db::setAttr geometry -of [gi::getFrames 9] -value 600x500+52+42
gi::executeAction menuPreShow -in [gi::getWindows 9]
sa::showModelFiles -parent 9
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]] -value 760x500+125+22
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setField {modelFilesTable} -index {0,2} -value {BJT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::executeAction menuPreShow -in [gi::getWindows 9]
sa::showEditAnalyses -parent 9 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]] -value 511x596+165+64
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {100n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getFrames 8] -value 1428x925+8+96
db::setAttr geometry -of [gi::getFrames 8] -value 1428x925+8+96
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
de::addPoint {2.4875 2.3125} -window 8
de::addPoint {2.30625 2.19375} -window 8
de::commandOption acceptDelayedAddPoint
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {0,0} -value {VOUT} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {0,0} -value {VOUT} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 9]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 9]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 9]
de::addPoint {5.51875 2.25} -window 8
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 9]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 9]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 9]
de::addPoint {5.38125 2.25625} -window 8
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {1,0} -value {A} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 9]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 9]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 9]
de::addPoint {2.79375 2.29375} -window 8
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {2,0} -value {B} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 9]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 9]
gi::setField {outputsTable} -index {2,0} -value {} -in [gi::getWindows 9]
de::addPoint {3.26875 2.18125} -window 8
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {0,2} -value {dc} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {0,2} -value {dc} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {1,2} -value {dc} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {1,2} -value {} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {1,2} -value {dc} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {1,2} -value {dc} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {2,2} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {2,2} -value {dc} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {2,2} -value {dc} -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
sa::showSaveState -parent 9
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]] -value 463x477+179+64
gi::setField {/saveTo/openAccess} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]] -value 463x535+179+64
gi::setField {/name} -value {NAND_SAE} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getFrames 9] -value 600x500+102+42
gi::executeAction menuPreShow -in [gi::getWindows 9]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 9]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
ise::check
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 9]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 8]]
gi::expand {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 8]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 8]]
gi::setItemSelection {MarkerTreeWidget} -index {0.0,all 0.0.0,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 8]]
gi::setItemSelection {MarkerTreeWidget} -index {0.0,all 0.0.0,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 8]]
gi::setItemSelection {MarkerTreeWidget} -index {0.0,all 0.0.0,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 8]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 8]]
gi::setItemSelection {MarkerTreeWidget} -index {0.0.0,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 8]]
db::setAttr geometry -of [gi::getFrames 8] -value 1428x925+39+46
db::setAttr geometry -of [gi::getFrames 8] -value 1428x925+39+46
db::setAttr maximized -of [gi::getFrames 8] -value true
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 8]] -value 289x842
db::setAttr geometry -of [gi::getFrames 8] -value 1680x960+0+23
db::setAttr maximized -of [gi::getFrames 8] -value false
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 8]] -value 289x801
db::setAttr geometry -of [gi::getFrames 8] -value 1361x919+0+23
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 8]] -value 289x807
db::setAttr geometry -of [gi::getFrames 8] -value 1369x925+0+23
gi::expand {MarkerTreeWidget} -index {0.1,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 8]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.1.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 8]]
gi::setItemSelection {MarkerTreeWidget} -index {0.1.0,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 8]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.1.1,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 8]]
gi::setItemSelection {MarkerTreeWidget} -index {0.1.1,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 8]]
de::zoom -window 8 -factor 0.5 -center {1.6 0.275}
de::zoom -window 8 -factor 0.5 -center {1.60625 0.275}
de::zoom -window 8 -factor 0.5 -center {1.6 0.275}
de::zoom -window 8 -factor 0.5 -center {1.60625 0.275}
de::zoom -window 8 -factor 0.5 -center {1.60625 0.275}
de::zoom -window 8 -factor 0.5 -center {1.34375 0.275}
de::zoom -window 8 -factor 0.5 -center {-43.175 41.5625}
de::zoom -window 8 -factor 0.5 -center {-90.1875 80.66875}
de::zoom -window 8 -factor 0.5 -center {-91.85625 83.16875}
de::zoom -window 8 -factor 0.5 -center {-86.03125 82.34375}
de::zoom -window 8 -factor 0.5 -center {-84.3625 80.675}
db::setAttr geometry -of [gi::getFrames 8] -value 1369x925+88+22
de::zoom -window 8 -factor 0.5
gi::executeAction deSaveDesign -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 9]
sa::showSaveState -parent 9
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
