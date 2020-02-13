db::setAttr geometry -of [gi::getFrames 0] -value 600x300+476+168
db::setAttr geometry -of [gi::getFrames 0] -value 709x453+476+168
dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+496+188
gi::setCurrentIndex {libs} -index {SAED_PDK_90} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {SAED_PDK_90} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {inverter} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 190x775
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+167+46
db::setAttr geometry -of [gi::getFrames 1] -value 1428x925+147+36
gi::setField {drcMode} -value {Assist} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 1]]
ile::createRuler
de::startDrag {0 0} -window 1
de::endDrag {0.274 0.092} -window 1
de::startDrag {0.002 0} -window 1
de::endDrag {0 0.152} -window 1
gi::setCurrentIndex {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createRectangle
de::startDrag {0.002 -0.002} -window 1
de::endDrag {0.275 0.151} -window 1
gi::setCurrentIndex {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setCurrentIndex {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setCurrentIndex {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
ile::createRectangle
de::startDrag {0.051 0.099} -window 1
de::endDrag {0.125 0.05} -window 1
de::startDrag {0.176 0.099} -window 1
de::endDrag {0.225 0.05} -window 1
ile::createRuler
de::startDrag {0.051 0.098} -window 1
de::endDrag {0.051 0.048} -window 1
de::startDrag {0.051 -0.076} -window 1
de::endDrag {0.052 -0.125} -window 1
ile::createRectangle
de::startDrag {0.052 -0.076} -window 1
de::endDrag {0.208 -0.107} -window 1
de::startDrag {0.177 -0.077} -window 1
de::endDrag {0.225 -0.1} -window 1
de::addPoint {0.067 -0.081} -window 1
de::startDrag {0.112 -0.076} -window 1
de::endDrag {0.121 -0.1} -window 1
de::addPoint {0.092 -0.09} -window 1
de::commandOption R90 -point {0.096 -0.085}
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::zoom -window 1 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::zoom -window 1 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::addPoint {0.026 -0.017} -window 1
de::zoom -window 1 -factor 0.5 -center {-0.017 0.015}
de::zoom -window 1 -factor 0.5 -center {-0.015 0.015}
de::zoom -window 1 -factor 0.5 -center {-0.014 0.015}
de::zoom -window 1 -factor 0.5 -center {-0.013 0.015}
de::zoom -window 1 -factor 0.5 -center {-0.014 0.014}
de::zoom -window 1 -factor 0.5 -center {-0.01 0.014}
de::zoom -window 1 -factor 0.5 -center {-0.01 0.014}
de::zoom -window 1 -factor 2.0 -center {0.022 -0.05}
de::zoom -window 1 -factor 2.0 -center {0.022 -0.058}
de::zoom -window 1 -factor 2.0 -center {0.026 -0.066}
de::zoom -window 1 -factor 2.0 -center {0.026 -0.066}
de::zoom -window 1 -factor 2.0 -center {0.035 -0.067}
de::zoom -window 1 -factor 2.0 -center {0.035 -0.067}
de::zoom -window 1 -factor 2.0 -center {0.035 -0.068}
de::zoom -window 1 -factor 0.5 -center {0.048 -0.058}
de::zoom -window 1 -factor 0.5 -center {0.049 -0.058}
ide::pan 1
de::addPoint {0.063 -0.036} -window 1
de::addPoint {0.073 -0.035} -window 1
de::addPoint {0.062 -0.046} -window 1
de::startDrag {0.15 -0.041} -window 1
de::endDrag {0.15 -0.041} -window 1
ide::setViewport 1
de::zoom -window 1 -factor 2.0
de::zoom -window 1 -factor 0.5
ide::pan 1
ile::delete
de::addPoint {0.051 -0.042} -window 1
de::startDrag {0.072 -0.031} -window 1
de::endDrag {0.109 -0.045} -window 1
de::startDrag {0.151 -0.053} -window 1
de::endDrag {0.023 -0.026} -window 1
de::addPoint {0.047 -0.034} -window 1
de::startDrag {0.031 -0.023} -window 1
de::endDrag {0.048 -0.03} -window 1
ile::delete
de::addPoint {0.05 -0.036} -window 1
de::startDrag {0.05 -0.036} -window 1
de::endDrag {0.046 -0.051} -window 1
de::startDrag {0.057 -0.033} -window 1
de::endDrag {0.067 -0.041} -window 1
de::startDrag {0.059 -0.032} -window 1
de::endDrag {0.066 -0.02} -window 1
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::zoom -window 1 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::zoom -window 1 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ide::setViewport 1
ide::setViewport 1
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::zoom -window 1 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::fit -window 1 -fitEdit true
de::fit -window 1 -fitEdit true
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::fit -window 1 -fitEdit true
de::zoom -window 1 -factor 2.0
de::fit -window 1 -fitEdit true
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::startDrag {0.049 -0.028} -window 1
de::endDrag {0.096 -0.031} -window 1
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::zoom -window 1 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::fit -window 1 -fitEdit true
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ide::descend 1 -inPlace true -readOnly false -promptView false
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::showCreateBookmark
de::addPoint {0.057 -0.038} -window 1
ile::delete
de::startDrag {0.056 -0.052} -window 1
de::endDrag {0.082 -0.029} -window 1
de::startDrag {0.114 -0.015} -window 1
de::endDrag {-0.002 -0.072} -window 1
gi::setField {deletePartialModePartial} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
gi::setField {deletePartialModeFull} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {0.051 -0.03} -window 1
de::startDrag {0.098 -0.031} -window 1
de::endDrag {0.031 -0.03} -window 1
gi::setField {deletePartialModeIgnore} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::startDrag {0.1 -0.084} -window 1
de::endDrag {0.061 -0.062} -window 1
de::addPoint {0.087 -0.011} -window 1
ile::delete
de::addPoint {0.063 -0.032} -window 1
ide::pan 1
de::addPoint {0.066 -0.023} -window 1
de::addPoint {0.139 -0.012} -window 1
ile::stretch
ile::move
de::startDrag {0.041 -0.028} -window 1
de::endDrag {0.083 -0.025} -window 1
de::startDrag {0.106 -0.089} -window 1
de::endDrag {0.128 -0.095} -window 1
de::startDrag {0.086 -0.09} -window 1
de::endDrag {0.064 -0.087} -window 1
ile::delete
de::addPoint {0.052 -0.031} -window 1
de::startDrag {0.053 -0.031} -window 1
de::endDrag {-0.017 -0.029} -window 1
de::startDrag {0.132 -0.037} -window 1
de::endDrag {-0.003 -0.034} -window 1
ide::pan 1
ide::pan 1
ile::createPath
ile::createInterconnect
ile::createRectangle
ile::createPolygon
ile::createLabel
ile::createPin
ile::createVia
ile::createPin
ile::createLabel
ile::createPolygon
ile::createRectangle
de::addPoint {0.029 -0.029} -window 1
de::startDrag {0.03 -0.027} -window 1
de::endDrag {0.171 -0.055} -window 1
de::startDrag {0.123 -0.07} -window 1
de::endDrag {0.079 -0.021} -window 1
de::startDrag {0.132 -0.034} -window 1
de::endDrag {0.105 -0.045} -window 1
de::startDrag {0.13 -0.03} -window 1
de::endDrag {0.118 -0.041} -window 1
ile::delete
de::startDrag {0.166 -0.033} -window 1
de::endDrag {0.07 -0.059} -window 1
de::startDrag {0.2 -0.061} -window 1
de::endDrag {0.057 -0.015} -window 1
de::startDrag {-0.009 -0.011} -window 1
de::endDrag {0.048 -0.03} -window 1
de::startDrag {0.106 -0.039} -window 1
de::endDrag {0.084 -0.034} -window 1
de::startDrag {0.197 -0.089} -window 1
de::endDrag {0.07 -0.082} -window 1
de::addPoint {0.175 -0.036} -window 1
de::revert [db::getNext [de::getContexts -window 1]]
ile::createRuler
de::startDrag {0.002 0.001} -window 1
de::endDrag {0.274 0} -window 1
de::startDrag {0 0} -window 1
de::zoom -window 1 -factor 2.0 -center {0 0.146}
de::zoom -window 1 -factor 2.0 -center {0 0.146}
de::zoom -window 1 -factor 2.0 -center {0 0.146}
de::zoom -window 1 -factor 2.0 -center {0 0.146}
de::zoom -window 1 -factor 2.0 -center {0 0.146}
de::zoom -window 1 -factor 2.0 -center {0 0.146}
de::zoom -window 1 -factor 2.0 -center {0 0.146}
de::zoom -window 1 -factor 2.0 -center {0 0.146}
de::endDrag {0 0.148} -window 1
de::zoom -window 1 -factor 0.5 -center {0.004 0.132}
de::zoom -window 1 -factor 0.5 -center {0.004 0.131}
de::zoom -window 1 -factor 0.5 -center {0.003 0.131}
de::zoom -window 1 -factor 0.5 -center {0.004 0.131}
de::zoom -window 1 -factor 0.5 -center {0.005 0.131}
de::zoom -window 1 -factor 0.5 -center {0.005 0.131}
de::zoom -window 1 -factor 0.5 -center {0.013 0.135}
de::zoom -window 1 -factor 0.5 -center {0.009 0.135}
de::zoom -window 1 -factor 0.5 -center {0.025 0.136}
de::zoom -window 1 -factor 0.5 -center {0.008 0.135}
de::zoom -window 1 -factor 2.0 -center {2.399 0.534}
de::zoom -window 1 -factor 2.0 -center {2.382 0.501}
de::zoom -window 1 -factor 2.0 -center {2.382 0.493}
de::zoom -window 1 -factor 2.0 -center {2.382 0.493}
de::zoom -window 1 -factor 2.0 -center {2.382 0.491}
de::zoom -window 1 -factor 0.5 -center {2.384 0.492}
de::zoom -window 1 -factor 0.5 -center {2.384 0.492}
de::zoom -window 1 -factor 0.5 -center {2.384 0.492}
de::zoom -window 1 -factor 0.5 -center {2.385 0.492}
de::zoom -window 1 -factor 0.5 -center {2.385 0.491}
de::zoom -window 1 -factor 0.5 -center {2.384 0.491}
de::zoom -window 1 -factor 0.5 -center {2.384 0.492}
de::zoom -window 1 -factor 0.5 -center {2.384 0.491}
ide::pan 1
de::addPoint {7.035 0.341} -window 1
de::zoom -window 1 -factor 0.5 -center {-11.94 -44.134}
de::zoom -window 1 -factor 0.5 -center {-11.79 -44.284}
de::zoom -window 1 -factor 0.5 -center {-11.79 -44.284}
de::zoom -window 1 -factor 0.5 -center {-11.79 -44.284}
de::zoom -window 1 -factor 0.5 -center {-11.79 -44.284}
de::zoom -window 1 -factor 0.5 -center {-11.49 -44.134}
de::zoom -window 1 -factor 0.5 -center {-11.49 -43.984}
de::zoom -window 1 -factor 0.5 -center {-11.49 -43.984}
de::zoom -window 1 -factor 0.5 -center {-11.49 -43.984}
de::zoom -window 1 -factor 0.5 -center {-11.34 -43.984}
de::zoom -window 1 -factor 0.5 -center {-11.34 -43.984}
de::zoom -window 1 -factor 0.5 -center {-11.34 -43.984}
de::zoom -window 1 -factor 0.5 -center {-11.34 -43.984}
de::zoom -window 1 -factor 0.5 -center {-11.34 -43.984}
de::zoom -window 1 -factor 0.5 -center {-11.19 -43.984}
de::zoom -window 1 -factor 2.0 -center {-11.19 -43.984}
de::zoom -window 1 -factor 2.0 -center {-11.19 -43.984}
de::zoom -window 1 -factor 2.0 -center {-11.19 -43.984}
de::zoom -window 1 -factor 2.0 -center {-11.19 -43.984}
de::zoom -window 1 -factor 2.0 -center {-11.19 -43.984}
de::zoom -window 1 -factor 2.0 -center {-11.19 -43.984}
de::zoom -window 1 -factor 2.0 -center {-11.19 -43.984}
de::zoom -window 1 -factor 2.0 -center {-11.19 -43.984}
de::zoom -window 1 -factor 2.0 -center {-11.19 -43.984}
de::zoom -window 1 -factor 2.0 -center {-11.19 -43.984}
de::zoom -window 1 -factor 2.0 -center {-11.19 -43.984}
de::zoom -window 1 -factor 2.0 -center {-11.19 -43.984}
de::zoom -window 1 -factor 2.0 -center {-11.19 -43.984}
de::zoom -window 1 -factor 0.5 -center {-11.189 -43.981}
de::zoom -window 1 -factor 0.5 -center {-11.189 -43.982}
de::zoom -window 1 -factor 0.5 -center {-11.189 -43.982}
de::zoom -window 1 -factor 0.5 -center {-11.189 -43.981}
de::zoom -window 1 -factor 0.5 -center {-11.189 -43.981}
de::zoom -window 1 -factor 0.5 -center {-11.189 -43.982}
de::zoom -window 1 -factor 0.5 -center {-11.189 -43.982}
de::zoom -window 1 -factor 0.5 -center {-11.188 -43.982}
de::zoom -window 1 -factor 0.5 -center {-11.18 -43.982}
de::zoom -window 1 -factor 0.5 -center {-11.197 -43.965}
de::zoom -window 1 -factor 0.5 -center {-11.198 -43.999}
de::zoom -window 1 -factor 0.5 -center {-11.197 -43.998}
de::zoom -window 1 -factor 0.5 -center {-11.065 -43.999}
de::zoom -window 1 -factor 2.0 -center {-6.115 -3.799}
de::startDrag {7.835 6.176} -window 1
de::endDrag {7.835 6.177} -window 1
de::zoom -window 1 -factor 0.5 -center {5.06 0.252}
de::zoom -window 1 -factor 0.5 -center {5.059 0.251}
de::zoom -window 1 -factor 0.5 -center {5.059 0.251}
de::zoom -window 1 -factor 0.5 -center {5.059 0.251}
de::zoom -window 1 -factor 0.5 -center {5.509 -0.199}
de::zoom -window 1 -factor 0.5 -center {5.509 -0.199}
de::zoom -window 1 -factor 0.5 -center {5.509 -0.199}
de::zoom -window 1 -factor 0.5 -center {5.509 -0.199}
de::zoom -window 1 -factor 2.0 -center {5.659 -0.349}
de::zoom -window 1 -factor 2.0 -center {5.659 -0.349}
de::zoom -window 1 -factor 2.0 -center {5.659 -0.349}
de::zoom -window 1 -factor 2.0 -center {5.659 -0.349}
de::zoom -window 1 -factor 2.0 -center {5.659 -0.349}
de::zoom -window 1 -factor 2.0 -center {5.659 -0.349}
de::zoom -window 1 -factor 2.0 -center {5.659 -0.349}
de::zoom -window 1 -factor 2.0 -center {5.659 -0.349}
de::zoom -window 1 -factor 2.0 -center {5.659 -0.349}
de::zoom -window 1 -factor 2.0 -center {5.659 -0.349}
de::zoom -window 1 -factor 2.0 -center {5.659 -0.349}
de::zoom -window 1 -factor 2.0 -center {5.659 -0.349}
de::startDrag {5.654 -0.342} -window 1
de::endDrag {5.654 -0.342} -window 1
de::zoom -window 1 -factor 0.5 -center {5.654 -0.342}
de::zoom -window 1 -factor 0.5 -center {5.654 -0.342}
de::zoom -window 1 -factor 0.5 -center {5.654 -0.342}
de::zoom -window 1 -factor 0.5 -center {5.656 -0.342}
de::zoom -window 1 -factor 0.5 -center {5.655 -0.343}
de::zoom -window 1 -factor 0.5 -center {5.655 -0.342}
de::startDrag {5.663 -0.233} -window 1
de::endDrag {5.666 -0.233} -window 1
de::zoom -window 1 -factor 0.5 -center {5.641 -0.264}
de::zoom -window 1 -factor 0.5 -center {5.641 -0.254}
de::zoom -window 1 -factor 2.0 -center {5.293 -0.245}
de::startDrag {2.907 0.383} -window 1
de::endDrag {2.907 0.383} -window 1
de::zoom -window 1 -factor 2.0
de::zoom -window 1 -factor 0.5
ide::setViewport 1
de::zoom -window 1 -factor 2.0
de::zoom -window 1 -factor 0.5 -center {2.652 0.227}
de::zoom -window 1 -factor 0.5 -center {2.747 0.007}
de::zoom -window 1 -factor 0.5 -center {2.746 0.006}
de::zoom -window 1 -factor 0.5 -center {2.747 0.006}
de::zoom -window 1 -factor 0.5 -center {2.784 -0.144}
de::zoom -window 1 -factor 0.5 -center {2.785 -0.293}
de::zoom -window 1 -factor 0.5 -center {2.784 -0.144}
de::zoom -window 1 -factor 0.5 -center {2.784 -0.294}
de::zoom -window 1 -factor 0.5 -center {2.784 -0.294}
de::zoom -window 1 -factor 0.5 -center {2.934 -0.594}
de::zoom -window 1 -factor 0.5 -center {2.934 -0.444}
de::zoom -window 1 -factor 0.5 -center {3.084 -0.444}
de::zoom -window 1 -factor 0.5 -center {3.084 -0.594}
de::zoom -window 1 -factor 0.5 -center {3.234 -0.744}
de::zoom -window 1 -factor 0.5 -center {2.634 0.606}
de::zoom -window 1 -factor 0.5 -center {3.834 -1.794}
de::zoom -window 1 -factor 0.5 -center {3.834 -1.794}
de::zoom -window 1 -factor 0.5 -center {3.834 -1.944}
de::zoom -window 1 -factor 0.5 -center {3.834 -1.944}
de::zoom -window 1 -factor 0.5 -center {3.834 -2.094}
de::zoom -window 1 -factor 0.5 -center {3.834 -2.394}
de::zoom -window 1 -factor 0.5 -center {3.834 -2.394}
de::zoom -window 1 -factor 0.5 -center {3.834 -2.394}
de::zoom -window 1 -factor 0.5 -center {3.834 -2.394}
de::zoom -window 1 -factor 0.5 -center {3.834 -2.394}
de::zoom -window 1 -factor 0.5 -center {3.834 -2.394}
de::zoom -window 1 -factor 0.5 -center {3.834 -2.394}
de::zoom -window 1 -factor 0.5 -center {3.834 -2.394}
de::zoom -window 1 -factor 0.5 -center {3.834 -2.394}
de::zoom -window 1 -factor 0.5 -center {3.834 -2.394}
de::zoom -window 1 -factor 0.5 -center {3.834 -2.394}
de::zoom -window 1 -factor 0.5 -center {3.834 -2.394}
de::zoom -window 1 -factor 0.5 -center {3.834 -2.394}
de::zoom -window 1 -factor 0.5 -center {3.834 -2.394}
de::zoom -window 1 -factor 0.5 -center {3.834 -2.394}
de::zoom -window 1 -factor 0.5 -center {3.834 -2.394}
de::zoom -window 1 -factor 0.5 -center {3.834 -2.394}
de::zoom -window 1 -factor 0.5 -center {3.834 -2.394}
de::zoom -window 1 -factor 2.0 -center {3.834 -2.394}
de::zoom -window 1 -factor 2.0 -center {3.834 -2.394}
de::zoom -window 1 -factor 2.0 -center {3.834 -2.394}
de::zoom -window 1 -factor 2.0 -center {3.834 -2.394}
de::zoom -window 1 -factor 2.0 -center {3.834 -2.394}
de::zoom -window 1 -factor 2.0 -center {3.834 -2.394}
de::zoom -window 1 -factor 2.0 -center {3.834 -2.394}
de::zoom -window 1 -factor 2.0 -center {3.834 -2.394}
de::zoom -window 1 -factor 2.0 -center {3.834 -2.394}
de::zoom -window 1 -factor 2.0 -center {3.834 -2.394}
de::zoom -window 1 -factor 2.0 -center {3.834 -2.394}
de::zoom -window 1 -factor 2.0 -center {3.834 -2.394}
de::zoom -window 1 -factor 2.0 -center {3.834 -2.394}
de::zoom -window 1 -factor 2.0 -center {3.834 -2.394}
de::zoom -window 1 -factor 2.0 -center {3.834 -2.394}
de::zoom -window 1 -factor 2.0 -center {3.834 -2.394}
de::zoom -window 1 -factor 2.0 -center {3.834 -2.394}
de::startDrag {3.833 -2.393} -window 1
de::endDrag {3.839 -2.394} -window 1
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 0.5
ide::pan 1
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 2.0
de::startDrag {1.034 -0.173} -window 1
de::endDrag {1.034 -0.173} -window 1
de::startDrag {0.312 -0.123} -window 1
de::endDrag {0.312 -0.123} -window 1
de::zoom -window 1 -factor 2.0
de::zoom -window 1 -factor 2.0
de::startDrag {-0.136 0.231} -window 1
de::endDrag {-0.138 0.231} -window 1
de::zoom -window 1 -factor 2.0
de::startDrag {0.274 0.002} -window 1
de::endDrag {0.274 0.002} -window 1
de::revert [db::getNext [de::getContexts -window 1]]
de::zoom -window 1 -factor 0.5
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {0 0.255} 
de::endDrag {0.029 0.262} -window 1
de::zoom -window 1 -factor 0.5 -center {0.091 0.154}
de::zoom -window 1 -factor 2.0 -center {0.104 0.15}
de::zoom -window 1 -factor 2.0 -center {0.104 0.15}
de::zoom -window 1 -factor 0.5 -center {0.135 0.126}
de::deselectAll [db::getNext [de::getContexts -window 1]]; ide::selectByRegion -region rectangle -select true -point {0.09 0.07} 
de::endDrag {0.141 0.159} -window 1
ide::pan 1
de::startDrag {0.004 0.002} -window 1
de::endDrag {0.006 0} -window 1
ile::createRuler
de::startDrag {0.002 0.004} -window 1
de::endDrag {0.392 0.047} -window 1
de::startDrag {1.023 -0.003} -window 1
de::endDrag {-0.11 0.002} -window 1
de::startDrag {0.347 0.101} -window 1
de::endDrag {0.924 0.188} -window 1
de::zoom -window 1 -factor 0.5
de::revert [db::getNext [de::getContexts -window 1]]
ile::createRuler
de::startDrag {0.003 -0.006} -window 1
de::endDrag {2.88 -0.043} -window 1
de::zoom -window 1 -factor 0.5
de::startDrag {0.018 -0.016} -window 1
de::endDrag {0.01 1.553} -window 1
de::zoom -window 1 -factor 2.0
ide::pan 1
de::startDrag {1.336 1.007} -window 1
de::endDrag {1.336 1.007} -window 1
de::zoom -window 1 -factor 0.5
de::startDrag {0.89 1.366} -window 1
de::endDrag {0.89 1.366} -window 1
ile::createPin
ile::createVia
gi::setCurrentIndex {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
dr::showDisplayResourceEditor -parent 1 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind mylibrary inverter layout] -filter {%lpp =="NWELL drawing"}]]
gi::setItemSelection {editorLPPView} -index {0,0} -in [gi::getWindows 2]
gi::setCurrentIndex {editorPacketsUsingView} -index {0,0} -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 586x600+0+22
gi::setCurrentIndex {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
dr::showDisplayResourceEditor -parent 1 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind mylibrary inverter layout] -filter {%lpp =="DIFF drawing"}]]
gi::setCurrentIndex {editorPacketsUsingView} -index {0,0} -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
dr::showDisplayResourceEditor -parent 1 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind mylibrary inverter layout] -filter {%lpp =="NWELL drawing"}]]
gi::setItemSelection {editorLPPView} -index {0,0} -in [gi::getWindows 3]
gi::setCurrentIndex {editorPacketsUsingView} -index {0,0} -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getFrames 3] -value 586x600+0+22
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction leOLPToggleSelectable -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setCurrentIndex {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::setItemSelection {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]]
