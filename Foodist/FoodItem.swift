//
//  FoodItem.swift
//  Foodist
//
//  Created by Jauza Krito on 13/08/23.
//

import Foundation

struct FoodItem: Identifiable {
    let id = UUID()
    let title: String
    let imageName: String
    let description: String
}

let dummyData: [FoodItem] = [
    FoodItem(title: "Pizza", imageName: "pizza", description: "Indulge in the classic comfort of a hot, cheesy pizza with your favorite toppings. Whether you're a fan of pepperoni, mushrooms, or a medley of veggies, this all-time favorite dish never disappoints."),
    FoodItem(title: "Burger", imageName: "burger", description: "Sink your teeth into a juicy beef burger, perfectly grilled and nestled between soft, toasted buns. From the crisp lettuce to the tangy pickles and special sauce, each bite is a burst of savory satisfaction."),
    FoodItem(title: "Sushi", imageName: "sushi", description: "Embark on a culinary adventure with an assortment of sushi rolls. The artful combination of fresh fish, creamy avocado, and delicate rice, all expertly rolled and served with soy sauce and wasabi, creates a symphony of flavors."),
    FoodItem(title: "Pasta", imageName: "pasta", description: "Twirl your fork around al dente pasta coated in a rich, velvety sauce. Whether you prefer a classic marinara, a creamy Alfredo, or a hearty Bolognese, pasta is a timeless comfort food that warms the soul."),
    FoodItem(title: "Salad", imageName: "salad", description: "Elevate your meal with a vibrant salad that bursts with colors and nutrients. Crisp lettuce, ripe tomatoes, crunchy cucumbers, and a medley of toppings are drizzled with zesty dressings to create a refreshing and wholesome dish."),
    FoodItem(title: "Ice Cream", imageName: "icecream", description: "Delight in the creamy sweetness of artisanal ice cream. From traditional vanilla and chocolate to inventive flavors like salted caramel or lavender honey, each spoonful is a cool, delectable treat that satisfies your sweet tooth."),
    FoodItem(title: "Tacos", imageName: "tacos", description: "Experience the fiesta of flavors in every taco bite. Soft or crunchy shells cradle an array of fillings, from seasoned meats to fresh salsa and tangy guacamole. Tacos are a burst of Mexican-inspired delight."),
    FoodItem(title: "Steak", imageName: "steak", description: "Savor the succulence of a perfectly cooked steak, seared to perfection and served with your choice of sides. From medium-rare ribeyes to tender filets, a well-prepared steak is a carnivore's dream come true."),
    FoodItem(title: "Fried Chicken", imageName: "friedchicken", description: "Indulge in the irresistible crunch of golden-brown fried chicken. The crispy coating gives way to juicy, tender meat that's seasoned to perfection. It's comfort food at its finest, perfect for any occasion."),
    FoodItem(title: "Smoothie", imageName: "smoothie", description: "Refresh your senses with a revitalizing fruit smoothie. Blended to creamy perfection, these vibrant concoctions combine a medley of fruits, yogurt, and a splash of juice to create a wholesome and energizing drink.")
]
