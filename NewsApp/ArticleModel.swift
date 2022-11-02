//
//  ArticleModel.swift
//  NewsApp
//
//  Created by MF_Dafi Majid Fadhlih on 11/1/22.
//

import Foundation

struct ArticleModel {
    let author, title, description, url, urlToImage, publishedAt, content: String
}

let dummyArticleData = [
    ArticleModel(author: "Dafi", title: "MF", description: "MF my first company", url: "https://www.google.com/", urlToImage: "https://static.independent.co.uk/2022/11/01/05/twitter.jpg?quality=75&width=1200&auto=webp", publishedAt: "2022-11-01T06:39:22Z", content: "Stay ahead of the trend in fashion and beyond with our free weekly Lifestyle Edit newsletter\r\nStay ahead of the trend in fashion and beyond with our free weekly Lifestyle Edit newsletter \r\nEver since… [+2156 chars]"),
    ArticleModel(author: "Majid", title: "Tokped", description: "tokped my second company", url: "https://www.google.com/", urlToImage: "https://static.independent.co.uk/2022/11/01/05/twitter.jpg?quality=75&width=1200&auto=webp", publishedAt: "2022-11-01T06:39:22Z", content: "Stay ahead of the trend in fashion and beyond with our free weekly Lifestyle Edit newsletter\r\nStay ahead of the trend in fashion and beyond with our free weekly Lifestyle Edit newsletter \r\nEver since… [+2156 chars]")
]
