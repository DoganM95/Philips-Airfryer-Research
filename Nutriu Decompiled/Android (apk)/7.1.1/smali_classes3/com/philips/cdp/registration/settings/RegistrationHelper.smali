.class public Lcom/philips/cdp/registration/settings/RegistrationHelper;
.super Ljava/lang/Object;
.source "RegistrationHelper.java"


# static fields
.field private static volatile mRegistrationHelper:Lcom/philips/cdp/registration/settings/RegistrationHelper;


# instance fields
.field private TAG:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private mJanrainDataImpln:Lcom/philips/cdp/registration/settings/JanrainDataImpln;

.field private mLocale:Ljava/util/Locale;

.field public networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

.field private registrationSettingsURL:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

.field public theme:I

.field public themeConfiguration:Lh/p/d/g/l/g;

.field public timeInterface:Lh/p/d/a/x/a;

.field private urSettings:Lh/p/d/f/c/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RegistrationHelper"

    .line 2
    iput-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationHelper;->TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-direct {v0}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;-><init>()V

    iput-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationHelper;->registrationSettingsURL:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    .line 4
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getComponent()Lcom/philips/cdp/registration/injection/RegistrationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/philips/cdp/registration/injection/RegistrationComponent;->inject(Lcom/philips/cdp/registration/settings/RegistrationHelper;)V

    .line 5
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getComponent()Lcom/philips/cdp/registration/injection/RegistrationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/cdp/registration/injection/RegistrationComponent;->getSecureStorageInterface()Lh/p/d/a/s/b;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/philips/cdp/registration/settings/JanrainDataImpln;

    invoke-direct {v1, v0}, Lcom/philips/cdp/registration/settings/JanrainDataImpln;-><init>(Lh/p/d/a/s/b;)V

    iput-object v1, p0, Lcom/philips/cdp/registration/settings/RegistrationHelper;->mJanrainDataImpln:Lcom/philips/cdp/registration/settings/JanrainDataImpln;

    return-void
.end method

