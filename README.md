# Automação robot framework

ESTE PROJETO TEM O INTUITO DE MOSTRAR A COMPARAÇÃO ENTRE PROJETOS BEM ESTRUTURADOS E PROJETOS MAL ESTRUTURADOS, ALEM DISSO DEIXAR CLARO QUE SEMPRE É POSSIVEL MELHORAR A ESTRUTURA E OS COMPONENTES

Rodar cenario por tag
robot -d ./logs -i teste1 ./src/test
robot -d ./logs -i teste2 ./src/test

Rodar cenario dando nome a execução
robot -N "teste execução"-d ./logs ./src/test

Rodar cenario especifico
robot -d ./logs -t "Test Case 001: login unsuccessfully 1" ./src/test