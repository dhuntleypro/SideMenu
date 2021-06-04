//
//  SideMenuOptionListView.swift
//  SideMenu
//
//  Created by Darrien Huntley on 6/4/21.
//

import SwiftUI

struct SideMenuOptionListView: View {
    var body: some View {
        VStack {
            
            NavigationLink(destination: ProfileView()) {
                SideMenuOptionCell(imageName: "person", title: "Profile")
            }
            
            NavigationLink(destination: ProfileView()) {
                SideMenuOptionCell(imageName: "list.bullet", title: "List")
            }
            
            NavigationLink(destination: ProfileView()) {
                SideMenuOptionCell(imageName: "bookmark", title: "Bookmarks")
            }
            
            NavigationLink(destination: ProfileView()) {
                SideMenuOptionCell(imageName: "bubble.left", title: "Messages")
            }
            
            NavigationLink(destination: ProfileView()) {
                SideMenuOptionCell(imageName: "bell", title: "Notifications")
            }
            
            NavigationLink(destination: ProfileView()) {
                SideMenuOptionCell(imageName: "arrow.left.square", title: "Logout")
            }
        }
    }
}

struct SideMenuOptionListView_Previews: PreviewProvider {
    static var previews: some View {
        SideMenuOptionListView()
    }
}