.method private deleteLegacyDIProfileFile(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationHelper;->TAG:Ljava/lang/String;

    const-string v1, "deleteLegacyDIProfileFile is called"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "diProfile"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 3
    iget-object p1, p0, Lcom/philips/cdp/registration/settings/RegistrationHelper;->mJanrainDataImpln:Lcom/philips/cdp/registration/settings/JanrainDataImpln;

    invoke-virtual {p1, v0}, Lcom/philips/cdp/registration/settings/JanrainDataImpln;->removeValueForKey(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;
    .locals 2

    const-class v0, Lcom/philips/cdp/registration/settings/RegistrationHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/philips/cdp/registration/settings/RegistrationHelper;->mRegistrationHelper:Lcom/philips/cdp/registration/settings/RegistrationHelper;

    if-nez v1, :cond_1

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v1, Lcom/philips/cdp/registration/settings/RegistrationHelper;->mRegistrationHelper:Lcom/philips/cdp/registration/settings/RegistrationHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/philips/cdp/registration/settings/RegistrationHelper;

    invoke-direct {v1}, Lcom/philips/cdp/registration/settings/RegistrationHelper;-><init>()V

    sput-object v1, Lcom/philips/cdp/registration/settings/RegistrationHelper;->mRegistrationHelper:Lcom/philips/cdp/registration/settings/RegistrationHelper;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Lcom/philips/cdp/registration/settings/RegistrationHelper;->mRegistrationHelper:Lcom/philips/cdp/registration/settings/RegistrationHelper;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getRegistrationApiVersion()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/philips/cdp/registration/settings/RegistrationHelper;

    monitor-enter v0

    :try_start_0
    const-string v1, "2101.1.1618461345(0f4f2af708)"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private synthetic lambda$initializeUserRegistration$0(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->deleteLegacyDIProfileFile(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationHelper;->networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initializeUserRegistration : initializeEnvironment for Locale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/philips/cdp/registration/settings/RegistrationHelper;->mLocale:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/cdp/registration/settings/RegistrationHelper;->mLocale:Ljava/util/Locale;

    invoke-virtual {v0, p1, v1}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->initializeEnvironment(Landroid/content/Context;Ljava/util/Locale;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getJumpFlowDownloadStatusListener()Lcom/philips/cdp/registration/events/JumpFlowDownloadStatusListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getJumpFlowDownloadStatusListener()Lcom/philips/cdp/registration/events/JumpFlowDownloadStatusListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/cdp/registration/events/JumpFlowDownloadStatusListener;->onFlowDownloadFailure()V

    .line 9
    iget-object p1, p0, Lcom/philips/cdp/registration/settings/RegistrationHelper;->TAG:Ljava/lang/String;

    const-string v0, "initializeUserRegistration: onFlowDownloadFailure due Network is not Available"

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$initializeUserRegistration$1(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private refreshNTPOffset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationHelper;->TAG:Ljava/lang/String;

    const-string v1, "refreshNTPOffset is called "

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationHelper;->timeInterface:Lh/p/d/a/x/a;

    invoke-static {v0}, Lcom/philips/cdp/registration/ui/utils/ServerTime;->init(Lh/p/d/a/x/a;)V

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/ui/utils/ServerTime;->refreshOffset()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->lambda$initializeUserRegistration$0(Landroid/content/Context;)V

    return-void
.end method

.method public declared-synchronized getCountryCode()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationHelper;->countryCode:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLocale()Ljava/util/Locale;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Locale getLocale  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/philips/cdp/registration/settings/RegistrationHelper;->mLocale:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationHelper;->mLocale:Ljava/util/Locale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLocaleWithHyphen()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/philips/cdp/registration/settings/RegistrationHelper;->mLocale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationHelper;->mLocale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getNetworkStateListener()Lcom/philips/cdp/registration/events/NetworkStateHelper;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/philips/cdp/registration/events/NetworkStateHelper;->getInstance()Lcom/philips/cdp/registration/events/NetworkStateHelper;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getTheme()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/cdp/registration/settings/RegistrationHelper;->theme:I

    return v0
.end method

.method public getThemeConfiguration()Lh/p/d/g/l/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationHelper;->themeConfiguration:Lh/p/d/g/l/g;

    return-object v0
.end method

.method public getUrSettings()Lh/p/d/f/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationHelper;->urSettings:Lh/p/d/f/c/c;

    return-object v0
.end method

.method public declared-synchronized getUserRegistrationListener()Lcom/philips/cdp/registration/events/UserRegistrationHelper;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/philips/cdp/registration/events/UserRegistrationHelper;->getInstance()Lcom/philips/cdp/registration/events/UserRegistrationHelper;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public initializeJump(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationHelper;->mJanrainDataImpln:Lcom/philips/cdp/registration/settings/JanrainDataImpln;

    invoke-static {p1, v0, v0}, Lcom/janrain/android/Jump;->init(Landroid/content/Context;Lcom/janrain/android/ServerTimeInterface;Lcom/janrain/android/StorageInterface;)V

    return-void
.end method

.method public initializeUserRegistration(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationHelper;->mLocale:Ljava/util/Locale;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    .line 3
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/philips/cdp/registration/settings/RegistrationHelper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initializeUserRegistration : setLocale : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0, v2}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->setLocale(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->resetInitializationState()V

    .line 10
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->setJanrainIntialized(Z)V

    .line 11
    invoke-direct {p0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->refreshNTPOffset()V

    .line 12
    new-instance v0, Lh/p/a/c/z/a;

    invoke-direct {v0, p0, p1}, Lh/p/a/c/z/a;-><init>(Lcom/philips/cdp/registration/settings/RegistrationHelper;Landroid/content/Context;)V

    .line 13
    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lh/p/a/c/z/b;

    invoke-direct {v1, v0}, Lh/p/a/c/z/b;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public isMobileFlow()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isMobileFlow : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/philips/cdp/registration/settings/RegistrationHelper;->registrationSettingsURL:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-virtual {v2}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->isMobileFlow()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationHelper;->registrationSettingsURL:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->isMobileFlow()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized registerHSDPAuthenticationListener(Lcom/philips/cdp/registration/listener/HSDPAuthenticationListener;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/philips/cdp/registration/events/UserRegistrationHelper;->getInstance()Lcom/philips/cdp/registration/events/UserRegistrationHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/events/UserRegistrationHelper;->registerHSDPAuthenticationEventNotification(Lcom/philips/cdp/registration/listener/HSDPAuthenticationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized registerNetworkStateListener(Lcom/philips/cdp/registration/events/NetworkStateListener;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/philips/cdp/registration/events/NetworkStateHelper;->getInstance()Lcom/philips/cdp/registration/events/NetworkStateHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/events/NetworkStateHelper;->registerEventNotification(Lcom/philips/cdp/registration/events/NetworkStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized registerUserRegistrationListener(Lcom/philips/cdp/registration/listener/UserRegistrationListener;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/philips/cdp/registration/events/UserRegistrationHelper;->getInstance()Lcom/philips/cdp/registration/events/UserRegistrationHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/events/UserRegistrationHelper;->registerEventNotification(Lcom/philips/cdp/registration/listener/UserRegistrationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setCountryCode(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/philips/cdp/registration/settings/RegistrationHelper;->countryCode:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setLocale(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLocale language "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " country "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationHelper;->mLocale:Ljava/util/Locale;

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/cdp/registration/settings/RegistrationHelper;->theme:I

    return-void
.end method

.method public setThemeConfiguration(Lh/p/d/g/l/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/settings/RegistrationHelper;->themeConfiguration:Lh/p/d/g/l/g;

    return-void
.end method

.method public setUrSettings(Lh/p/d/f/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/settings/RegistrationHelper;->urSettings:Lh/p/d/f/c/c;

    return-void
.end method

.method public declared-synchronized unRegisterHSDPAuthenticationListener(Lcom/philips/cdp/registration/listener/HSDPAuthenticationListener;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/philips/cdp/registration/events/UserRegistrationHelper;->getInstance()Lcom/philips/cdp/registration/events/UserRegistrationHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/events/UserRegistrationHelper;->unregisterHSDPAuthenticationEventNotification(Lcom/philips/cdp/registration/listener/HSDPAuthenticationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unRegisterNetworkListener(Lcom/philips/cdp/registration/events/NetworkStateListener;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/philips/cdp/registration/events/NetworkStateHelper;->getInstance()Lcom/philips/cdp/registration/events/NetworkStateHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/events/NetworkStateHelper;->unregisterEventNotification(Lcom/philips/cdp/registration/events/NetworkStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unRegisterUserRegistrationListener(Lcom/philips/cdp/registration/listener/UserRegistrationListener;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/philips/cdp/registration/events/UserRegistrationHelper;->getInstance()Lcom/philips/cdp/registration/events/UserRegistrationHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/events/UserRegistrationHelper;->unregisterEventNotification(Lcom/philips/cdp/registration/listener/UserRegistrationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
