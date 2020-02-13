import UIKit

class Persona
{
    func saludar(nombre: String)-> String{
        return nombre + " mucho gusto"
    }
    
    func caminar(pasos: Int)-> String{
        return "Camino " + String(pasos) + " pasos"
    }
}

struct Pantalla
{
    var ancho: Int
    var alto: Int
    
    init(ancho: Int, alto: Int){
        self.ancho = ancho
        self.alto = alto
    }
}

extension Int
{
    var segundos: Int{
        return self*60*60
    }
}

extension String
{
    func semana(dia: String)-> Int{
        var numeroDia: Int
        switch dia
        {
            case "Lunes":
                numeroDia = 2
            case "Martes":
                numeroDia = 3
            case "Miercoles":
                numeroDia = 4
            case "Jueves":
                numeroDia = 5
            case "Viernes":
                numeroDia = 6
            case "Sabado":
                numeroDia = 7
            case "Domingo":
                numeroDia = 1
            default:
                numeroDia = 0
        }
        
        return numeroDia
    }
}

var opcional: Int?
let dias = ["GDL":120, "PUE":300, "MTY":100, "CDMX":200]
opcional = dias["DF"]
