//
//  Question.swift
//  Computer Science Quize App
//
//  Created by Harry(Reza) Jafari on 27/1/2024.
//

import Foundation

struct Question: Hashable {
    let questionText: String
    let possibleAnswers: [String]
    let correctAnswerIndex: Int
    
    
    static var allQuestions = [
        Question(
        questionText: "What is the fundamental unit of computation in a digital computer?",
        possibleAnswers: [
        "Bit",
        "Byte",
        "Nibble",
        "Megabyte"
        ],
        correctAnswerIndex: 0
        ),

        Question(
        questionText: "Which programming language is commonly used for building web applications?",
        possibleAnswers: [
        "Java",
        "Python",
        "JavaScript",
        "C++"
        ],
        correctAnswerIndex: 2
        ),

        Question(
        questionText: "What is the process of finding and correcting errors in a computer program called?",
        possibleAnswers: [
        "Debugging",
        "Decompiling",
        "Diagnostics",
        "Optimization"
        ],
        correctAnswerIndex: 0
        ),

        Question(
        questionText: "What type of data structure follows the Last In, First Out (LIFO) principle?",
        possibleAnswers: [
        "Queue",
        "Stack",
        "Linked List",
        "Tree"
        ],
        correctAnswerIndex: 1
        ),

        Question(
        questionText: "Which protocol is commonly used for sending and receiving email over the Internet?",
        possibleAnswers: [
        "FTP",
        "SMTP",
        "HTTP",
        "SSH"
        ],
        correctAnswerIndex: 1
        ),

        Question(
        questionText: "What is the term for a unique identifier assigned to network interfaces for communications at the data link layer of a network segment?",
        possibleAnswers: [
        "IP Address",
        "MAC Address",
        "URL",
        "DNS"
        ],
        correctAnswerIndex: 1
        ),

        Question(
        questionText: "What is the name for a type of programming paradigm where programs are constructed from objects that interact with one another?",
        possibleAnswers: [
        "Procedural Programming",
        "Functional Programming",
        "Object-Oriented Programming",
        "Imperative Programming"
        ],
        correctAnswerIndex: 2
        ),

        Question(
        questionText: "Which algorithmic problem-solving approach employs a technique of breaking down a problem into smaller sub-problems of the same type?",
        possibleAnswers: [
        "Divide and Conquer",
        "Greedy Algorithms",
        "Dynamic Programming",
        "Backtracking"
        ],
        correctAnswerIndex: 0
        ),

        Question(
        questionText: "What is the term for a software system that enables users to interact with computers using natural language?",
        possibleAnswers: [
        "Compiler",
        "Interpreter",
        "Operating System",
        "Natural Language Processing (NLP) System"
        ],
        correctAnswerIndex: 3
        ),

        Question(
        questionText: "Which cryptographic algorithm, commonly used for secure communication over the Internet, relies on two keys - a public key and a private key?",
        possibleAnswers: [
        "AES",
        "RSA",
        "DES",
        "SHA"
        ],
        correctAnswerIndex: 1
        ),
    ]
    
   
    
    
}

