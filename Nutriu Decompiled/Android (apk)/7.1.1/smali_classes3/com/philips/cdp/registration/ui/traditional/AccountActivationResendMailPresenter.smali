.class public Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailPresenter;
.super Ljava/lang/Object;
.source "AccountActivationResendMailPresenter.java"

# interfaces
.implements Lcom/philips/cdp/registration/events/NetworkStateListener;
.implements Lcom/philips/cdp/registration/handlers/ResendVerificationEmailHandler;


# instance fields
.field private final accountActivationContract:Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailContract;

.field private final registrationHelper:Lcom/philips/cdp/registration/settings/RegistrationHelper;

.field private final user:Lcom/philips/cdp/registration/User;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailContract;Lcom/philips/cdp/registration/User;Lcom/philips/cdp/registration/settings/RegistrationHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailPresenter;->user:Lcom/philips/cdp/registration/User;

    .line 3
    iput-object p3, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailPresenter;->registrationHelper:Lcom/philips/cdp/registration/settings/RegistrationHelper;

    .line 4
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getComponent()Lcom/philips/cdp/registration/injection/RegistrationComponent;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/philips/cdp/registration/injection/RegistrationComponent;->inject(Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailPresenter;)V

    .line 5
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailPresenter;->accountActivationContract:Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailContract;

    return-void
.end method


# virtual methods
.method public onNetWorkStateReceived(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailPresenter;->accountActivationContract:Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailContract;

    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailContract;->handleUiState(Z)V

    return-void
.end method

.method public onResendVerificationEmailFailedWithError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailPresenter;->accountActivationContract:Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailContract;

    .line 2
    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailContract;->handleResendVerificationEmailFailedWithError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method public onResendVerificationEmailSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailPresenter;->accountActivationContract:Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailContract;->handleResendVerificationEmailSuccess()V

    return-void
.end method

.method public registerListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailPresenter;->registrationHelper:Lcom/philips/cdp/registration/settings/RegistrationHelper;

    invoke-virtual {v0, p0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->registerNetworkStateListener(Lcom/philips/cdp/registration/events/NetworkStateListener;)V

    return-void
.end method

.method public resendMail(Lcom/philips/cdp/registration/User;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p0}, Lcom/philips/cdp/registration/User;->resendVerificationMail(Ljava/lang/String;Lcom/philips/cdp/registration/handlers/ResendVerificationEmailHandler;)V

    return-void
.end method

.method public unRegisterListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailPresenter;->registrationHelper:Lcom/philips/cdp/registration/settings/RegistrationHelper;

    invoke-virtual {v0, p0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->unRegisterNetworkListener(Lcom/philips/cdp/registration/events/NetworkStateListener;)V

    return-void
.end method
