import UIKit

// Variables

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


// Arrays

var letras: [String]
letras = ["hola", "chau"]

var coco: [String] = []
var cuco = [String]()

var uno = ["tres"]
var dos = ["tristes"]
var tres = uno + dos
tres += ["tigres"]


// Dictionary

var dictionary = ["nombre": "Niko", "pelo": "castaño", "ojos": "marrones"]
dictionary["nombre"]
dictionary["ojos"]
"\(dictionary["nombre"] ?? "") tiene ojos \(dictionary["ojos"] ?? "") y el pelo \(dictionary["pelo"]!)"

var casita = [
                "ambientes": "3",
                "baños": "1",
                "balcones": "si"
            ]
casita["baños"]


// If, Else if, Else

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

// Loops

for i in 1...10 {
    print ("\(i) x 10 is \(i * 10)")
}

var fake = "Fakers gonna"

for _ in 1 ... 5 {
    fake += " fake"
}

print(fake)

// Loops in arrays
var pjSongs = ["Black", "Alive", "Jeremy", "Even Flow"]
for song in pjSongs {
    print ("A few Peral Jam songs are \(song)")
}

var positive = ["amor", "felicidad", "divertido"]
var negative = ["odio", "tristeza", "aburrido"]
for w in 0 ..< positive.count {
    print ("\(positive[w]) es opuesto a \(negative[w])")
}

// Counter Loop
var counter = 0

while true {
    print("Counter is now \(counter)")
    counter += 1

    if counter == 21 {
        break
    }
}

// Continue en vez de break
var songs2 = ["Shake it Off", "You Belong with Me", "Look What You Made Me Do"]

for song1 in songs2 {
    if song1 == "You Belong with Me" {
        continue
    }

    print("My favorite song is \(song1)")
}
