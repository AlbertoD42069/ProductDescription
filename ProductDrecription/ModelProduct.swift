//
//  ModelProduct.swift
//  ProductDrecription
//
//  Created by Hector Guadalupe Climaco Flores on 17/05/22.
//

import Foundation


struct ModelProducto {
    var productImage: String?
    var productName: String?
    var productCode: String?
    var brandProduct: String?
    var productWeight: String?
    var productPrice: String?
    var productDiscount: String?
    var certificateImage:[Certificate]
    var mainFeatures: [Features]
    var nutritionalInformation: [Information]
    var productDescription: [Description]
}
struct Certificate {
    var certificateImage: String?
}
struct Features {
    var Feature: String?
}
struct Information {
    var portion: String?
    var portionContainer: String?
    var productValues: [Values]
}
struct Values {
    var values: String?
    var portionValues: String?
}
struct Description {
    
}
