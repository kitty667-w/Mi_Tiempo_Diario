#|
$JSON
{"YaVersion":5,"Properties":
{"$Name":"Menu",
"Title":"Menú principal",
"Scrollable":true,
"BackgroundColor":"&HFF1B4D3E",
"AlignHorizontal":3,
"AlignVertical":1,
"Sizing":"Responsive",
"Theme":"Classic",
"ShowListsAsJson":true,
"Components":[

{"$Name":"Saludo","$Type":"Label","Properties":{
 "Text":"Hola, usuario","FontSize":20,"FontBold":true,"TextColor":"&HFFF7E8C9","TextAlignment":1}},

{"$Name":"Espacio1","$Type":"Label","Properties":{"Text":" "}},

/* ==== TRANSPORTE ==== */
{"$Name":"CajaTransporte","$Type":"VerticalArrangement","Properties":{
 "Width":"-1","AlignHorizontal":3,"BackgroundColor":"&HFFFFFFFF","Padding":"8"}},
{"$Name":"TituloTransporte","$Type":"Label","Properties":{
 "Text":"🚗 Transporte","FontSize":18,"FontBold":true,"TextColor":"&HFF1B4D3E"}},
{"$Name":"FilaTrans","$Type":"HorizontalArrangement","Properties":{"Width":"-1","AlignHorizontal":3}},
{"$Name":"BtnInicioTransporte","$Type":"Button","Properties":{
 "Text":"Iniciar actividad","BackgroundColor":"&HFFFFAD66","TextColor":"&HFF1B4D3E","Shape":"1"}},
{"$Name":"BtnFinTransporte","$Type":"Button","Properties":{
 "Text":"Finalizar actividad","BackgroundColor":"&HFFFFAD66","TextColor":"&HFF1B4D3E","Shape":"1"}},
{"$Name":"LblInfoTransporte","$Type":"Label","Properties":{
 "Text":"Inicio: —   Fin: —   Total: 00:00:00","TextColor":"&HFF000000"}},

/* ==== ESTUDIO ==== */
{"$Name":"Espacio2","$Type":"Label","Properties":{"Text":" "}},
{"$Name":"CajaEstudio","$Type":"VerticalArrangement","Properties":{
 "Width":"-1","AlignHorizontal":3,"BackgroundColor":"&HFFFFFFFF","Padding":"8"}},
{"$Name":"TituloEstudio","$Type":"Label","Properties":{
 "Text":"📚 Estudio","FontSize":18,"FontBold":true,"TextColor":"&HFF1B4D3E"}},
{"$Name":"FilaEst","$Type":"HorizontalArrangement","Properties":{"Width":"-1","AlignHorizontal":3}},
{"$Name":"BtnInicioEstudio","$Type":"Button","Properties":{
 "Text":"Iniciar actividad","BackgroundColor":"&HFFFFAD66","TextColor":"&HFF1B4D3E","Shape":"1"}},
{"$Name":"BtnFinEstudio","$Type":"Button","Properties":{
 "Text":"Finalizar actividad","BackgroundColor":"&HFFFFAD66","TextColor":"&HFF1B4D3E","Shape":"1"}},
{"$Name":"LblInfoEstudio","$Type":"Label","Properties":{
 "Text":"Inicio: —   Fin: —   Total: 00:00:00","TextColor":"&HFF000000"}},

/* ==== CAMINAR ==== */
{"$Name":"Espacio3","$Type":"Label","Properties":{"Text":" "}},
{"$Name":"CajaCaminar","$Type":"VerticalArrangement","Properties":{
 "Width":"-1","AlignHorizontal":3,"BackgroundColor":"&HFFFFFFFF","Padding":"8"}},
{"$Name":"TituloCaminar","$Type":"Label","Properties":{
 "Text":"🚶 Caminar","FontSize":18,"FontBold":true,"TextColor":"&HFF1B4D3E"}},
{"$Name":"FilaCam","$Type":"HorizontalArrangement","Properties":{"Width":"-1","AlignHorizontal":3}},
{"$Name":"BtnInicioCaminar","$Type":"Button","Properties":{
 "Text":"Iniciar actividad","BackgroundColor":"&HFFFFAD66","TextColor":"&HFF1B4D3E","Shape":"1"}},
{"$Name":"BtnFinCaminar","$Type":"Button","Properties":{
 "Text":"Finalizar actividad","BackgroundColor":"&HFFFFAD66","TextColor":"&HFF1B4D3E","Shape":"1"}},
{"$Name":"LblInfoCaminar","$Type":"Label","Properties":{
 "Text":"Inicio: —   Fin: —   Total: 00:00:00","TextColor":"&HFF000000"}},

/* ==== DEPORTE ==== */
{"$Name":"Espacio4","$Type":"Label","Properties":{"Text":" "}},
{"$Name":"CajaDeporte","$Type":"VerticalArrangement","Properties":{
 "Width":"-1","AlignHorizontal":3,"BackgroundColor":"&HFFFFFFFF","Padding":"8"}},
{"$Name":"TituloDeporte","$Type":"Label","Properties":{
 "Text":"🏋️ Deporte","FontSize":18,"FontBold":true,"TextColor":"&HFF1B4D3E"}},
{"$Name":"FilaDep","$Type":"HorizontalArrangement","Properties":{"Width":"-1","AlignHorizontal":3}},
{"$Name":"BtnInicioDeporte","$Type":"Button","Properties":{
 "Text":"Iniciar actividad","BackgroundColor":"&HFFFFAD66","TextColor":"&HFF1B4D3E","Shape":"1"}},
{"$Name":"BtnFinDeporte","$Type":"Button","Properties":{
 "Text":"Finalizar actividad","BackgroundColor":"&HFFFFAD66","TextColor":"&HFF1B4D3E","Shape":"1"}},
{"$Name":"LblInfoDeporte","$Type":"Label","Properties":{
 "Text":"Inicio: —   Fin: —   Total: 00:00:00","TextColor":"&HFF000000"}},

/* ==== PIE ==== */
{"$Name":"Espacio5","$Type":"Label","Properties":{"Text":" "}},
{"$Name":"FilaPie","$Type":"HorizontalArrangement","Properties":{"Width":"-1","AlignHorizontal":3}},
{"$Name":"BtnResumen","$Type":"Button","Properties":{
 "Text":"Ver resumen diario","BackgroundColor":"&HFF2BB673","TextColor":"&HFFFFFFFF","Shape":"1"}},
{"$Name":"BtnCerrarSesion","$Type":"Button","Properties":{
 "Text":"Cerrar sesión","BackgroundColor":"&HFF8B1E3F","TextColor":"&HFFFFFFFF","Shape":"1"}},

/* ==== SISTEMA ==== */
{"$Name":"Reloj1","$Type":"Clock","Properties":{"TimerInterval":1000,"TimerEnabled":true}},
{"$Name":"Web1","$Type":"Web","Properties":{"Url":"","SaveResponse":false,"Timeout":8000}},
{"$Name":"BaseDatos","$Type":"TinyDB","Properties":{"Namespace":"MiTiempoDiario"}},
{"$Name":"Notificacion","$Type":"Notifier","Properties":{}},
{"$Name":"Sonido","$Type":"Sound","Properties":{}}

]
}}
|#
