#|
$JSON
{"YaVersion":5,"Properties":
{"$Name":"Inicio",
"Title":"Ingreso de usuario",
"AppName":"Mi_Tiempo_Diario",
"Scrollable":false,
"BackgroundColor":"&HFFF7E8C9",
"AlignHorizontal":3,
"AlignVertical":2,
"Sizing":"Responsive",
"Theme":"Classic",
"Components":[
{"$Name":"EtiquetaTitulo","$Type":"Label","Properties":{
  "Text":"Bienvenido a Mi Tiempo Diario",
  "FontBold":true,
  "FontSize":24,
  "TextColor":"&HFF1B4D3E",
  "TextAlignment":1
}},
{"$Name":"EtiquetaNombre","$Type":"Label","Properties":{
  "Text":"Ingrese su nombre:",
  "FontSize":18,
  "TextAlignment":1
}},
{"$Name":"CampoNombre","$Type":"TextBox","Properties":{
  "Hint":"Escriba su nombre aquí",
  "FontSize":16,
  "TextAlignment":1,
  "Width":"250"
}},
{"$Name":"BotonContinuar","$Type":"Button","Properties":{
  "Text":"Continuar",
  "FontBold":true,
  "FontSize":18,
  "TextColor":"&HFFFFFFFF",
  "BackgroundColor":"&HFF1B4D3E",
  "Width":"150"
}},
{"$Name":"Notificacion","$Type":"Notifier","Properties":{}},
{"$Name":"BaseDatos","$Type":"TinyDB","Properties":{
  "Name":"TinyDB1"
}}
]
}}
|#
