import UIKit

var str = "Hello"
var name = "Niko"
name = "Juan"

let casa = "Roberto"

var emotion: String
emotion = "love"

var age: Int
age = 20

age = 25
name = "Peter"
emotion = "sadness"


var large = 30
var lastName = "Gonzalez"
var rain = true

var a = 10
a += 1
a *= 2

var c = 1.1
var d = 2.2
var e = c + d

var cucu = "hola"
var miau = "como estas?"
var cocoMiau = cucu + ", " + miau

var loquisimo = 13 % 3

var ab = 3
var cd = 4

ab > cd
ab < cd

name == "niko"
name == "Peter"

!rain

name == "Peter"
name != "Peter"

ab == 3

name = "Carlos"
"Vos sos \(name)"
"tu numero es \(ab)"
"\(name) es tu nombre, \(ab) es tu numer y \(ab + 2) tu edad"

var pares = [2, 4, 6]
var medias = ["rojo", "verde", "negro"]
pares [0]
"Tengo \(pares [1]) medias de color \(medias [2])"
type(of: pares)
type(of: medias)
var muchos: [Any] = ["hola", "chau", 2]
type(of: muchos)

var letras: [String]
letras = ["hola", "chau"]

var coco: [String] = []
var cuco = [String]()

var uno = ["tres"]
var dos = ["tristes"]
var tres = uno + dos
tres += ["tigres"]

var dictionary = ["nombre": "Niko", "pelo": "castaño", "ojos": "marrones"]
dictionary["nombre"]
dictionary["ojos"]
"\(dictionary["nombre"]) tiene ojos \(dictionary["ojos"])"

var casita = [
                "ambientes": "3",
                "baños": "1",
                "balcones": "si"
            ]
casita["baños"]

var accion: String
var persona = "mala"

if persona == "mala" {
    accion = "insultar"
}

var juego: String
var jugador = "ba"

if jugador == "futbolista" {
    juego = "futbol"
} else if jugador == "tenista" {
    juego = "tenis"
} else {
    juego = "basket"
}

var vehiculo: String
var ruedas = true
var motor = true

if !ruedas && motor {
    vehiculo = "bici"
} else {
    vehiculo = "carting"
}

