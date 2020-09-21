import Foundation

//print("Hello World")

var nombre : String?

 nombre = nil

 nombre = "Gloria"

 if nombre != nil 
{

print(nombre!)

}
else
{

print("No se tiene nombre")

}

 var edad = 30

 edad = 30

 let historia = "Habia una vez.."

print(nombre)
print(edad)
print(historia)

if nombre != nil 
{
print("\(nombre) tiene \(edad) anos")
}
else
{
print("No se tiene nombre")

}

if let nombreUsuario = nombre {
    print("El nombre del usuario es \(nombreUsuario)")
}

else{
print("No se tiene nombre")
}



