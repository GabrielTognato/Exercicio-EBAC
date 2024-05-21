            #language:pt

            Funcionalidade: Calculadora
            Como nao sei fazer conta de cabeça
            Quero usar Calculadora do sistema
            Para somar dois números

            Cenário: Soma de 2 números
            Dado que eu acesse a Calculadora
            Quando eu somar 2 + 2
            Então o resultado deve ser 4

            Esquema do Cenário: Soma de 2 números
            Dado que eu acesse a caluculadora
            Quando eu digitar o <numero>
            E somar a outro <numero>
            Então o resultado deve ser <resultado>

            Exemplos:
            | "numero" | "+numero" | "resultado" |
            |   "2"    |   "2"    |   "4"       |
            |   "3"    |   "2"    |   "5"       |
            |   "4"    |   "2"    |   "6"       |
            |   "5"    |   "2"    |   "7"       |
            |   "6"    |   "2"    |   "8"       |
            |   "7"    |   "2"    |   "9"       |
            |   "8"    |   "2"    |   "10"      |
            |   "9"    |   "2"    |   "11"      |
            |   "10"   |   "2"    |   "12"      |
            |   "5"    |   "3"    |   "8"       |
            |   "5"    |   "4"    |   "9"       |
            |   "5"    |   "5"    |   "10"      |
            |   "6"    |   "6"    |   "12"      |
            |   "7"    |   "4"    |   "11"      |
            |   "12"   |   "5"    |   "17"      |
            |   "15"   |   "2"    |   "17       |
            |   "20"   |   "2"    |   "22"      |
            |   "14"   |   "2"    |   "16"      |
            |   "9"    |   "9"    |   "18"      |
            |   "10"   |   "4"    |   "14"      |