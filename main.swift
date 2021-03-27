//
//  main.swift
//  porndomizer-macos
//
//  Created by wolfdud3 on 27/03/2021.
//

import Cocoa
import Foundation
import Darwin

print("Welcome to the Porndomizer. \r----------")
print("Originally created by BoopSnoot. \rTranslated by wolfdud3.")
print("----------")

while(true)
{
    print("Do you want to start the porndomizer? [y/n]")
    let response = readLine();

    if (response == "yes" || response == "y")
    {
        print("Response: Yes")
        
        let number = Int.random(in:0..<13)
        
        switch number
        {
            case 1:
                let url = URL(string: "https://xvideos.com")!
                print(url)
                NSWorkspace.shared.open(url)
            
            case 2:
                let url = URL(string: "https://fuq.com")!
                print(url)
                NSWorkspace.shared.open(url)
                
            case 3:
                let url = URL(string: "https://porn.com")!
                print(url)
                NSWorkspace.shared.open(url)
                
            case 4:
                let url = URL(string: "https://youporn.com")!
                print(url)
                NSWorkspace.shared.open(url)
                
            case 5:
                let url = URL(string: "https://xnxx.com")!
                print(url)
                NSWorkspace.shared.open(url)
                
            case 6:
                let url = URL(string: "https://xhamster.com")!
                print(url)
                NSWorkspace.shared.open(url)
                
            case 7:
                let url = URL(string: "https://hentaihaven.org")!
                print(url)
                NSWorkspace.shared.open(url)
                
            case 8:
                let url = URL(string: "https://youjizz.com")!
                print(url)
                NSWorkspace.shared.open(url)
    
            case 9:
                let url = URL(string: "https://youngpornvideos.com")!
                print(url)
                NSWorkspace.shared.open(url)
                
            case 10:
                let url = URL(string: "https://porzo.com")!
                print(url)
                NSWorkspace.shared.open(url)
                
            case 11:
                let url = URL(string: "https://porno365.com")!
                print(url)
                NSWorkspace.shared.open(url)
                
            case 12:
                let url = URL(string: "https://pornjam.com")!
                print(url)
                NSWorkspace.shared.open(url)
                
            case 13:
                let url = URL(string: "https://redtube.com")!
                print(url)
                NSWorkspace.shared.open(url)
                
            case 14:
                let url = URL(string: "https://pornhub.com")!
                print(url)
                NSWorkspace.shared.open(url)
                
            default:
                print("Oopsie.")
        }
        
        exit(0)
    }
    else if(response == "no" || response == "n")
    {
        print("Response: No")
        exit(0)
    }
    else
    {
        print("Please try again")
    }
}
