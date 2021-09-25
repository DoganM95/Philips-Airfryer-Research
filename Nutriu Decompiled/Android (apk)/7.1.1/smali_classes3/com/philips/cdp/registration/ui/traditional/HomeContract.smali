.class public interface abstract Lcom/philips/cdp/registration/ui/traditional/HomeContract;
.super Ljava/lang/Object;
.source "HomeContract.java"

# interfaces
.implements Lcom/philips/cdp/registration/ui/traditional/mobile/FaceBookContractor;


# virtual methods
.method public abstract SocialLoginFailure(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
.end method

.method public abstract countryChangeStarted()V
.end method

.method public abstract createSocialAccount(Lorg/json/JSONObject;Ljava/lang/String;)V
.end method

.method public abstract enableControlsOnNetworkConnectionArraival()V
.end method

.method public abstract enableControlsOnNetworkStatus()V
.end method

.method public abstract genericError()V
.end method

.method public abstract getActivityContext()Landroid/app/Activity;
.end method

.method public abstract getURFaceBookUtility()Lcom/philips/cdp/registration/ui/utils/URFaceBookUtility;
.end method

.method public abstract handleBtnClickableStates(Z)V
.end method

.method public abstract hideCountrySelctionLabel()V
.end method

.method public abstract initFailed()V
.end method

.method public abstract initSuccess()V
.end method

.method public abstract localeServiceDiscoveryFailed()V
.end method

.method public abstract loginFailed(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
.end method

.method public abstract loginSuccess()V
.end method

.method public abstract mergeSocialAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract naviagteToAccountActivationScreen()V
.end method

.method public abstract naviagteToMobileAccountActivationScreen()V
.end method

.method public abstract navigateToAcceptTermsScreen()V
.end method

.method public abstract navigateToCreateAccount()V
.end method

.method public abstract navigateToLogin()V
.end method

.method public abstract registerWechatReceiver()V
.end method

.method public abstract registrationCompleted()V
.end method

.method public abstract showCountrySelctionLabel()V
.end method

.method public abstract socialProviderLogin()V
.end method

.method public abstract startWeChatAuthentication()V
.end method

.method public abstract startWeChatLogin(Ljava/lang/String;)V
.end method

.method public abstract switchToControlView()V
.end method

.method public abstract unRegisterWechatReceiver()V
.end method

.method public abstract updateAppLocale(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateHomeCountry(Ljava/lang/String;)V
.end method

.method public abstract updateUIState()V
.end method

.method public abstract wechatAppNotInstalled()V
.end method

.method public abstract wechatAppNotSupported()V
.end method

.method public abstract wechatAuthenticationFailError()V
.end method

.method public abstract wechatAuthenticationSuccessParsingError()V
.end method

.method public abstract wechatAutheticationCanceled()V
.end method
