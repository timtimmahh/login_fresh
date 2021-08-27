class LoginFreshWords {
  String loginWith;
  String loginTitle;
  String loginButtonText;
  String exploreApp;
  String notAccount;
  String signUp;
  String textLoading;
  String hintLoginUser;
  String hintLoginPassword;
  String hintSignUpRepeatPassword;
  String hintName;
  String hintSurname;

  String recoverPassword;

  String messageRecoverPassword;

  LoginFreshWords(
      {this.loginWith = 'Login With',
      this.loginTitle = 'Login',
      this.hintName = 'Name',
      this.hintSurname = 'Surname',
      this.hintSignUpRepeatPassword = 'Repeat Password',
      this.hintLoginPassword = 'Password',
      this.recoverPassword = 'Recover Password',
      this.messageRecoverPassword =
          'To recover the password, enter the email and press the button, you will receive an email so you can update your password. Only available for accounts created by username and password',
      this.hintLoginUser = 'Username or Email',
      this.loginButtonText = 'Login',
      this.exploreApp = 'Explore App',
      this.notAccount = 'You do not have an account?',
      this.signUp = 'Sign Up',
      this.textLoading = 'please wait ...'});
}
