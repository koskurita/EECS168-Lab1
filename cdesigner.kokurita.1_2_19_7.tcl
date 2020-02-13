db::setAttr geometry -of [gi::getFrames 0] -value 600x300+176+232
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+176+232
db::setAttr geometry -of [gi::getFrames 0] -value 691x356+176+232
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+196+252
gi::setCurrentIndex {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {NAND} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {NAND} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {NAND_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {NAND_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {NAND} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {NAND} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {NAND_schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {NAND_schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+151+25
de::zoom -window 1 -factor 0.5 -center {1.10625 3.9875}
de::zoom -window 1 -factor 0.5 -center {1.1 3.98125}
de::zoom -window 1 -factor 0.5 -center {1.1 3.98125}
de::zoom -window 1 -factor 0.5 -center {1.1 3.98125}
de::zoom -window 1 -factor 0.5 -center {1.1 3.98125}
de::zoom -window 1 -factor 2.0 -center {0.7 1.98125}
de::zoom -window 1 -factor 2.0 -center {0.7 1.98125}
de::zoom -window 1 -factor 2.0 -center {0.7 1.93125}
de::zoom -window 1 -factor 2.0 -center {0.675 1.90625}
de::zoom -window 1 -factor 2.0 -center {0.6375 1.88125}
de::zoom -window 1 -factor 2.0 -center {0.61875 1.875}
de::zoom -window 1 -factor 2.0 -center {0.61875 1.875}
de::zoom -window 1 -factor 2.0 -center {0.61875 1.875}
de::zoom -window 1 -factor 2.0 -center {0.61875 1.875}
de::zoom -window 1 -factor 0.5 -center {0.61875 1.86875}
de::zoom -window 1 -factor 0.5 -center {0.6125 1.86875}
de::zoom -window 1 -factor 0.5 -center {0.6125 1.875}
de::zoom -window 1 -factor 0.5 -center {0.61875 1.875}
de::zoom -window 1 -factor 0.5 -center {0.6125 1.86875}
de::zoom -window 1 -factor 0.5 -center {0.6125 1.86875}
de::zoom -window 1 -factor 0.5 -center {0.6125 1.86875}
de::zoom -window 1 -factor 2.0 -center {0.4125 1.66875}
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {0.4375 0.625} 
de::endDrag {-0.2625 -8.28125} -window 1
de::zoom -window 1 -factor 0.5 -center {0.8375 0.01875}
de::zoom -window 1 -factor 0.5 -center {0.8375 0.01875}
de::zoom -window 1 -factor 0.5 -center {0.8375 0.01875}
de::zoom -window 1 -factor 0.5 -center {0.8375 0.01875}
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+196+252
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 2] -value 1428x925+157+22
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.9375 2.2125} -index 0 -intent none] -replace true
ise::createWire -object [de::getActiveFigure [gi::getWindows 2] -point {2.95 2.20625} -index 0 -intent none] -point {2.95 2.20625}
de::setCursor -point {3 2.1875 }
de::endDrag {3.13125 2.2375} -window 2
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::repeatCommand -window 2
de::commandOption toggleJogStyle -point {3.0625 2.25}
ise::delete
de::addPoint {3.09375 2.25} -window 2
de::addPoint {3.0625 2.23125} -window 2
de::startDrag {3.025 2.2125} -window 2
de::endDrag {3.3625 2.1625} -window 2
de::addPoint {3.30625 2.15625} -window 2
de::addPoint {3.18125 2.20625} -window 2
de::addPoint {3.0625 2.20625} -window 2
de::addPoint {2.99375 2.225} -window 2
de::addPoint {3.0125 2.2125} -window 2
de::addPoint {3.0125 2.225} -window 2
de::addPoint {3.01875 2.225} -window 2
de::addPoint {3.25625 2.01875} -window 2
ise::createWire
de::addPoint {2.9875 2.2125} -window 2
de::setCursor -point {3.0625 2.1875 }
de::setCursor -point {3.0625 2.25 }
de::setCursor -point {3 2.25 }
de::setCursor -point {2.9375 2.25 }
de::setCursor -point {2.8125 2.3125 }
ise::createWire
de::setCursor -point {2.9375 2.25 }
de::setCursor -point {3 2.25 }
de::setCursor -point {2.9375 2.25 }
de::setCursor -point {2.9375 2.1875 }
de::setCursor -point {2.9375 2.25 }
de::setCursor -point {2.9375 2.1875 }
de::addPoint {2.9375 2.19375} -window 2
de::addPoint {3.29375 2.2} -window 2
de::addPoint {3.08125 2.2} -window 2
de::setCursor -point {3.125 2.25 }
de::setCursor -point {3.0625 2.25 }
de::addPoint {3.06875 2.2125} -window 2
de::abortCommand -window 2
ise::delete
de::addPoint {3.29375 2.175} -window 2
de::addPoint {3.225 2.19375} -window 2
de::addPoint {3.0125 2.19375} -window 2
de::addPoint {3.03125 2.2125} -window 2
ise::createWire
de::addPoint {3.0625 2.20625} -window 2
de::setCursor -point {3.125 2.1875 }
de::setCursor -point {3.125 2.25 }
de::setCursor -point {3.1875 2.25 }
de::addPoint {3.54375 1.60625} -window 2
de::setCursor -point {3.5625 1.5625 }
de::addPoint {3.48125 1.29375} -window 2
de::setCursor -point {3.4375 1.3125 }
de::setCursor -point {3.4375 1.25 }
de::setCursor -point {3.375 1.25 }
de::addPoint {2.93125 1.2625} -window 2
de::addPoint {3.05625 2.225} -window 2
de::setCursor -point {3.0625 2.1875 }
de::setCursor -point {3.125 2.1875 }
de::setCursor -point {3.1875 2.1875 }
de::setCursor -point {3.125 2.1875 }
de::setCursor -point {3.0625 2.1875 }
de::setCursor -point {3 2.1875 }
de::setCursor -point {2.9375 2.1875 }
de::setCursor -point {3 2.1875 }
de::setCursor -point {2.9375 2.1875 }
de::addPoint {2.94375 2.2125} -window 2
de::addPoint {3.1375 2.19375} -window 2
de::abortCommand -window 2
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
dm::showLibraryManager
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
ise::delete
de::addPoint {3.15 2.18125} -window 2
de::addPoint {3.30625 2.1125} -window 2
de::addPoint {3.21875 1.99375} -window 2
ise::createWire
de::addPoint {2.9375 2.2125} -window 2
de::setCursor -point {3 2.1875 }
de::addPoint {3.53125 2.2} -window 2
de::setCursor -point {3.5 2.125 }
de::setCursor -point {3.5 2.0625 }
de::addPoint {2.91875 1.2625} -window 2
de::abortCommand -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.00625 4.28125} -index 0 -intent none] -replace true
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {2.00625 4.28125} -index 0 -intent none]
de::commandOption {VDD}
ise::check
db::setAttr geometry -of [gi::getFrames 2] -value 1428x925+216+22
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+196+252
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {NAND} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {NAND} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {views} -index {schematic} -in [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+193+252
gi::closeWindows [gi::getDialogs {dmNewCellView}]
gi::executeAction giCloseWindow -in [gi::getWindows 0]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1428x925+44+22
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+193+252
gi::closeWindows [gi::getDialogs {dmNewCellView}]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+193+252
db::setAttr geometry -of [gi::getFrames 2] -value 1428x925+247+22
db::setAttr geometry -of [gi::getFrames 2] -value 1428x925+247+22
gi::closeWindows [gi::getDialogs {dmNewCellView}]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1428x925+43+22
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 2]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x353+63+42
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x614+63+42
gi::setCurrentIndex {bottomPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {39 24} -enDropAction {move} -source {bottomPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x614+63+42
de::zoom -window 4 -factor 0.5 -center {1.725 0.3}
de::zoom -window 4 -factor 0.5 -center {1.71875 0.30625}
de::zoom -window 4 -factor 0.5 -center {1.71875 0.30625}
de::zoom -window 4 -factor 0.5 -center {1.71875 0.30625}
de::zoom -window 4 -factor 2.0 -center {-11.93125 4.2375}
de::zoom -window 4 -factor 2.0 -center {-11.93125 4.2375}
de::zoom -window 4 -factor 2.0 -center {-11.93125 4.2375}
de::zoom -window 4 -factor 2.0 -center {-11.93125 4.2375}
de::zoom -window 4 -factor 2.0 -center {-11.93125 4.2375}
de::zoom -window 4 -factor 2.0 -center {-11.93125 4.2375}
de::zoom -window 4 -factor 2.0 -center {-11.93125 4.2375}
de::zoom -window 4 -factor 2.0 -center {-11.93125 4.2375}
de::zoom -window 4 -factor 2.0 -center {-11.93125 4.2375}
de::zoom -window 4 -factor 2.0 -center {-11.93125 4.2375}
de::zoom -window 4 -factor 2.0 -center {-11.93125 4.2375}
de::zoom -window 4 -factor 2.0 -center {-11.93125 4.2375}
de::zoom -window 4 -factor 2.0 -center {-11.93125 4.2375}
de::zoom -window 4 -factor 2.0 -center {-11.93125 4.2375}
de::zoom -window 4 -factor 2.0 -center {-11.93125 4.2375}
de::zoom -window 4 -factor 2.0 -center {-11.93125 4.2375}
de::zoom -window 4 -factor 2.0 -center {-11.93125 4.2375}
de::zoom -window 4 -factor 2.0 -center {-11.93125 4.2375}
de::zoom -window 4 -factor 2.0 -center {-11.93125 4.2375}
de::zoom -window 4 -factor 2.0 -center {-11.93125 4.2375}
de::zoom -window 4 -factor 2.0 -center {-11.925 4.2375}
de::zoom -window 4 -factor 2.0 -center {-11.925 4.2375}
de::zoom -window 4 -factor 2.0 -center {-11.925 4.2375}
de::zoom -window 4 -factor 2.0 -center {-11.925 4.2375}
de::zoom -window 4 -factor 0.5 -center {-11.925 4.2375}
de::zoom -window 4 -factor 0.5 -center {-11.925 4.23125}
de::zoom -window 4 -factor 0.5 -center {-11.93125 4.2375}
de::zoom -window 4 -factor 0.5 -center {-11.9375 4.2375}
de::zoom -window 4 -factor 0.5 -center {-11.93125 4.23125}
de::zoom -window 4 -factor 0.5 -center {-11.93125 4.23125}
de::zoom -window 4 -factor 0.5 -center {-11.94375 4.24375}
de::zoom -window 4 -factor 0.5 -center {-11.94375 4.2375}
de::zoom -window 4 -factor 0.5 -center {-11.95 4.24375}
de::zoom -window 4 -factor 0.5 -center {-11.94375 4.2375}
de::zoom -window 4 -factor 0.5 -center {-11.94375 4.24375}
de::zoom -window 4 -factor 0.5 -center {-11.95 4.24375}
de::zoom -window 4 -factor 0.5 -center {-11.94375 4.24375}
de::zoom -window 4 -factor 0.5 -center {-11.94375 4.2375}
de::zoom -window 4 -factor 0.5 -center {-11.94375 4.2375}
de::zoom -window 4 -factor 0.5 -center {-11.94375 4.2375}
de::zoom -window 4 -factor 0.5 -center {-10.00625 4.24375}
de::zoom -window 4 -factor 0.5 -center {-10.00625 4.24375}
de::zoom -window 4 -factor 0.5 -center {-10.00625 4.24375}
de::zoom -window 4 -factor 0.5 -center {-10.00625 4.24375}
de::zoom -window 4 -factor 0.5 -center {-10.00625 4.24375}
de::zoom -window 4 -factor 0.5 -center {-10.00625 4.24375}
de::zoom -window 4 -factor 0.5 -center {-10.00625 4.24375}
de::zoom -window 4 -factor 0.5 -center {-10.00625 4.24375}
de::zoom -window 4 -factor 0.5 -center {-10.00625 4.24375}
de::zoom -window 4 -factor 0.5 -center {-10.00625 4.24375}
de::zoom -window 4 -factor 0.5 -center {-10.00625 4.24375}
de::zoom -window 4 -factor 0.5 -center {-10.00625 4.24375}
de::zoom -window 4 -factor 0.5 -center {-10.00625 4.24375}
de::zoom -window 4 -factor 0.5 -center {-4.175 4.24375}
de::zoom -window 4 -factor 0.5 -center {-2.23125 2.3}
de::zoom -window 4 -factor 0.5 -center {13.31875 -9.3625}
de::zoom -window 4 -factor 0.5 -center {11.375 -7.41875}
de::zoom -window 4 -factor 0.5 -center {11.375 -7.41875}
de::zoom -window 4 -factor 0.5 -center {11.375 -3.53125}
de::zoom -window 4 -factor 0.5 -center {11.375 -3.53125}
de::zoom -window 4 -factor 0.5 -center {11.375 -3.53125}
de::zoom -window 4 -factor 0.5 -center {11.375 -3.53125}
de::zoom -window 4 -factor 0.5 -center {11.375 -3.53125}
de::zoom -window 4 -factor 0.5 -center {-52.76875 8.13125}
de::zoom -window 4 -factor 0.5 -center {-54.7125 8.13125}
de::zoom -window 4 -factor 0.5 -center {-54.7125 6.1875}
de::zoom -window 4 -factor 0.5 -center {-54.7125 6.1875}
de::zoom -window 4 -factor 0.5 -center {-54.7125 6.1875}
de::zoom -window 4 -factor 0.5 -center {-54.7125 6.1875}
de::zoom -window 4 -factor 0.5 -center {-54.7125 6.1875}
de::zoom -window 4 -factor 0.5 -center {-54.7125 6.1875}
de::zoom -window 4 -factor 0.5 -center {-54.7125 6.1875}
de::zoom -window 4 -factor 0.5 -center {-54.7125 6.1875}
ide::setViewport 4
de::zoom -window 4 -factor 2.0
de::addPoint {31.3 14.44375} -window 4
de::startDrag {-0.76875 -1.10625} -window 4
de::endDrag {-34.7875 -31.23125} -window 4
de::deselectAll [db::getNext [de::getContexts -window 4]]; ide::selectByRegion -region rectangle -select true -point {0.125 -4.6875} 
de::endDrag {-1.4375 -7.74375} -window 4
de::zoom -window 4 -factor 0.5
ide::pan 4
de::startDrag {1.31875 0.675} -window 4
de::endDrag {1.46875 0.75} -window 4
de::zoom -window 4 -factor 0.5 -center {-0.10625 -0.15}
de::zoom -window 4 -factor 0.5 -center {-0.10625 -0.15}
de::zoom -window 4 -factor 0.5 -center {-0.10625 -0.14375}
de::zoom -window 4 -factor 0.5 -center {-0.10625 -0.14375}
de::zoom -window 4 -factor 2.0 -center {-0.1125 -0.15}
de::zoom -window 4 -factor 2.0 -center {-0.1125 -0.15}
de::zoom -window 4 -factor 2.0 -center {-0.1125 -0.15}
de::zoom -window 4 -factor 2.0 -center {-0.1125 -0.15}
de::zoom -window 4 -factor 2.0 -center {-0.1125 -0.15}
de::zoom -window 4 -factor 2.0 -center {-0.3 -0.375}
de::zoom -window 4 -factor 2.0 -center {-0.3 -0.375}
de::zoom -window 4 -factor 2.0 -center {-0.3 -0.3625}
de::zoom -window 4 -factor 2.0 -center {-0.2875 -0.33125}
de::zoom -window 4 -factor 2.0 -center {-0.2875 -0.33125}
de::zoom -window 4 -factor 2.0 -center {-0.2875 -0.33125}
de::zoom -window 4 -factor 2.0 -center {-0.2875 -0.33125}
de::zoom -window 4 -factor 2.0 -center {-0.2875 -0.33125}
de::zoom -window 4 -factor 2.0 -center {-0.2875 -0.33125}
de::zoom -window 4 -factor 2.0 -center {-0.2875 -0.33125}
de::zoom -window 4 -factor 2.0 -center {-0.2875 -0.33125}
de::zoom -window 4 -factor 2.0 -center {-0.2875 -0.33125}
de::zoom -window 4 -factor 0.5 -center {-0.28125 -0.325}
de::zoom -window 4 -factor 0.5 -center {-0.28125 -0.33125}
de::zoom -window 4 -factor 0.5 -center {-0.28125 -0.325}
de::zoom -window 4 -factor 0.5 -center {-0.275 -0.325}
de::zoom -window 4 -factor 0.5 -center {-0.28125 -0.325}
de::zoom -window 4 -factor 0.5 -center {-0.28125 -0.33125}
de::zoom -window 4 -factor 0.5 -center {-0.275 -0.325}
de::zoom -window 4 -factor 0.5 -center {-0.28125 -0.33125}
de::startDrag {0.75 0.4375} -window 4
de::endDrag {0.75 0.4375} -window 4
de::zoom -window 4 -factor 2.0 -center {0.74375 0.15625}
de::zoom -window 4 -factor 2.0 -center {0.725 0.1375}
de::zoom -window 4 -factor 2.0 -center {0.71875 0.1375}
de::zoom -window 4 -factor 0.5 -center {0.71875 0.1375}
de::zoom -window 4 -factor 0.5 -center {0.70625 0.1375}
de::zoom -window 4 -factor 0.5 -center {0.7125 0.13125}
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+193+252
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {NAND_testbench} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {NAND_testbench} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {views} -index {schematic} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getFrames 5] -value 1428x925+12+26
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+548+48
gi::setField {instMasterLib} -value {mylibrary} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+548+48
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::setField {instMasterCell} -value {NAND} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+548+48
de::addPoint {3.55 1.96875} -window 5
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getFrames 5] -value 1428x925+55+22
db::setAttr geometry -of [gi::getFrames 5] -value 1428x925+42+22
ise::createWire
de::addPoint {4.45 1.93125} -window 5
de::setCursor -point {4.5 1.9375 }
de::addPoint {5.66875 1.95625} -window 5
de::completeShape {5.4375 1.91875} -window 5
de::addPoint {4.9625 1.90625} -window 5
de::setCursor -point {4.9375 1.875 }
de::setCursor -point {5 1.875 }
de::setCursor -point {5 1.8125 }
de::addPoint {4.95625 1.4875} -window 5
de::setCursor -point {5 1.5 }
de::setCursor -point {4.9375 1.4375 }
de::setCursor -point {5 1.4375 }
de::setCursor -point {5 1.375 }
de::setCursor -point {5 1.4375 }
de::setCursor -point {5 1.5 }
de::completeShape {4.95 1.5} -window 5
de::addPoint {4.00625 1.49375} -window 5
de::setCursor -point {4 1.4375 }
de::completeShape {4 1.1125} -window 5
de::addPoint {3.58125 1.86875} -window 5
de::setCursor -point {3.5 1.875 }
de::completeShape {3.1125 1.85625} -window 5
de::addPoint {3.13125 1.8625} -window 5
de::setCursor -point {3.125 1.8125 }
de::completeShape {3.13125 1.6375} -window 5
de::addPoint {3.5375 2.00625} -window 5
de::setCursor -point {3.5 2 }
de::addPoint {2.65 1.9875} -window 5
de::setCursor -point {2.625 1.9375 }
de::completeShape {2.64375 1.64375} -window 5
de::addPoint {3.99375 2.36875} -window 5
de::setCursor -point {3.9375 2.375 }
de::completeShape {2.2625 1.63125} -window 5
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+548+70
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+548+70
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+548+70
de::addPoint {4.00625 1.14375} -window 5
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+548+70
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+403+55
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+240+57
de::addPoint {2.6125 1.63125} -window 5
gi::setField {instMasterCell} -value {vsource} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+240+57
de::addPoint {3.13125 1.6125} -window 5
de::addPoint {2.25625 1.64375} -window 5
gi::setField {instMasterCell} -value {} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+240+57
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x530+240+57
gi::setItemSelection {parameters} -index {c,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parameters} -value {0.5p} -index {c,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
de::addPoint {4.95 1.50625} -window 5
gi::setCurrentIndex {parameters} -index {c,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
ise::createWire
de::addPoint {2.2375 1.26875} -window 5
de::setCursor -point {2.25 1.1875 }
de::setCursor -point {2.375 1.125 }
de::setCursor -point {2.4375 1.125 }
de::setCursor -point {2.3125 1.125 }
de::addPoint {2.2625 1.11875} -window 5
de::setCursor -point {2.3125 1.125 }
de::addPoint {3.99375 1.11875} -window 5
de::addPoint {2.625 1.25625} -window 5
de::setCursor -point {2.625 1.1875 }
de::addPoint {2.60625 1.15} -window 5
de::addPoint {3.13125 1.25} -window 5
de::addPoint {3.14375 1.13125} -window 5
de::addPoint {4.9375 1.1375} -window 5
de::setCursor -point {4.875 1.0625 }
de::setCursor -point {4.8125 1.0625 }
de::addPoint {3.98125 1.13125} -window 5
ise::createSchematicPin
de::addPoint {5.7375 1.95} -window 5
de::abortCommand -window 5
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
de::select [de::getActiveFigure [gi::getWindows 5] -point {5.51875 1.94375} -index 0 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 5] -point {5.51875 1.94375} -index 0 -intent none] -of branch]
de::select [de::getActiveFigure [gi::getWindows 5] -point {5.56875 1.95} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {5.56875 1.94375} -index 0 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 5] -point {5.56875 1.94375} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {5.55 1.95} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::select [de::getActiveFigure [gi::getWindows 5] -point {5.53125 1.9375} -index 1 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::select [de::getActiveFigure [gi::getWindows 5] -point {5.55 1.9625} -index 1 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 5] -point {5.55 1.9625} -index 1 -intent none] -of branch]
de::select [de::getActiveFigure [gi::getWindows 5] -point {5.55 1.9625} -index 1 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 5] -point {5.55 1.9625} -index 1 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 5]]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 5] -point {5.5125 1.9625} -index 0 -intent none]
de::commandOption {OUT}
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {5.65625 1.94375} -index 0 -intent none] -point {5.6875 1.9375}
de::endDrag {5.7 1.93125} -window 5
de::select [de::getActiveFigure [gi::getWindows 5] -point {5.55625 1.9375} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::select [de::getActiveFigure [gi::getWindows 5] -point {5.55625 1.9375} -index 1 -intent none] -replace true
ise::stretch -point {5.5625 1.9375}
de::endDrag {5.84375 1.93125} -window 5
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {5.725 1.93125} -index 0 -intent none] -point {5.75 1.9375}
de::endDrag {5.65625 1.93125} -window 5
db::setAttr geometry -of [gi::getFrames 5] -value 1428x925+-200+22
db::setAttr geometry -of [gi::getFrames 5] -value 1428x925+-179+22
db::setAttr geometry -of [gi::getFrames 5] -value 1428x925+-119+22
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value true
db::setAttr geometry -of [gi::getFrames 5] -value 1428x925+-437+22
db::setAttr geometry -of [gi::getFrames 5] -value 1428x925+-421+22
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.35 1.4125} -index 0 -intent none] -replace true
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5 ]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.075 1.4375} -index 0 -intent none] -replace true
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5 ]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.6125 1.4} -index 0 -intent none] -replace true
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {100p} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5 ]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {10p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5 ]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {2n} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5 ]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {4n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5 ]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.91875 1.375} -index 0 -intent none] -replace true
db::setAttr geometry -of [gi::getFrames 5] -value 1428x925+-239+22
db::setAttr geometry -of [gi::getFrames 5] -value 1428x925+-74+22
db::setAttr geometry -of [gi::getFrames 5] -value 1428x925+-31+22
ise::check
de::select [de::getActiveFigure [gi::getWindows 5] -point {5.60625 1.95} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::select [de::getActiveFigure [gi::getWindows 5] -point {5.61875 1.95} -index 1 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 5] -point {5.6125 1.95} -index 1 -intent none] -of branch]
de::repeatCommand -window 5
ide::pan 5
de::startDrag {4.34375 3.0875} -window 5
de::endDrag {4.34375 3.08125} -window 5
de::abortCommand -window 5
de::abortCommand -window 5
de::select [de::getActiveFigure [gi::getWindows 5] -point {5.80625 1.94375} -index 0 -intent none] -replace true
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 5] -point {5.80625 1.94375} -index 0 -intent none]
de::commandOption {VOUT}
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.09375 1.55} -index 0 -intent none] -replace true
ise::check
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.1 1.4625} -index 0 -intent none] -replace true
db::setAttr geometry -of [gi::getFrames 5] -value 1428x925+79+22
ise::delete
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.7125 1.425} -index 0 -intent none] -replace true
ise::copy
de::addPoint {2.64375 1.44375} -window 5
de::addPoint {3.11875 1.44375} -window 5
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
ise::check
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.18125 1.425} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.1375 1.51875} -index 0 -intent none] -replace true
gi::setCurrentIndex {parameters} -index {vdc,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5 ]]
ise::check
ise::check
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {1n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5 ]]
gi::setField {parameters} -value {4n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5 ]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {1p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5 ]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.825 1.45625} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.625 1.40625} -index 0 -intent none] -replace true
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {1p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5 ]]
ise::check
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.275 0.30625} -index 0 -intent none] -replace true
ise::delete
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.775 0.29375} -index 0 -intent none] -replace true
ise::delete
ise::check
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.23125 0.29375} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.1 1.41875} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.25 0.25625} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.2625 0.3375} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.2625 0.3375} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.2625 0.3375} -index 0 -intent none] -replace true
ise::stretch -point {2.25 0.3125}
de::endDrag {2.55 0.45} -window 5
ise::stretch -point {2.5625 0.4375}
de::endDrag {2.0875 0.34375} -window 5
ise::delete
ise::delete
de::addPoint {1.73125 0.33125} -window 5
ise::delete
de::addPoint {1 0.99375} -window 5
ise::check
de::abortCommand -window 5
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.95625 1.40625} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.15625 1.48125} -index 0 -intent none] -replace true
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.64375 1.4875} -index 0 -intent none] -replace true
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {2p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5 ]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.725 1.7} -index 0 -intent none] -replace true
ide::descend 5 -inPlace false -promptView false -readOnly [expr ![de::isEditable [db::getNext [de::getContexts -window 5]]]]
de::addPoint {2.7625 1.70625} -window 5
de::commandOption default -point {3.18125 1.7125} -window 5
de::addPoint {3.23125 1.6875} -window 5
de::addPoint {4.875 1.96875} -window 5
de::addPoint {4.65625 1.95} -window 5
de::addPoint {4 2.4125} -window 5
de::addPoint {2.23125 1.8} -window 5
de::addPoint {2.2875 1.475} -window 5
de::abortCommand -window 5
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.25 1.40625} -index 0 -intent none] -replace true
gi::setItemSelection {parameters} -index {srcType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {srcType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {("pulse"("dc","exp","pulse","pwl","sine"))} -index {srcType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
ise::check
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.2375 1.4375} -index 0 -intent none] -replace true
gi::setItemSelection {parameters} -index {srcType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {srcType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {("pulse"("dc","exp","pulse","pwl","sine"))} -index {srcType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.025 1.55} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.14375 1.45} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.6375 1.4625} -index 0 -intent none] -replace true
ise::check
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.21875 1.44375} -index 0 -intent none] -replace true
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {srcType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {srcType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {("exp"("dc","exp","pulse","pwl","sine"))} -index {srcType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {("dc"("dc","exp","pulse","pwl","sine"))} -index {srcType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.66875 1.4375} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.63125 1.45625} -index 0 -intent none] -replace true
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.1375 1.43125} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.81875 1.3875} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.68125 1.43125} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.025 1.4125} -index 0 -intent none] -replace true
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {1n} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5 ]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5 ]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.65625 1.45} -index 0 -intent none] -replace true
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
ise::check
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.0375 1.1125} -index 0 -intent none] -replace true
ise::createWire -object [de::getActiveFigure [gi::getWindows 5] -point {4.025 1.13125} -index 0 -intent none] -point {4.025 1.13125}
de::setCursor -point {4 1.0625 }
de::endDrag {4.0125 0.7625} -window 5
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
ise::stretch -point {4 1}
de::endDrag {4.0125 1.0125} -window 5
ise::createWire -object [de::getActiveFigure [gi::getWindows 5] -point {4.01875 1.10625} -index 0 -intent none] -point {4.01875 1.10625}
de::setCursor -point {4 1.0625 }
de::endDrag {4.00625 0.5125} -window 5
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::zoom -window 5 -factor 0.5 -center {2.6125 1.0875}
de::zoom -window 5 -factor 0.5 -center {2.60625 1.08125}
de::zoom -window 5 -factor 0.5 -center {2.60625 1.08125}
de::zoom -window 5 -factor 2.0 -center {2.60625 1.08125}
de::zoom -window 5 -factor 2.0 -center {2.60625 1.08125}
de::zoom -window 5 -factor 2.0 -center {2.60625 1.08125}
de::zoom -window 5 -factor 2.0 -center {2.60625 1.08125}
de::zoom -window 5 -factor 2.0 -center {2.60625 1.08125}
de::zoom -window 5 -factor 2.0 -center {2.60625 1.08125}
de::zoom -window 5 -factor 0.5 -center {2.60625 1.08125}
de::zoom -window 5 -factor 0.5 -center {2.60625 1.08125}
de::zoom -window 5 -factor 0.5 -center {2.60625 1.08125}
db::setAttr geometry -of [gi::getFrames 5] -value 1428x925+138+25
de::select [de::getActiveFigure [gi::getWindows 5] -point {5.625 1.95} -index 0 -intent none] -replace true
ise::move -object [de::getActiveFigure [gi::getWindows 5] -point {3.98125 1.93125} -index 0 -intent none] -point {4 1.9375}
de::endDrag {3.975 1.94375} -window 5
de::deselectAll [db::getNext [de::getContexts -window 5]]
db::setAttr geometry -of [gi::getFrames 5] -value 1428x925+302+22
db::setAttr geometry -of [gi::getFrames 5] -value 1428x925+302+22
db::setAttr geometry -of [gi::getFrames 5] -value 1428x925+73+22
db::setAttr geometry -of [gi::getFrames 5] -value 1428x925+465+22
db::setAttr geometry -of [gi::getFrames 5] -value 1428x925+465+22
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {NAND_schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {NAND_schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.8375 2.25} -index 0 -intent none] -replace true
db::setAttr geometry -of [gi::getFrames 7] -value 1428x925+35+22
db::setAttr geometry -of [gi::getFrames 7] -value 1428x925+35+22
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr geometry -of [gi::getFrames 5] -value 1428x925+-32+22
db::setAttr geometry -of [gi::getFrames 5] -value 1428x925+-35+22
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.675 1.5125} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.5875 1.46875} -index 0 -intent none] -replace true
db::setAttr geometry -of [gi::getFrames 5] -value 1428x925+-174+22
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.65 1.475} -index 0 -intent none] -replace true
db::setAttr geometry -of [gi::getFrames 5] -value 1428x925+145+22
ise::check
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.9 1.36875} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 5] -point {5.14375 1.5} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.2 1.46875} -index 0 -intent none] -replace true
ise::check
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.925 1.41875} -index 0 -intent none] -replace true
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {3.08125 1.4625} -index 0 -intent none] -point {3.0625 1.4375}
de::endDrag {3.175 1.48125} -window 5
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {2.675 1.4375} -index 0 -intent none] -point {2.6875 1.4375}
de::endDrag {2.775 1.5125} -window 5
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {2.2875 1.43125} -index 0 -intent none] -point {2.3125 1.4375}
de::endDrag {2.1375 1.4375} -window 5
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.70625 1.48125} -index 0 -intent none] -replace true
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {1p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5 ]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.99375 1.49375} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.5875 1.3375} -index 0 -intent none] -replace true
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {100p} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5 ]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.31875 1.74375} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {effectiveText,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {effectiveText,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::zoom -window 5 -factor 2.0 -center {5.85 2.98125}
de::zoom -window 5 -factor 2.0 -center {5.85 2.98125}
de::deselectAll [db::getNext [de::getContexts -window 5]]; ide::selectByRegion -region rectangle -select true -point {4.6875 2.875} 
de::endDrag {4.775 2.86875} -window 5
de::zoom -window 5 -factor 0.5
de::zoom -window 5 -factor 0.5
ide::pan 5
de::startDrag {3.01875 2.65625} -window 5
de::endDrag {3.01875 2.65625} -window 5
de::addPoint {2.275 0.3125} -window 5
de::startDrag {3.21875 0.65625} -window 5
de::endDrag {3.21875 0.6625} -window 5
de::addPoint {2.24375 0.35625} -window 5
de::abortCommand -window 5
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.24375 0.30625} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 5]]; ide::selectByRegion -region rectangle -select true -point {3.1875 0.75} 
de::endDrag {2.8 0.4625} -window 5
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.25 0.34375} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {msg,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {msg,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {attributes} -index {msg,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {msg,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {msg,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {attributes} -index {shortMsg,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {shortMsg,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {attributes} -index {msg,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {msg,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
exec xterm -e $::env(EDITOR) external_text_editor_2JEwKv
exec rm -rf external_text_editor_2JEwKv
gi::setItemSelection {attributes} -index {shortMsg,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {shortMsg,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {attributes} -index {msg,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {msg,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
exec xterm -e $::env(EDITOR) external_text_editor_Ln0xvJ
exec rm -rf external_text_editor_Ln0xvJ
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x530+240+57
gi::setField {instMasterCell} -value {} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+240+57
gi::setField {instMasterCell} -value {cap3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x530+240+57
gi::setField {instMasterCell} -value {cap4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x530+240+57
de::addPoint {3.225 0.53125} -window 5
de::addPoint {3.9375 0.5125} -window 5
de::addPoint {4.30625 0.575} -window 5
de::abortCommand
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.3375 0.3375} -index 0 -intent none] -replace true
de::repeatCommand -window 5
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x530+240+79
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
ise::delete
ise::delete
de::addPoint {3.2875 0.35} -window 5
de::addPoint {3.99375 0.31875} -window 5
de::abortCommand -window 5
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.90625 1.29375} -index 0 -intent none] -replace true
gi::setItemSelection {parameters} -index {model,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {model,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {tc1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tc1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.8875 1.325} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.73125 1.5125} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.05625 1.44375} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.7125 1.5375} -index 0 -intent none] -replace true
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0p} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5 ]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {1n} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5 ]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {10n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5 ]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {10} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5 ]]
gi::setField {parameters} -value {20n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5 ]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.29375 1.58125} -index 0 -intent none] -replace true
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {5n} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5 ]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {10n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5 ]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {20n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5 ]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.88125 1.4} -index 0 -intent none] -replace true
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {1p} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5 ]]
ise::check
db::setAttr geometry -of [gi::getFrames 5] -value 1428x925+357+22
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 8] -value 1428x925+214+22
db::setAttr geometry -of [gi::getFrames 8] -value 1428x925+183+32
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr geometry -of [gi::getFrames 5] -value 1428x925+266+23
de::zoom -window 5 -factor 2.0 -center {2.8625 -0.54375}
de::zoom -window 5 -factor 0.5 -center {2.8875 -0.5125}
ide::pan 5
de::startDrag {3.58125 0.7625} -window 5
de::endDrag {3.58125 0.7625} -window 5
ise::check
de::addPoint {2.0875 0.33125} -window 5
de::startDrag {3.10625 0.91875} -window 5
de::endDrag {3.10625 0.91875} -window 5
de::abortCommand -window 5
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.0375 0.30625} -index 0 -intent none] -replace true
db::setAttr geometry -of [gi::getFrames 5] -value 1428x925+179+22
db::setAttr geometry -of [gi::getFrames 5] -value 1428x925+179+22
gi::setItemSelection {attributes} -index {msg,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {msg,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
exec xterm -e $::env(EDITOR) external_text_editor_SwbAGZ
exec rm -rf external_text_editor_SwbAGZ
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.5625 0.30625} -index 0 -intent none] -replace true
db::setAttr geometry -of [gi::getFrames 5] -value 1428x925+324+22
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window 5 -factor 0.5 -center {4.3625 1.18125}
de::zoom -window 5 -factor 0.5 -center {4.30625 1.2375}
de::zoom -window 5 -factor 0.5 -center {4.30625 1.2625}
de::zoom -window 5 -factor 0.5 -center {4.30625 1.2625}
de::zoom -window 5 -factor 2.0 -center {4.30625 1.3625}
de::zoom -window 5 -factor 2.0 -center {4.30625 1.3625}
de::zoom -window 5 -factor 2.0 -center {4.30625 1.3625}
de::zoom -window 5 -factor 2.0 -center {4.30625 1.3625}
de::zoom -window 5 -factor 2.0 -center {4.30625 1.3625}
de::zoom -window 5 -factor 2.0 -center {4.30625 1.3625}
de::zoom -window 5 -factor 2.0 -center {4.30625 1.36875}
de::zoom -window 5 -factor 2.0 -center {4.275 1.38125}
de::zoom -window 5 -factor 2.0 -center {4.275 1.38125}
de::zoom -window 5 -factor 2.0 -center {4.275 1.38125}
de::zoom -window 5 -factor 2.0 -center {4.275 1.38125}
de::zoom -window 5 -factor 2.0 -center {4.275 1.38125}
de::zoom -window 5 -factor 0.5 -center {4.275 1.38125}
de::zoom -window 5 -factor 0.5 -center {4.275 1.38125}
de::zoom -window 5 -factor 0.5 -center {4.275 1.38125}
de::zoom -window 5 -factor 0.5 -center {4.275 1.38125}
de::zoom -window 5 -factor 0.5 -center {4.26875 1.38125}
de::zoom -window 5 -factor 0.5 -center {4.275 1.38125}
de::zoom -window 5 -factor 0.5 -center {4.2625 1.38125}
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window 5 -factor 0.5 -center {3.6625 2.26875}
de::zoom -window 5 -factor 2.0 -center {3.25 1.71875}
de::zoom -window 5 -factor 2.0 -center {3.2375 1.725}
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.275 1.5} -index 0 -intent none] -replace true
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::zoom -window 5 -factor 0.5 -center {2.84375 1.5125}
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.2375 1.84375} -index 0 -intent none] -replace true
ise::createWireName
de::addPoint {2.725 1.975} -window 5
de::addPoint {2.74375 1.99375} -window 5
gi::setField {wireNameName} -value {B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {2.8875 1.99375} -window 5
gi::setField {wireNameName} -value {A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {3.30625 1.875} -window 5
ise::check
gi::setField {wireNameName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
ise::check
ise::check
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
