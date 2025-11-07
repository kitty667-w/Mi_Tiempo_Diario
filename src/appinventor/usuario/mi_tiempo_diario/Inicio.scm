#|
$JSON
{"YaVersion":5,"Properties":{
"$Name":"Inicio",
"Title":"Ingresar nombre",
"Sizing":"Responsive",
"ShowListsAsJson":true,
"Scrollable":false,
"AlignHorizontal":3,
"AlignVertical":2,
"BackgroundColor":"&HFFF7E8C9",
"Theme":"Classic",
"Components":[
  {"$Name":"Etiqueta1","$Type":"Label","Properties":{
    "Text":"¿Cómo te llamas?","FontSize":20,"FontBold":true,"TextColor":"&HFF1B4D3E","TextAlignment":1}},
  {"$Name":"CampoNombre","$Type":"TextBox","Properties":{
    "Hint":"Escribe tu nombre (min 3 letras)","FontSize":16,"Width":260}},
  {"$Name":"BtnContinuar","$Type":"Button","Properties":{
    "Text":"Guardar y continuar","FontBold":true,"FontSize":18,"TextColor":"&HFFFFFFFF","BackgroundColor":"&HFF1B4D3E","Width":240}},
  {"$Name":"Aviso","$Type":"Notifier","Properties":{}},
  {"$Name":"DB","$Type":"TinyDB","Properties":{"Namespace":"MiTiempoDiario"}}
]}}
|#
