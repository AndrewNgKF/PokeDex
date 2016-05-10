//
//  Constants.swift
//  PokeDex
//
//  Created by IMAC on 14/4/16.
//  Copyright © 2016 Andrew's Personal. All rights reserved.
//

import Foundation

let URL_BASE = "http://pokeapi.co"
let URL_POKEMON = "/api/v1/pokemon/"

typealias DownloadComplete = () -> ()
//cause the data gets downloaded FIRST, otherwise if VC gets it before its done downloading, the app would crash


