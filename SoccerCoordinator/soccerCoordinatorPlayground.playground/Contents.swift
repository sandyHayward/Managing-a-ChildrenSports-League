//Soccer League Coordinator

import UIKit
// Check for Exceeds Expectation
//Sort the 18 players from the player list onto 3 teams based on height and experience.






let players: [String: [String]] = [
    "Joe Smith": ["42", "YES", "Jim and Jan Smith"],
    "Jill Tanner": ["36",	"YES",	"Clara Tanner"],
    "Bill Bon": ["43", "YES",	"Sara and Jenny Bon"],
    "Eva Gordon": ["45", "NO", "Wendy and Mike Gordon"],
    "Matt Gill": ["40", "NO", "Charles and Sylvia Gill"],
    "Kimmy Stein": ["41",	"NO","Bill and Hillary Stein"],
    "Sammy Adams": ["45",	"NO",	"Jeff Adams"],
    "Karl Saygan": ["42", "YES",	"Heather Bledsoe"],
    "Suzane Greenberg":	["44", "YES",	"Henrietta Dumas"],
    "Sal Dali": ["41", "NO",	"Gala Dali"],
    "Joe Kavalier": ["39", "NO",	"Sam and Elaine Kavalier"],
    "Ben Finkelstein":["44","NO",	"Aaron and Jill Finkelstein"],
    "Diego Soto":["41", "YES", "Robin and Sarika Soto"],
    "Chloe Alaska":["47",	"NO", "David and Jamie Alaska"],
    "Arnold Willis": ["43", "NO", "Claire Willis"],
    "Phillip Helm":["44","YES", "Thomas Helm and Eva Jones"],
    "Les Clay":["42",	"YES","Wynonna Brown"],
    "Herschel Krustofski":["45", "YES", "Hyman and Rachel Krustofski"]
                  
   

]


var teamSharks = [String]()
teamSharks.count
var teamDragons = [String]()
var teamRaptors = [String]()

for (key,value) in players {
    
    if teamSharks.count < 7 {
        let name = key
        print(teamSharks)
        teamSharks.append(name)
    } else if teamDragons.count < 7 {
        let name = key
        teamDragons.append(name)
        print(teamDragons)
    } else if teamRaptors.count < 7 {
        let name = key
        teamRaptors.append(name)
        print(teamRaptors)
    }
    
    }
