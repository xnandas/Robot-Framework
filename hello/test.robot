
*** Settings ***
Library     app.py


*** Test Cases ***
Deve retornar mensagem de boas vindas
    ${result} =         welcome     Fernanda
    Should Be Equal     ${result}  Olá Fernanda, bem vinda ao Curso básico de Robot Framework!