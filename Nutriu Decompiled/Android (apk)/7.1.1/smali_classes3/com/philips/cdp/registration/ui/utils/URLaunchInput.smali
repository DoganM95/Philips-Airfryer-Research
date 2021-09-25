.class public Lcom/philips/cdp/registration/ui/utils/URLaunchInput;
.super Lh/p/d/f/c/b;
.source "URLaunchInput.java"


# static fields
.field private static final serialVersionUID:J = 0xfa784a9dc117bd6L


# instance fields
.field private isAddToBackStack:Z

.field private registrationContentConfiguration:Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;

.field private registrationFunction:Lcom/philips/cdp/registration/settings/RegistrationFunction;

.field private registrationLaunchMode:Lcom/philips/cdp/registration/configuration/RegistrationLaunchMode;

.field public uiFlow:Lcom/philips/cdp/registration/ui/utils/UIFlow;

.field private userPersonalConsentStatus:Lh/p/d/d/b/e/b;

.field private userRegistrationListener:Lcom/philips/cdp/registration/listener/UserRegistrationUIEventListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/p/d/f/c/b;-><init>()V

    .line 2
    sget-object v0, Lcom/philips/cdp/registration/configuration/RegistrationLaunchMode;->MARKETING_OPT:Lcom/philips/cdp/registration/configuration/RegistrationLaunchMode;

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/utils/URLaunchInput;->registrationLaunchMode:Lcom/philips/cdp/registration/configuration/RegistrationLaunchMode;

    return-void
.end method


# virtual methods
.method public enableAddtoBackStack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/cdp/registration/ui/utils/URLaunchInput;->isAddToBackStack:Z

    return-void
.end method

.method public getEndPointScreen()Lcom/philips/cdp/registration/configuration/RegistrationLaunchMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/utils/URLaunchInput;->registrationLaunchMode:Lcom/philips/cdp/registration/configuration/RegistrationLaunchMode;

    return-object v0
.end method

.method public getRegistrationContentConfiguration()Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/utils/URLaunchInput;->registrationContentConfiguration:Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;

    return-object v0
.end method

.method public getRegistrationFunction()Lcom/philips/cdp/registration/settings/RegistrationFunction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/utils/URLaunchInput;->registrationFunction:Lcom/philips/cdp/registration/settings/RegistrationFunction;

    return-object v0
.end method

.method public getUIflow()Lcom/philips/cdp/registration/ui/utils/UIFlow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/utils/URLaunchInput;->uiFlow:Lcom/philips/cdp/registration/ui/utils/UIFlow;

    return-object v0
.end method

.method public getUserPersonalConsentStatus()Lh/p/d/d/b/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/utils/URLaunchInput;->userPersonalConsentStatus:Lh/p/d/d/b/e/b;

    return-object v0
.end method

.method public getUserRegistrationUIEventListener()Lcom/philips/cdp/registration/listener/UserRegistrationUIEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/utils/URLaunchInput;->userRegistrationListener:Lcom/philips/cdp/registration/listener/UserRegistrationUIEventListener;

    return-object v0
.end method

.method public isAddtoBackStack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/cdp/registration/ui/utils/URLaunchInput;->isAddToBackStack:Z

    return v0
.end method

.method public setEndPointScreen(Lcom/philips/cdp/registration/configuration/RegistrationLaunchMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/utils/URLaunchInput;->registrationLaunchMode:Lcom/philips/cdp/registration/configuration/RegistrationLaunchMode;

    return-void
.end method

.method public setRegistrationContentConfiguration(Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/utils/URLaunchInput;->registrationContentConfiguration:Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;

    return-void
.end method

.method public setRegistrationFunction(Lcom/philips/cdp/registration/settings/RegistrationFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/utils/URLaunchInput;->registrationFunction:Lcom/philips/cdp/registration/settings/RegistrationFunction;

    return-void
.end method

.method public setUIFlow(Lcom/philips/cdp/registration/ui/utils/UIFlow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/utils/URLaunchInput;->uiFlow:Lcom/philips/cdp/registration/ui/utils/UIFlow;

    return-void
.end method

.method public setUserPersonalConsentStatus(Lh/p/d/d/b/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/utils/URLaunchInput;->userPersonalConsentStatus:Lh/p/d/d/b/e/b;

    return-void
.end method

.method public setUserRegistrationUIEventListener(Lcom/philips/cdp/registration/listener/UserRegistrationUIEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/utils/URLaunchInput;->userRegistrationListener:Lcom/philips/cdp/registration/listener/UserRegistrationUIEventListener;

    return-void
.end method
