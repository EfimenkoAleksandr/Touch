//
//  MainModuleInterfaces.swift
//  TouchIt
//
//  Created by Trainee Alex on 05.04.2021.
//

import UIKit

protocol MainModuleViewProtocol: class {
    func updateView()
}

protocol MainModulePresenterProtocol {
    
}

protocol MainModuleInteractorProtocol {
    func getVideo(completion: @escaping(Bool) -> ())
}

protocol MainModuleRouterProtocol {
    func goToSecondScreen()
}
