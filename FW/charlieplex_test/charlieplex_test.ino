// Test the charlieplexing and LED mapping
#define F_CPU 8000000UL
//#include <avr/io.h>
//#include <util/delay.h>
//#include <stdint.h>

// pin definitions

#define ROW_1 (1 << PA0) // 0
#define ROW_2 (1 << PA1) // 1
#define ROW_3 (1 << PA2) // 2
#define ROW_4 (1 << PA3) // 14



#define ROW1  0
#define ROW2  1
#define ROW3  2
#define ROW4  14

#define ANODE 0
#define CATHODE 1
#define NUMB_LEDS 12

#define SLOW_SPEED 500
#define MED_SPEED 250
#define FAST_SPEED 75

volatile int SPEED = 1000;

// array of all the LEDs in {ANODE,CATHODE} pairing
char LED[NUMB_LEDS][2] = { {ROW3, ROW2}, {ROW2, ROW3}, {ROW4, ROW3},
                           {ROW3, ROW4}, {ROW4, ROW2}, {ROW2, ROW4},
                           {ROW4, ROW1}, {ROW1, ROW4}, {ROW3, ROW1},
                           {ROW1, ROW3}, {ROW2, ROW1}, {ROW1, ROW2},
};

void setup()
{
    all_off_led();
}

void loop()
{
    cycle_led();
}

// turn off all LEDs
void all_off_led()
{
    // high Z for all pins
//    DDRA &= ~ROW4 & ~ROW3 & ~ROW2 & ~ROW1;
 //   PORTA &= ~ROW4 & ~ROW3 & ~ROW2 & ~ROW1;
    pinMode(ROW1, INPUT);
    pinMode(ROW2, INPUT);
    pinMode(ROW3, INPUT);
    pinMode(ROW4, INPUT);
}

// turn on a given LED, param is a an {ANODE,CATHODE} pair
void on_led(char *LED)
{
    pinMode(LED[ANODE], OUTPUT);
    pinMode(LED[CATHODE], OUTPUT);

    digitalWrite(LED[ANODE], HIGH);
    digitalWrite(LED[CATHODE], LOW);
}

// turn off a given LED, param is a an {ANODE,CATHODE} pair
void off_led(char *LED)
{
    pinMode(LED[ANODE], INPUT);
    pinMode(LED[CATHODE], INPUT);
}

void blink_led(char *LED)
{
    on_led(LED);
    delay(SPEED);

    off_led(LED); 
}

void cycle_led()
{
    uint8_t i;

    for (i = 0; i < NUMB_LEDS; i++)
        blink_led(LED[i]);
}
