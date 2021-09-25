.class public Lcom/philips/cdp/registration/ui/social/MergeAccountPresenter;
.super Ljava/lang/Object;
.source "MergeAccountPresenter.java"

# interfaces
.implements Lcom/philips/cdp/registration/handlers/LoginHandler;
.implements Lcom/philips/cdp/registration/events/NetworkStateListener;


# instance fields
.field public mUser:Lcom/philips/cdp/registration/User;

.field private mergeAccountContract:Lcom/philips/cdp/registration/ui/social/MergeAccountContract;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/social/MergeAccountContract;Lcom/philips/cdp/registration/User;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountPresenter;->mUser:Lcom/philips/cdp/registration/User;

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getComponent()Lcom/philips/cdp/registration/injection/RegistrationComponent;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/philips/cdp/registration/injection/RegistrationComponent;->inject(Lcom/philips/cdp/registration/ui/social/MergeAccountPresenter;)V

    .line 4
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountPresenter;->mergeAccountContract:Lcom/philips/cdp/registration/ui/social/MergeAccountContract;

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
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountPresenter;->mUser:Lcom/philips/cdp/registration/User;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->isValidEmail(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountPresenter;->mUser:Lcom/philips/cdp/registration/User;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountPresenter;->mUser:Lcom/philips/cdp/registration/User;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/User;->getMobile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReceiveMarketingEmail()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountPresenter;->mUser:Lcom/philips/cdp/registration/User;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/User;->getReceiveMarketingEmail()Z

    move-result v0

    return v0
.end method

.method public mergeToTraditionalAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountPresenter;->mUser:Lcom/philips/cdp/registration/User;

    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/philips/cdp/registration/User;->mergeToTraditionalAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/cdp/registration/handlers/LoginHandler;)V

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
    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getError()Lcom/janrain/android/capture/CaptureApiError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountPresenter;->mergeAccountContract:Lcom/philips/cdp/registration/ui/social/MergeAccountContract;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getLocalizedValidationErrorMessages()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorCode()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/philips/cdp/registration/ui/social/MergeAccountContract;->mergeFailure(Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountPresenter;->mergeAccountContract:Lcom/philips/cdp/registration/ui/social/MergeAccountContract;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorCode()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/philips/cdp/registration/ui/social/MergeAccountContract;->mergeFailure(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public onLoginSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountPresenter;->mergeAccountContract:Lcom/philips/cdp/registration/ui/social/MergeAccountContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/MergeAccountContract;->mergeSuccess()V

    return-void
.end method

.method public onNetWorkStateReceived(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountPresenter;->mergeAccountContract:Lcom/philips/cdp/registration/ui/social/MergeAccountContract;

    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/ui/social/MergeAccountContract;->connectionStatus(Z)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountPresenter;->mergeAccountContract:Lcom/philips/cdp/registration/ui/social/MergeAccountContract;

    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/ui/social/MergeAccountContract;->mergeStatus(Z)V

    return-void
.end method
