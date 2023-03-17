//
//  ViewController.swift
//  TetsAppIn
//
//  Created by Alexey Gaidykov on 16.03.2023.
//

import SnapKit
import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        initilazet()
    }
    
    private func initilazet() {
        view.backgroundColor = .systemBackground
        
        let button = UIButton(type: .system)
        button.setTitle("Click me 𖫪", for: .normal)
        button.addTarget(self, action: #selector(tap), for: .touchUpInside)
        view.addSubview(button)
        button.snp.makeConstraints { make in
            make.left.right.equalToSuperview().inset(16)
            make.bottom.equalToSuperview().inset(50)
        }
        
        
        let label = UILabel()
        label.text = "Welcome"
        view.addSubview(label)
        label.snp.makeConstraints { make in
            make.left.equalToSuperview().inset(20)
            make.top.equalToSuperview().inset(150)
        }
        let labelE = UILabel()
        labelE.text = "SOME TEXT"
        view.addSubview(labelE)
        labelE.snp.makeConstraints { make in
            make.right.equalToSuperview().inset(20)
            make.top.equalToSuperview().inset(150)
        }
    }
    }

