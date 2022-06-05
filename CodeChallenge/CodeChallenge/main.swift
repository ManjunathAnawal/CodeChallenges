//
//  main.swift
//  CodeChallenge
//
//  Created by Manjunath on 09/02/22.
//

import Foundation

//MARK: - Challenge 1
func challenge1(input: String) -> Bool{
    return Set(input).count == input.count
}

assert(challenge1(input: "No duplicates") == true)
assert(challenge1(input: "abcdefghijklmnopqrstuvwxyz") == true)
assert(challenge1(input: "AaBbCc") == true)
assert(challenge1(input: "Hello, world") == true)

func challenge1B(input: String) -> Bool {
    var usedChar = [Character]()
    for char in input {
        if usedChar.contains(char) {
            return false
        }
        return true
    }
}

//MARK: - Challenge 2

func challenge2(input: String) -> Bool{
    return (String(Set(input)) == input)
}

assert(challenge1(input: "No duplicates") == true)
assert(challenge1(input: "abcdefghijklmnopqrstuvwxyz") == true)
assert(challenge1(input: "AaBbCc") == true)
assert(challenge1(input: "Hello, world") == true)

