.class public Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;
.super Ljava/lang/Object;
.source "UserRegistrationInitializer.java"


# static fields
.field private static volatile mUserRegistrationInitializer:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;


# instance fields
.field private final CALL_AFTER_DELAY:I

.field private TAG:Ljava/lang/String;

.field private final disposable:Ll/e/g0/a;

.field private isRefreshUserSessionInProgress:Z

.field public final janrainStatusReceiver:Landroid/content/BroadcastReceiver;

.field private locale:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mIsJumpInitializationInProgress:Z

.field private mJanrainIntialized:Z

.field private mJumpFlowDownloadStatusListener:Lcom/philips/cdp/registration/events/JumpFlowDownloadStatusListener;

.field private mReceivedDownloadFlowSuccess:Z

.field private mReceivedProviderFlowSuccess:Z

.field private mRegistrationSettings:Lcom/philips/cdp/registration/settings/RegistrationSettings;

.field public serviceDiscoveryInterface:Lh/p/d/a/v/c;

.field public serviceDiscoveryWrapper:Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UserRegistrationInitializer"

    .line 2
    iput-object v0, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->mJanrainIntialized:Z

    .line 4
    iput-boolean v1, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->isRefreshUserSessionInProgress:Z

    .line 5
    new-instance v1, Ll/e/g0/a;

    invoke-direct {v1}, Ll/e/g0/a;-><init>()V

    iput-object v1, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->disposable:Ll/e/g0/a;

    const/16 v1, 0x3e8

    .line 6
    iput v1, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->CALL_AFTER_DELAY:I

    .line 7
    new-instance v1, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1;

    invoke-direct {v1, p0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$1;-><init>(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;)V

    iput-object v1, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->janrainStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 8
    iget-object v1, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getComponent()Lcom/philips/cdp/registration/injection/RegistrationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/philips/cdp/registration/injection/RegistrationComponent;->inject(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;)V

    .line 10
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 12
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->mReceivedDownloadFlowSuccess:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->mReceivedDownloadFlowSuccess:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->mReceivedProviderFlowSuccess:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->mReceivedProviderFlowSuccess:Z

    return p1
.end method

.method public static synthetic access$302(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->mJanrainIntialized:Z

    return p1
.end method

.method public static synthetic access$402(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->mIsJumpInitializationInProgress:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;)Lcom/philips/cdp/registration/events/JumpFlowDownloadStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->mJumpFlowDownloadStatusListener:Lcom/philips/cdp/registration/events/JumpFlowDownloadStatusListener;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;Landroid/content/Context;Lcom/philips/cdp/registration/configuration/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getLocaleServiceDiscoveryByCountry(Landroid/content/Context;Lcom/philips/cdp/registration/configuration/Configuration;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;Ljava/lang/String;Landroid/content/Context;Lcom/philips/cdp/registration/configuration/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->updateAppLocale(Ljava/lang/String;Landroid/content/Context;Lcom/philips/cdp/registration/configuration/Configuration;)V

    return-void
.end method

.method public static getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;
    .locals 2

    .line 1
    sget-object v0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->mUserRegistrationInitializer:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->mUserRegistrationInitializer:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    invoke-direct {v1}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;-><init>()V

    sput-object v1, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->mUserRegistrationInitializer:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->mUserRegistrationInitializer:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    return-object v0
.end method

.method private getLocaleServiceDiscovery(Landroid/content/Context;Lcom/philips/cdp/registration/configuration/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->serviceDiscoveryWrapper:Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;

    const-string v1, "userreg.janrain.api.v2"

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;->getServiceLocaleWithLanguagePreferenceSingle(Ljava/lang/String;)Ll/e/a0;

    move-result-object v0

    .line 2
    invoke-static {}, Ll/e/p0/a;->b()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    .line 3
    invoke-static {}, Ll/e/f0/c/a;->a()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$3;-><init>(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;Landroid/content/Context;Lcom/philips/cdp/registration/configuration/Configuration;)V

    .line 4
    invoke-virtual {v0, v1}, Ll/e/a0;->L(Ll/e/c0;)Ll/e/c0;

    return-void
.end method

.method private getLocaleServiceDiscoveryByCountry(Landroid/content/Context;Lcom/philips/cdp/registration/configuration/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->serviceDiscoveryWrapper:Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;

    const-string v1, "userreg.janrain.api.v2"

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;->getServiceLocaleWithCountryPreferenceSingle(Ljava/lang/String;)Ll/e/a0;

    move-result-object v0

    .line 2
    invoke-static {}, Ll/e/p0/a;->b()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    .line 3
    invoke-static {}, Ll/e/f0/c/a;->a()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$4;-><init>(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;Landroid/content/Context;Lcom/philips/cdp/registration/configuration/Configuration;)V

    .line 4
    invoke-virtual {v0, v1}, Ll/e/a0;->L(Ll/e/c0;)Ll/e/c0;

    return-void
.end method

.method private registerJumpInitializationListener(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.janrain.android.Jump.DOWNLOAD_FLOW_SUCCESS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "com.janrain.android.Jump.FAILED_TO_DOWNLOAD_FLOW"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.janrain.android.Jump.PROVIDER_FLOW_SUCCESS"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v1

    iget-object v1, v1, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->janrainStatusReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p1}, Lb/s/a/a;->b(Landroid/content/Context;)Lb/s/a/a;

    move-result-object v1

    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v2

    iget-object v2, v2, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->janrainStatusReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Lb/s/a/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 6
    :cond_0
    invoke-static {p1}, Lb/s/a/a;->b(Landroid/content/Context;)Lb/s/a/a;

    move-result-object p1

    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v1

    iget-object v1, v1, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->janrainStatusReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Lb/s/a/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private updateAppLocale(Ljava/lang/String;Landroid/content/Context;Lcom/philips/cdp/registration/configuration/Configuration;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->locale:Ljava/lang/String;

    const-string v0, "_"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->setLocale(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAppLocale : locale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAppLocale : Configuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/philips/cdp/registration/configuration/Configuration;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->mRegistrationSettings:Lcom/philips/cdp/registration/settings/RegistrationSettings;

    .line 7
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getRegistrationClientId(Lcom/philips/cdp/registration/configuration/Configuration;)Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, p2, p3, v0}, Lcom/philips/cdp/registration/settings/RegistrationSettings;->intializeRegistrationSettings(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getJumpFlowDownloadStatusListener()Lcom/philips/cdp/registration/events/JumpFlowDownloadStatusListener;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getJumpFlowDownloadStatusListener : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->mJumpFlowDownloadStatusListener:Lcom/philips/cdp/registration/events/JumpFlowDownloadStatusListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->mJumpFlowDownloadStatusListener:Lcom/philips/cdp/registration/events/JumpFlowDownloadStatusListener;

    return-object v0
.end method

.method public getRegistrationSettings()Lcom/philips/cdp/registration/settings/RegistrationSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->mRegistrationSettings:Lcom/philips/cdp/registration/settings/RegistrationSettings;

    return-object v0
.end method

.method public initializeConfiguredEnvironment(Landroid/content/Context;Lcom/philips/cdp/registration/configuration/Configuration;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->TAG:Ljava/lang/String;

    const-string v0, "initializeConfiguredEnvironment"

    invoke-static {p3, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p3, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-direct {p3}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;-><init>()V

    iput-object p3, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->mRegistrationSettings:Lcom/philips/cdp/registration/settings/RegistrationSettings;

    .line 3
    iget-object p3, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->serviceDiscoveryInterface:Lh/p/d/a/v/c;

    new-instance v0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$2;-><init>(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;Landroid/content/Context;Lcom/philips/cdp/registration/configuration/Configuration;)V

    invoke-interface {p3, v0}, Lh/p/d/a/v/c;->c6(Lh/p/d/a/v/c$b;)V

    return-void
.end method

.method public initializeEnvironment(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->registerJumpInitializationListener(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initializeEnvironment Mixrosite ID : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getMicrositeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getRegistrationEnvironment()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " initializeEnvironment Registration Environment : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->setJanrainIntialized(Z)V

    .line 7
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->setJumpInitializationInProgress(Z)V

    .line 8
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v1

    invoke-static {v0}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->getConfiguration(Ljava/lang/String;)Lcom/philips/cdp/registration/configuration/Configuration;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, v0, p2}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->initializeConfiguredEnvironment(Landroid/content/Context;Lcom/philips/cdp/registration/configuration/Configuration;Ljava/lang/String;)V

    return-void
.end method

.method public isJanrainIntialized()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isJanrainIntialized : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->mJanrainIntialized:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->mJanrainIntialized:Z

    return v0
.end method

.method public isJumpInitializated()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->isJumpInitializationInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->isJanrainIntialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " isJumpInitializated : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public isJumpInitializationInProgress()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->TAG:Ljava/lang/String;

    const-string v1, "isJumpInitializationInProgress"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->mIsJumpInitializationInProgress:Z

    return v0
.end method

.method public isRefreshUserSessionInProgress()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " isRefreshUserSessionInProgress : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->isRefreshUserSessionInProgress:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->isRefreshUserSessionInProgress:Z

    return v0
.end method

.method public isRegInitializationInProgress()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->isJumpInitializationInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->isJanrainIntialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " isRegInitializationInProgress : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public registerJumpFlowDownloadListener(Lcom/philips/cdp/registration/events/JumpFlowDownloadStatusListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->TAG:Ljava/lang/String;

    const-string v1, "registerJumpFlowDownloadListener "

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->mJumpFlowDownloadStatusListener:Lcom/philips/cdp/registration/events/JumpFlowDownloadStatusListener;

    return-void
.end method

.method public resetInitializationState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->TAG:Ljava/lang/String;

    const-string v1, "resetInitializationState"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->mIsJumpInitializationInProgress:Z

    .line 3
    iput-boolean v0, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->mReceivedDownloadFlowSuccess:Z

    .line 4
    iput-boolean v0, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->mReceivedProviderFlowSuccess:Z

    return-void
.end method

.method public setJanrainIntialized(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setJanrainIntialized : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->mJanrainIntialized:Z

    return-void
.end method

.method public setJumpInitializationInProgress(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setJumpInitializationInProgress : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->mIsJumpInitializationInProgress:Z

    return-void
.end method

.method public setRefreshUserSessionInProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->isRefreshUserSessionInProgress:Z

    return-void
.end method

.method public unregisterJumpFlowDownloadListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->TAG:Ljava/lang/String;

    const-string v1, "unregisterJumpFlowDownloadListener "

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->mJumpFlowDownloadStatusListener:Lcom/philips/cdp/registration/events/JumpFlowDownloadStatusListener;

    return-void
.end method
