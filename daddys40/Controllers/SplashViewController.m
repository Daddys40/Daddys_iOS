#import "SplashViewController.h"
#import "SignInViewController.h"
#import "SignUpViewController.h"

@implementation SplashViewController

- (IBAction)onTouchSignIn:(id)sender {
    SignInViewController *signInViewController = [[SignInViewController alloc]init];
    [[self navigationController] pushViewController:signInViewController animated:YES];
}

- (IBAction)onTouchSignUp:(id)sender {
    SignUpViewController *signUpViewController = [[SignUpViewController alloc]init];
    [[self navigationController] pushViewController:signUpViewController animated:YES];
}

@end
