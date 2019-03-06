import Cocoa

var str = "testy"

protocol Prosty_protokol
{
    var nazwa: String {get}
    
}
protocol losowanie
{
    func random() -> Double
    
    
}
class spisek: Prosty_protokol , losowanie{
    var nazwa: String = "wielkosci"
    let n: Double = 2111.21
    var wylosuj: Double = 2333.45
    func wypisz()-> String
    {
        let spiski: String
        spiski = str
        print ("spisek na miarę krajowa się nie udal")
        return spiski
    }
    func random() -> Double {
        return wylosuj.truncatingRemainder(dividingBy: n)
    }
}
class aaaa: spisek{
    var stop: String
    var stopek: String
    let wymiatacz: String
    init(wersja: String, stopek1: String ) {
        self.stop = wersja
        self.stopek = stopek1
        self.wymiatacz = " "
        print(stop)
    }
    
    func nazwa(stopy: String) -> String {
        var aaa: (String)
        aaa = stopy
        aaa += self.stop
        return aaa
        
    }
    var wypiska: String{
        get{return stop}
        
    }
}
var start = aaaa(wersja: "osmiornica", stopek1: "eeeee")
print(" dopisek is \(start.nazwa(stopy: "ccc "))")
print (start.wypiska)
print(start.stop)
start.wypisz()
print(start.nazwa)
print(start.random())
var mozliwy: String?
mozliwy = "oi"
if (mozliwy != "oi" || mozliwy == nil)
{
    print("pusty")
}
else
{
    print("pelny \(mozliwy!)")
}
extension Int
{
    var ggg: Int {return self+23}
    
}
print(34.ggg)
struct ludzik
{
    var imie: String!
    var nazwisko: String!
    var wyplata: Double!
}
var person: [ludzik] = [ludzik(imie: "sss", nazwisko: "sdd", wyplata: 23.45) , ludzik(imie: "ss1", nazwisko: "sd1", wyplata: 230.45)]

person.append(ludzik(imie: "ss3", nazwisko: "dert", wyplata: 213.45)
)



print(person[1].imie!)
print(person.count)
extension ludzik
{
    init(wiadomosci: String){
    
      self.init(imie: "w", nazwisko: " nazwisko \(wiadomosci)", wyplata: 34)
    }
    
        
    
}
person.append(ludzik.init(wiadomosci: "wiadomosc"))

print(person.count)
print(person[3].nazwisko!)
person[2].imie = "qqqqqq"
print(person[2])

enum lista_numerowa: Int
{
    case tester = 12 ,tertd = 11 ,eddf = 34 ,rrrr = 56 ,fff = 0
}

print(lista_numerowa.tester.rawValue)

enum Name {
    case Me(String)
    case You(String)
    case Last(String)
}

var me = Name.Me("Prakash")
print(me)
me = .You("Raman")
print(me)
me = .Last("Singh")
print(me)
me = .Last("qqqqq")
print(Name.Me("d"))


