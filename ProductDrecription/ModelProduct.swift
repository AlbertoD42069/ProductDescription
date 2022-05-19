//
//  ModelProduct.swift
//  ProductDrecription
//
//  Created by Hector Guadalupe Climaco Flores on 17/05/22.
//

import Foundation


class ViewModelDetalleProducto {
    
    init(){
        InforProducto = ModelProducto()
        Certificados = Certificate()
        Featuress = Features()
        InformationNutr = nutritionaInformation()
    }
    
    var InforProducto : ModelProducto?
    var Certificados : Certificate?
    var Featuress : Features?
    var InformationNutr : nutritionaInformation?
}
struct ModelProducto {
    var productImage: String?
    var productName: String?
    var productCode: String?
    var brandProduct: String?
    var productWeight: String?
    var productPrice: String?
    var productDiscount: String?
    var productFinalPrice: String?
    var prodcutUnit: String?
    var productImgTarjeta: String?
    //var productCertificate: [Certificate]
    //var certificateImage: [Certificate]
    //var mainFeatures: [Features]
    //var nutritionalInformation: [Information]
    //var productDescription: [Description]
}
struct Certificate {
    var certificateImagePez: String?
    var certificateImageHuevo: String?
    var certificateImageMarisco: String?
    var certificateImageSoya: String?
    var certificateImageVegt: String?
    
    var productCertificate: String?
}

struct Features {
    var mainFeature: String?
}

struct nutritionaInformation {
    var portion: String?
    var portionContainer: String?
    
    
    //var productValues: [Values]
}/*
struct Values {
    var values: String?
    var portionValues: String?
}
struct Description {
    
}*/
