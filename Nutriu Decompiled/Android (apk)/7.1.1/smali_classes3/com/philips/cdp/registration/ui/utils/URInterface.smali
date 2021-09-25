.class public Lcom/philips/cdp/registration/ui/utils/URInterface;
.super Ljava/lang/Object;
.source "URInterface.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static TAG:Ljava/lang/String; = "URInterface"

.field private static component:Lcom/philips/cdp/registration/injection/RegistrationComponent; = null

.field private static final serialVersionUID:J = 0xfa784a9dc117bd5L


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private initDaggerComponents(Lh/p/d/f/c/a;Lh/p/d/f/c/c;)Lcom/philips/cdp/registration/injection/RegistrationComponent;
    .locals 3

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;->builder()Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent$Builder;

    move-result-object v0

    new-instance v1, Lcom/philips/cdp/registration/injection/NetworkModule;

    .line 2
    invoke-virtual {p2}, Lh/p/d/f/c/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/philips/cdp/registration/injection/NetworkModule;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent$Builder;->networkModule(Lcom/philips/cdp/registration/injection/NetworkModule;)Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent$Builder;

    move-result-object v0

    new-instance v1, Lcom/philips/cdp/registration/injection/AppInfraModule;

    .line 3
    invoke-virtual {p1}, Lh/p/d/f/c/a;->getAppInfra()Lh/p/d/a/c;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/philips/cdp/registration/injection/AppInfraModule;-><init>(Lh/p/d/a/c;)V

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent$Builder;->appInfraModule(Lcom/philips/cdp/registration/injection/AppInfraModule;)Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent$Builder;

    move-result-object p1

    new-instance v0, Lcom/philips/cdp/registration/injection/RegistrationModule;

    .line 4
    invoke-virtual {p2}, Lh/p/d/f/c/c;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/philips/cdp/registration/injection/RegistrationModule;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent$Builder;->registrationModule(Lcom/philips/cdp/registration/injection/RegistrationModule;)Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent$Builder;->build()Lcom/philips/cdp/registration/injection/RegistrationComponent;

    move-result-object p1

    return-object p1
.end method

