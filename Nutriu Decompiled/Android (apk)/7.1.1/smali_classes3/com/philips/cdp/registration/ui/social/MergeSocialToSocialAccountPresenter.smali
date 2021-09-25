.class public Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter;
.super Ljava/lang/Object;
.source "MergeSocialToSocialAccountPresenter.java"

# interfaces
.implements Lcom/philips/cdp/registration/events/NetworkStateListener;
.implements Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;


# instance fields
.field public mUser:Lcom/philips/cdp/registration/User;

.field private mergeSocialToSocialAccountContract:Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountContract;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountContract;Lcom/philips/cdp/registration/User;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getComponent()Lcom/philips/cdp/registration/injection/RegistrationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/philips/cdp/registration/injection/RegistrationComponent;->inject(Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter;)V

    .line 3
    iput-object p2, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter;->mUser:Lcom/philips/cdp/registration/User;

    .line 4
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter;->mergeSocialToSocialAccountContract:Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountContract;

    .line 5
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->registerNetworkStateListener(Lcom/philips/cdp/registration/events/NetworkStateListener;)V

    return-void
.end method


# virtual methods
.method public cleanUp()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->unRegisterNetworkListener(Lcom/philips/cdp/registration/events/NetworkStateListener;)V

    return-void
.end method

.method public getLoginWithDetails()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter;->mUser:Lcom/philips/cdp/registration/User;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->isValidEmail(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter;->mUser:Lcom/philips/cdp/registration/User;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter;->mUser:Lcom/philips/cdp/registration/User;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/User;->getMobile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReceiveMarketingEmail()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter;->mUser:Lcom/philips/cdp/registration/User;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/User;->getReceiveMarketingEmail()Z

    move-result v0

    return v0
.end method

.method public loginUserUsingSocialProvider(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter;->mUser:Lcom/philips/cdp/registration/User;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter;->mergeSocialToSocialAccountContract:Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountContract;

    invoke-interface {v1}, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountContract;->getActivityContext()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p0, p2}, Lcom/philips/cdp/registration/User;->loginUserUsingSocialProvider(Landroid/app/Activity;Ljava/lang/String;Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;Ljava/lang/String;)V

    return-void
.end method

.method public logout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter;->mUser:Lcom/philips/cdp/registration/User;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/User;->logout(Lcom/philips/cdp/registration/handlers/LogoutHandler;)V

    return-void
.end method

.method public onContinueSocialProviderLoginFailure(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Ls/d/a/c;->c()Ls/d/a/c;

    move-result-object p1

    new-instance v0, Lcom/philips/cdp/registration/ui/utils/LoginFailureNotification;

    invoke-direct {v0}, Lcom/philips/cdp/registration/ui/utils/LoginFailureNotification;-><init>()V

    invoke-virtual {p1, v0}, Ls/d/a/c;->l(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter;->mergeSocialToSocialAccountContract:Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountContract;->mergeFailureIgnored()V

    return-void
.end method

.method public onContinueSocialProviderLoginSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter;->mergeSocialToSocialAccountContract:Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountContract;->mergeSuccess()V

    return-void
.end method

.method public onLoginFailedWithError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Ls/d/a/c;->c()Ls/d/a/c;

    move-result-object v0

    new-instance v1, Lcom/philips/cdp/registration/ui/utils/LoginFailureNotification;

    invoke-direct {v1}, Lcom/philips/cdp/registration/ui/utils/LoginFailureNotification;-><init>()V

    invoke-virtual {v0, v1}, Ls/d/a/c;->l(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter;->mergeSocialToSocialAccountContract:Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountContract;

    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountContract;->mergeFailure(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method public onLoginFailedWithMergeFlowError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Ls/d/a/c;->c()Ls/d/a/c;

    move-result-object p1

    new-instance p2, Lcom/philips/cdp/registration/ui/utils/LoginFailureNotification;

    invoke-direct {p2}, Lcom/philips/cdp/registration/ui/utils/LoginFailureNotification;-><init>()V

    invoke-virtual {p1, p2}, Ls/d/a/c;->l(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter;->mergeSocialToSocialAccountContract:Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountContract;->mergeFailureIgnored()V

    return-void
.end method

.method public onLoginFailedWithTwoStepError(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Ls/d/a/c;->c()Ls/d/a/c;

    move-result-object p1

    new-instance p2, Lcom/philips/cdp/registration/ui/utils/LoginFailureNotification;

    invoke-direct {p2}, Lcom/philips/cdp/registration/ui/utils/LoginFailureNotification;-><init>()V

    invoke-virtual {p1, p2}, Ls/d/a/c;->l(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter;->mergeSocialToSocialAccountContract:Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountContract;->mergeFailureIgnored()V

    return-void
.end method

.method public onLoginSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter;->mergeSocialToSocialAccountContract:Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountContract;->mergeSuccess()V

    return-void
.end method

.method public onNetWorkStateReceived(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter;->mergeSocialToSocialAccountContract:Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountContract;

    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountContract;->connectionStatus(Z)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter;->mergeSocialToSocialAccountContract:Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountContract;

    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountContract;->mergeStatus(Z)V

    return-void
.end method

.method public registerFaceBookCallBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter;->mergeSocialToSocialAccountContract:Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountContract;->getURFaceBookUtility()Lcom/philips/cdp/registration/ui/utils/URFaceBookUtility;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/utils/URFaceBookUtility;->registerFaceBookCallBack()V

    return-void
.end method

.method public startAccessTokenAuthForFacebook(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter;->mergeSocialToSocialAccountContract:Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountContract;->getURFaceBookUtility()Lcom/philips/cdp/registration/ui/utils/URFaceBookUtility;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter;->mUser:Lcom/philips/cdp/registration/User;

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountPresenter;->mergeSocialToSocialAccountContract:Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/MergeSocialToSocialAccountContract;->getActivityContext()Landroid/app/Activity;

    move-result-object v3

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v5

    move-object v4, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/philips/cdp/registration/ui/utils/URFaceBookUtility;->startAccessTokenAuthForFacebook(Lcom/philips/cdp/registration/User;Landroid/app/Activity;Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
