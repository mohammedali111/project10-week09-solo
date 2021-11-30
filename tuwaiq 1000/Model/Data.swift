//
//  Data.swift
//  Project 4 Shopping App
//
//  Created by Eth Os on 11/03/1443 AH.
//

import UIKit

class Product {
	var prodauctName: String
	var productSummary: String
	var productPic: UIImage!
	var productSpecs: String
	var prodauctPrice: Double
	var productQuantity: Int
	
	init(prodauctName:String , productPic: UIImage!, prodauctPrice: Double, productSummary: String ,productQuantity: Int, productSpecs: String){
		self.prodauctName = prodauctName
		self.productSummary = productSummary
		self.productPic = productPic
		self.productSpecs = productSpecs
		self.prodauctPrice = prodauctPrice
		self.productQuantity = productQuantity
	}
}
class Category{
	var catName: String
	var catItems: Array<Product>
	
	init(catName: String, catItems: Array<Product>){
		self.catItems = catItems
		self.catName = catName
	}
}


var products = [
	Product(prodauctName: "Hassan Abdulaziz",
					   productPic: UIImage(named: "qq"),
					   prodauctPrice: 95,
					   productSummary: "Abha Swift",
					   productQuantity: 7,
					   productSpecs: "The student is interactive and participating, has completed projects and is regular in attendance 95%"),
			   Product(prodauctName: "Ibraem Ahmed",
					   productPic: UIImage(named: "ww"),
					   prodauctPrice: 90,
					   productSummary: "Abha Swift",
					   productQuantity: 10,
					   productSpecs: "The student is interactive and participating, has completed projects and is regular in attendance 80%"),
			   Product(prodauctName: "Abdulaziz Alshehri",
					   productPic: UIImage(named: "ee"),
					   prodauctPrice: 90,
					   productSummary: "Abha Swift",
					   productQuantity: 90,
					   productSpecs: "The student is interactive and participating, has completed projects and is regular in attendance 87%"),
				Product(prodauctName: "Ahmed Assiri",
						productPic: UIImage(named: "rr"),
						prodauctPrice: 90,
						productSummary: "Abha Swift",
						productQuantity: 4,
						productSpecs: "The student is interactive and participating, has completed projects and is regular in attendance 92%"),
				Product(prodauctName: "Fawaz Mohammed",
						productPic: UIImage(named: "tt"),
						prodauctPrice: 90,
						productSummary: "Abha Swift",
						productQuantity: 1,
						productSpecs: "The student is interactive and participating, has completed projects and is regular in attendance 89%"),
				Product(prodauctName: "Mohammed Albahal",
						productPic: UIImage(named: "Image"),
						prodauctPrice: 90,
						productSummary: "Abha Swift",
						productQuantity: 8,
						productSpecs: "The student is interactive and participating, has completed projects and is regular in attendance 90%"),
				Product(prodauctName: "Sara Mohammed",
						productPic: UIImage(named: "Image"),
						prodauctPrice: 90,
						productSummary: "Abha Swift",
						productQuantity: 17,
						productSpecs: "The student is interactive and participating, has completed projects and is regular in attendance 92%"),
				Product(prodauctName: "Deema AlKamdi",
						productPic: UIImage(named:"Image"),
						prodauctPrice: 90,
						productSummary: "Abha Swift",
						productQuantity: 1,
						productSpecs: "JewelryThe student is interactive and participating, has completed projects and is regular in attendance 92%"),
    Product(prodauctName: "Sara Saud",
            productPic: UIImage(named:"Image"),
            prodauctPrice: 90,
            productSummary: "Abha Swift",
            productQuantity: 1,
            productSpecs: "The student is interactive and participating, has completed projects and is regular in attendance 92%"),
    Product(prodauctName: "Tasneem Jafsher",
            productPic: UIImage(named:"Image"),
            prodauctPrice: 90,
            productSummary: "Abha Swift",
            productQuantity: 1,
            productSpecs: "The student is interactive and participating, has completed projects and is regular in attendance 92%"),
    
    Product(prodauctName: "Kholod Alabdulrhman",
            productPic: UIImage(named:"Image"),
            prodauctPrice: 90,
            productSummary: "Abha Swift",
            productQuantity: 1,
            productSpecs: "The student is interactive and participating, has completed projects and is regular in attendance 92%"),
    
    Product(prodauctName: "Sana Alshahrani",
            productPic: UIImage(named:"Image"),
            prodauctPrice: 90,
            productSummary: "Abha Swift",
            productQuantity: 1,
            productSpecs: "The student is interactive and participating, has completed projects and is regular in attendance 92%"),
    
    Product(prodauctName: "Maram Alshahrani",
            productPic: UIImage(named:"Image"),
            prodauctPrice: 90,
            productSummary: "Abha Swift",
            productQuantity: 1,
            productSpecs: "The student is interactive and participating, has completed projects and is regular in attendance 92%"),
    
    Product(prodauctName: "Alanood",
            productPic: UIImage(named:"Image"),
            prodauctPrice: 90,
            productSummary: "Abha Swift",
            productQuantity: 1,
            productSpecs: "The student is interactive and participating, has completed projects and is regular in attendance 92%"),
    Product(prodauctName: "Atheer Alzahrani",
            productPic: UIImage(named:"Image"),
            prodauctPrice: 90,
            productSummary: "Abha Swift",
            productQuantity: 1,
            productSpecs: "The student is interactive and participating, has completed projects and is regular in attendance 92%"),
    
    Product(prodauctName: "Sara Alzahrani",
            productPic: UIImage(named:"Image"),
            prodauctPrice: 90,
            productSummary: "Abha Swift",
            productQuantity: 1,
            productSpecs: "The student is interactive and participating, has completed projects and is regular in attendance 92%"),
    
    Product(prodauctName: "Amal Alfaifi",
            productPic: UIImage(named:"Image"),
            prodauctPrice:90,
            productSummary: "Abha Swift",
            productQuantity: 1,
            productSpecs: "The student is interactive and participating, has completed projects and is regular in attendance 92%"),
    
    Product(prodauctName: "Hanan yhya",
            productPic: UIImage(named:"Image"),
            prodauctPrice: 90,
            productSummary: "Abha Swift",
            productQuantity: 1,
            productSpecs: "The student is interactive and participating, has completed projects and is regular in attendance 92%"),
    
    Product(prodauctName: "Munirah",
            productPic: UIImage(named:"Image"),
            prodauctPrice: 90,
            productSummary: "Abha Swift",
            productQuantity: 1,
            productSpecs: "The student is interactive and participating, has completed projects and is regular in attendance 92%"),
    
    Product(prodauctName: "Sally",
            productPic: UIImage(named:"Image"),
            prodauctPrice: 90,
            productSummary: "Abha Swift",
            productQuantity: 1,
            productSpecs: "The student is interactive and participating, has completed projects and is regular in attendance 92%"),
    
    Product(prodauctName: "Jawaher",
            productPic: UIImage(named:"Image"),
            prodauctPrice: 90,
            productSummary: "Abha Swift",
            productQuantity: 1,
            productSpecs: "The student is interactive and participating, has completed projects and is regular in attendance 92%"),
    
    Product(prodauctName: "Fatmih Mohammed",
            productPic: UIImage(named:"Image"),
            prodauctPrice: 90,
            productSummary: "Abha Swift",
            productQuantity: 1,
            productSpecs: "The student is interactive and participating, has completed projects and is regular in attendance 92%"),
    
    Product(prodauctName: "Hanan Assiri",
            productPic: UIImage(named:"Image"),
            prodauctPrice: 90,
            productSummary: "Abha Swift",
            productQuantity: 1,
            productSpecs: "The student is interactive and participating, has completed projects and is regular in attendance 92%"),
    
    Product(prodauctName: "Afnan Assiri",
            productPic: UIImage(named:"Image"),
            prodauctPrice: 90,
            productSummary: "Abha Swift",
            productQuantity: 1,
            productSpecs: "The student is interactive and participating, has completed projects and is regular in attendance 92%"),
    
	]


struct Cart {
	let cartProdImage: UIImage!
	let cartProdName: String
	let cartProdPrice: String
}

var cartArray = [Cart]()

struct OutOfStock {
	let image: UIImage!
	let name: String
}

var outStock = [OutOfStock]()

var mostSoldOut: [String : Int] = [:]

var revenu = [Double]()

var profit = [Double]()
