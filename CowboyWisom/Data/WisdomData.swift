//
//  WisdomData.swift
//  CowboyWisom
//
//  Created by Cary Zhou on 5/29/21.
//

import Foundation

struct WisdomData {
    static func getRandomQuote() -> String {
        let randomIndex = Int.random(in: 0..<Self.quotes.count)
        return Self.quotes[randomIndex]
    }

    static let quotes = [
        "Never approach a bull from the front, a horse from the rear, or a fool from any direction.",
        "Don't squat with your spurs on.",
        "Talk slowly, think quickly.",
        "It's better to be a has-been than a never-was.",
        "The easiest way to eat crow is while it's still warm.",
        "The colder it gets, the harder it is to swaller.",
        "If it don't seem like it's worth the effort, it probably ain't.",
        "It don't take a genius to spot a goat in a flock of sheep.",
        "The biggest troublemaker you'll probably ever have to deal with watches you shave his face in the mirror every morning.",
        "Never ask a barber if you need a haircut.",
        "If you get to thinkin' you're a person of some influence, try orderin' somebody else's dog around.",
        "Don't worry about bitin' off more'n you can chew; your mouth is probably a whole lot bigger'n you think.",
        "Generally, you ain't learnin' nothing when your mouth's a-jawin'.",
        "Tellin' a person to git lost and makin' ‘em do it are two entirely different propositions.",
        "If you're ridin' ahead of the herd, take a look back every now and then to make sure it's still there with ya.",
        "Good judgment comes from experience, and a lotta that comes from bad judgment.",

        "When you give a personal lesson in meanness to a critter or to a person, don't be surprised if they learn their lesson.",
        "When you're throwin' your weight around, be ready to have it thrown around by somebody else.",
        "Always take a good look at what you're about to eat. It's not so important to know what it is, but it's sure crucial to know what it was.",
        "The quickest way to double your money is to fold it over and put it back into your pocket.",
        "You can't tell how good a person or a watermelon is 'til they get thumped.",
        "Never miss a good chance to shut up.",
        "If lawyers are disbarred and clergymen are defrocked, shouldn't it follow that cowboys would be deranged?",
        "There never was a horse that couldn't be rode, and never was a cowboy who couldn't be throwed.",
        "Your fences need to be horse-high, pig-tight and bull-strong.",
        "Keep skunks and bankers at a distance.",
        "Life is simpler when you plow around the stump.",
        "A bumble bee is considerably faster than a John Deere tractor.",
        "Words that soak into your ears are whispered... not yelled.",
        "Meanness don’t jes’ happen overnight.",
        "Forgive your enemies; it messes up their heads.",
        "Do not corner something that you know is meaner than you.",
        "It don’t take a very big person to carry a grudge.",
        "You cannot unsay a cruel word.",
        "Every path has a few puddles.",
        "Most of the stuff people worry about ain’t never gonna happen anyway.",
        "Don’t judge folks by their relatives.",
        "Don‘t interfere with somethin’ that ain’t bothering you none.",
        "Timing has a lot to do with the outcome of a Rain dance.",
        "If you find yourself in a hole, the first thing to do is stop diggin’.",
        "Sometimes you get, and sometimes you get got.",
        "Always drink upstream from the herd.",
        "If yer not makin’ dust, yer eatin’ it.",
        "Lettin’ the cat outta the bag is a whole lot easier than puttin’ it back in."
    ]
}