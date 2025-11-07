#|
$JSON
{"YaVersion":5,"Properties":{
"$Name":"Resumen",
"Title":"Resumen",
"Sizing":"Responsive",
"ShowListsAsJson":true,
"Scrollable":true,
"AlignHorizontal":3,
"AlignVertical":1,
"BackgroundColor":"&HFFF7E8C9",
"Theme":"Classic",
"Components":[
  {"$Name":"Titulo","$Type":"Label","Properties":{
    "Text":"Resumen del día","FontSize":22,"FontBold":true,"TextColor":"&HFF1B4D3E","TextAlignment":1}},
  {"$Name":"UsuarioLbl","$Type":"Label","Properties":{"Text":"Usuario: —","FontSize":16}},
  {"$Name":"Tabla","$Type":"TableArrangement","Properties":{"Rows":4,"Columns":2,"Width":"-1"}},
  {"$Name":"L1","$Type":"Label","Properties":{"Text":"Transporte (min)","FontBold":true}},
  {"$Name":"V1","$Type":"Label","Properties":{"Text":"0"}},
  {"$Name":"L2","$Type":"Label","Properties":{"Text":"Estudio (min)","FontBold":true}},
  {"$Name":"V2","$Type":"Label","Properties":{"Text":"0"}},
  {"$Name":"L3","$Type":"Label","Properties":{"Text":"Caminar (min)","FontBold":true}},
  {"$Name":"V3","$Type":"Label","Properties":{"Text":"0"}},
  {"$Name":"L4","$Type":"Label","Properties":{"Text":"Deporte (min)","FontBold":true}},
  {"$Name":"V4","$Type":"Label","Properties":{"Text":"0"}},
  {"$Name":"Total","$Type":"Label","Properties":{"Text":"Total diario: 0 min","FontBold":true}},
  {"$Name":"DB","$Type":"TinyDB","Properties":{"Namespace":"MiTiempoDiario"}}
]}}
|#
