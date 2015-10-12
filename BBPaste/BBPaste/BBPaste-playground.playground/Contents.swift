//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, あああ a"

var pasteBoard = NSPasteboard.generalPasteboard();

//pasteBoard.clearContents();

//pasteBoard.writeObjects([str]);

pasteBoard.pasteboardItems?[0].stringForType("public.utf8-plain-text")
pasteBoard.pasteboardItems?.count
pasteBoard.didChange(<#T##changeKind: NSKeyValueChange##NSKeyValueChange#>, valuesAtIndexes: <#T##NSIndexSet#>, forKey: <#T##String#>)

