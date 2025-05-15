# Labview-Testes-Arduino-IFSP
Testes desenvolvidos em labview no primeiro e segundo semestre para sensores e motores, usado para auxiliar alunos de introdução a engenharia e hobbystas que desejam realizar testes com a ferramenta. Os programas foram desenvolvimos afim de acompanhar e facilitar o teste dos principais sensores do carro autônomo seguidor de linha e explicar de maneira visual seu funcionamento por meio de gráficos com uma integração simples com o microcontrolador Arduino.
# Nota:
Todo o código foi feito no labview 2018, o uso em versões inferiores pode apresentar problemas, o ideal é o uso do labview 2018 ou mais recente.
# Configurações iniciais:
Estas configurações são necessárias para qualquer um dos programas que utilizam arduinos, a primeira coisa é abrir o projeto e abrir a "Tela princiapal.vi".   
![Intruções0](imagens/1.png)

Após isso abra a aba tools, clique em makerhub, linx, e Firmware Wizard.
![Instruções1](imagens/2.png)

Ao abrir o wizard de instalação, escolha seu modelo de arduino, e clique em "Next".
![Instruções2](imagens/3.png)

Escolha a porta serial(usb) que seu arduino esta conectado e clique em "Next", após terminar clique em "Finalizar".
![Instruções3](imagens/4.png)



# Capturas de Tela
### Teste de sensores:
![Interface do programa](imagens/TesteSensoresPrint.png)
Antes de rodar o programa, selecione as portas de cada sensor e o usb do arduino, as portas dos sensores é apenas o número que esta o arduino não necessitando de nenhum outro digito (ex: A0  =  0).
### Controle Ponte H - Motores:
![Interface do programa2](imagens/TestePonteHPrint.png)
Para o programa do teste de motores, siga as instruções anteriores, sendo as entradas Pino Motor + ou - as portas IN1, IN2, IN3 e IN4 da ponte H, e o controle PWM + e - o controle de quanto ele gira para cada sentido (para mudar de direção é necessário zerar a outra)



