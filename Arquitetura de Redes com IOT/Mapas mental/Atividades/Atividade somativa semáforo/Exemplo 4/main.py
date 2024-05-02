from machine import Pin,I2C
import ssd1306
import machine

botao = machine.Pin(16, machine.Pin.IN, machine.Pin.PULL_UP)
botao1 = machine.Pin(17, machine.Pin.IN, machine.Pin.PULL_UP)

led_vermelho = machine.Pin(26, machine.Pin.OUT) 
led_azul = machine.Pin(27, machine.Pin.OUT) 

i2c = I2C(0, scl=Pin(22), sda=Pin(21))

largura = 128
altura = 64

tela = ssd1306.SSD1306_I2C(largura, altura, i2c)


while True:
    vermelho = botao.value()
    azul = botao1.value()

    if vermelho == 0:
      tela.fill(0)

      led_vermelho.value(1)
      led_azul.value(0)
      
      tela.text('O horario e ', 0, 0)
      tela.text('25h60m', 0, 10)
      tela.show()

    if azul == 0:
      tela.fill(0)
      led_vermelho.value(0)
      led_azul.value(1)
      
      tela.text('A temperatura e de', 0, 0)
      tela.text('500 graus', 0, 10)
      tela.show()

