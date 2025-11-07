#|
$JSON
{"YaVersion":5,"Properties":
{"$Name":"Resumen",
"Title":"Resumen diario",
"Scrollable":true,
"BackgroundColor":"&HFFF7E8C9",
"AlignHorizontal":3,
"AlignVertical":1,
"Sizing":"Responsive",
"Theme":"Classic",
"ShowListsAsJson":true,
"Components":[
{"$Name":"Titulo","$Type":"Label","Properties":{
 "Text":"Resumen del día","FontSize":24,"FontBold":true,"TextColor":"&HFF1B4D3E","TextAlignment":1}},
{"$Name":"LblUsuario","$Type":"Label","Properties":{
 "Text":"Usuario: —","FontSize":16,"TextColor":"&HFF1B4D3E","TextAlignment":1}},

{"$Name":"Tabla","$Type":"TableArrangement","Properties":{"Columns":"2","Rows":"4","Width":"-1"}},
{"$Name":"L1","$Type":"Label","Properties":{"Text":"Transporte (min)","FontBold":true}},
{"$Name":"V1","$Type":"Label","Properties":{"Text":"0"}},
{"$Name":"L2","$Type":"Label","Properties":{"Text":"Estudio (min)","FontBold":true}},
{"$Name":"V2","$Type":"Label","Properties":{"Text":"0"}},
{"$Name":"L3","$Type":"Label","Properties":{"Text":"Caminar (min)","FontBold":true}},
{"$Name":"V3","$Type":"Label","Properties":{"Text":"0"}},
{"$Name":"L4","$Type":"Label","Properties":{"Text":"Deporte (min)","FontBold":true}},
{"$Name":"V4","$Type":"Label","Properties":{"Text":"0"}},

{"$Name":"LblTotal","$Type":"Label","Properties":{
 "Text":"Total diario: 0 min","FontSize":16,"FontBold":true,"TextColor":"&HFF000000","TextAlignment":1}},

{"$Name":"Chart1","$Type":"Chart","Properties":{
 "ChartType":"PIE","Width":"-1","Height":"300","BackgroundColor":"&HFFFFFFFF"}},
{"$Name":"Serie1","$Type":"ChartData2D","Properties":{
 "Chart":"Chart1","ElementsFromPairs":true,"Color":"&HFF2BB673"}},

{"$Name":"BaseDatos","$Type":"TinyDB","Properties":{"Namespace":"MiTiempoDiario"}},
{"$Name":"Notificacion","$Type":"Notifier","Properties":{}}
]
}}
|#
