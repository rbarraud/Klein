//
//  Song.swift
//  KleinPad
//
//  Created by Roger Barraud on 14/05/16.
//  Copyright © 2016 Roger Barraud. All rights reserved.
//

import Foundation

/*
 private var currentSong: Song? {
 get{
 return nil
 }
 set{
 }
 }
 */


enum SongPartIndexType {
    case One
    case Two
    case Three
    case Four
    case Five
    case Six
    case Seven
    case Eight
    case Nine
    case Ten
}


enum SongPartType {
    case Intro
    case Chorus
    case Verse
    case Bridge
    case Outro
}





class SongPartName {
    
    var myName: String?
    
    /*    func new(name: String?) -> SongPartName? {
     if setName(name) != nil {
     return self
     }
     else {
     return nil
     }
     }
     */
    
    /*        func initSongPartName() -> SongPartName? {
     return nil
     }
     
     */
    
    
    func initSongPartName() -> SongPartName? {
        return nil
    }
    
    func initSongPartName(name: String) -> SongPartName? {
        if name != "" {
            myName = name
            return self
        } else {
            return nil
        }
    }
}


struct Vars {
    var myName: SongPartName?
    var myType: SongPartType?
    var myIndex: SongPartIndexType?
}




class SongPart {
    
    var myVars: Vars = Vars()
    
    func initSongPart() -> SongPart? {
        return self
    }
    
    func initSongPart(type: SongPartType?, index: SongPartIndexType?) -> SongPart? {
        
        myVars.myType = type!
        if myVars.myType != nil {
            myVars.myIndex = index!
            if myVars.myIndex != nil {
                myVars.myName!.initSongPartName(myVars.myType.debugDescription + myVars.myIndex.debugDescription)
                print("My new SongPartName is \(myVars.myName)")
                return self
            }
        }
        return nil
    }
    
}






class SongPartSequence {
    
    private var sequence: NSMutableArray = []
    
    func initSongPartSequence() -> SongPartSequence {
        return self
    }
    
    func insertSongPart(part:SongPart, atIndex: Int) {
        sequence.insertObject(part, atIndex: atIndex)
    }

    func appendSongPart(part:SongPart) {
        sequence.insertObject(part, atIndex: sequence.count)
    }
    
}


class Song {
    // Is there an industry-standard file format for song info?
    private struct Parts {
        
        
    }
    
    
    func loadSong() -> Bool {
        return false
    }
    
    func saveSong() -> Bool {
        return false
    }
}