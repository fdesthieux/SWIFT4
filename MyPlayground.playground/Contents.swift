//: Playground - Gestion joueurs et gameplay

class Player {
    var name:String
    private var score:Int = 0
    private var level:Int = 0
    
    init(startName:String) {
        name = startName
    }
    
    func getScore () -> Int {
        return score
    }
    func getLevel () -> Int {
        return level
    }
    
    func gameWon() {
        changeScore(newScore: score + 5)
    }
    
    func gamelost () {
        changeScore(newScore: score - 2)
    }
    
    func changeScore (newScore: Int) {
        score = newScore
        updateLevel()
    }
    private func updateLevel () {
        if score < 10 {
            level = 1
            
        } else if score >= 10 && score < 20 {
            level = 2
            
        } else if score >= 20 && score < 30 {
            level = 3
            
        } else if score >= 30 && score < 40 {
            level = 4
            
        }
    }
}

let player1 = Player(startName: "Sheldon")
let player2 = Player(startName: "Leonard")

player1.gameWon()
player1.gameWon()
player1.gamelost()
player1.gameWon()
player1.gameWon()
player1.gameWon()
player1.changeScore(newScore: 32)

player1.getLevel()
player1.getScore()

let player3 = Player(startName: "Penny")


