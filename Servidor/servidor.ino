/*************** LIBRERIAS *****************/
#include <WiFi.h>
#include <ESPAsyncWebServer.h>
#include <SPIFFS.h>
AsyncWebServer server(80);
/*************** ARCHIVOS ******************/
#include "utilidades.hpp"
#include "servidor.hpp"
/***************** SETUP *******************/
void setup(void) {
  Serial.begin(115200);
  SPIFFS.begin();
  ConnectWiFi_STA();
  InitServer();
}
/***************** LOOP ********************/
void loop() {}
