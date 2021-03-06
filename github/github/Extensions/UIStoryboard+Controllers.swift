import UIKit

extension UIStoryboard {
    static var main: UIStoryboard {
        return UIStoryboard(name: "Main", bundle: nil)
    }
}

extension UIStoryboard {
    var loginViewController: LoginViewController {
        guard let vc = UIStoryboard.main.instantiateViewControllerWithIdentifier("LoginViewController") as? LoginViewController else {
            fatalError("LoginViewController couldn't be found in Storyboard file")
        }
        return vc
    }
    
    var discoverViewController: DiscoverViewController {
        guard let vc = UIStoryboard.main.instantiateViewControllerWithIdentifier("DiscoverViewController") as? DiscoverViewController else {
            fatalError("DiscoverViewController couldn't be found in Storyboard file")
        }
        return vc
    }
    
    var repositoryViewController: RepositoryViewController {
        guard let vc = UIStoryboard.main.instantiateViewControllerWithIdentifier("RepositoryViewController") as? RepositoryViewController else {
            fatalError("RepositoryViewController couldn't be found in Storyboard file")
        }
        return vc
    }
    
    var searchViewController: SearchViewController {
        guard let vc = UIStoryboard.main.instantiateViewControllerWithIdentifier("SearchViewController") as? SearchViewController else {
            fatalError("SearchViewController couldn't be found in Storyboard file")
        }
        return vc
    }
}
