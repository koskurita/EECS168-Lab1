db::setAttr geometry -of [gi::getFrames 0] -value 600x300+198+320
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+171+337
dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+191+357
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {NAND} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {NAND} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+5+44
db::setAttr geometry -of [gi::getFrames 1] -value 901x664+5+44
db::setAttr geometry -of [gi::getFrames 1] -value 916x674+5+44
db::setAttr geometry -of [gi::getFrames 1] -value 916x674+231+169
db::setAttr geometry -of [gi::getFrames 1] -value 916x674+231+169
ise::createConstraintNote 1
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+47+338
db::setAttr geometry -of [gi::getDialogs {seCreateConstraintNote}] -value 345x457+516+191
gi::setActiveDialog [gi::getDialogs {seCreateConstraintNote} -parent [gi::getWindows 1]]
gi::closeWindows [gi::getDialogs {seCreateConstraintNote} -parent [gi::getWindows 1]]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::showManageTechnology
db::setAttr geometry -of [gi::getFrames 2] -value 454x415+67+358
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 916x674+249+169
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 454x415+76+330
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {SAED_PDK_90} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 2] -value 454x415+76+330
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {mylibrary} -in [gi::getWindows 2]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{mylibrary}} -in [gi::getWindows 2]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {mylibrary , Attachment} -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+529+191
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::setField {instMasterLib} -value {SA} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+529+191
gi::setField {instMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+529+191
gi::setField {instMasterCell} -value {pmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+361+220
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+361+220
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::setField {parameters} -value {0.5um} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {w,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+361+220
gi::setItemSelection {parameters} -index {lvs_model,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {lvs_model,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parameters} -value {} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parameters} -value {0.5um} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
de::addPoint {1.675 3.31875} -window 1
de::addPoint {2.6875 3.30625} -window 1
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+361+242
gi::setField {instMasterCell} -value {nmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+361+242
gi::setField {parameters} -value {0.25u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
de::addPoint {2.75625 1.81875} -window 1
de::addPoint {1.74375 1.825} -window 1
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getFrames 1] -value 916x674+49+146
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
ise::stretch -object [de::getActiveFigure [gi::getWindows 1] -point {2.8125 1.85625} -index 0 -intent none] -point {2.8125 1.875}
de::endDrag {1.81875 2.425} -window 1
ise::stretch -object [de::getActiveFigure [gi::getWindows 1] -point {2.79375 3.28125} -index 0 -intent none] -point {2.8125 3.3125}
de::endDrag {1.83125 3.90625} -window 1
db::setAttr geometry -of [gi::getFrames 1] -value 921x684+49+146
db::setAttr geometry -of [gi::getFrames 1] -value 927x694+49+146
ide::pan 1
ide::pan 1
de::startDrag {1.34375 2.95} -window 1
de::endDrag {1.35 2.95} -window 1
ise::createSchematicPin
ise::createSchematicPin
de::addPoint {0.70625 3.59375} -window 1
de::completeShape -window 1
ise::createWire
ise::createWire
ise::createWire
ise::createSchematicPin
ise::createSchematicPin
de::addPoint {0.55625 3.675} -window 1
de::addPoint {0.575 2.075} -window 1
ise::createWire
de::addPoint {1.74375 1.80625} -window 1
de::setCursor -point {1.5 1.8125 }
de::addPoint {0.6125 1.80625} -window 1
de::setCursor -point {0.5625 1.6875 }
de::setCursor -point {0.5625 1.75 }
de::setCursor -point {0.625 1.75 }
de::setCursor -point {0.6875 1.8125 }
de::completeShape {0.65625 1.8} -window 1
de::addPoint {1.20625 1.8} -window 1
de::setCursor -point {1.1875 1.875 }
de::addPoint {1.7 3.95} -window 1
de::addPoint {1.75 2.35625} -window 1
de::setCursor -point {1.6875 2.375 }
de::addPoint {1.475 2.35} -window 1
de::setCursor -point {1.5 2.4375 }
de::addPoint {1.525 3.325} -window 1
de::setCursor -point {1.5625 3.3125 }
de::addPoint {1.69375 3.3} -window 1
de::addPoint {1.49375 2.825} -window 1
de::addPoint {0.65 2.81875} -window 1
de::setCursor -point {0.6875 2.875 }
de::setCursor -point {0.9375 3.0625 }
de::abortCommand -window 1
ise::createSchematicPin
de::addPoint {0.6125 2.8125} -window 1
de::addPoint {0.61875 1.8125} -window 1
de::addPoint {2.65625 2.80625} -window 1
ise::createWire
ise::createWire
ise::createWire
de::addPoint {1.93125 3.50625} -window 1
de::setCursor -point {1.9375 3.5625 }
de::addPoint {1.95 3.74375} -window 1
de::addPoint {1.9375 4.11875} -window 1
de::addPoint {1.93125 4.44375} -window 1
de::setCursor -point {1.875 4.4375 }
de::setCursor -point {1.8125 4.3125 }
de::setCursor -point {1.875 4.4375 }
de::completeShape {1.95625 4.425} -window 1
de::addPoint {2 2.1875} -window 1
de::setCursor -point {2 2.125 }
de::addPoint {2 1.975} -window 1
ise::createWire
de::addPoint {2.0125 1.60625} -window 1
de::addPoint {2.00625 1.21875} -window 1
de::completeShape {2.01875 1.25625} -window 1
de::addPoint {1.9375 3.125} -window 1
de::addPoint {1.9625 2.89375} -window 1
de::setCursor -point {2 2.875 }
de::addPoint {2.1125 2.8375} -window 1
de::setCursor -point {2.125 2.875 }
de::addPoint {2.125 2.7125} -window 1
de::setCursor -point {2.0625 2.6875 }
de::addPoint {1.98125 2.675} -window 1
de::setCursor -point {2 2.5625 }
de::addPoint {1.99375 2.55} -window 1
de::addPoint {2.13125 2.7875} -window 1
de::setCursor -point {2.1875 2.8125 }
de::addPoint {2.55 2.83125} -window 1
de::completeShape {2.55625 2.80625} -window 1
ise::createSchematicPin
ise::createSchematicPin
ise::createSchematicPin
de::startDrag {2.56875 2.80625} -window 1
de::endDrag {2.59375 2.81875} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
db::setAttr geometry -of [gi::getFrames 1] -value 927x694+47+143
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
ise::createSchematicPin
de::addPoint {2.68125 2.8} -window 1
de::addPoint {2.65 2.7875} -window 1
ise::createWire
de::abortCommand -window 1
de::abortCommand -window 1
ise::createWire
de::addPoint {1.95 3.9875} -window 1
de::setCursor -point {2 4 }
de::setCursor -point {2 4.0625 }
de::setCursor -point {2 4.125 }
de::addPoint {1.95625 4.13125} -window 1
de::addPoint {1.95 3.35} -window 1
de::setCursor -point {2 3.375 }
de::setCursor -point {2 3.4375 }
de::setCursor -point {1.9375 3.4375 }
de::addPoint {1.9375 3.5} -window 1
de::addPoint {2 1.6125} -window 1
de::setCursor -point {2.0625 1.625 }
de::setCursor -point {2.125 1.75 }
de::setCursor -point {2.0625 1.75 }
de::setCursor -point {2.125 1.75 }
de::addPoint {2.14375 1.775} -window 1
de::setCursor -point {2.0625 1.75 }
de::addPoint {2 1.775} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
ise::createWire
de::addPoint {2 1.76875} -window 1
de::setCursor -point {2.125 1.625 }
de::setCursor -point {2.0625 1.625 }
de::setCursor -point {2.0625 1.6875 }
de::setCursor -point {2.25 1.6875 }
de::setCursor -point {2 1.8125 }
de::setCursor -point {2.0625 1.8125 }
de::setCursor -point {2 1.8125 }
de::setCursor -point {2.0625 1.8125 }
de::setCursor -point {2.25 1.875 }
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.0125 1.63125} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.01875 1.76875} -index 0 -intent none] -replace true
ise::createWire
de::addPoint {2 1.61875} -window 1
de::setCursor -point {2.0625 1.625 }
de::setCursor -point {2.125 1.75 }
de::setCursor -point {2.0625 1.75 }
de::setCursor -point {2.0625 1.625 }
de::setCursor -point {2.125 1.75 }
de::setCursor -point {2 1.75 }
de::addPoint {2.0125 1.76875} -window 1
de::addPoint {2.00625 2.3375} -window 1
de::setCursor -point {2.0625 2.3125 }
de::setCursor -point {2.0625 2.25 }
de::setCursor -point {2.0625 2.1875 }
de::setCursor -point {2.0625 2.25 }
de::setCursor -point {2.125 2.25 }
de::addPoint {2.29375 2.29375} -window 1
de::setCursor -point {2.3125 2.25 }
de::addPoint {2.325 2.16875} -window 1
de::setCursor -point {2.25 2.1875 }
de::setCursor -point {2.25 2.25 }
de::setCursor -point {2.1875 2.25 }
de::addPoint {2.025 2.2} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
ise::createWire
de::addPoint {2 1.5375} -window 1
de::addPoint {2.0125 1.775} -window 1
de::addPoint {2.0125 2.3375} -window 1
de::setCursor -point {2.125 2.1875 }
de::setCursor -point {2.0625 2.1875 }
de::addPoint {2.0125 2.10625} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.95625 4.3125} -index 0 -intent none] -replace true
ise::createWireName
de::addPoint {1.9375 4.38125} -window 1
gi::setField {wireNameName} -value {VDD} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {1.99375 1.35625} -window 1
de::abortCommand -window 1
db::setAttr geometry -of [gi::getFrames 1] -value 927x694+36+130
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
db::setAttr geometry -of [gi::getFrames 1] -value 927x694+36+130
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
ise::createWireName
de::addPoint {1.93125 4.3875} -window 1
ise::createWireName
gi::setField {wireNameName} -value {VDD} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {1.93125 4.3625} -window 1
gi::setField {wireNameName} -value {VSS} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {1.99375 1.33125} -window 1
ise::createWireName
de::addPoint {2.29375 2.8} -window 1
de::addPoint {2.3 2.8} -window 1
de::addPoint {2.26875 2.80625} -window 1
gi::setField {wireNameName} -value {VOUT} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {2.2875 2.80625} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.44375 2.8} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.44375 2.80625} -index 0 -intent none] -replace true
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 1] -point {0.44375 2.80625} -index 0 -intent none]
de::commandOption {A}
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.425 1.81875} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.41875 1.81875} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.41875 1.81875} -index 0 -intent none] -replace true
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 1] -point {0.41875 1.81875} -index 0 -intent none]
de::commandOption {B}
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.4375 2.8125} -index 0 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 1] -point {2.4375 2.8125} -index 0 -intent none] -of branch]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.4375 2.8125} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.4375 2.80625} -index 1 -intent none] -replace true
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 1] -point {2.4375 2.80625} -index 1 -intent none]
de::commandOption {VOUT}
de::deselectAll [db::getNext [de::getContexts -window 1]]
ise::createSchematicPin
de::addPoint {1.93125 4.425} -window 1
de::addPoint {1.98125 1.25} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 1]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x353+56+150
db::setAttr geometry -of [gi::getFrames 1] -value 927x694+45+174
db::setAttr geometry -of [gi::getFrames 1] -value 927x694+45+174
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x614+56+150
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getFrames 3] -value 1428x925+-77+41
db::setAttr geometry -of [gi::getFrames 3] -value 1428x925+-84+40
db::setAttr geometry -of [gi::getFrames 3] -value 1428x925+135+83
db::setAttr geometry -of [gi::getFrames 3] -value 1428x925+102+401
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 927x694+107+382
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+48+286
dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+191+357
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {inverter} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {NAND} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {NAND} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {NAND} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellsFilter} -value {NAND} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {NAND} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellsFilter} -value {NAND_schematic} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {NAND_schematic} -in [gi::getDialogs {dmNewCellView}]
gi::setField {editor} -value {Schematic\ Editor} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getFrames 4] -value 1428x925+-2+54
db::setAttr geometry -of [gi::getFrames 4] -value 1428x925+-2+54
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+361+264
gi::setField {instMasterLib} -value {mylibrary} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+361+264
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::setField {instMasterCell} -value {NAND} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+361+264
de::addPoint {3.70625 2.30625} -window 4
de::addPoint {3.45 2.1} -window 4
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::addPoint {3.69375 1.825} -window 4
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+191+357
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+164+345
gi::setCurrentIndex {libs} -index {basic} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {basic} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {NAND} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {NAND} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {NAND} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {NAND_testbench} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getFrames 5] -value 1428x925+34+77
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+246+281
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+246+281
gi::setField {instMasterLib} -value {mylibrary} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+246+281
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::setField {instMasterCell} -value {NAND} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+246+281
de::addPoint {2.86875 2.33125} -window 5
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
ise::createWire
ise::createWire
de::startDrag {2.88125 2.3125} -window 5
de::setCursor -point {2.0625 2.375 }
de::endDrag {1.73125 2.40625} -window 5
de::setCursor -point {1.75 2.375 }
de::completeShape {1.38125 2.59375} -window 5
de::startDrag {2.875 2.16875} -window 5
de::setCursor -point {2.75 2.1875 }
de::endDrag {1.61875 2.06875} -window 5
de::completeShape {1.61875 2.06875} -window 5
de::startDrag {3.3125 2.68125} -window 5
de::endDrag {3.33125 3.31875} -window 5
de::completeShape {3.33125 3.3125} -window 5
de::startDrag {3.30625 1.83125} -window 5
de::setCursor -point {3.3125 1.6875 }
de::endDrag {3.325 1.1375} -window 5
de::completeShape {3.325 1.1375} -window 5
de::startDrag {3.76875 2.2375} -window 5
de::completeShape {4.275 2.25625} -window 5
de::endDrag {4.26875 2.24375} -window 5
de::setCursor -point {4.375 2.375 }
de::setCursor -point {4.25 2.3125 }
de::completeShape {4.25625 2.26875} -window 5
ise::createSchematicPin
de::addPoint {1.3625 2.63125} -window 5
de::addPoint {1.625 2.05} -window 5
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+246+281
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+246+281
gi::setField {instMasterView} -value {vsource} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+246+303
gi::setField {instMasterView} -value {} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+246+303
gi::setField {instMasterCell} -value {ce} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+246+303
gi::setField {instMasterCell} -value {vsource} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+246+303
de::addPoint {3.30625 1.11875} -window 5
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+246+303
de::addPoint {3.33125 3.68125} -window 5
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
ise::createWire
de::addPoint {3.31875 3.6875} -window 5
de::setCursor -point {3.3125 3.75 }
de::addPoint {3.3375 3.93125} -window 5
de::setCursor -point {3.375 3.875 }
de::setCursor -point {3.375 3.9375 }
de::completeShape {3.325 3.91875} -window 5
de::addPoint {3.33125 0.74375} -window 5
de::completeShape {3.325 0.45625} -window 5
de::addPoint {3.325 0.45625} -window 5
de::setCursor -point {3.3125 0.5625 }
de::setCursor -point {3.25 0.4375 }
de::setCursor -point {3.25 0.375 }
de::setCursor -point {3.1875 0.25 }
de::completeShape {3.3125 0.41875} -window 5
ise::createSchematicPin
de::addPoint {4.35 2.23125} -window 5
de::addPoint {4.3125 2.24375} -window 5
de::addPoint {3.33125 0.44375} -window 5
de::addPoint {3.3 3.925} -window 5
ise::createWire
de::abortCommand -window 5
de::abortCommand -window 5
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.31875 3.66875} -index 0 -intent none] -replace true
ide::descend 5 -inPlace false -promptView false -readOnly [expr ![de::isEditable [db::getNext [de::getContexts -window 5]]]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value true
de::addPoint {3.31875 3.54375} -window 5
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
db::setAttr geometry -of [gi::getFrames 5] -value 1428x925+546+148
db::setAttr geometry -of [gi::getFrames 5] -value 1428x925+-38+284
gi::executeAction giCloseWindow -in [gi::getWindows 5]
de::zoom -window 5 -factor 0.5
de::zoom -window 5 -factor 0.5
de::zoom -window 5 -factor 0.5
de::zoom -window 5 -factor 0.5
de::zoom -window 5 -factor 2.0
de::zoom -window 5 -factor 2.0
de::zoom -window 5 -factor 2.0
de::zoom -window 5 -factor 2.0
db::setAttr geometry -of [gi::getFrames 5] -value 1428x925+74+73
gi::executeAction giCloseWindow -in [gi::getWindows 5]
db::setAttr geometry -of [gi::getFrames 5] -value 1428x925+71+69
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 927x694+63+363
db::setAttr geometry -of [gi::getFrames 1] -value 927x694+63+363
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+71+232
dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+164+345
gi::sortItems {cellCategories} -column {Cell Categories} -order {descending} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {NAND_testbench} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {NAND_testbench} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getFrames 6] -value 1428x925+19+93
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+246+325
gi::setField {instMasterLib} -value {mylibrary} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+246+325
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::setField {instMasterCell} -value {NAND} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+246+325
de::addPoint {3.2125 2.475} -window 6
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
ise::createWire
de::addPoint {3.63125 2.875} -window 6
de::setCursor -point {3.625 2.9375 }
de::addPoint {3.63125 3.51875} -window 6
de::setCursor -point {3.6875 3.5 }
de::abortCommand -window 6
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.64375 3.5} -index 0 -intent none] -replace true
ide::editCanvasText -object [se::createWireName  [db::getAttr name -of [db::getAttr net -of [db::getAttr object -of [de::getActiveFigure [gi::getWindows 6] -point {3.64375 3.5} -index 0 -intent none]]]]  -wire [db::getAttr object -of [de::getActiveFigure [gi::getWindows 6] -point {3.64375 3.5} -index 0 -intent none]]  -origin {3.625 3.5} -just lowerCenter -abut true  -color [db::getPrefValue seWireNameColor -scope [db::getNext [de::getContexts -window 6]]]  -overbar [db::getPrefValue seWireNameOverbar -scope [db::getNext [de::getContexts -window 6]]]  -font [db::getPrefValue seWireNameFont -scope [db::getNext [de::getContexts -window 6]]]  -height [db::getPrefValue seWireNameHeight -scope [db::getNext [de::getContexts -window 6]]]]
ise::createWire
ise::createWire
de::abortCommand -window 6
db::setAttr geometry -of [gi::getFrames 6] -value 1428x925+-27+82
db::setAttr geometry -of [gi::getFrames 6] -value 1428x925+-27+82
db::setAttr geometry -of [gi::getFrames 6] -value 1428x925+71+73
ise::createWire
ise::createWire
ise::createWire
de::addPoint {3.6375 2.00625} -window 6
de::setCursor -point {3.625 1.9375 }
de::addPoint {3.63125 1.325} -window 6
de::setCursor -point {3.5625 1.375 }
de::setCursor -point {3.6875 1.3125 }
de::completeShape {3.64375 1.33125} -window 6
de::addPoint {4.08125 2.44375} -window 6
de::completeShape {4.5125 2.44375} -window 6
de::addPoint {3.2 2.48125} -window 6
de::completeShape {2.59375 2.51875} -window 6
de::addPoint {3.2 2.35} -window 6
de::completeShape {2.65 2.35} -window 6
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+251+299
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+251+299
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.63125 3.2125} -index 0 -intent none] -replace true
ise::delete
ise::createWire
de::addPoint {3.625 2.8875} -window 6
de::setCursor -point {3.625 2.9375 }
de::addPoint {3.61875 3.50625} -window 6
de::setCursor -point {3.5625 3.4375 }
de::setCursor -point {3 3.4375 }
de::completeShape {3.63125 3.48125} -window 6
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+251+299
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+251+299
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+251+299
gi::setCurrentIndex {parameters} -index {vdc,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parameters} -value {100ps} -index {td,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parameters} -value {100s} -index {td,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+294+270
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+294+270
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parameters} -value {100} -index {td,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parameters} -value {100p} -index {td,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parameters} -value {10p} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parameters} -value {10p} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
de::addPoint {3.61875 3.89375} -window 6
gi::setCurrentIndex {parameters} -index {vdc,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterCell} -value {vsource} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+294+270
gi::setItemSelection {parameters} -index {rdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {rdc,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {rdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parameters} -value {dc} -index {rdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+294+270
gi::setItemSelection {parameters} -index {rdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {rdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
de::addPoint {3.63125 1.28125} -window 6
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
ise::createSchematicPin
de::addPoint {2.60625 2.49375} -window 6
de::addPoint {2.60625 2.36875} -window 6
de::addPoint {4.575 2.41875} -window 6
de::abortCommand -window 6
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.35625 2.41875} -index 0 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 6] -point {4.35625 2.41875} -index 0 -intent none] -of branch]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.3625 2.4375} -index 0 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 6] -point {4.3625 2.4375} -index 0 -intent none] -of branch]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.3625 2.4375} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.425 2.45625} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.36875 2.45625} -index 0 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 6] -point {4.36875 2.45625} -index 0 -intent none] -of branch]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 6] -point {4.36875 2.45625} -index 0 -intent none] -of subnet]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.36875 2.45625} -index 0 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 6] -point {4.36875 2.45625} -index 0 -intent none] -of branch]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.36875 2.45625} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.45625 2.45625} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.38125 2.45} -index 0 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 6] -point {4.38125 2.45} -index 0 -intent none] -of branch]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.38125 2.45} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.46875 2.45} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.3375 2.4625} -index 0 -intent none] -replace true
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {4.3375 2.4625} -index 0 -intent none]
de::commandOption {VOUT}
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.425 2.50625} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.425 2.50625} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.425 2.50625} -index 0 -intent none] -replace true
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {2.425 2.50625} -index 0 -intent none]
de::commandOption {A}
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.4 2.36875} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.4 2.375} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.475 2.375} -index 0 -intent none] -replace true
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {2.475 2.375} -index 0 -intent none]
de::commandOption {B}
ise::createWire
de::addPoint {3.6375 0.95} -window 6
de::setCursor -point {3.625 0.75 }
de::addPoint {3.63125 0.65} -window 6
de::setCursor -point {3.5 0.625 }
de::completeShape {3.6375 0.64375} -window 6
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 6]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x614+56+150
ise::createWire
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+307+217
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+307+217
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+307+217
de::addPoint {3.61875 0.6625} -window 6
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.63125 1.51875} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.63125 3.31875} -index 0 -intent none] -replace true
ise::delete
ise::createWire
de::addPoint {3.61875 3.875} -window 6
de::setCursor -point {3.5625 3.875 }
de::addPoint {3.08125 3.8625} -window 6
de::setCursor -point {3.0625 3.8125 }
de::addPoint {3.0875 3.2} -window 6
de::setCursor -point {3.125 3.1875 }
de::addPoint {3.625 2.86875} -window 6
de::addPoint {3.625 3.49375} -window 6
de::addPoint {5.03125 3.36875} -window 6
de::setCursor -point {5.0625 3.25 }
de::addPoint {4.9375 0.84375} -window 6
de::setCursor -point {4.875 0.875 }
de::addPoint {3.6375 0.83125} -window 6
ise::createWireName
de::addPoint {2.8375 2.50625} -window 6
sa::showConsole -context [db::getNext [de::getContexts -window 6]]
db::setAttr geometry -of [gi::getFrames 7] -value 600x500+91+93
db::setAttr geometry -of [gi::getFrames 7] -value 600x500+271+169
db::setAttr geometry -of [gi::getFrames 7] -value 600x500+271+169
gi::executeAction menuPreShow -in [gi::getWindows 7]
sa::showModelFiles -parent 7
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]] -value 760x500+344+137
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::executeAction menuPreShow -in [gi::getWindows 7]
sa::showEditAnalyses -parent 7 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]] -value 511x596+384+191
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {100n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getFrames 6] -value 1428x925+321+22
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]] -value 511x596+6+197
de::addPoint {3.65 3.68125} -window 6
de::commandOption acceptDelayedAddPoint
db::setAttr geometry -of [gi::getFrames 6] -value 1428x925+321+22
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]] -value 511x596+378+236
gi::setField {/analysesGroups/tabGeneral/anaPane/source} -value {/V1} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getFrames 7] -value 600x500+222+180
db::setAttr geometry -of [gi::getFrames 7] -value 600x500+222+180
gi::executeAction menuPreShow -in [gi::getWindows 7]
sa::showEditAnalyses -parent 7 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]] -value 511x596+378+236
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]] -value 511x596+279+202
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]] -value 511x596+279+202
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
de::addPoint {3.63125 3.69375} -window 6
de::commandOption acceptDelayedAddPoint
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 7]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 7]
sa::copyDesVars -window 7
sa::showOutputSetup -parent 7
gi::setActiveDialog [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]] -value 680x325+182+202
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]]
gi::setField {outputsTable} -index {0,0} -value {VOUT} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]]
gi::setField {outputsTable} -index {0,0} -value {VOUT} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]]
gi::setField {outputsTable} -index {1,0} -value {A} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]]
gi::setField {outputsTable} -index {1,0} -value {A} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]]
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]]
gi::setField {outputsTable} -index {2,0} -value {B} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]]
gi::setField {outputsTable} -index {2,0} -value {B} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]]
gi::setCurrentIndex {outputsTable} -index {3,0} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]]
gi::setField {outputsTable} -index {3,0} -value {isupply} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]]
gi::setField {outputsTable} -index {3,0} -value {isupply} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]]
gi::sortItems {outputsTable} -column {Expression} -order {ascending} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.16875 2.4625} -index 0 -intent none] -replace true
sa::selectOutputs -outputIndex 0 -window 7 -dialog [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]]
de::addPoint {4.2125 2.44375} -window 6
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.8125 2.50625} -index 0 -intent none] -replace true
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]]
gi::setField {outputsTable} -index {2,0} -value {} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]]
sa::selectOutputs -outputIndex 1 -window 7 -dialog [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]]
de::addPoint {2.85625 2.5} -window 6
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]]
sa::selectOutputs -outputIndex 2 -window 7 -dialog [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]]
gi::setField {outputsTable} -index {2,0} -value {} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]]
de::addPoint {2.85 2.38125} -window 6
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]]
gi::setField {outputsTable} -index {0,0} -value {v(/VOUT)} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]]
gi::setField {outputsTable} -index {3,0} -value {} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]]
gi::setField {outputsTable} -index {3,0} -value {} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.6125 3.925} -index 0 -intent none] -replace true
sa::selectOutputs -outputIndex 3 -window 7 -dialog [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]]
gi::setField {outputsTable} -index {3,0} -value {} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]]
de::addPoint {3.6 3.9375} -window 6
sa::selectOutputs -outputIndex 3 -window 7 -dialog [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]]
gi::setField {outputsTable} -index {3,0} -value {v(/net9)} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]]
de::addPoint {3.63125 3.88125} -window 6
gi::pressButton {ok} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 7]]
gi::executeAction menuPreShow -in [gi::getWindows 7]
sa::showSaveState -parent 7
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]] -value 463x477+349+202
gi::setField {/saveTo/openAccess} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]] -value 463x535+349+202
gi::setField {/name} -value {GG} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]]
gi::executeAction menuPreShow -in [gi::getWindows 7]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 7]
db::setAttr geometry -of [gi::getFrames 7] -value 600x500+244+243
db::setAttr geometry -of [gi::getFrames 7] -value 600x500+244+243
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+56+234
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr geometry -of [gi::getFrames 7] -value 600x500+269+216
db::setAttr geometry -of [gi::getFrames 7] -value 600x500+116+208
db::setAttr geometry -of [gi::getFrames 7] -value 600x500+116+208
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::select [de::getActiveFigure [gi::getWindows 6] -point {4 3.45} -index 0 -intent none] -replace true
ise::delete
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.06875 1.89375} -index 0 -intent none] -replace true
ise::delete
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.59375 0.80625} -index 0 -intent none] -replace true
ise::delete
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 7]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 7]
db::setAttr geometry -of [gi::getFrames 7] -value 600x500+414+200
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 7] -value 600x500+414+200
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::select [de::getActiveFigure [gi::getWindows 6] -point {5 0.8625} -index 0 -intent none] -replace true
ise::delete
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.94375 0.80625} -index 0 -intent none] -replace true
ise::delete
de::addPoint {4.95 0.84375} -window 6
de::startDrag {5.15 0.65625} -window 6
de::endDrag {4.8 1} -window 6
de::startDrag {3.63125 3.74375} -window 6
de::endDrag {3.79375 4.00625} -window 6
de::addPoint {3.29375 3.16875} -window 6
de::startDrag {2.68125 2.9625} -window 6
de::endDrag {3.95 3.4375} -window 6
de::addPoint {4.86875 3.04375} -window 6
de::abortCommand -window 6
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.61875 1.0375} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.64375 3.6875} -index 0 -intent none] -replace true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 927x694+374+92
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.80625 3.30625} -index 0 -intent none] -replace true
ide::descend 1 -inPlace false -promptView false -readOnly [expr ![de::isEditable [db::getNext [de::getContexts -window 1]]]]
ise::move
de::addPoint {1.80625 3.3} -window 1
de::addPoint {2.69375 3.84375} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.85 4.4375} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.8375 4.4375} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.86875 4.4375} -index 0 -intent none] -replace true
ise::move
de::addPoint {1.875 4.45} -window 1
de::addPoint {1.14375 4.46875} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.925 4.28125} -index 0 -intent none] -replace true
ise::delete
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.8 3.95625} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.5625 2.83125} -index 0 -intent none] -replace true
ise::move
de::addPoint {3.68125 2.70625} -window 1
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::addPoint {2.58125 2.825} -window 1
ise::move
de::addPoint {3.0125 2.79375} -window 1
de::addPoint {1.4375 2.95625} -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]
ise::move
de::addPoint {-0.13125 3.08125} -window 1
de::addPoint {3.65 2.78125} -window 1
ise::move
de::addPoint {1.94375 2.36875} -window 1
de::addPoint {2.8875 2.2625} -window 1
de::addPoint {1.94375 1.85625} -window 1
de::addPoint {2.88125 1.66875} -window 1
ise::createWire
de::addPoint {2.94375 2.04375} -window 1
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 1] -point {2.925 2.075} -index 0 -intent none] -of branch]
de::setCursor -point {2.9375 2 }
de::addPoint {2.93125 1.8125} -window 1
de::addPoint {2.90625 2.4375} -window 1
de::addPoint {2.9625 2.83125} -window 1
de::setCursor -point {3 2.8125 }
de::addPoint {3.6125 2.825} -window 1
ise::move
de::addPoint {2.75 3.85} -window 1
de::addPoint {2.8625 3.53125} -window 1
ise::createWire
de::addPoint {2.94375 2.8125} -window 1
de::setCursor -point {2.9375 2.875 }
de::addPoint {2.9375 3.375} -window 1
ise::delete
de::addPoint {2 1.55} -window 1
de::addPoint {2.04375 1.63125} -window 1
de::addPoint {2.0125 1.7625} -window 1
de::addPoint {2.0375 1.56875} -window 1
de::addPoint {2 2.10625} -window 1
de::addPoint {2.01875 1.59375} -window 1
de::addPoint {2.19375 2.79375} -window 1
de::addPoint {2.05 2.8625} -window 1
de::addPoint {1.93125 2.93125} -window 1
de::addPoint {2.10625 2.78125} -window 1
de::addPoint {2.0625 2.69375} -window 1
de::addPoint {2.00625 2.6125} -window 1
de::addPoint {1.9875 3.5} -window 1
de::addPoint {1.99375 3.45625} -window 1
de::addPoint {1.96875 3.3625} -window 1
de::addPoint {1.9375 3.54375} -window 1
de::addPoint {1.45625 3.94375} -window 1
de::addPoint {2.0125 4.0375} -window 1
de::addPoint {2.53125 4.20625} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.8125 3.9125} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.74375 3.88125} -index 0 -intent none] -replace true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
ise::move
de::addPoint {1.7875 3.95} -window 1
de::addPoint {2.10625 3.575} -window 1
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {1.8125 2.125} 
de::endDrag {1.075 3.48125} -window 1
ise::delete
ise::delete
de::addPoint {1.2 2.8} -window 1
de::addPoint {1.19375 2.7875} -window 1
de::addPoint {1.375 1.80625} -window 1
de::addPoint {1.99375 4.04375} -window 1
de::addPoint {1.975 4.125} -window 1
de::addPoint {1.94375 3.99375} -window 1
de::addPoint {2 2.31875} -window 1
ise::createWire
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.79375 3.54375} -index 0 -intent none] -replace true
ide::descend 1 -inPlace false -promptView false -readOnly [expr ![de::isEditable [db::getNext [de::getContexts -window 1]]]]
ise::copy
de::addPoint {2.8 3.55} -window 1
de::addPoint {2.18125 3.5625} -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
ise::createWire
de::addPoint {2.6875 3.575} -window 1
de::setCursor -point {2.6875 3.5 }
de::setCursor -point {2.625 3.5 }
de::setCursor -point {2.625 3.5625 }
de::addPoint {2.5375 3.55} -window 1
de::setCursor -point {2.5625 3.5 }
de::addPoint {2.58125 2.25} -window 1
de::setCursor -point {2.625 2.25 }
de::addPoint {2.7 2.2375} -window 1
de::addPoint {2.575 2.24375} -window 1
de::addPoint {1.975 2.23125} -window 1
de::setCursor -point {1.9375 2.3125 }
de::setCursor -point {1.8125 2.25 }
de::completeShape {1.825 2.2625} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.59375 2.7875} -index 0 -intent none] -replace true
ise::move
de::addPoint {0.56875 2.825} -window 1
de::addPoint {1.76875 2.24375} -window 1
ise::createWire
de::addPoint {2.9375 2.9875} -window 1
de::setCursor -point {2.875 3 }
de::addPoint {1.9875 3.2875} -window 1
de::setCursor -point {2 3.25 }
de::setCursor -point {1.9375 3.3125 }
de::setCursor -point {2 3.25 }
de::setCursor -point {2.0625 3.3125 }
de::completeShape {2 3.30625} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.16875 3.5375} -index 0 -intent none] -replace true
ise::move
de::addPoint {2.15 3.5625} -window 1
de::addPoint {1.825 3.50625} -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
ise::createWire
de::addPoint {2.0125 3.70625} -window 1
de::setCursor -point {2.0625 4.0625 }
de::addPoint {1.99375 4.1375} -window 1
de::setCursor -point {2.0625 4.125 }
de::addPoint {2.95625 4.10625} -window 1
de::setCursor -point {2.9375 4.0625 }
de::addPoint {2.95 3.76875} -window 1
de::addPoint {2.03125 4.11875} -window 1
de::addPoint {2.0625 4.50625} -window 1
de::setCursor -point {2 4.5 }
de::addPoint {1.15 4.5125} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::deselectAll [db::getNext [de::getContexts -window 1]]
ise::createWire
de::addPoint {1.7375 3.51875} -window 1
de::setCursor -point {1.3125 3.5 }
de::addPoint {1.28125 3.49375} -window 1
de::setCursor -point {1.3125 3.4375 }
de::addPoint {2.675 1.61875} -window 1
de::addPoint {1.3125 1.8375} -window 1
de::setCursor -point {1.25 1.875 }
de::setCursor -point {1 1.875 }
de::addPoint {0.56875 1.8375} -window 1
ise::createWire
de::addPoint {1.9375 1.2625} -window 1
de::addPoint {2.925 1.425} -window 1
de::abortCommand -window 1
ise::createWire
de::addPoint {2 3.53125} -window 1
de::setCursor -point {2.0625 3.5625 }
de::addPoint {1.99375 3.775} -window 1
de::addPoint {2.9375 3.59375} -window 1
de::setCursor -point {2.9375 3.5625 }
de::setCursor -point {3 3.5625 }
de::setCursor -point {3 3.625 }
de::abortCommand -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
de::zoom -window 1 -factor 2.0
ide::pan 1
ide::pan 1
de::startDrag {2.31875 3.275} -window 1
de::endDrag {1.625 2.8625} -window 1
de::startDrag {3.80625 4.2} -window 1
de::endDrag {3.6375 4.06875} -window 1
de::startDrag {3.35625 4.13125} -window 1
de::endDrag {3.35625 4.13125} -window 1
de::startDrag {3.1375 4.09375} -window 1
de::endDrag {3.14375 4.1} -window 1
ise::createWire
de::addPoint {2.00625 3.5375} -window 1
de::setCursor -point {2.0625 3.5625 }
de::setCursor -point {2.0625 3.6875 }
de::addPoint {2.00625 3.70625} -window 1
de::addPoint {2.94375 3.59375} -window 1
de::setCursor -point {3 3.5625 }
de::setCursor -point {3.0625 3.625 }
de::setCursor -point {3.0625 3.75 }
de::setCursor -point {3 3.75 }
de::addPoint {2.95 3.75} -window 1
ide::pan 1
de::startDrag {2.38125 3.275} -window 1
de::endDrag {2.53125 3.925} -window 1
de::startDrag {2.6 1.90625} -window 1
de::endDrag {2.6 1.9125} -window 1
de::startDrag {2.35 2.0375} -window 1
de::endDrag {2.35 2.0375} -window 1
ise::createWire
de::addPoint {2.94375 2.2125} -window 1
de::addPoint {2.94375 2.21875} -window 1
de::setCursor -point {3 2.1875 }
de::setCursor -point {3.0625 2.1875 }
de::setCursor -point {3.0625 2.125 }
de::setCursor -point {3.0625 2.0625 }
de::setCursor -point {3.0625 2.125 }
de::setCursor -point {3.0625 2.1875 }
de::abortCommand -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
ise::createWire
de::addPoint {2.9375 2.21875} -window 1
de::setCursor -point {2.9375 2.1875 }
de::setCursor -point {3 2.1875 }
de::setCursor -point {3.0625 2.1875 }
de::setCursor -point {3.0625 2.125 }
de::setCursor -point {3.0625 2.1875 }
de::completeShape {3.1125 2.25} -window 1
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]
ise::createWire
ise::createWire
de::addPoint {2.94375 2.2125} -window 1
de::setCursor -point {3 2.125 }
de::setCursor -point {3 2.0625 }
de::setCursor -point {3 2.125 }
de::setCursor -point {3.0625 2.125 }
de::addPoint {3.28125 2.18125} -window 1
de::setCursor -point {3.25 2.125 }
de::setCursor -point {3.3125 2.125 }
de::addPoint {3.28125 2.04375} -window 1
de::setCursor -point {3.25 2.0625 }
de::addPoint {2.9375 2.05625} -window 1
de::addPoint {2.93125 1.5875} -window 1
de::setCursor -point {2.9375 1.625 }
de::setCursor -point {3 1.625 }
de::setCursor -point {3.0625 1.625 }
de::addPoint {3.16875 1.5625} -window 1
de::setCursor -point {3.1875 1.5 }
de::addPoint {3.175 1.40625} -window 1
de::setCursor -point {3.125 1.375 }
de::setCursor -point {3.0625 1.375 }
de::addPoint {2.94375 1.425} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::zoom -window 1 -factor 0.5
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {3.5 2.4375} 
de::endDrag {4.275 1.56875} -window 1
ide::pan 1
de::startDrag {1.63125 2.8} -window 1
de::endDrag {1.93125 2.24375} -window 1
de::startDrag {1.64375 2.43125} -window 1
de::endDrag {1.64375 2.4375} -window 1
ise::check
ise::createWire
gi::setField {wiringNetName} -value {VSS} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {2.3375 1.2625} -window 1
de::setCursor -point {2.3125 1.3125 }
de::setCursor -point {2.375 1.3125 }
de::setCursor -point {2.375 1.25 }
de::abortCommand -window 1
ise::createWireName
de::addPoint {2.31875 1.2625} -window 1
de::addPoint {2.275 1.2375} -window 1
gi::setField {wireNameName} -value {VSS} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {2.40625 1.24375} -window 1
gi::setField {wireNameName} -value {B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {0.8375 1.8125} -window 1
gi::setField {wireNameName} -value {A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {2.025 2.225} -window 1
gi::setField {wireNameName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
gi::setField {wireNameName} -value {VIN} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {2.0625 4.31875} -window 1
gi::setField {wireNameName} -value {VOUT} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {3.225 2.8125} -window 1
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 1]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x614+0+22
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x614+431+131
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x614+431+131
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 927x694+342+92
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 1]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x614+431+131
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x614+-71+348
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x614+-52+303
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x614+15+276
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x614+480+178
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x614+480+178
gi::setCurrentIndex {bottomPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setField {generateCellViewPinPositioningDefault} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {bottomPins} -index {} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setField {generateCellViewPinPositioningRelative} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {bottomPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {78 34} -enDropAction {move} -source {bottomPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {rightPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {43 28} -enDropAction {move} -source {rightPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {bottomPins} -index {1,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {1,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {1,0} -position {92 16} -enDropAction {move} -source {bottomPins} -target {rightPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getFrames 9] -value 1428x925+722+51
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 927x694+289+114
db::setAttr geometry -of [gi::getFrames 1] -value 927x694+289+114
gi::setField {wireNameName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 927x694+325+97
db::setAttr geometry -of [gi::getFrames 1] -value 927x694+325+97
db::setAttr geometry -of [gi::getFrames 1] -value 927x694+339+98
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 1]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x614+480+178
gi::setCurrentIndex {bottomPins} -index {1,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {1,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {bottomPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x614+480+178
gi::setItemSelection {bottomPins} -index {} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x614+175+249
gi::setItemSelection {bottomPins} -index {} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x614+175+249
db::setAttr geometry -of [gi::getFrames 1] -value 927x694+330+93
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 1]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x614+175+249
gi::setCurrentIndex {bottomPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x614+175+249
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
