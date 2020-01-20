db::setAttr geometry -of [gi::getFrames 0] -value 600x300+525+337
dm::showLibraryManager
dm::showNewLibrary -parent 1
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]] -value 434x493+163+72
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]] -value 434x493+618+206
gi::setField {libName} -value {mylibrary} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
gi::setField {techTypeFile} -value {true} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
gi::setField {techFile} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/techfiles/saed90nm_1p9m_cd.tf} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getFrames 1] -value 660x600+258+124
dm::showNewCellView -parent 1
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]] -value 588x336+294+146
gi::setCurrentIndex {libs} -index {SAED_PDK_90} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::setField {cellName} -value {inverter} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::setField {cellViewName} -value {s} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::setField {cellViewName} -value {s} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getFrames 2] -value 1428x925+118+42
db::setAttr geometry -of [gi::getFrames 2] -value 1428x925+108+43
db::setAttr geometry -of [gi::getFrames 2] -value 1428x925+87+46
db::setAttr geometry -of [gi::getFrames 2] -value 1428x925+134+54
db::setAttr geometry -of [gi::getFrames 2] -value 1428x925+77+320
db::setAttr geometry -of [gi::getFrames 2] -value 1428x925+-453+232
db::setAttr geometry -of [gi::getFrames 2] -value 1428x925+-453+232
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+990+401
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1428x925+7+41
db::setAttr geometry -of [gi::getFrames 2] -value 1428x925+40+61
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::showManageTechnology
db::setAttr geometry -of [gi::getFrames 3] -value 454x415+1010+421
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {mylibrary} -in [gi::getWindows 3]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{mylibrary}} -in [gi::getWindows 3]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {mylibrary , Attachment} -in [gi::getWindows 3]
gi::setField {techTechnologyManagerLibWidget} -value {SAED_PDK_90} -index {mylibrary,Attachment} -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::showPrint -parent 2
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 2]]
db::showPrint -parent 2
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 2]] -value 636x658+436+83
gi::closeWindows [gi::getDialogs {dbPrint} -parent [gi::getWindows 2]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+576+83
gi::setField {instMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+576+83
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 3 -raise true
gi::setField {instMasterCell} -value {pmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+576+83
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+590+94
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parameters} -value {0.5} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
de::addPoint {4.6375 1.80625} -window 2
gi::setCurrentIndex {parameters} -index {model,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {instMasterCell} -value {nmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+590+94
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parameters} -value {0.25} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
de::addPoint {4.625 1.10625} -window 2
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {4.85 1.7625} -index 0 -intent none] -point {4.875 1.75}
de::endDrag {1.45 1.9625} -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {5 1.0625} 
de::endDrag {4.80625 1.06875} -window 2
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {4.80625 1.0625} -index 0 -intent none] -point {4.8125 1.0625}
de::endDrag {1.36875 1.21875} -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {0.8125 2.5625} 
de::endDrag {3.1625 0.2} -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::zoom -window 2 -factor 0.5 -center {2.09375 1.0875}
de::zoom -window 2 -factor 0.5 -center {2.0875 1.08125}
de::zoom -window 2 -factor 0.5 -center {2.0875 1.08125}
de::zoom -window 2 -factor 0.5 -center {2.0875 1.08125}
de::zoom -window 2 -factor 0.5 -center {2.0875 1.08125}
de::zoom -window 2 -factor 0.5 -center {2.0875 1.08125}
de::zoom -window 2 -factor 0.5 -center {2.0875 1.08125}
de::zoom -window 2 -factor 0.5 -center {2.0875 1.08125}
de::zoom -window 2 -factor 0.5 -center {2.0875 1.08125}
de::zoom -window 2 -factor 0.5 -center {2.0875 1.08125}
de::zoom -window 2 -factor 0.5 -center {2.0875 1.08125}
de::zoom -window 2 -factor 0.5 -center {2.0875 1.08125}
de::zoom -window 2 -factor 0.5 -center {2.0875 1.08125}
de::zoom -window 2 -factor 0.5 -center {2.0875 1.08125}
de::zoom -window 2 -factor 0.5 -center {2.0875 1.08125}
de::zoom -window 2 -factor 0.5 -center {2.0875 1.08125}
de::zoom -window 2 -factor 0.5 -center {2.0875 1.08125}
de::zoom -window 2 -factor 0.5 -center {2.0875 1.08125}
de::zoom -window 2 -factor 2.0 -center {2.0875 1.08125}
de::zoom -window 2 -factor 2.0 -center {2.0875 1.08125}
de::zoom -window 2 -factor 2.0 -center {2.0875 1.08125}
de::zoom -window 2 -factor 2.0 -center {2.0875 1.08125}
de::zoom -window 2 -factor 2.0 -center {2.0875 1.08125}
de::zoom -window 2 -factor 2.0 -center {2.0875 1.08125}
de::zoom -window 2 -factor 2.0 -center {2.0875 1.08125}
de::zoom -window 2 -factor 2.0 -center {2.0875 1.08125}
de::zoom -window 2 -factor 2.0 -center {2.0875 1.08125}
de::zoom -window 2 -factor 2.0 -center {2.0875 1.08125}
de::zoom -window 2 -factor 2.0 -center {2.0875 1.08125}
de::zoom -window 2 -factor 2.0 -center {2.0875 1.08125}
de::zoom -window 2 -factor 2.0 -center {2.0875 1.08125}
de::zoom -window 2 -factor 2.0 -center {2.0875 1.08125}
de::zoom -window 2 -factor 2.0 -center {2.0875 1.08125}
de::zoom -window 2 -factor 2.0 -center {2.0875 1.08125}
de::zoom -window 2 -factor 2.0 -center {2.0875 1.08125}
de::zoom -window 2 -factor 2.0 -center {2.0875 1.08125}
de::zoom -window 2 -factor 2.0 -center {2.0875 1.08125}
de::zoom -window 2 -factor 2.0 -center {2.0875 1.08125}
de::zoom -window 2 -factor 2.0 -center {2.0875 1.08125}
de::zoom -window 2 -factor 2.0 -center {2.0875 1.08125}
de::zoom -window 2 -factor 2.0 -center {2.0875 1.08125}
de::zoom -window 2 -factor 2.0 -center {2.0875 1.08125}
de::zoom -window 2 -factor 0.5 -center {2.0875 1.08125}
de::zoom -window 2 -factor 0.5 -center {2.0875 1.08125}
de::zoom -window 2 -factor 0.5 -center {2.0875 1.08125}
de::zoom -window 2 -factor 0.5 -center {2.0875 1.08125}
de::zoom -window 2 -factor 0.5 -center {2.0875 1.08125}
de::zoom -window 2 -factor 0.5 -center {2.0875 1.08125}
de::zoom -window 2 -factor 0.5 -center {2.0875 1.08125}
de::zoom -window 2 -factor 0.5 -center {2.0875 1.08125}
de::zoom -window 2 -factor 2.0 -center {2.0875 1.08125}
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {2.0625 1.125} 
de::endDrag {2.7125 1.41875} -window 2
ide::pan 2
de::startDrag {2.3125 0.96875} -window 2
de::endDrag {2.3125 0.96875} -window 2
de::startDrag {2.3125 0.96875} -window 2
de::endDrag {2.3 0.96875} -window 2
ide::pan 2
ide::pan 2
ide::pan 2
ide::pan 2
ide::pan 2
ide::pan 2
ide::pan 2
de::zoom -window 2 -factor 0.5 -center {2.3 0.96875}
de::zoom -window 2 -factor 0.5 -center {2.35 0.975}
de::zoom -window 2 -factor 0.5 -center {2.35 0.975}
de::zoom -window 2 -factor 0.5 -center {2.35 0.975}
de::zoom -window 2 -factor 0.5 -center {2.35 0.96875}
de::zoom -window 2 -factor 2.0 -center {2.35625 0.96875}
de::zoom -window 2 -factor 2.0 -center {2.35625 0.96875}
de::zoom -window 2 -factor 2.0 -center {2.35625 0.96875}
de::zoom -window 2 -factor 2.0 -center {2.35625 0.96875}
de::zoom -window 2 -factor 2.0 -center {2.35625 0.96875}
de::zoom -window 2 -factor 2.0 -center {2.35625 0.96875}
de::zoom -window 2 -factor 2.0 -center {2.35625 0.96875}
de::zoom -window 2 -factor 2.0 -center {2.35625 0.96875}
de::zoom -window 2 -factor 2.0 -center {2.35625 0.96875}
de::zoom -window 2 -factor 2.0 -center {2.35625 0.96875}
de::zoom -window 2 -factor 2.0 -center {2.35625 0.96875}
de::zoom -window 2 -factor 2.0 -center {2.35625 0.96875}
de::zoom -window 2 -factor 2.0 -center {2.35625 0.96875}
de::zoom -window 2 -factor 2.0 -center {2.35625 0.96875}
de::zoom -window 2 -factor 2.0 -center {2.35625 0.96875}
de::zoom -window 2 -factor 2.0 -center {2.35625 0.96875}
de::zoom -window 2 -factor 2.0 -center {2.35625 0.96875}
de::zoom -window 2 -factor 2.0 -center {2.35625 0.96875}
de::zoom -window 2 -factor 2.0 -center {2.35625 0.96875}
de::zoom -window 2 -factor 2.0 -center {2.35625 0.96875}
de::zoom -window 2 -factor 2.0 -center {2.35625 0.96875}
de::zoom -window 2 -factor 2.0 -center {2.35625 0.96875}
de::zoom -window 2 -factor 2.0 -center {2.35625 0.96875}
de::zoom -window 2 -factor 2.0 -center {2.35625 0.96875}
de::zoom -window 2 -factor 2.0 -center {2.35625 0.96875}
de::zoom -window 2 -factor 2.0 -center {2.35625 0.96875}
de::zoom -window 2 -factor 2.0 -center {2.35625 0.96875}
de::zoom -window 2 -factor 0.5 -center {2.35625 0.96875}
de::zoom -window 2 -factor 0.5 -center {2.35625 0.96875}
de::zoom -window 2 -factor 0.5 -center {2.35625 0.96875}
de::zoom -window 2 -factor 0.5 -center {2.35625 0.96875}
de::zoom -window 2 -factor 0.5 -center {2.35625 0.96875}
de::zoom -window 2 -factor 0.5 -center {2.35625 0.96875}
de::zoom -window 2 -factor 0.5 -center {2.35625 0.96875}
de::zoom -window 2 -factor 0.5 -center {2.35625 0.96875}
de::zoom -window 2 -factor 0.5 -center {2.35625 0.96875}
de::zoom -window 2 -factor 0.5 -center {2.35625 0.96875}
de::zoom -window 2 -factor 0.5 -center {2.35625 0.96875}
de::zoom -window 2 -factor 0.5 -center {2.35625 0.96875}
de::zoom -window 2 -factor 0.5 -center {2.35625 0.96875}
de::zoom -window 2 -factor 0.5 -center {2.35625 0.96875}
de::zoom -window 2 -factor 0.5 -center {2.35 0.96875}
de::zoom -window 2 -factor 0.5 -center {2.35 0.975}
de::zoom -window 2 -factor 0.5 -center {2.35 0.975}
de::zoom -window 2 -factor 0.5 -center {2.35 0.975}
de::zoom -window 2 -factor 0.5 -center {2.35 0.975}
de::zoom -window 2 -factor 0.5 -center {2.35 0.975}
de::zoom -window 2 -factor 0.5 -center {2.35 0.975}
de::zoom -window 2 -factor 0.5 -center {2.35 0.975}
de::zoom -window 2 -factor 0.5 -center {2.35 0.975}
de::zoom -window 2 -factor 0.5 -center {2.35 0.975}
de::zoom -window 2 -factor 0.5 -center {2.35 0.975}
de::zoom -window 2 -factor 0.5 -center {2.35 0.975}
de::zoom -window 2 -factor 0.5 -center {2.35 0.975}
de::zoom -window 2 -factor 0.5 -center {2.35 0.975}
de::zoom -window 2 -factor 0.5 -center {2.35 0.975}
de::zoom -window 2 -factor 0.5 -center {2.35 0.975}
de::zoom -window 2 -factor 0.5 -center {2.35 0.975}
de::zoom -window 2 -factor 0.5 -center {2.35 0.975}
de::zoom -window 2 -factor 0.5 -center {2.35 0.975}
de::zoom -window 2 -factor 2.0 -center {2.35 0.975}
de::zoom -window 2 -factor 2.0 -center {2.35 0.975}
de::zoom -window 2 -factor 2.0 -center {2.35 0.975}
de::zoom -window 2 -factor 2.0 -center {2.35 0.975}
de::zoom -window 2 -factor 2.0 -center {2.35 0.975}
de::zoom -window 2 -factor 2.0 -center {2.35 0.975}
de::zoom -window 2 -factor 2.0 -center {2.35 0.975}
de::zoom -window 2 -factor 2.0 -center {2.35 0.975}
de::zoom -window 2 -factor 2.0 -center {2.35 0.975}
de::zoom -window 2 -factor 0.5 -center {2.35 0.975}
ise::createWire
de::zoom -window 2 -factor 0.5 -center {1.4875 1.76875}
de::zoom -window 2 -factor 0.5 -center {1.49375 1.775}
de::zoom -window 2 -factor 2.0 -center {1.4875 1.775}
de::zoom -window 2 -factor 2.0 -center {1.4875 1.775}
de::zoom -window 2 -factor 2.0 -center {1.4875 1.775}
de::startDrag {1.175 2.00625} -window 2
de::setCursor -point {1.125 2 }
de::endDrag {0.5625 1.65625} -window 2
de::setCursor -point {0.625 1.625 }
de::setCursor -point {0.6875 1.625 }
de::setCursor -point {0.4375 1.8125 }
de::setCursor -point {0.4375 1.75 }
de::setCursor -point {0.5 1.625 }
de::setCursor -point {0.5625 1.625 }
de::setCursor -point {0.625 1.6875 }
de::addPoint {0.875 1.6875} -window 2
de::setCursor -point {0.875 1.625 }
de::addPoint {1.19375 1.325} -window 2
de::addPoint {1.44375 1.825} -window 2
de::addPoint {1.4375 1.5} -window 2
de::addPoint {1.4375 1.64375} -window 2
de::setCursor -point {1.5 1.625 }
de::addPoint {1.93125 1.61875} -window 2
de::setCursor -point {1.875 1.6875 }
de::setCursor -point {1.5625 1.9375 }
de::abortCommand -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.44375 2.0375} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.4625 2.04375} -index 0 -intent none] -replace true
ise::createWire -object [de::getActiveFigure [gi::getWindows 2] -point {1.45 2.0375} -index 0 -intent none] -point {1.45 2.0375}
de::setCursor -point {1.5 2.0625 }
de::endDrag {1.44375 2.175} -window 2
ise::createWire -object [de::getActiveFigure [gi::getWindows 2] -point {1.43125 1.11875} -index 0 -intent none] -point {1.43125 1.11875}
de::setCursor -point {1.5 1.125 }
de::setCursor -point {1.5625 1.25 }
de::setCursor -point {1.5 1.25 }
de::setCursor -point {1.5 1.1875 }
de::setCursor -point {1.4375 1.1875 }
de::endDrag {1.425 1.13125} -window 2
ise::createWire -object [de::getActiveFigure [gi::getWindows 2] -point {1.425 1.125} -index 0 -intent none] -point {1.425 1.125}
de::setCursor -point {1.5 1.125 }
de::endDrag {1.44375 1.13125} -window 2
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
ise::createWire -object [de::getActiveFigure [gi::getWindows 2] -point {1.44375 1.125} -index 0 -intent none] -point {1.44375 1.125}
de::setCursor -point {1.5 1.125 }
de::endDrag {1.4375 1.125} -window 2
ise::createWire -object [de::getActiveFigure [gi::getWindows 2] -point {1.45 1.275} -index 0 -intent none] -point {1.45 1.275}
de::setCursor -point {1.5 1.25 }
de::setCursor -point {1.5 1.1875 }
de::setCursor -point {1.5625 1.1875 }
de::abortCommand -window 2
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
ise::createWire -object [de::getActiveFigure [gi::getWindows 2] -point {1.44375 1.25625} -index 0 -intent none] -point {1.44375 1.25625}
de::setCursor -point {1.5 1.25 }
de::setCursor -point {1.5 1.1875 }
de::endDrag {1.5 1.125} -window 2
ise::createWire -object [de::getActiveFigure [gi::getWindows 2] -point {1.41875 1.125} -index 0 -intent none] -point {1.41875 1.125}
de::setCursor -point {1.5 1.125 }
de::endDrag {1.4875 1.125} -window 2
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.50625 1.26875} -index 0 -intent none] -replace true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
ide::setViewport 2
ide::setViewport 2
ide::setViewport 2
ide::setViewport 2
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
ide::setViewport 2
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
ide::setViewport 2
ide::setViewport 2
ide::setViewport 2
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::startDrag {1.43125 1.125} -window 2
de::endDrag {1.44375 0.95625} -window 2
ide::pan 2
de::zoom -window 2 -factor 0.5 -center {1.4125 1}
de::zoom -window 2 -factor 0.5 -center {1.41875 1.00625}
de::zoom -window 2 -factor 0.5 -center {1.41875 1.00625}
de::zoom -window 2 -factor 0.5 -center {1.41875 1.00625}
de::zoom -window 2 -factor 0.5 -center {1.4125 1}
de::zoom -window 2 -factor 0.5 -center {1.4125 1.00625}
de::zoom -window 2 -factor 2.0 -center {1.41875 1.00625}
de::zoom -window 2 -factor 2.0 -center {1.41875 1.00625}
de::zoom -window 2 -factor 2.0 -center {1.41875 1.00625}
de::addPoint {1.49375 1.275} -window 2
de::addPoint {1.4875 1.275} -window 2
de::addPoint {1.5 1.25625} -window 2
de::removePoint {1.5125 1.2375} -window 2
de::removePoint {1.5125 1.2375} -window 2
de::addPoint {1.48125 1.26875} -window 2
de::addPoint {1.49375 1.275} -window 2
de::addPoint {1.5 1.24375} -window 2
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {1.5 1.25} 
de::endDrag {1.49375 1.30625} -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {1.5 1.25} 
de::endDrag {1.475 1.29375} -window 2
ise::delete
de::addPoint {1.4875 1.26875} -window 2
de::addPoint {1.44375 1.06875} -window 2
de::addPoint {1.45625 1.0625} -window 2
ise::createWire
de::startDrag {1.45 1.11875} -window 2
de::setCursor -point {1.5 1.125 }
de::endDrag {1.45625 1.13125} -window 2
de::setCursor -point {1.5 1.0625 }
de::setCursor -point {1.4375 1.0625 }
de::setCursor -point {1.375 1.125 }
de::setCursor -point {1.4375 1.0625 }
de::setCursor -point {1.375 1.0625 }
de::setCursor -point {1.4375 1.0625 }
de::zoom -window 2 -factor 0.5 -center {1.4375 1.1125}
de::setCursor -point {1.5 1.125 }
de::setCursor -point {1.5 1.25 }
de::setCursor -point {1.5 1.1875 }
de::setCursor -point {1.4375 1.1875 }
de::setCursor -point {1.5 1.1875 }
de::setCursor -point {1.5 1.125 }
de::startDrag {1.43125 1.125} -window 2
de::setCursor -point {1.5 1.1875 }
de::setCursor -point {1.5 1.25 }
de::setCursor -point {1.5 1.1875 }
de::setCursor -point {1.4375 1.1875 }
de::endDrag {1.43125 1.125} -window 2
de::setCursor -point {1.5 1.1875 }
de::setCursor -point {1.5 1.25 }
de::setCursor -point {1.5 1.1875 }
de::setCursor -point {1.4375 1.1875 }
de::setCursor -point {1.5 1.1875 }
de::setCursor -point {1.5 1.25 }
de::setCursor -point {1.5 1.1875 }
de::setCursor -point {1.5 1.25 }
de::setCursor -point {1.5 1.1875 }
de::setCursor -point {1.5 1.125 }
de::setCursor -point {1.4375 1.0625 }
de::setCursor -point {1.5 1.125 }
de::setCursor -point {1.4375 1.1875 }
de::setCursor -point {1.5 1.1875 }
de::setCursor -point {1.5 1.25 }
de::addPoint {1.49375 1.2875} -window 2
de::setCursor -point {1.5625 1.25 }
de::setCursor -point {1.5 1.25 }
de::setCursor -point {1.5625 1.25 }
de::setCursor -point {1.625 1.25 }
de::setCursor -point {1.5625 1.25 }
de::setCursor -point {1.5 1.25 }
de::setCursor -point {1.4375 1.25 }
de::setCursor -point {1.125 1.375 }
ise::delete
de::addPoint {1.5625 1.30625} -window 2
de::zoom -window 2 -factor 0.5 -center {1.5 1.28125}
de::zoom -window 2 -factor 0.5 -center {1.49375 1.275}
de::zoom -window 2 -factor 2.0 -center {1.49375 1.28125}
de::zoom -window 2 -factor 2.0 -center {1.49375 1.28125}
de::zoom -window 2 -factor 2.0 -center {1.49375 1.28125}
de::addPoint {1.55625 1.28125} -window 2
ise::delete
de::addPoint {1.5625 1.3125} -window 2
de::addPoint {1.5625 1.25625} -window 2
ise::delete
de::addPoint {1.4375 1.06875} -window 2
de::addPoint {1.45625 1.0625} -window 2
ise::delete
de::addPoint {1.48125 1.275} -window 2
de::addPoint {1.5625 1.30625} -window 2
de::addPoint {1.5625 1.30625} -window 2
de::removePoint {1.56875 1.3125} -window 2
ise::delete
de::addPoint {1.5625 1.3} -window 2
ise::delete
ise::delete
ise::delete
ise::delete
ise::delete
de::startDrag {1.64375 1.25625} -window 2
de::endDrag {1.525 1.28125} -window 2
ise::delete
de::startDrag {1.55625 1.26875} -window 2
de::endDrag {2.15625 1.35} -window 2
de::addPoint {1.55625 1.3} -window 2
ise::delete
de::addPoint {1.53125 1.3125} -window 2
de::completeShape -window 2
de::addPoint {1.53125 1.3125} -window 2
de::completeShape -window 2
de::addPoint {1.53125 1.3125} -window 2
de::removePoint {1.53125 1.3125} -window 2
de::removePoint {1.53125 1.3125} -window 2
de::addPoint {1.53125 1.3125} -window 2
de::addPoint {1.5625 1.25} -window 2
de::completeShape -window 2
de::startDrag {1.5625 1.25} -window 2
de::endDrag {1.54375 1.3125} -window 2
de::addPoint {1.55625 1.275} -window 2
de::completeShape -window 2
ise::delete
de::addPoint {1.43125 1.06875} -window 2
de::startDrag {1.43125 1.06875} -window 2
de::endDrag {1.46875 1.06875} -window 2
ise::createWire
de::setCursor -point {1.5 1.25 }
de::setCursor -point {1.4375 1.375 }
de::setCursor -point {1.375 1.375 }
de::abortCommand -window 2
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
ise::delete
de::addPoint {1.55625 1.26875} -window 2
de::addPoint {1.53125 1.30625} -window 2
de::addPoint {1.4875 1.28125} -window 2
de::addPoint {1.4875 1.26875} -window 2
de::abortCommand -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.44375 1.075} -index 0 -intent none] -replace true
ise::delete
de::addPoint {1.44375 1.0625} -window 2
de::addPoint {1.4375 1.08125} -window 2
ise::delete
de::addPoint {1.4875 1.275} -window 2
de::addPoint {1.475 1.275} -window 2
de::addPoint {1.48125 1.2875} -window 2
de::abortCommand -window 2
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
ise::createWire
de::startDrag {1.45625 1.29375} -window 2
de::setCursor -point {1.5 1.3125 }
de::setCursor -point {1.5625 1.1875 }
de::setCursor -point {1.5625 1.125 }
de::setCursor -point {1.5625 1.1875 }
de::setCursor -point {1.5 1.125 }
de::setCursor -point {1.5625 1.1875 }
de::setCursor -point {1.5625 1.25 }
de::setCursor -point {1.5 1.25 }
de::setCursor -point {1.5 1.3125 }
de::endDrag {1.59375 1.3} -window 2
de::abortCommand -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.53125 1.31875} -index 0 -intent none] -replace true
ise::delete
ise::createWire
de::startDrag {1.49375 1.275} -window 2
de::setCursor -point {1.5 1.1875 }
de::endDrag {1.5 1.275} -window 2
de::abortCommand -window 2
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
ise::delete
de::addPoint {1.4875 1.275} -window 2
de::addPoint {1.4875 1.275} -window 2
ise::createWire
de::startDrag {1.44375 1.14375} -window 2
de::setCursor -point {1.5 1.125 }
de::setCursor -point {1.5 1.1875 }
de::setCursor -point {1.5 1.25 }
de::endDrag {1.49375 1.28125} -window 2
de::setCursor -point {1.5625 1.25 }
de::setCursor -point {1.5 1.25 }
de::setCursor -point {1.4375 1.25 }
de::setCursor -point {1.5 1.25 }
de::abortCommand -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.53125 1.3125} -index 0 -intent none] -replace true
ise::delete
de::addPoint {1.55625 1.29375} -window 2
de::addPoint {1.525 1.31875} -window 2
de::addPoint {1.4625 1.06875} -window 2
ise::createWire
de::startDrag {1.43125 1.075} -window 2
de::setCursor -point {1.5 1.0625 }
de::setCursor -point {1.5 1.125 }
de::setCursor -point {1.5 1.1875 }
de::endDrag {1.5 1.26875} -window 2
de::setCursor -point {1.5625 1.25 }
de::setCursor -point {1.5625 1.3125 }
de::setCursor -point {1.625 1.3125 }
de::setCursor -point {1.5625 1.3125 }
de::setCursor -point {1.5625 1.25 }
de::addPoint {1.5 1.26875} -window 2
de::addPoint {1.5 1.26875} -window 2
de::setCursor -point {1.5 1.3125 }
de::addPoint {1.5 1.26875} -window 2
de::setCursor -point {1.5625 1.25 }
de::addPoint {1.49375 1.275} -window 2
de::setCursor -point {1.5 1.3125 }
de::addPoint {1.49375 1.28125} -window 2
de::abortCommand -window 2
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
ise::delete
de::addPoint {1.56875 1.2875} -window 2
de::addPoint {1.525 1.25} -window 2
de::addPoint {1.5 1.2125} -window 2
de::addPoint {1.4375 1.0625} -window 2
de::addPoint {1.44375 1.05625} -window 2
de::addPoint {1.5125 1.30625} -window 2
de::addPoint {1.4875 1.28125} -window 2
de::addPoint {1.48125 1.2625} -window 2
ise::delete
de::addPoint {1.49375 1.26875} -window 2
de::completeShape -window 2
de::addPoint {1.49375 1.26875} -window 2
de::completeShape -window 2
de::addPoint {1.49375 1.26875} -window 2
de::completeShape -window 2
de::startDrag {1.5 1.26875} -window 2
de::endDrag {1.48125 1.29375} -window 2
ise::createWire
de::startDrag {1.45625 1.28125} -window 2
de::setCursor -point {1.5 1.3125 }
de::setCursor -point {1.5625 1.1875 }
de::setCursor -point {1.5 1.1875 }
de::endDrag {1.43125 1.1125} -window 2
de::startDrag {1.425 1.26875} -window 2
de::endDrag {1.43125 1.3125} -window 2
de::abortCommand -window 2
ise::delete
de::addPoint {1.50625 1.2875} -window 2
de::addPoint {1.49375 1.275} -window 2
de::addPoint {1.4875 1.275} -window 2
de::addPoint {1.4875 1.25625} -window 2
de::addPoint {1.4875 1.26875} -window 2
de::addPoint {1.4875 1.275} -window 2
de::completeShape -window 2
de::addPoint {1.4875 1.275} -window 2
de::completeShape -window 2
de::addPoint {1.4875 1.275} -window 2
de::addPoint {1.46875 1.3125} -window 2
de::addPoint {1.375 1.0875} -window 2
de::addPoint {1.4 1.06875} -window 2
de::addPoint {1.4375 1.075} -window 2
de::addPoint {1.48125 1.275} -window 2
de::addPoint {1.4375 1.11875} -window 2
de::removePoint {1.35 1.25} -window 2
ise::delete
de::addPoint {1.3875 1.3} -window 2
ise::delete
de::startDrag {1.45 1.275} -window 2
de::endDrag {1.4375 1.31875} -window 2
de::startDrag {1.44375 1.31875} -window 2
de::endDrag {1.51875 1.225} -window 2
de::removePoint {1.49375 1.2625} -window 2
de::addPoint {1.4875 1.2375} -window 2
de::startDrag {1.4875 1.2375} -window 2
de::endDrag {1.39375 1.31875} -window 2
ise::delete
de::addPoint {1.4625 1.275} -window 2
de::completeShape -window 2
de::addPoint {1.4625 1.275} -window 2
de::completeShape -window 2
de::addPoint {1.4625 1.275} -window 2
de::completeShape -window 2
de::addPoint {1.4625 1.275} -window 2
de::completeShape -window 2
de::addPoint {1.4625 1.275} -window 2
de::completeShape -window 2
de::startDrag {1.7875 1.1375} -window 2
de::endDrag {1.325 1.3625} -window 2
de::startDrag {1.4625 1.23125} -window 2
de::endDrag {1.35 1.35} -window 2
de::addPoint {1.35 1.35625} -window 2
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+590+94
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parameters} -value {0.25} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
de::addPoint {1.99375 1.2875} -window 2
gi::setCurrentIndex {parameters} -index {model,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {2.09375 1.275} -index 0 -intent none] -point {2.125 1.25}
de::endDrag {1.325 1.26875} -window 2
ise::createWire
de::startDrag {1.44375 1.28125} -window 2
de::setCursor -point {1.5 1.3125 }
de::setCursor -point {1.5 1.25 }
de::setCursor -point {1.5625 1.25 }
de::setCursor -point {1.5625 1.1875 }
de::setCursor -point {1.5 1.1875 }
de::endDrag {1.45625 1.14375} -window 2
de::startDrag {1.43125 1.25625} -window 2
de::endDrag {1.4375 1.30625} -window 2
de::startDrag {1.43125 1.1125} -window 2
de::setCursor -point {1.375 1.125 }
de::setCursor -point {1.375 1.0625 }
de::setCursor -point {1.375 1 }
de::setCursor -point {1.375 1.0625 }
de::setCursor -point {1.375 1.125 }
de::setCursor -point {1.4375 1.0625 }
de::endDrag {1.4375 1.11875} -window 2
de::startDrag {1.4375 1.125} -window 2
de::setCursor -point {1.375 1.125 }
de::endDrag {1.36875 1.125} -window 2
de::setCursor -point {1.4375 1.0625 }
de::setCursor -point {1.375 1.0625 }
de::setCursor -point {1.25 1.0625 }
ise::delete
de::addPoint {1.39375 1.0625} -window 2
de::addPoint {1.36875 1.08125} -window 2
de::abortCommand -window 2
de::abortCommand -window 2
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
ise::delete
de::addPoint {1.375 1.08125} -window 2
de::addPoint {1.39375 1.0625} -window 2
ise::createWire
de::addPoint {1.43125 1.13125} -window 2
de::setCursor -point {1.375 1.125 }
de::setCursor -point {1.4375 1.0625 }
de::setCursor -point {1.375 1.125 }
de::setCursor -point {1.375 1.0625 }
de::setCursor -point {1.3125 1.0625 }
de::setCursor -point {1.3125 1 }
de::setCursor -point {1.375 1 }
de::addPoint {1.41875 0.78125} -window 2
de::setCursor -point {1.375 0.8125 }
de::setCursor -point {1.375 0.875 }
de::setCursor -point {1.3125 0.875 }
de::abortCommand -window 2
de::zoom -window 2 -factor 2.0 -center {1.09375 1.53125}
de::zoom -window 2 -factor 2.0 -center {1.09375 1.53125}
de::zoom -window 2 -factor 2.0 -center {1.09375 1.53125}
de::zoom -window 2 -factor 2.0 -center {1.09375 1.53125}
de::zoom -window 2 -factor 2.0 -center {1.09375 1.53125}
de::zoom -window 2 -factor 2.0 -center {1.09375 1.53125}
de::zoom -window 2 -factor 2.0 -center {1.09375 1.53125}
de::zoom -window 2 -factor 2.0 -center {1.09375 1.53125}
de::zoom -window 2 -factor 2.0 -center {1.09375 1.53125}
de::zoom -window 2 -factor 2.0 -center {1.09375 1.53125}
de::zoom -window 2 -factor 0.5 -center {1.09375 1.53125}
de::zoom -window 2 -factor 0.5 -center {1.09375 1.53125}
de::zoom -window 2 -factor 0.5 -center {1.09375 1.53125}
de::zoom -window 2 -factor 0.5 -center {1.09375 1.53125}
de::zoom -window 2 -factor 0.5 -center {1.09375 1.53125}
de::zoom -window 2 -factor 0.5 -center {1.09375 1.53125}
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {0.5625 0.625} 
de::endDrag {2.2625 2.35625} -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {2.375 1.375} 
de::endDrag {2.55625 1.11875} -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {2.3125 1.875} 
de::endDrag {2.3125 1.825} -window 2
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
ide::pan 2
de::startDrag {1.9375 1.08125} -window 2
de::endDrag {1.9375 1.08125} -window 2
ise::createWire
de::startDrag {1.43125 2.2} -window 2
de::setCursor -point {1.4375 2.25 }
de::endDrag {1.44375 2.4625} -window 2
de::setCursor -point {1.375 2.4375 }
ise::createWireName
de::addPoint {0.7 1.69375} -window 2
ise::createWireName
de::addPoint {0.71875 1.6875} -window 2
de::abortCommand -window 2
de::abortCommand -window 2
ise::createWireName
de::addPoint {0.7125 1.69375} -window 2
de::startDrag {0.6125 1.75} -window 2
de::endDrag {0.775 1.7} -window 2
de::addPoint {0.6375 1.6875} -window 2
ise::createWireName
ise::createWireName
gi::setField {wireNameName} -value {IN} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::removePoint {0.05625 2.58125} -window 2
de::removePoint {0.05625 2.58125} -window 2
de::removePoint {0.05625 2.58125} -window 2
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::showRenumberInstances
gi::setActiveDialog [gi::getDialogs {deRenumberInstances} -parent [gi::getWindows 2]]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::closeWindows [gi::getDialogs {deRenumberInstances} -parent [gi::getWindows 2]]
gi::setField {wireNameName} -value {VIN} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {0.69375 1.7} -window 2
gi::setField {wireNameName} -value {VOUT} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {1.7875 1.6375} -window 2
gi::setField {wireNameName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
gi::setField {wireNameName} -value {VSS} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {1.425 0.89375} -window 2
gi::setField {wireNameName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
gi::setField {wireNameName} -value {VDD} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {1.41875 2.3375} -window 2
gi::setField {wireNameName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
ise::createWire
de::startDrag {1.44375 0.80625} -window 2
de::setCursor -point {1.4375 0.75 }
de::endDrag {1.41875 0.69375} -window 2
de::abortCommand -window 2
ise::createWire
de::startDrag {1.43125 2.425} -window 2
de::setCursor -point {1.4375 2.5 }
de::endDrag {1.4375 2.5125} -window 2
de::setCursor -point {1.5 2.4375 }
de::setCursor -point {1.5 2.375 }
de::abortCommand -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.9375 1.61875} -index 0 -intent none] -replace true
ise::createWire
de::startDrag {1.925 1.625} -window 2
de::setCursor -point {2 1.625 }
de::endDrag {2.075 1.625} -window 2
de::abortCommand -window 2
ise::createSchematicPin
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::addPoint {0.55625 1.69375} -window 2
de::addPoint {1.4375 2.5} -window 2
de::addPoint {1.3375 0.69375} -window 2
de::startDrag {1.3125 0.68125} -window 2
de::endDrag {1.2875 0.6875} -window 2
de::addPoint {1.2875 0.6875} -window 2
de::abortCommand -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {1.3625 2.5} -index 0 -intent none] -point {1.375 2.5}
de::endDrag {1.2375 2.5} -window 2
ise::createSchematicPin
ise::createSchematicPin
de::addPoint {1.40625 0.7} -window 2
de::abortCommand -window 2
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {1.35625 0.675} -index 0 -intent none] -point {1.375 0.6875}
de::endDrag {1.23125 0.66875} -window 2
ise::createSchematicPin
de::addPoint {2.11875 1.61875} -window 2
de::abortCommand -window 2
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {2.09375 1.63125} -index 0 -intent none] -point {2.125 1.625}
de::endDrag {2.2375 1.64375} -window 2
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {2.13125 1.64375} -index 0 -intent none] -point {2.125 1.625}
de::endDrag {2.09375 1.63125} -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {2.1875 1.6875} 
de::endDrag {2.23125 1.725} -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {2.1875 1.6875} 
de::endDrag {2.225 1.74375} -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {2.1875 1.6875} 
de::endDrag {2.21875 1.70625} -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.0375 1.64375} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {2 1.6875} 
de::endDrag {2.025 1.7125} -window 2
de::addPoint {2.0375 1.61875} -window 2
de::abortCommand -window 2
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {2.0625 1.9375} 
de::endDrag {2.91875 1.9625} -window 2
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 2]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x353+60+81
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x614+60+81
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.86875 0.25} -index 0 -intent none] -point {0.875 0.25}
de::endDrag {0.8375 0.225} -window 4
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.7625 0.25625} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.13125 0.24375} -index 0 -intent none] -replace true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1428x925+95+120
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr geometry -of [gi::getFrames 4] -value 1428x925+380+26
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1428x925+398+190
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 660x600+117+130
dm::showNewCellView -parent 1
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]] -value 588x336+294+146
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::sortItems {cells} -column {Cells} -order {ascending} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::setItemSelection {cells} -index {inverter} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::setField {cellsFilter} -value {inverter} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::setField {cellsFilter} -value {inverter_test} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::setField {cellsFilter} -value {inverter_testbench} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::setField {cellName} -value {inverter_testbench} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::setField {cellsFilter} -value {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+590+116
gi::setField {instMasterLib} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+590+138
gi::setField {instMasterLib} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
ise::stretch
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 5]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x614+60+81
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+590+160
gi::setField {instMasterLib} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterLib} -value {mylibrary} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+590+160
gi::setField {instMasterCell} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+590+160
de::addPoint {2.19375 1.50625} -window 5
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+590+160
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 3 -raise true
gi::setField {instMasterCell} -value {vsource} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+590+160
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::addPoint {0.975 2.35625} -window 5
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+590+160
de::addPoint {1.6 2.35625} -window 5
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+590+160
de::addPoint {1.0625 3.26875} -window 5
de::abortCommand -window 5
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.6375 2.25} -index 0 -intent none] -point {1.625 2.25}
de::endDrag {1.63125 1.50625} -window 5
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.9875 2.23125} -index 0 -intent none] -point {1 2.25}
de::endDrag {0.95 1.33125} -window 5
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.0125 3.15} -index 0 -intent none] -point {1 3.125}
de::endDrag {2.61875 0.63125} -window 5
ide::pan 5
de::startDrag {0.3375 2.6} -window 5
de::endDrag {0.35625 2.6} -window 5
de::zoom -window 5 -factor 0.5 -center {0.35625 2.6}
de::zoom -window 5 -factor 0.5 -center {0.2875 2.59375}
de::zoom -window 5 -factor 0.5 -center {0.2875 2.59375}
de::zoom -window 5 -factor 0.5 -center {0.2875 2.59375}
de::zoom -window 5 -factor 0.5 -center {0.2875 2.59375}
de::zoom -window 5 -factor 2.0 -center {0.2875 2.59375}
de::zoom -window 5 -factor 2.0 -center {0.2875 2.59375}
de::zoom -window 5 -factor 2.0 -center {0.2875 2.59375}
de::zoom -window 5 -factor 2.0 -center {0.2875 2.59375}
de::zoom -window 5 -factor 2.0 -center {0.2875 2.59375}
de::zoom -window 5 -factor 2.0 -center {2.06875 1.1625}
de::abortCommand -window 5
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.9625 1.23125} -index 0 -intent none] -point {0.9375 1.25}
de::endDrag {0.93125 1.475} -window 5
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.9375 1.44375} -index 0 -intent none] -point {0.9375 1.4375}
de::endDrag {0.61875 1.16875} -window 5
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.63125 1.4125} -index 0 -intent none] -point {1.625 1.4375}
de::endDrag {1.48125 1.225} -window 5
ise::createWire
de::startDrag {2.18125 1.4875} -window 5
de::setCursor -point {2.125 1.5 }
de::endDrag {1.49375 1.44375} -window 5
de::startDrag {2.7125 1.88125} -window 5
de::setCursor -point {2.75 1.9375 }
de::setCursor -point {2.75 2 }
de::endDrag {2.68125 2.25625} -window 5
de::startDrag {2.69375 2.25} -window 5
de::endDrag {1.55 2.2875} -window 5
de::setCursor -point {1.5 2.3125 }
de::abortCommand -window 5
ise::createWire
de::startDrag {0.63125 1.45} -window 5
de::setCursor -point {0.625 1.5 }
de::endDrag {2.68125 2.25} -window 5
de::abortCommand -window 5
ise::createWire
de::startDrag {2.69375 0.775} -window 5
de::setCursor -point {2.6875 0.875 }
de::endDrag {2.69375 1.10625} -window 5
de::startDrag {2.68125 0.90625} -window 5
de::setCursor -point {2.625 0.9375 }
de::endDrag {1.48125 1.05625} -window 5
de::startDrag {1.5 0.9375} -window 5
de::endDrag {0.61875 1.05} -window 5
de::startDrag {3.21875 1.50625} -window 5
de::endDrag {3.19375 1.5} -window 5
de::startDrag {3.19375 1.5} -window 5
de::endDrag {3.5 1.5125} -window 5
de::abortCommand -window 5
ise::createSchematicPin
de::addPoint {3.58125 1.48125} -window 5
de::abortCommand -window 5
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {3.5 1.4875} -index 0 -intent none] -point {3.5 1.5}
de::endDrag {3.6125 1.51875} -window 5
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.4875 1.48125} -index 0 -intent none] -replace true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.6125 1.51875} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.48125 1.51875} -index 0 -intent none] -replace true
de::repeatCommand -window 5
de::startDrag {3.6375 1.5125} -window 5
de::endDrag {3.68125 1.6} -window 5
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.65 1.49375} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 5]]; ide::selectByRegion -region rectangle -select true -point {3.5625 1.5625} 
de::endDrag {0.2375 1.9375} -window 5
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
ise::delete
de::addPoint {3.55625 1.625} -window 5
de::addPoint {3.6875 1.56875} -window 5
de::addPoint {3.25625 1.5625} -window 5
de::addPoint {3.61875 1.5} -window 5
de::startDrag {3.6625 1.50625} -window 5
de::endDrag {3.55625 1.51875} -window 5
de::startDrag {3.6125 1.575} -window 5
de::endDrag {3.66875 1.4625} -window 5
ise::delete
de::addPoint {3.66875 1.50625} -window 5
de::abortCommand -window 5
ise::createSchematicPin
de::addPoint {3.36875 1.48125} -window 5
de::addPoint {3.31875 1.48125} -window 5
de::abortCommand -window 5
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {3.275 1.49375} -index 0 -intent none] -point {3.25 1.5}
de::endDrag {3.50625 1.49375} -window 5
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {3.5125 1.51875} -index 0 -intent none] -point {3.5 1.5}
de::endDrag {3.6125 1.5125} -window 5
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.56875 1.50625} -index 0 -intent none] -replace true
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {3.65 1.5} -index 0 -intent none] -point {3.625 1.5}
de::endDrag {3.65 1.74375} -window 5
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {3.63125 1.74375} -index 0 -intent none] -point {3.625 1.75}
de::endDrag {3.64375 1.51875} -window 5
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]; ide::selectByRegion -region rectangle -select true -point {3.5 1.5625} 
de::endDrag {3.49375 1.49375} -window 5
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.5375 1.48125} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.45 1.475} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.45 1.475} -index 1 -intent none] -replace true
de::repeatCommand -window 5
de::addPoint {3.51875 1.54375} -window 5
de::addPoint {3.5 1.5125} -window 5
de::addPoint {3.50625 1.4875} -window 5
de::addPoint {3.6125 1.4875} -window 5
de::addPoint {3.6875 1.4875} -window 5
de::addPoint {3.65625 1.4875} -window 5
ise::delete
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.48125 1.4875} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.65625 1.5} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.45 1.5125} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.49375 1.49375} -index 0 -intent none] -replace true
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 5] -point {3.49375 1.49375} -index 0 -intent none]
de::commandOption {VOUT}
ise::stretch -point {3.4375 1.5}
de::endDrag {3.7625 1.50625} -window 5
ise::createWire
de::startDrag {3.19375 1.5} -window 5
de::setCursor -point {3.3125 1.5 }
de::endDrag {3.59375 1.5125} -window 5
de::abortCommand -window 5
de::deselectAll [db::getNext [de::getContexts -window 5]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value true
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.53125 1.26875} -index 0 -intent none] -replace true
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5 ]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {100} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5 ]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {100ps} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5 ]]
gi::setField {parameters} -value {100p} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5 ]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {10p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5 ]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {10p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5 ]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {2 n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5 ]]
gi::setField {parameters} -value {} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5 ]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5 ]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.64375 1.3} -index 0 -intent none] -replace true
gi::setCurrentIndex {parameters} -index {srcType,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5 ]]
gi::setItemSelection {attributes} -index {origin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {origin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 5]]
db::setAttr geometry -of [gi::getFrames 6] -value 600x500+63+79
gi::executeAction menuPreShow -in [gi::getWindows 6]
sa::showModelFiles -parent 6
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]] -value 760x500+136+47
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::pressButton {cancel} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
sa::showModelFiles -parent 6
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]] -value 760x500+0+22
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::executeAction menuPreShow -in [gi::getWindows 6]
sa::showEditAnalyses -parent 6 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]] -value 511x596+176+101
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {0n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {100n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::executeAction menuPreShow -in [gi::getWindows 6]
sa::showEditAnalyses -parent 6 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]] -value 511x596+176+101
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getFrames 5] -value 1428x925+446+171
gi::setField {/analysesGroups/tabGeneral/anaPane/source} -value {V2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/analysesGroups/tabGeneral/anaPane/source} -value {/V2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
de::addPoint {1.525 1.25} -window 5
de::commandOption acceptDelayedAddPoint
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.51875 1.23125} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.51875 1.23125} -index 0 -intent none] -replace true
ide::descend 5 -inPlace false -promptView false -readOnly [expr ![de::isEditable [db::getNext [de::getContexts -window 5]]]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
de::addPoint {1.51875 1.33125} -window 5
de::commandOption acceptDelayedAddPoint
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.51875 1.24375} -index 0 -intent none] -replace true
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/analysesGroups/tabGeneral/anaPane/source} -value {} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
de::addPoint {1.5125 1.2625} -window 5
de::commandOption acceptDelayedAddPoint
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.6875 1.5} -index 0 -intent none] -replace true
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr geometry -of [gi::getFrames 6] -value 600x500+174+146
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {0,0} -value {VOUT} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {0,0} -value {VOUT} -in [gi::getWindows 6]
gi::sortItems {outputsTable} -column {Expression} -order {ascending} -in [gi::getWindows 6]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 6]
gi::sortItems {outputsTable} -column {Expression} -order {descending} -in [gi::getWindows 6]
gi::sortItems {outputsTable} -column {Expression} -order {ascending} -in [gi::getWindows 6]
gi::sortItems {outputsTable} -column {Expression} -order {descending} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 6]
gi::sortItems {outputsTable} -column {Expression} -order {ascending} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 6]
gi::sortItems {outputsTable} -column {Expression} -order {descending} -in [gi::getWindows 6]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 6]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 6]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 6]
de::addPoint {3.2875 1.475} -window 5
gi::setField {outputsTable} -index {0,0} -value {v(/VOUT)} -in [gi::getWindows 6]
gi::sortItems {outputsTable} -column {Analyses} -order {ascending} -in [gi::getWindows 6]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {0,2} -value {dc} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {0,2} -value {dc\ tran} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {0,2} -value {dc\ tran} -in [gi::getWindows 6]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {1,0} -value {VIN} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {1,0} -value {VIN} -in [gi::getWindows 6]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 6]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 6]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 6]
de::addPoint {1.93125 1.5} -window 5
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {1,2} -value {dc} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {1,2} -value {dc\ tran} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {1,2} -value {dc\ tran} -in [gi::getWindows 6]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAll [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.5 1.48125} -index 0 -intent none] -point {1.5 1.5}
de::endDrag {1.5 1.49375} -window 5
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.6125 1.525} -index 0 -intent none] -point {1.625 1.5}
de::endDrag {1.58125 1.55} -window 5
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.84375 1.49375} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.5125 1.48125} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.5 1.475} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.4875 1.4375} -index 0 -intent none] -replace true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {2,0} -value {} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {2,0} -value {isupply} -in [gi::getWindows 6]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {2,0} -value {} -in [gi::getWindows 6]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 660x600+-25+436
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr geometry -of [gi::getFrames 6] -value 600x500+54+175
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 6]
gi::setField {outputsTable} -index {2,0} -value {} -in [gi::getWindows 6]
de::addPoint {0.63125 1.45625} -window 5
gi::setCurrentIndex {outputsTable} -index {2,2} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {2,2} -value {dc} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {2,2} -value {dc\ tran} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {2,2} -value {dc\ tran} -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
sa::showSaveState -parent 6
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 6]] -value 463x477+181+197
gi::setField {/saveTo/openAccess} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 6]] -value 463x535+181+197
gi::setField {/name} -value {HSPICE_default} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 6]]
sa::directPlot tran -window 6
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]  -rotate R90
ide::selectByRegion -region point -select true
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::setField {/name} -value {Tran_DC_SAE} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 6]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 7]
db::setAttr geometry -of [gi::getFrames 7] -value 650x587+1030+441
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr geometry -of [gi::getFrames 3] -value 454x415+645+263
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr geometry -of [gi::getFrames 7] -value 650x587+939+340
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
