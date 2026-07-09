//
//  Profile.swift
//  GithubClient
//
//  Created by Usuario invitado on 8/7/26.
//

import SwiftUI

struct Profile: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("Mateo Rivera")
                    .font(.title)
                Image (uiImage: .githubLogo)
                    .resizable()
                    .scaledToFit()
                Text("mateoriveraescalante")
                    .font(.headline)
                    .padding(.vertical)
                Text("Barcelona el idolo mas grande del Ecuador, 5-0 Emelec")
                    .font(.caption)
            }
            .padding()
            .navigationTitle("Perfil de usuario")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    Profile()
}
