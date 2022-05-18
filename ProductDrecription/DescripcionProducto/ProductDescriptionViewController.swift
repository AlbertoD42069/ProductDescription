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
    @IBOutlet weak var imgFinalPrice: UIImageView!
    
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
    
    @IBOutlet weak var tableMainFeacture: UITableView!
    @IBOutlet weak var lblProductPortion: UILabel!
    @IBOutlet weak var lblProduuctPortionContainer: UILabel!
    @IBOutlet weak var collectionsProductValues: UICollectionView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        /*lblCertificate.text = "Certificados"
        lblProductName.text = "Mantequilla con Sal"
        lblMainFeature.text = "Caracteristicas Principales"*/
        
    }
    
    @IBAction func btnActionShare(_ sender: Any) {
    }
    @IBAction func btnActionSeeMore(_ sender: Any) {
    }
    @IBAction func btnActionWatchCondition(_ sender: Any) {
    }
    @IBAction func btnActionWatchDescription(_ sender: Any) {
    }
    @IBAction func btnActionWatchInformationNutritional(_ sender: Any) {
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
