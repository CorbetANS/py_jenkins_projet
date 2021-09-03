#!/usr/bin/python3

def capitalization(chaine):
    return chaine.capitalize()

def test_capitalization():
    resultat = capitalization("antoine")
    assert resultat== 'Antoine'