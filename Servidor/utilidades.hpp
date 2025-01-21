/****************** DATOS RED *******************/
const char* ssid     = "YOUR_SSID";
const char* password = "YOUR_PASSWORD";
/**************** CONEXIÓN STA ******************/
void ConnectWiFi_STA() {
  Serial.println("");
  Serial.println("WiFi en Modo Estacion");
  WiFi.mode(WIFI_STA);
  WiFi.begin(ssid, password);
  while (WiFi.status() != WL_CONNECTED)
  {
    delay(100);
    Serial.print('.');
  }
  Serial.println("");
  Serial.print("Direccion IP del Servidor:");
  Serial.println("");
  Serial.println(WiFi.localIP());
}
