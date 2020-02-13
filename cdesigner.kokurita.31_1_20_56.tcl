db::setAttr geometry -of [gi::getFrames 0] -value 600x300+457+256
dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+477+276
gi::setCurrentIndex {libs} -index {basic} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {basic} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {NAND_testbench} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {NAND_testbench} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {views} -index {schematic} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+93+22
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+629+44
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::setField {instMasterLib} -value {mylibrary} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+629+44
gi::setField {instMasterCell} -value {NAND} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+629+44
de::addPoint {3.3625 1.8875} -window 1
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
ise::createWire
de::addPoint {3.8125 2.225} -window 1
de::setCursor -point {3.8125 2.5 }
de::addPoint {3.80625 2.54375} -window 1
de::setCursor -point {3.75 2.5625 }
de::addPoint {1.1375 2.56875} -window 1
de::setCursor -point {1.125 2.5 }
de::addPoint {1.15 2.09375} -window 1
de::completeShape {1.15 2.09375} -window 1
de::addPoint {3.39375 1.875} -window 1
de::setCursor -point {3.3125 1.875 }
de::addPoint {1.56875 1.78125} -window 1
de::setCursor -point {1.5625 1.875 }
de::setCursor -point {1.625 1.875 }
de::setCursor -point {1.625 1.8125 }
de::setCursor -point {1.625 1.75 }
de::setCursor -point {1.5625 1.75 }
de::addPoint {1.56875 1.69375} -window 1
de::completeShape {1.56875 1.69375} -window 1
de::addPoint {3.38125 1.74375} -window 1
de::setCursor -point {3.25 1.75 }
de::addPoint {1.9 1.6} -window 1
de::setCursor -point {1.875 1.5625 }
de::addPoint {1.8875 1.48125} -window 1
de::completeShape {1.8875 1.48125} -window 1
de::addPoint {3.8 1.38125} -window 1
de::addPoint {3.7875 1.10625} -window 1
de::completeShape {3.7875 1.10625} -window 1
de::addPoint {4.25625 1.80625} -window 1
de::setCursor -point {4.3125 1.8125 }
de::completeShape {5.05 1.83125} -window 1
de::addPoint {4.7125 1.7875} -window 1
de::setCursor -point {4.6875 1.75 }
de::addPoint {4.70625 1.3875} -window 1
de::completeShape {4.70625 1.3875} -window 1
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+629+66
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+629+66
gi::setField {instMasterCell} -value {pmos4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+629+66
gi::setCurrentIndex {parameters} -index {model,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+270+46
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+-394+22
gi::setField {instMasterCell} -value {vsource} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+270+46
gi::setCurrentIndex {parameters} -index {srcType,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
de::addPoint {5.6375 3.36875} -window 1
de::addPoint {6.25625 3.35} -window 1
gi::setCurrentIndex {parameters} -index {srcType,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+270+46
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parameters} -value {1.2} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parameters} -value {10ps} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parameters} -value {10p} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
de::addPoint {6.1125 2.41875} -window 1
gi::setCurrentIndex {parameters} -index {vdc,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+270+46
de::addPoint {6.14375 1.5625} -window 1
gi::setField {instMasterCell} -value {capacitor} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+270+46
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x530+270+46
gi::setItemSelection {parameters} -index {c,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parameters} -value {0.5p} -index {c,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
de::addPoint {5.525 1.475} -window 1
gi::setCurrentIndex {parameters} -index {c,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {5.65625 3.20625} -index 0 -intent none] -replace true
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+92+22
ise::move
de::addPoint {5.64375 3.18125} -window 1
de::addPoint {1.11875 1.9375} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {6.28125 3.2} -index 0 -intent none] -replace true
ise::move
de::addPoint {6.1375 2.2625} -window 1
de::addPoint {5.3875 2.55625} -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
ise::move
de::addPoint {6.1375 2.225} -window 1
de::addPoint {2.48125 0.075} -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
ise::move
de::addPoint {6.11875 2.2125} -window 1
de::addPoint {6.10625 2.16875} -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::deselectAll [db::getNext [de::getContexts -window 1]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {6.125 2.3125} -index 0 -intent none] -replace true
ise::move
de::addPoint {6.11875 2.26875} -window 1
de::addPoint {1.5625 1.50625} -window 1
de::select [de::getActiveFigure [gi::getWindows 1] -point {6.2 1.575} -index 0 -intent none] -replace true
ise::move
de::addPoint {6.125 1.41875} -window 1
de::addPoint {3.83125 0.78125} -window 1
ise::move
de::addPoint {5.5125 1.39375} -window 1
de::addPoint {5.50625 1.3125} -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {5.54375 1.25} -index 0 -intent none] -replace true
ise::move
de::addPoint {5.53125 1.28125} -window 1
de::addPoint {4.7375 1.175} -window 1
ise::createWire
de::addPoint {3.80625 0.85625} -window 1
de::setCursor -point {3.875 0.875 }
de::addPoint {4.7 0.9875} -window 1
de::addPoint {3.81875 1.1625} -window 1
de::setCursor -point {3.8125 1.125 }
de::addPoint {3.81875 0.90625} -window 1
de::addPoint {3.83125 0.8625} -window 1
de::addPoint {3.81875 0.925} -window 1
de::addPoint {3.825 0.9375} -window 1
de::setCursor -point {3.75 0.9375 }
de::addPoint {1.8875 1.10625} -window 1
de::addPoint {1.89375 0.93125} -window 1
de::addPoint {1.55625 1.3125} -window 1
de::addPoint {1.13125 1.74375} -window 1
de::setCursor -point {1.125 1.6875 }
de::addPoint {1.58125 0.95} -window 1
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value true
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.60625 1.46875} -index 0 -intent none] -replace true
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1 ]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {10p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1 ]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {100} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1 ]]
gi::setField {parameters} -value {100p} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1 ]]
ise::createSchematicPin
de::addPoint {5.11875 1.81875} -window 1
ise::createSchematicPin
de::abortCommand -window 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 1] -point {4.90625 1.81875} -index 0 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 1] -point {4.90625 1.81875} -index 0 -intent none] -of branch]
de::select [de::getActiveFigure [gi::getWindows 1] -point {4.90625 1.81875} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {4.8875 1.8375} -index 0 -intent none] -replace true
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 1] -point {4.8875 1.8375} -index 0 -intent none]
de::commandOption {OUT}
sa::showConsole -context [db::getNext [de::getContexts -window 1]]
db::setAttr geometry -of [gi::getFrames 2] -value 600x500+112+42
gi::executeAction menuPreShow -in [gi::getWindows 2]
sa::showModelFiles -parent 2
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 2]] -value 760x500+185+22
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 2]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 2]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 2]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 2]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 2]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 2]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 2]]
gi::setField {modelFilesTable} -index {0,2} -value {BJT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 2]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 2]]
gi::executeAction menuPreShow -in [gi::getWindows 2]
sa::showEditAnalyses -parent 2 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]] -value 511x596+225+64
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {100n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]]
gi::executeAction menuPreShow -in [gi::getWindows 2]
sa::showEditAnalyses -parent 2 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]] -value 511x596+225+64
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+-16+105
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+64+22
de::addPoint {1.58125 1.69375} -window 1
de::commandOption acceptDelayedAddPoint
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+-14+247
