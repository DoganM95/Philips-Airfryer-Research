.class public Lcom/philips/cdp/registration/ui/traditional/AccountActivationPresenter;
.super Ljava/lang/Object;
.source "AccountActivationPresenter.java"

# interfaces
.implements Lcom/philips/cdp/registration/events/NetworkStateListener;
.implements Lcom/philips/cdp/registration/handlers/LoginHandler;


# instance fields
.field private final accountActivationContract:Lcom/philips/cdp/registration/ui/traditional/AccountActivationContract;

.field private final registrationHelper:Lcom/philips/cdp/registration/settings/RegistrationHelper;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/traditional/AccountActivationContract;Lcom/philips/cdp/registration/settings/RegistrationHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationPresenter;->registrationHelper:Lcom/philips/cdp/registration/settings/RegistrationHelper;

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getComponent()Lcom/philips/cdp/registration/injection/RegistrationComponent;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/philips/cdp/registration/injection/RegistrationComponent;->inject(Lcom/philips/cdp/registration/ui/traditional/AccountActivationPresenter;)V

    .line 4
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationPresenter;->accountActivationContract:Lcom/philips/cdp/registration/ui/traditional/AccountActivationContract;

    return-void
.end method


# virtual methods
.method public onLoginFailedWithError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Ls/d/a/c;->c()Ls/d/a/c;

    move-result-object v0

    new-instance v1, Lcom/philips/cdp/registration/ui/utils/LoginFailureNotification;

    invoke-direct {v1}, Lcom/philips/cdp/registration/ui/utils/LoginFailureNotification;-><init>()V

    invoke-virtual {v0, v1}, Ls/d/a/c;->l(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationPresenter;->accountActivationContract:Lcom/philips/cdp/registration/ui/traditional/AccountActivationContract;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorDescription()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationContract;->verificationError(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationPresenter;->accountActivationContract:Lcom/philips/cdp/registration/ui/traditional/AccountActivationContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationContract;->hideActivateSpinner()V

    .line 4
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationPresenter;->accountActivationContract:Lcom/philips/cdp/registration/ui/traditional/AccountActivationContract;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationContract;->activateButtonEnable(Z)V

    return-void
.end method

.method public onLoginSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationPresenter;->accountActivationContract:Lcom/philips/cdp/registration/ui/traditional/AccountActivationContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationContract;->updateActivationUIState()V

    return-void
.end method

.method public onNetWorkStateReceived(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationPresenter;->accountActivationContract:Lcom/philips/cdp/registration/ui/traditional/AccountActivationContract;

    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationContract;->handleUiState(Z)V

    return-void
.end method

.method public registerListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationPresenter;->registrationHelper:Lcom/philips/cdp/registration/settings/RegistrationHelper;

    invoke-virtual {v0, p0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->registerNetworkStateListener(Lcom/philips/cdp/registration/events/NetworkStateListener;)V

    return-void
.end method

.method public unRegisterListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationPresenter;->registrationHelper:Lcom/philips/cdp/registration/settings/RegistrationHelper;

    invoke-virtual {v0, p0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->unRegisterNetworkListener(Lcom/philips/cdp/registration/events/NetworkStateListener;)V

    return-void
.end method
