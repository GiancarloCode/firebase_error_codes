class FirebaseAuthErrorCode {
  /// __Meaning:__ Indicates the email is invalid.
  ///
  /// __Display:__ The email address is badly formatted.
  static const String invalidEmail = 'ERROR_INVALID_EMAIL';

  /// __Meaning:__ Indicates a network error occurred (such as a timeout,
  /// interrupted connection, or unreachable host). These
  /// types of errors are often recoverable with a retry.
  ///
  /// __Display:__ Network error (such as timeout, interrupted connection
  /// or unreachable host) has occurred.
  static const String networkRequestFailed = 'ERROR_NETWORK_REQUEST_FAILED';

  /// __Meaning:__ Indicates that too many requests were made to
  /// a server method.
  ///
  /// __Display:__ We have blocked all requests from this device
  /// due to unusual activity. Try again later.
  static const String tooManyRequest = 'ERROR_TOO_MANY_REQUESTS';

  /// __Meaning:__ Indicates the user account was not found.
  ///
  /// __Display:__ There is no user record corresponding to this
  /// identifier. The user may have been deleted.
  static const String userNotFound = 'ERROR_USER_NOT_FOUND';

  /// __Meaning:__ Indicates the user's account is disable
  /// on the server.
  /// __Display:__ The user account has been disabled by an administrator.
  static const String userDisable = 'ERROR_USER_DISABLED';

  /// __Meaning:__ Indicates the administrator disabled sign in with the
  /// specified identity provider.
  ///
  /// __Display:__ This operation is not allowed. Enable the sign-in method
  /// in the Authentication tab of the Firebase console
  static const String operationNotAllowed = 'ERROR_OPERATION_NOT_ALLOWED';

  /// __Meaning:__ Indicates the IDP token or requestUri is invalid.
  ///
  /// __Display:__ The supplied auth credential is malformed or has expired.
  static const String invalidCredential = 'ERROR_INVALID_CREDENTIAL';

  /// __Meaning:__ Indicates the user attempted sign in with
  /// a wrong password.
  /// __Display:__ The password is invalid or the user
  /// does not have a password.
  static const String wrongPassword = 'ERROR_WRONG_PASSWORD';

  /// __Meaning:__ Indicates the email used to attempt
  /// a sign up is already in use.
  ///
  /// __Display:__ The email address is already in use by another account.
  static const String emailAlreadyInUse = 'ERROR_EMAIL_ALREADY_IN_USE';

  /// __Meaning:__ Indicates an attempt to set a password that
  /// is considered too weak.
  ///
  /// __Display:__ The given password is too weak,
  /// please choose a stronger password.
  static const String weakPassword = 'ERROR_WEAK_PASSWORD';

  /// __Meaning:__ Indicates account linking is required.
  ///
  /// __Display:__ An account already exists with the same email
  /// address but different sign-in credentials. Sign in using
  /// a provider associated with this email address.
  static const String accountExistsWithDifferentCredential =
      'ERROR_ACCOUNT_EXISTS_WITH_DIFFERENT_CREDENTIAL';

  /// __Meaning:__ Indicates an attempt to link a provider to which
  /// the account is already linked.
  ///
  /// __Display:__ User can only be linked to one
  /// identity for the given provider.
  static const String providerAlreadyLinked = 'ERROR_PROVIDER_ALREADY_LINKED';

  /// __Meaning:__ Indicates the user has attempted to change email or password
  /// more than 5 minutes after signing in.
  ///
  /// __Display:__ This operation is sensitive and requires recent
  /// authentication. Log in again before retrying this request.
  static const String requiresRecentLogin = 'ERROR_REQUIRES_RECENT_LOGIN';

  /// __Meaning:__ Indicates an attempt to link with a credential that has
  /// already been linked with a different Firebase account
  ///
  /// __Display:__
  static const String credentialAlreadyInUse =
      'ERROR_CREDENTIAL_ALREADY_IN_USE';

  /// __Meaning:__ Indicates that an attempt was made to reauthenticate
  /// with a user which is not the current user.
  ///
  /// __Display:__ This credential is already associated
  /// with a different user account.
  static const String userMismatch = 'ERROR_USER_MISMATCH';

  /// __Meaning:__ Indicates the service account and the API key
  /// belong to different projects.
  ///
  /// __Display:__ Invalid configuration. Ensure your app's SHA1
  /// is correct in the Firebase console.
  static const String customTokenMismatch = 'ERROR_CUSTOM_TOKEN_MISMATCH';

  /// __Meaning:__ Indicates a validation error with the custom token.
  ///
  /// __Display:__ The custom token format is incorrect.
  /// Please check the documentation.
  static const String invalidCustomToken = 'ERROR_INVALID_CUSTOM_TOKEN';

  /// __Meaning:__ Indicates an attempt to unlink a provider that is not linked.
  ///
  /// __Display:__ User was not linked to an account with the given provider.
  static const String noSuchProvider = 'ERROR_NO_SUCH_PROVIDER';

  /// __Meaning:__ Indicates the OOB code is invalid.
  ///
  /// __Display:__ The out of band code is invalid.
  /// This can happen if the code is malformed,
  /// expired, or has already been used.
  static const String invalidActionCode = 'ERROR_INVALID_ACTION_CODE';
}
