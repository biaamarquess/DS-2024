import machine
import time

led_verde = machine.Pin(14, machine.Pin.OUT)
led_amarelo = machine.Pin(25, machine.Pin.OUT)
led_vermelho = machine.Pin(27, machine.Pin.OUT)

while True:
    led_verde.value(1)
    time.sleep(3)
    led_verde.value(0)
    
    led_amarelo.value(1)
    time.sleep(1)
    led_amarelo.value(0)
    
    led_vermelho.value(1)
    time.sleep(5)
    led_vermelho.value(0)
