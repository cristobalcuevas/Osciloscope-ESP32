String dataString = "";
void readData(AsyncWebServerRequest *request) {
  String strValues = request->arg("numberValues");
  for (int i = 0; i < strValues.toInt(); i++) {
    float voltage = analogRead(34) * (3.3 / 4096);
    Serial.println(voltage);
    dataString += String(voltage);
    dataString += " ";
  }
  request->redirect("/grafica");
}
void eraseData(AsyncWebServerRequest *request) {
  dataString = "";
  Serial.println("=== Datos Borrados ===");
  request->redirect("/");
}
void InitServer() {
  server.serveStatic("/", SPIFFS, "/").setDefaultFile("index.html");

  server.on("/grafica", HTTP_GET, [](AsyncWebServerRequest * request) {
    request->send(SPIFFS, "/grafica.html", "text/html");
  });

  server.on("/enviardatos", HTTP_POST, readData);

  server.on("/borrar", HTTP_GET, eraseData);

  server.on("/data", HTTP_GET, [](AsyncWebServerRequest * request) {
    request->send(200, "text/plain", dataString);
  });

  server.onNotFound([](AsyncWebServerRequest * request) {
    request->send(400, "text/plain", "No encontrado");
  });

  server.begin();
}
