
var notesDeLaClasse = [18.0, 4.0, 14.0, 15.0, 17.0, 15.0, 9.0, 20.0, 19.0, 11.0, 12.0, 14.0]
var nombreElementsDansTableau: Double = 0
var unChiffre: Int = 0
var sommeDesNotes = 0.0
var valeurIndex: Int = 0
var valeurIndex2: Double
var moyenne: Double = 0

notesDeLaClasse.append(13)

// on cherche à savoir combien d'élements sont dans le tableau, avec une boucle for

unChiffre = notesDeLaClasse.count
print("Voici le nombre d'éléments compris dans le tablau \(unChiffre)")


for _ in 1...unChiffre {
    
    //print("je compte mon nombre d'élements dans le tableau")
    //print(" voici mon nombre d'éléments \(unChiffre)")
    
    
    /* mettre dans SommeDesNotes la valeur de l'index déterminée par noteDeLaClasse[valeurIndex]*/
    sommeDesNotes = sommeDesNotes + notesDeLaClasse[valeurIndex]
    
    // on affiche la valeur de l'index pour le tester avant l'incrémenation
    print("Voici la valeur de l'index: \(valeurIndex)")
    
    valeurIndex += 1
    
    // on affiche la valeur de l'index pour le tester avant l'incrémenation
    print("Voici la valeur de l'index après incérmentation: \(valeurIndex)")
    print("Voici la sommeDesNotes: \(sommeDesNotes)")
    nombreElementsDansTableau += 1
    
    
}
// calcul de la moyenne

print("j'essaie d'obtenir la somme des notes de la classe \(sommeDesNotes) et de la diviser par \(nombreElementsDansTableau)")

moyenne =  sommeDesNotes/nombreElementsDansTableau
print("Voici la moyenne des notes de la classe: \(moyenne)")


j'essaie d'obtenir la somme des notes de la classe 181.0 et de la diviser par 13.0
Voici la moyenne des notes de la classe: 13.9230769230769




