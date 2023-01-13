//
//  CertificateViewModel.swift
//  Course
//
//  Created by Марк Горкій on 25.11.2022.
//

import Foundation
import FirebaseFirestore
import Firebase
import Combine

final class CertificateViewModel: ObservableObject {
    @Published var certificates: [Certificate] = []
    
    init() {
        fetchCertificates()
    }

    func fetchCertificates() {
        let db = Firestore.firestore()

        db.collection("Сertificates").getDocuments { (querySnapshot, error) in
            if let error = error {
                print("Error getting documents: \(error)")
            } else {
                if let querySnapshot = querySnapshot {
                    for document in querySnapshot.documents {
                        let data = document.data()
//                        print("Certificate \(document.documentID): \(data)")

                        let id = data["id"] as? String ?? ""
                        let course = data["Course"] as? String ?? ""
                        let dateValue = (data["Date"] as AnyObject).dateValue().formatDate()
//                        let date = dateValue.formatDate()
                        let logo = data["Logo"] as? String ?? ""
                        let tutor = data["Tutor"] as? String ?? ""

                        let certificate = Certificate(id: id, course: course, date: dateValue, logo: logo, tutor: tutor)
                        
                        self.certificates.append(certificate)
                    }
                }
            }
        }
    }
}
