//
//  LinearSearch.swift
//  SwiftAlgorithms
//
//  Created by Taylor-Johnson, Oliver (AMM) on 02/11/2023.
//

func linearSearch() {
    let numList = [1,3,4,2,7,8,11,22,14,6]
    let numberWeIsLookingFor = 11
    
    for i in numList{
        if i == numberWeIsLookingFor{
            print("Found")
        }
        else{
            print("Not found!")
        }
        
    }
}
