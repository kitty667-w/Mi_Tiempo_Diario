#|
$JSON
{"YaVersion":5,"Properties":{
"$Name":"Menu",
"Title":"Menú principal",
"Sizing":"Responsive",
"ShowListsAsJson":true,
"Scrollable":true,
"AlignHorizontal":3,
"AlignVertical":1,
"BackgroundColor":"&HFF1B4D3E",
"Theme":"Classic",
"Components":[
  {"$Name":"Saludo","$Type":"Label","Properties":{
    "Text":"Hola, usuario","FontSize":20,"FontBold":true,"TextColor":"&HFFF7E8C9","TextAlignment":1}},
  {"$Name":"Caja1","$Type":"VerticalArrangement","Properties":{"Width":"-1","BackgroundColor":"&HFFFFFFFF","AlignHorizontal":3,"Padding":8}},
  {"$Name":"LblT","$Type":"Label","Properties":{"Text":"Transporte","FontSize":18,"FontBold":true,"TextColor":"&HFF1B4D3E"}},
  {"$Name":"BtnIniT","$Type":"Button","Properties":{"Text":"Iniciar","BackgroundColor":"&HFFFFAD66","TextColor":"&HFF1B4D3E","Width":220}},
  {"$Name":"BtnFinT","$Type":"Button","Properties":{"Text":"Finalizar","BackgroundColor":"&HFFFFAD66","TextColor":"&HFF1B4D3E","Width":220}},
  {"$Name":"InfoT","$Type":"Label","Properties":{"Text":"Inicio: —   Fin: —   Total: 00:00:00"}},

  {"$Name":"Caja2","$Type":"VerticalArrangement","Properties":{"Width":"-1","BackgroundColor":"&HFFFFFFFF","AlignHorizontal":3,"Padding":8}},
  {"$Name":"LblE","$Type":"Label","Properties":{"Text":"Estudio","FontSize":18,"FontBold":true,"TextColor":"&HFF1B4D3E"}},
  {"$Name":"BtnIniE","$Type":"Button","Properties":{"Text":"Iniciar","BackgroundColor":"&HFFFFAD66","TextColor":"&HFF1B4D3E","Width":220}},
  {"$Name":"BtnFinE","$Type":"Button","Properties":{"Text":"Finalizar","BackgroundColor":"&HFFFFAD66","TextColor":"&HFF1B4D3E","Width":220}},
  {"$Name":"InfoE","$Type":"Label","Properties":{"Text":"Inicio: —   Fin: —   Total: 00:00:00"}},

  {"$Name":"Caja3","$Type":"VerticalArrangement","Properties":{"Width":"-1","BackgroundColor":"&HFFFFFFFF","AlignHorizontal":3,"Padding":8}},
  {"$Name":"LblC","$Type":"Label","Properties":{"Text":"Caminar","FontSize":18,"FontBold":true,"TextColor":"&HFF1B4D3E"}},
  {"$Name":"BtnIniC","$Type":"Button","Properties":{"Text":"Iniciar","BackgroundColor":"&HFFFFAD66","TextColor":"&HFF1B4D3E","Width":220}},
  {"$Name":"BtnFinC","$Type":"Button","Properties":{"Text":"Finalizar","BackgroundColor":"&HFFFFAD66","TextColor":"&HFF1B4D3E","Width":220}},
  {"$Name":"InfoC","$Type":"Label","Properties":{"Text":"Inicio: —   Fin: —   Total: 00:00:00"}},

  {"$Name":"Caja4","$Type":"VerticalArrangement","Properties":{"Width":"-1","BackgroundColor":"&HFFFFFFFF","AlignHorizontal":3,"Padding":8}},
  {"$Name":"LblD","$Type":"Label","Properties":{"Text":"Deporte","FontSize":18,"FontBold":true,"TextColor":"&HFF1B4D3E"}},
  {"$Name":"BtnIniD","$Type":"Button","Properties":{"Text":"Iniciar","BackgroundColor":"&HFFFFAD66","TextColor":"&HFF1B4D3E","Width":220}},
  {"$Name":"BtnFinD","$Type":"Button","Properties":{"Text":"Finalizar","BackgroundColor":"&HFFFFAD66","TextColor":"&HFF1B4D3E","Width":220}},
  {"$Name":"InfoD","$Type":"Label","Properties":{"Text":"Inicio: —   Fin: —   Total: 00:00:00"}},

  {"$Name":"BtnResumen","$Type":"Button","Properties":{"Text":"Ver resumen diario","BackgroundColor":"&HFF2BB673","TextColor":"&HFFFFFFFF","Width":240}},
  {"$Name":"BtnSalir","$Type":"Button","Properties":{"Text":"Cerrar sesión","BackgroundColor":"&HFF8B1E3F","TextColor":"&HFFFFFFFF","Width":240}},
  {"$Name":"Aviso","$Type":"Notifier","Properties":{}},
  {"$Name":"DB","$Type":"TinyDB","Properties":{"Namespace":"MiTiempoDiario"}}
]}}
|#

