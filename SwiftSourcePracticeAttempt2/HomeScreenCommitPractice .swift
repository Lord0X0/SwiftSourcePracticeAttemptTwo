//
//  HomeScreenCommitPractice .swift
//  SwiftSourcePracticeAttempt2
//
//  Created by Zachariah Hornes on 7/10/24.
//

/*
 Clone = Copying the repo locally
 Commit = Save ("checkpoint") on our current branch
 Stage = Prepare changes for a commit
 Stash = Save changes for later
 Push = Send local commits to remote repo
 Pul = Fetch remote commits to local repo
 
 COMMIT MESSAGES
 
 NEW FEATURE:
 [Feature] Description of the feature
 
 BUG IN PRODUCTION:
 [Patch] Description of patch
 
 BUT NOT IN PRODUCTION:
 [Bug] Descrption of the bug
 
 MUNDANE TASKS:
 [Clean] Description of changes
 
 RELEASE:
 [Release] Description of release
 
 */

import SwiftUI

struct HomeScreenCommitPractice_: View {
    var body: some View {
        
        ZStack {
            Text("Main Screen")
                .font(.largeTitle)
                .padding()
                .padding()
            Image(systemName: "shield")
                .font(.largeTitle)
               
        }
    }
}

#Preview {
    HomeScreenCommitPractice_()
}
