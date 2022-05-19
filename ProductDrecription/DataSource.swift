//
//  DataSource.swift
//  ProductDrecription
//
//  Created by Hector Guadalupe Climaco Flores on 19/05/22.
//

import Foundation



class DataSourceProduct {
 
    func getModel()-> ViewModelDetalleProducto {
        //llenar el viemodeldetalle producto
        let data = ViewModelDetalleProducto()
        
        data.InforProducto?.productName = "Mantequilla sin Sal"
        data.InforProducto?.productCode = "cod: 1248585"
        data.InforProducto?.brandProduct = "Gloria"
        data.InforProducto?.productPrice = "S/36,50"
        data.InforProducto?.productDiscount = "S/38,80"
        data.InforProducto?.productWeight = "450 g"
        data.InforProducto?.prodcutUnit = "1 Unid. x "
        data.InforProducto?.productFinalPrice = "S/32,90"
        data.InforProducto?.productImgTarjeta = "Targeta"
        
        data.InforProducto?.productImage = "MantequillaSinSal"
        
        
        data.Certificados?.productCertificate = "Certificados"
        
        data.Certificados?.certificateImageHuevo = "LibreDeHuevo"
        data.Certificados?.certificateImageMarisco = "LibreCrustaceos"
        data.Certificados?.certificateImagePez = "LibreDePeces"
        data.Certificados?.certificateImageSoya = "LibreDeSoya"
        data.Certificados?.certificateImageVegt = "Vegetariano"
        
        
        data.Featuress?.mainFeature = "Caracteristicas Principales"
        
        data.InformationNutr?.portion = "Porcion: 1 Cucharita (7 g)"
        data.InformationNutr?.portionContainer = "Porciones por envace: 36"
        return data
    }
    
    
}
