const byte BUTTON_PIN = 2;
volatile byte state = LOW;

void setup() {
    pinMode(BUTTON_PIN, INPUT);
    pinMode(LED_BUILTIN, OUTPUT);

/*
 * Raise interrupt whenver BUTTON_PIN changes state
 */
    attachInterrupt(digitalPinToInterrupt(BUTTON_PIN), serialISR, CHANGE);

    Serial.begin(9600);
}

void loop() {
}

/*
 * Interrupt Service Routine
 */
void serialISR() {
    Serial.println("TEST");
    digitalWrite(LED_BUILTIN, state);
    state = !state;
}
