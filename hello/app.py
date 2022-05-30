

from unittest import result


def welcome(name):
    return "Olá " + name + ", bem vinda ao Curso básico de Robot Framework!"

result = welcome("Fernanda")
print(result)