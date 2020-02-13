db::setAttr geometry -of [gi::getFrames 0] -value 600x300+527+418
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+547+438
gi::setCurrentIndex {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {NAND} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {NAND} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+-412+22
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+751+346
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+547+438
gi::setCurrentIndex {designCells} -index {NAND_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {NAND_testbench} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 2] -value 1428x925+252+47
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::select [de::getActiveFigure [gi::getWindows 2] -point {5.49375 2.28125} -index 0 -intent none] -replace true
db::setAttr geometry -of [gi::getFrames 2] -value 1428x925+225+34
de::select [de::getActiveFigure [gi::getWindows 2] -point {5.44375 2.25625} -index 0 -intent none] -replace true
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 2] -point {5.44375 2.25625} -index 0 -intent none] -of branch]
de::select [de::getActiveFigure [gi::getWindows 2] -point {5.5 2.25} -index 0 -intent none] -replace true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value true
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.63125 0.46875} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.63125 0.46875} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.63125 0.46875} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {msg,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {msg,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
exec xterm -e $::env(EDITOR) external_text_editor_uS2xv9
exec rm -rf external_text_editor_uS2xv9
de::showConnectionsNavigator -parent [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 3] -value 550x500+245+54
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+-300+22
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {0.9375 0.6875} 
de::endDrag {1.8625 0.4375} -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {0.9375 0.6875} 
de::endDrag {1.90625 0.28125} -window 2
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value 251x807
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value 162x807
de::select [de::getActiveFigure [gi::getWindows 2] -point {5.45 2.2125} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {shortMsg,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {shortMsg,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::fit -window 2 -fitEdit true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value 255x807
de::fit -window 2 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {4.625 2.625} 
de::endDrag {4.88125 2.61875} -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {5.48125 2.25625} -index 0 -intent none] -replace true
ise::stretch -point {5.5 2.25}
de::endDrag {5.5875 2.25} -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+-93+22
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+-3+22
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {-0.25 4.6875} 
de::endDrag {-0.25625 4.51875} -window 1
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {-0.25 4.5} 
de::endDrag {-0.35625 4.55} -window 1
ise::check
ise::check
ise::stretch -object [de::getActiveFigure [gi::getWindows 1] -point {3.7375 2.89375} -index 0 -intent none] -point {3.75 2.875}
de::endDrag {4.325 2.81875} -window 1
ise::stretch -object [de::getActiveFigure [gi::getWindows 1] -point {1.675 4.51875} -index 0 -intent none] -point {1.6875 4.5}
de::endDrag {1.625 4.44375} -window 1
ise::stretch -object [de::getActiveFigure [gi::getWindows 1] -point {2.025 4.43125} -index 0 -intent none] -point {2 4.4375}
de::endDrag {2.075 4.43125} -window 1
ise::stretch -object [de::getActiveFigure [gi::getWindows 1] -point {2.83125 3.56875} -index 0 -intent none] -point {2.8125 3.5625}
de::endDrag {2.83125 3.60625} -window 1
ise::check
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+26+122
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {5.5875 2.25} -index 0 -intent none] -point {5.5625 2.25}
de::endDrag {5.6125 2.2375} -window 2
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.025 2.36875} -index 0 -intent none] -replace true
ide::descend 2 -inPlace false -readOnly true -promptView false
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.3 2.80625} -index 0 -intent none] -replace true

                    if { [db::getCount [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]] ]]] == 1 &&
                        [db::getAttr objType -of [db::getNext [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]] ]]]] == "Table"} {
                            if {[db::isEmpty [gi::getDialogs {seEditTable} -parent [gi::getWindows 2 ] ] ] ||
                                ![db::getAttr shown -of [gi::getDialogs {seEditTable} -parent [gi::getWindows 2 ] ] ]} {
                                    se::showEditTable -window 2
                            } else { 
                                    gi::closeWindows [gi::getDialogs {seEditTable} -parent [gi::getWindows 2 ] ]
                            }
                    } else {
                            gi::executeAction dePropertyEditorToggle -in 2 
                    }
            

                    if { [db::getCount [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]] ]]] == 1 &&
                        [db::getAttr objType -of [db::getNext [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]] ]]]] == "Table"} {
                            if {[db::isEmpty [gi::getDialogs {seEditTable} -parent [gi::getWindows 2 ] ] ] ||
                                ![db::getAttr shown -of [gi::getDialogs {seEditTable} -parent [gi::getWindows 2 ] ] ]} {
                                    se::showEditTable -window 2
                            } else { 
                                    gi::closeWindows [gi::getDialogs {seEditTable} -parent [gi::getWindows 2 ] ]
                            }
                    } else {
                            gi::executeAction dePropertyEditorToggle -in 2 
                    }
            
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 2]
de::select [de::getActiveFigure [gi::getWindows 2] -point {5.59375 2.25625} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {5.625 2.25625} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {5.625 2.25625} -index 0 -intent none] -replace true
ise::delete
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.95 2.25} -index 0 -intent none] -replace true
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {4.65 2.2625} -index 0 -intent none] -point {4.625 2.25}
de::endDrag {4.6375 2.2625} -window 2
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {4.85625 1.83125} -index 0 -intent none] -point {4.875 1.8125}
de::endDrag {4.78125 2.00625} -window 2
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
gi::setField {schematicPinName} -value {VOUT} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {5.45 2.30625} -window 2
de::abortCommand -window 2
ise::createWire -type auto
de::addPoint {4.8125 2.25} -window 2
de::setCursor -point {4.875 2.25 }
de::addPoint {5.4875 2.31875} -window 2
de::startDrag {5.48125 2.325} -window 2
de::setCursor -point {5.625 2.1875 }
de::setCursor -point {5.625 2.125 }
de::setCursor -point {5.5625 2.25 }
de::abortCommand -window 2
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {5.49375 2.325} -index 0 -intent none] -point {5.5 2.3125}
de::endDrag {5.63125 2.275} -window 2
ise::createWireName
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::setField {wireNameName} -value {VOUT} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {5.25 2.2625} -window 2
de::abortCommand -window 2
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
ise::check
db::setAttr geometry -of [gi::getFrames 2] -value 1428x925+698+161
db::setAttr geometry -of [gi::getFrames 2] -value 1428x925+524+69
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::select [de::getActiveFigure [gi::getWindows 1] -point {4.29375 2.78125} -index 0 -intent none] -replace true

                    if { [db::getCount [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]] ]]] == 1 &&
                        [db::getAttr objType -of [db::getNext [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]] ]]]] == "Table"} {
                            if {[db::isEmpty [gi::getDialogs {seEditTable} -parent [gi::getWindows 1 ] ] ] ||
                                ![db::getAttr shown -of [gi::getDialogs {seEditTable} -parent [gi::getWindows 1 ] ] ]} {
                                    se::showEditTable -window 1
                            } else { 
                                    gi::closeWindows [gi::getDialogs {seEditTable} -parent [gi::getWindows 1 ] ]
                            }
                    } else {
                            gi::executeAction dePropertyEditorToggle -in 1 
                    }
            
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::select [de::getActiveFigure [gi::getWindows 2] -point {5.60625 2.225} -index 0 -intent none] -replace true

                    if { [db::getCount [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]] ]]] == 1 &&
                        [db::getAttr objType -of [db::getNext [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]] ]]]] == "Table"} {
                            if {[db::isEmpty [gi::getDialogs {seEditTable} -parent [gi::getWindows 2 ] ] ] ||
                                ![db::getAttr shown -of [gi::getDialogs {seEditTable} -parent [gi::getWindows 2 ] ] ]} {
                                    se::showEditTable -window 2
                            } else { 
                                    gi::closeWindows [gi::getDialogs {seEditTable} -parent [gi::getWindows 2 ] ]
                            }
                    } else {
                            gi::executeAction dePropertyEditorToggle -in 2 
                    }
            
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {5.60625 2.225} -index 1 -intent none] -replace true

                    if { [db::getCount [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]] ]]] == 1 &&
                        [db::getAttr objType -of [db::getNext [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]] ]]]] == "Table"} {
                            if {[db::isEmpty [gi::getDialogs {seEditTable} -parent [gi::getWindows 2 ] ] ] ||
                                ![db::getAttr shown -of [gi::getDialogs {seEditTable} -parent [gi::getWindows 2 ] ] ]} {
                                    se::showEditTable -window 2
                            } else { 
                                    gi::closeWindows [gi::getDialogs {seEditTable} -parent [gi::getWindows 2 ] ]
                            }
                    } else {
                            gi::executeAction dePropertyEditorToggle -in 2 
                    }
            
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 2]] -value 255x807
de::select [de::getActiveFigure [gi::getWindows 2] -point {5.61875 2.29375} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 2] -point {5.625 2.275} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {5.625 2.275} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 2] -point {5.61875 2.29375} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {5.5 2.4375} 
de::endDrag {5.98125 1.9625} -window 2

                    if { [db::getCount [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]] ]]] == 1 &&
                        [db::getAttr objType -of [db::getNext [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]] ]]]] == "Table"} {
                            if {[db::isEmpty [gi::getDialogs {seEditTable} -parent [gi::getWindows 2 ] ] ] ||
                                ![db::getAttr shown -of [gi::getDialogs {seEditTable} -parent [gi::getWindows 2 ] ] ]} {
                                    se::showEditTable -window 2
                            } else { 
                                    gi::closeWindows [gi::getDialogs {seEditTable} -parent [gi::getWindows 2 ] ]
                            }
                    } else {
                            gi::executeAction dePropertyEditorToggle -in 2 
                    }
            
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 2]] -value 255x782
db::setAttr geometry -of [gi::getFrames 2] -value 1428x925+211+44
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.325 2.2625} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.05625 2.36875} -index 0 -intent none] -replace true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+747+66
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.15625 2.3625} -index 0 -intent none] -replace true
ide::descend 2 -inPlace false -promptView false -readOnly [expr ![de::isEditable [db::getNext [de::getContexts -window 2]]]]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.3 2.80625} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.3 2.80625} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.3 2.80625} -index 0 -intent none] -replace true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr iconified -of [gi::getFrames 2] -value true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr iconified -of [gi::getFrames 2] -value false
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 1]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.70625 2.20625} -index 0 -intent none] -replace true
db::showUpdateCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 2]] -value 486x274+762+66
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 2]]
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getFrames 4] -value 1428x925+369+79
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::showUpdateCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 2]] -value 486x274+762+66
gi::pressButton {/cancel} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 2]]

                    if { [db::getCount [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]] ]]] == 1 &&
                        [db::getAttr objType -of [db::getNext [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]] ]]]] == "Table"} {
                            if {[db::isEmpty [gi::getDialogs {seEditTable} -parent [gi::getWindows 2 ] ] ] ||
                                ![db::getAttr shown -of [gi::getDialogs {seEditTable} -parent [gi::getWindows 2 ] ] ]} {
                                    se::showEditTable -window 2
                            } else { 
                                    gi::closeWindows [gi::getDialogs {seEditTable} -parent [gi::getWindows 2 ] ]
                            }
                    } else {
                            gi::executeAction dePropertyEditorToggle -in 2 
                    }
            
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 2]] -value 255x807
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.95 2.375} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.95 2.375} -index 0 -intent none] -replace true

                    if { [db::getCount [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]] ]]] == 1 &&
                        [db::getAttr objType -of [db::getNext [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]] ]]]] == "Table"} {
                            if {[db::isEmpty [gi::getDialogs {seEditTable} -parent [gi::getWindows 2 ] ] ] ||
                                ![db::getAttr shown -of [gi::getDialogs {seEditTable} -parent [gi::getWindows 2 ] ] ]} {
                                    se::showEditTable -window 2
                            } else { 
                                    gi::closeWindows [gi::getDialogs {seEditTable} -parent [gi::getWindows 2 ] ]
                            }
                    } else {
                            gi::executeAction dePropertyEditorToggle -in 2 
                    }
            
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 2]] -value 255x782
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
ise::check
db::setAttr iconified -of [gi::getFrames 1] -value true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 5]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 5]
gi::setCurrentIndex {cells} -index {NAND} -in [gi::getWindows 5]
gi::setItemSelection {cells} -index {NAND} -in [gi::getWindows 5]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 5]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 5]
gi::executeAction dmOpen -in [gi::getWindows 5]
gi::executeAction deSaveDesign -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {cells} -index {NAND_testbench} -in [gi::getWindows 5]
gi::setItemSelection {cells} -index {NAND_testbench} -in [gi::getWindows 5]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 5]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 5]
gi::executeAction dmOpen -in [gi::getWindows 5]
ise::check
ise::check
ise::check
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {cells} -index {NAND} -in [gi::getWindows 5]
gi::setItemSelection {cells} -index {NAND} -in [gi::getWindows 5]
gi::setCurrentIndex {views} -index {NAND_schematic} -in [gi::getWindows 5]
gi::setItemSelection {views} -index {NAND_schematic} -in [gi::getWindows 5]
gi::setCurrentIndex {cells} -index {NAND_testbench} -in [gi::getWindows 5]
gi::setItemSelection {cells} -index {NAND_testbench} -in [gi::getWindows 5]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 5]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 5]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ise::check
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {cells} -index {NAND} -in [gi::getWindows 5]
gi::setItemSelection {cells} -index {NAND} -in [gi::getWindows 5]
gi::setCurrentIndex {views} -index {NAND_schematic} -in [gi::getWindows 5]
gi::setItemSelection {views} -index {NAND_schematic} -in [gi::getWindows 5]
gi::executeAction dmDeleteCellView -in [gi::getWindows 5]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 5]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 5]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ise::check
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.73125 2.375} -index 0 -intent none] -replace true
ide::descend 7 -inPlace false -readOnly true -promptView false