.method private launchAsActivity(Lh/p/d/f/a/a;Lh/p/d/f/c/b;)V
    .locals 6

    if-eqz p2, :cond_2

    .line 1
    check-cast p2, Lcom/philips/cdp/registration/ui/utils/URLaunchInput;

    .line 2
    invoke-virtual {p2}, Lcom/philips/cdp/registration/ui/utils/URLaunchInput;->getRegistrationFunction()Lcom/philips/cdp/registration/settings/RegistrationFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->setPrioritisedFunction(Lcom/philips/cdp/registration/settings/RegistrationFunction;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/philips/cdp/registration/ui/utils/URInterface;->TAG:Ljava/lang/String;

    const-string v1, "launchAsActivity : registrationFunction is null"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lh/p/d/f/a/a;->b()Lh/p/d/g/l/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->setThemeConfiguration(Lh/p/d/g/l/g;)V

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Lcom/philips/cdp/registration/ui/utils/URInterface;->TAG:Ljava/lang/String;

    const-string v1, "launchAsActivity : getDlsThemeConfiguration is null"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {p1}, Lh/p/d/f/a/a;->d()I

    move-result v0

    .line 10
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->setTheme(I)V

    .line 11
    invoke-virtual {p2}, Lcom/philips/cdp/registration/ui/utils/URLaunchInput;->getRegistrationContentConfiguration()Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;

    move-result-object v0

    .line 12
    invoke-virtual {p2}, Lcom/philips/cdp/registration/ui/utils/URLaunchInput;->getUIflow()Lcom/philips/cdp/registration/ui/utils/UIFlow;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->setUiFlow(Lcom/philips/cdp/registration/ui/utils/UIFlow;)V

    .line 14
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v2

    .line 15
    invoke-virtual {p2}, Lcom/philips/cdp/registration/ui/utils/URLaunchInput;->getUserRegistrationUIEventListener()Lcom/philips/cdp/registration/listener/UserRegistrationUIEventListener;

    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->setUserRegistrationUIEventListener(Lcom/philips/cdp/registration/listener/UserRegistrationUIEventListener;)V

    const/4 v2, 0x0

    .line 17
    invoke-virtual {p2, v2}, Lcom/philips/cdp/registration/ui/utils/URLaunchInput;->setUserRegistrationUIEventListener(Lcom/philips/cdp/registration/listener/UserRegistrationUIEventListener;)V

    .line 18
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getUrSettings()Lh/p/d/f/c/c;

    move-result-object v3

    invoke-virtual {v3}, Lh/p/d/f/c/c;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/philips/cdp/registration/ui/traditional/RegistrationActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 21
    invoke-virtual {p2}, Lcom/philips/cdp/registration/ui/utils/URLaunchInput;->getEndPointScreen()Lcom/philips/cdp/registration/configuration/RegistrationLaunchMode;

    move-result-object v4

    .line 22
    invoke-virtual {p2}, Lcom/philips/cdp/registration/ui/utils/URLaunchInput;->getUserPersonalConsentStatus()Lh/p/d/d/b/e/b;

    move-result-object p2

    const-string v5, "PERSONAL_CONSENT"

    .line 23
    invoke-virtual {v3, v5, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p2, "REGISTRATION_UI_FLOW"

    .line 24
    invoke-virtual {v3, p2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p2, "REGISTRATION_LAUNCH_MODE"

    .line 25
    invoke-virtual {v3, p2, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p2, "REGISTRATION_CONTENT_CONFIG"

    .line 26
    invoke-virtual {v3, p2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    invoke-virtual {p1}, Lh/p/d/f/a/a;->c()Lh/p/d/f/a/a$a;

    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lh/p/d/f/a/a$a;->getOrientationValue()I

    move-result p2

    const-string v0, "Orientaion"

    .line 29
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p2, 0x20000

    .line 31
    invoke-virtual {v2, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    invoke-virtual {p1}, Lh/p/d/f/a/a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method private launchAsFragment(Lh/p/d/f/a/b;Lh/p/d/f/c/b;)V
    .locals 8

    const-string v0, "Registration_fragment_tag"

    .line 1
    :try_start_0
    move-object v1, p2

    check-cast v1, Lcom/philips/cdp/registration/ui/utils/URLaunchInput;

    .line 2
    invoke-virtual {v1}, Lcom/philips/cdp/registration/ui/utils/URLaunchInput;->getRegistrationFunction()Lcom/philips/cdp/registration/settings/RegistrationFunction;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->setPrioritisedFunction(Lcom/philips/cdp/registration/settings/RegistrationFunction;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lh/p/d/f/a/b;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    invoke-direct {v2}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;-><init>()V

    .line 8
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 9
    move-object v4, p2

    check-cast v4, Lcom/philips/cdp/registration/ui/utils/URLaunchInput;

    invoke-virtual {v4}, Lcom/philips/cdp/registration/ui/utils/URLaunchInput;->getEndPointScreen()Lcom/philips/cdp/registration/configuration/RegistrationLaunchMode;

    move-result-object v4

    .line 10
    move-object v5, p2

    check-cast v5, Lcom/philips/cdp/registration/ui/utils/URLaunchInput;

    invoke-virtual {v5}, Lcom/philips/cdp/registration/ui/utils/URLaunchInput;->getUIflow()Lcom/philips/cdp/registration/ui/utils/UIFlow;

    move-result-object v5

    .line 11
    invoke-static {v5}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->setUiFlow(Lcom/philips/cdp/registration/ui/utils/UIFlow;)V

    .line 12
    move-object v5, p2

    check-cast v5, Lcom/philips/cdp/registration/ui/utils/URLaunchInput;

    .line 13
    invoke-virtual {v5}, Lcom/philips/cdp/registration/ui/utils/URLaunchInput;->getRegistrationContentConfiguration()Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;

    move-result-object v5

    const-string v6, "REGISTRATION_CONTENT_CONFIG"

    .line 14
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    move-object v6, p2

    check-cast v6, Lcom/philips/cdp/registration/ui/utils/URLaunchInput;

    .line 16
    invoke-virtual {v6}, Lcom/philips/cdp/registration/ui/utils/URLaunchInput;->getUserPersonalConsentStatus()Lh/p/d/d/b/e/b;

    move-result-object v6

    .line 17
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isPersonalConsentAcceptanceRequired()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Lh/p/d/f/a/b;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v5}, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;->getPersonalConsentDefinition()Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;

    move-result-object v5

    invoke-virtual {v5}, Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;->b()I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v6, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Set Personal Consent State "

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const-string v5, "PERSONAL_CONSENT"

    .line 19
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v5, "REGISTRATION_LAUNCH_MODE"

    .line 20
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 21
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p1}, Lh/p/d/f/a/b;->a()Lh/p/d/f/b/a;

    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->setOnUpdateTitleListener(Lh/p/d/f/b/a;)V

    .line 24
    move-object v3, p2

    check-cast v3, Lcom/philips/cdp/registration/ui/utils/URLaunchInput;

    .line 25
    invoke-virtual {v3}, Lcom/philips/cdp/registration/ui/utils/URLaunchInput;->getUserRegistrationUIEventListener()Lcom/philips/cdp/registration/listener/UserRegistrationUIEventListener;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 26
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v3

    move-object v4, p2

    check-cast v4, Lcom/philips/cdp/registration/ui/utils/URLaunchInput;

    .line 27
    invoke-virtual {v4}, Lcom/philips/cdp/registration/ui/utils/URLaunchInput;->getUserRegistrationUIEventListener()Lcom/philips/cdp/registration/listener/UserRegistrationUIEventListener;

    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->setUserRegistrationUIEventListener(Lcom/philips/cdp/registration/listener/UserRegistrationUIEventListener;)V

    .line 29
    move-object v3, p2

    check-cast v3, Lcom/philips/cdp/registration/ui/utils/URLaunchInput;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/philips/cdp/registration/ui/utils/URLaunchInput;->setUserRegistrationUIEventListener(Lcom/philips/cdp/registration/listener/UserRegistrationUIEventListener;)V

    .line 30
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Lb/o/d/s;

    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lh/p/d/f/a/b;->c()I

    move-result p1

    invoke-virtual {v1, p1, v2, v0}, Lb/o/d/s;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/o/d/s;

    .line 32
    check-cast p2, Lcom/philips/cdp/registration/ui/utils/URLaunchInput;

    .line 33
    invoke-virtual {p2}, Lcom/philips/cdp/registration/ui/utils/URLaunchInput;->isAddtoBackStack()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 34
    invoke-virtual {v1, v0}, Lb/o/d/s;->h(Ljava/lang/String;)Lb/o/d/s;

    .line 35
    :cond_4
    invoke-virtual {v1}, Lb/o/d/s;->k()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 36
    sget-object p2, Lcom/philips/cdp/registration/ui/utils/URInterface;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launchAsFragment :FragmentTransaction Exception occurred in addFragment  :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {p2, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public getUserDataInterface()Lh/p/d/d/a/b/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/utils/URInterface;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/philips/cdp/registration/ui/utils/URInterface;->TAG:Ljava/lang/String;

    const-string v1, "getUserDataInterface: Context is null"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/philips/cdp/registration/dao/UserDataProvider;

    invoke-direct {v1, v0}, Lcom/philips/cdp/registration/dao/UserDataProvider;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public init(Lh/p/d/f/c/a;Lh/p/d/f/c/c;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/philips/cdp/registration/ui/utils/URInterface;->initDaggerComponents(Lh/p/d/f/c/a;Lh/p/d/f/c/c;)Lcom/philips/cdp/registration/injection/RegistrationComponent;

    move-result-object v0

    sput-object v0, Lcom/philips/cdp/registration/ui/utils/URInterface;->component:Lcom/philips/cdp/registration/injection/RegistrationComponent;

    .line 2
    invoke-virtual {p2}, Lh/p/d/f/c/c;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/utils/URInterface;->context:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    sget-object v1, Lcom/philips/cdp/registration/ui/utils/URInterface;->component:Lcom/philips/cdp/registration/injection/RegistrationComponent;

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->setComponent(Lcom/philips/cdp/registration/injection/RegistrationComponent;)V

    .line 4
    invoke-static {}, Lcom/philips/cdp/registration/ui/utils/RLog;->init()V

    .line 5
    invoke-static {}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->init()V

    .line 6
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->setUrSettings(Lh/p/d/f/c/c;)V

    .line 7
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/utils/URInterface;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->initializeJump(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->isJanrainIntialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->isJumpInitializationInProgress()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    :cond_0
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    invoke-virtual {p2}, Lh/p/d/f/c/c;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->initializeUserRegistration(Landroid/content/Context;)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Lh/p/d/f/c/a;->getAppInfra()Lh/p/d/a/c;

    move-result-object p2

    invoke-interface {p2}, Lh/p/d/a/c;->h0()Lh/p/d/a/n/e;

    move-result-object p2

    const-string v0, "USR_MARKETING_CONSENT"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lh/p/d/a/n/e;->b(Ljava/util/List;)V

    .line 11
    invoke-virtual {p1}, Lh/p/d/f/c/a;->getAppInfra()Lh/p/d/a/c;

    move-result-object p2

    invoke-interface {p2}, Lh/p/d/a/c;->h0()Lh/p/d/a/n/e;

    move-result-object p2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/philips/cdp/registration/consents/MarketingConsentHandler;

    invoke-virtual {p1}, Lh/p/d/f/c/a;->getAppInfra()Lh/p/d/a/c;

    move-result-object p1

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/utils/URInterface;->context:Landroid/content/Context;

    invoke-direct {v1, p1, v2}, Lcom/philips/cdp/registration/consents/MarketingConsentHandler;-><init>(Lh/p/d/a/c;Landroid/content/Context;)V

    invoke-interface {p2, v0, v1}, Lh/p/d/a/n/e;->c(Ljava/util/List;Lh/p/d/d/b/b;)V

    return-void
.end method

.method public launch(Lh/p/d/f/a/c;Lh/p/d/f/c/b;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lh/p/d/f/a/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lh/p/d/f/a/a;

    invoke-direct {p0, p1, p2}, Lcom/philips/cdp/registration/ui/utils/URInterface;->launchAsActivity(Lh/p/d/f/a/a;Lh/p/d/f/c/b;)V

    .line 3
    sget-object p1, Lcom/philips/cdp/registration/ui/utils/URInterface;->TAG:Ljava/lang/String;

    const-string p2, "Launch : Launched as activity"

    invoke-static {p1, p2}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lh/p/d/f/a/b;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lh/p/d/f/a/b;

    invoke-direct {p0, p1, p2}, Lcom/philips/cdp/registration/ui/utils/URInterface;->launchAsFragment(Lh/p/d/f/a/b;Lh/p/d/f/c/b;)V

    .line 6
    sget-object p1, Lcom/philips/cdp/registration/ui/utils/URInterface;->TAG:Ljava/lang/String;

    const-string p2, "Launch : Launched as fragment"

    invoke-static {p1, p2}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
