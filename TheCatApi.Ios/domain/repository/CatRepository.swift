//
//  CatRepository.swift
//  TheCatApi.Ios
//
//  Created by Hossain Muktar on 29/8/24.
//

import Foundation

protocol CatRepository {
    func getImages(page: Int, limit: Int) async throws -> [Cat]
}
