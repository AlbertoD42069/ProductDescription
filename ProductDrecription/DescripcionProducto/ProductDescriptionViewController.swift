//
//  ProductDescriptionViewController.swift
//  ProductDrecription
//
//  Created by Hector Guadalupe Climaco Flores on 18/05/22.
//

import UIKit

class ProductDescriptionViewController: UIViewController {
    
    
    @IBOutlet weak var imgProduct: UIImageView!
    
    @IBOutlet weak var stackGeneralInformation: UIStackView!
    
    @IBOutlet weak var lblProductName: UILabel!
    @IBOutlet weak var lblProductCode: UILabel!
    
    @IBOutlet weak var stackUnitWeightBrand: UIStackView!
    @IBOutlet weak var lblProductUnit: UILabel!
    @IBOutlet weak var lblProductWeight: UILabel!
    @IBOutlet weak var lblBrandProduct: UILabel!
    
    @IBOutlet weak var stackFinalPrice: UIStackView!
    @IBOutlet weak var lblFinalPrice: UILabel!
    @IBOutlet weak var imgTarjeta: UIImageView!
    
    @IBOutlet weak var stackPrice: UIStackView!
    @IBOutlet weak var lblProductPrice: UILabel!
    @IBOutlet weak var lblProductoDiscount: UILabel!
    
    @IBOutlet weak var lblCertificate: UILabel!
    
    @IBOutlet weak var stackCertificate: UIStackView!
    @IBOutlet weak var imgCertificateUno: UIImageView!
    @IBOutlet weak var imgCerificateDos: UIImageView!
    @IBOutlet weak var imgCertificateTres: UIImageView!
    
    @IBOutlet weak var stackCertificatedo: UIStackView!
    @IBOutlet weak var imgCertificateCuatro: UIImageView!
    @IBOutlet weak var imgCertificateCinco: UIImageView!
    
    @IBOutlet weak var stackMainFeature: UIStackView!
    @IBOutlet weak var lblMainFeature: UILabel!
    @IBOutlet weak var btnSeeMore: UIButton!
    
    @IBOutlet weak var viewLineaNutritionalnformations: UIView!
    @IBOutlet weak var viewLineaDescription: UIView!
    @IBOutlet weak var viewLineaMainFeacture: UIView!
    @IBOutlet weak var viewLineaCertificate: UIView!
    @IBOutlet weak var tableMainFeacture: UITableView!
    @IBOutlet weak var lblProductPortion: UILabel!
    @IBOutlet weak var lblProduuctPortionContainer: UILabel!
    @IBOutlet weak var collectionsProductValues: UICollectionView!
    
    @IBOutlet weak var btnConditions: UIButton!
    
    
    let dataSource = DataSourceProduct()
    //let model = ViewModelDetalleProducto()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        viewLineaDescription.backgroundColor = .gray
        viewLineaNutritionalnformations.backgroundColor = .gray
        btnConditions.titleLabel?.textColor = .red
        viewLineaMainFeacture.backgroundColor = .black
        viewLineaCertificate.backgroundColor = .black
        let model = dataSource.getModel()
        lblProductName.text = model.InforProducto?.productName
        lblProductCode.text = model.InforProducto?.productCode
        lblProductCode.textColor = .gray
        lblProductPrice.text = model.InforProducto?.productPrice
        lblProductPrice.textColor = .red
        lblBrandProduct.textColor = .gray
        lblBrandProduct.text = model.InforProducto?.brandProduct
        
        lblProductUnit.text = model.InforProducto?.prodcutUnit
        lblProductWeight.text = model.InforProducto?.productWeight
      
        lblFinalPrice.text = model.InforProducto?.productFinalPrice
        lblFinalPrice.textColor = .blue
        lblProductoDiscount.text = model.InforProducto?.productDiscount
        lblProductoDiscount.textColor = .gray
        
        lblCertificate.text = model.Certificados?.productCertificate
        
        lblMainFeature.text = model.Featuress?.mainFeature
        
        lblProductPortion.text = model.InformationNutr?.portion
        lblProduuctPortionContainer.text = model.InformationNutr?.portionContainer
        
        imgProduct.image = UIImage(named: model.InforProducto?.productImage! ?? " ")
        
        
        imgCertificateUno.layer.cornerRadius = 15
        imgCertificateUno.backgroundColor = .gray
        imgCertificateUno.image = UIImage(named: model.Certificados?.certificateImageMarisco! ?? " ")
        
        imgCerificateDos.layer.cornerRadius = 15
        imgCerificateDos.backgroundColor = .gray
        imgCerificateDos.image = UIImage(named: model.Certificados?.certificateImageHuevo! ?? " ")
        
        imgCertificateTres.layer.cornerRadius = 15
        imgCertificateTres.backgroundColor = .gray
        imgCertificateTres.image = UIImage(named: model.Certificados?.certificateImagePez! ?? " ")
        
        imgCertificateCuatro.layer.cornerRadius = 15
        imgCertificateCuatro.backgroundColor = .gray
        imgCertificateCuatro.image = UIImage(named: model.Certificados?.certificateImageVegt! ?? " ")
        
        imgCertificateCinco.layer.cornerRadius = 15
        imgCertificateCinco.backgroundColor = .gray
        imgCertificateCinco.image = UIImage(named: model.Certificados?.certificateImageSoya! ?? " ")
        imgTarjeta.image = UIImage(named: model.InforProducto?.productImgTarjeta! ?? " ")
       
        
    }

    @IBAction func btnActionShare(_ sender: Any) {
    }
    var showAll = false
    @IBAction func btnActionSeeMore(_ sender: Any) {
      
        showAll = !showAll
        
        if showAll {
            btnSeeMore.setTitle("Mostrar menos", for: .normal)
        }else {
            btnSeeMore.setTitle("Ver más", for: .normal)
        }
        
        
        
    }
    @IBAction func btnActionWatchCondition(_ sender: Any) {
    }
    @IBAction func btnActionWatchDescription(_ sender: Any) {
        viewLineaDescription.backgroundColor = .red
        viewLineaNutritionalnformations.backgroundColor = .gray
    }
    @IBAction func btnActionWatchInformationNutritional(_ sender: Any) {
        viewLineaNutritionalnformations.backgroundColor = .red
        viewLineaDescription.backgroundColor = .gray
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
