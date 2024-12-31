# Delphi_Com_Arduino
Controlando a porta serial com o Delphi e o Arduino

**Instruções para usar os componentes**

No ComPort1 temos que editar a "Port" que ele estará conectado. 
Escolher a porta que estará conectado (Ex: COM5)
Connected := True;

No ComDataPacket1 vamos apontar o ComPort1 que será utilizado.

setar caminho para encontrar biblioteca em project → options → DelphiCompiler → SearchPath → Apontar para o source da nova biblioteca...
Ex: C:\Program Files (x86)\Embarcadero\Studio\23.0\source\comport411f\Source
