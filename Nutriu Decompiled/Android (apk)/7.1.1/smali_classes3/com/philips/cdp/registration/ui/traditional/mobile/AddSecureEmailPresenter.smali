.class public Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailPresenter;
.super Ljava/lang/Object;
.source "AddSecureEmailPresenter.java"

# interfaces
.implements Lcom/philips/cdp/registration/events/NetworkStateListener;


# instance fields
.field private final addSecureEmailContract:Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailContract;

.field private final disposables:Ll/e/g0/a;

.field public updateUserProfile:Lcom/philips/cdp/registration/update/UpdateUserProfile;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailContract;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll/e/g0/a;

    invoke-direct {v0}, Ll/e/g0/a;-><init>()V

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailPresenter;->disposables:Ll/e/g0/a;

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getComponent()Lcom/philips/cdp/registration/injection/RegistrationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/philips/cdp/registration/injection/RegistrationComponent;->inject(Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailPresenter;)V

    .line 4
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailPresenter;->addSecureEmailContract:Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailContract;

    return-void
.end method

.method public static synthetic access$000(Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailPresenter;)Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailContract;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailPresenter;->addSecureEmailContract:Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailContract;

    return-object p0
.end method

.method private updateUserEmail(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailPresenter;->disposables:Ll/e/g0/a;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailPresenter;->updateUserProfile:Lcom/philips/cdp/registration/update/UpdateUserProfile;

    invoke-interface {v1, p1}, Lcom/philips/cdp/registration/update/UpdateUserProfile;->updateUserEmail(Ljava/lang/String;)Ll/e/b;

    move-result-object v1

    .line 2
    invoke-static {}, Ll/e/p0/a;->b()Ll/e/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/e/b;->C(Ll/e/z;)Ll/e/b;

    move-result-object v1

    .line 3
    invoke-static {}, Ll/e/f0/c/a;->a()Ll/e/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/e/b;->u(Ll/e/z;)Ll/e/b;

    move-result-object v1

    new-instance v2, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailPresenter$1;

    invoke-direct {v2, p0, p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailPresenter$1;-><init>(Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailPresenter;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2}, Ll/e/b;->D(Ll/e/d;)Ll/e/d;

    move-result-object p1

    check-cast p1, Ll/e/g0/b;

    .line 5
    invoke-virtual {v0, p1}, Ll/e/g0/a;->b(Ll/e/g0/b;)Z

    return-void
.end method


# virtual methods
.method public addEmailClicked(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->isValidEmail(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailPresenter;->addSecureEmailContract:Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailContract;->showInvalidEmailError()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailPresenter;->addSecureEmailContract:Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailContract;->showProgress()V

    .line 4
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailPresenter;->updateUserEmail(Ljava/lang/String;)V

    return-void
.end method

.method public cleanUp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailPresenter;->disposables:Ll/e/g0/a;

    invoke-virtual {v0}, Ll/e/g0/a;->d()V

    .line 2
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->unRegisterNetworkListener(Lcom/philips/cdp/registration/events/NetworkStateListener;)V

    return-void
.end method

.method public injectMocks(Lcom/philips/cdp/registration/update/UpdateUserProfile;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailPresenter;->updateUserProfile:Lcom/philips/cdp/registration/update/UpdateUserProfile;

    return-void
.end method

.method public maybeLaterClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailPresenter;->addSecureEmailContract:Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailContract;->registrationComplete()V

    return-void
.end method

.method public onNetWorkStateReceived(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailPresenter;->addSecureEmailContract:Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailContract;->enableButtons()V

    .line 2
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailPresenter;->addSecureEmailContract:Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailContract;->hideError()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailPresenter;->addSecureEmailContract:Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailContract;->disableButtons()V

    .line 4
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailPresenter;->addSecureEmailContract:Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailContract;->showNetworkUnavailableError()V

    :goto_0
    return-void
.end method

.method public registerNetworkListener()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->registerNetworkStateListener(Lcom/philips/cdp/registration/events/NetworkStateListener;)V

    return-void
.end method
