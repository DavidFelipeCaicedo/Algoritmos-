for i in range(int(input(""))):
    B, B2 = input("").split()

    if B == B2:
        gana = "¡Otra vez!"
    elif B == "piedra":
        if B2 == "tijera" or B2 == "lagarto":
            gana = B
        else:
            gana = B2
    elif B == "papel":
        if B2 == "piedra" or B2 == "Holk":
            gana = B
        else:
            gana = B2
    elif B == "tijera":
        if B2 == "lagarto" or B2 == "papel":
            gana = B
        else:
            gana = B2
    elif B == "lagarto":
        if B2 == "Holk" or B2 == "papel":
            gana = B
        else:
            gana = B2
    elif B == "Holk":
        if B2 == "tijera" or B2 == "piedra":
            gana = B
        else:
            gana = B2

    if gana == B:
        gana = "¡LaVidaEsdura!"
    elif gana == B2:
        gana = "¡Siempre hay un próximo semestre!"

    print("Caso #%i:" %(i + 1), gana)