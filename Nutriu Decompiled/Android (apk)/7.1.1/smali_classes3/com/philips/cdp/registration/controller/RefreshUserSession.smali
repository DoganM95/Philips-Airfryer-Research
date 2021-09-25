.class public Lcom/philips/cdp/registration/controller/RefreshUserSession;
.super Ljava/lang/Object;
.source "RefreshUserSession.java"

# interfaces
.implements Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;
.implements Lcom/philips/cdp/registration/events/JumpFlowDownloadStatusListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "RefreshUserSession"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mRefreshLoginSessionHandler:Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/controller/RefreshUserSession;->mRefreshLoginSessionHandler:Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;

    .line 3
    iput-object p2, p0, Lcom/philips/cdp/registration/controller/RefreshUserSession;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/philips/cdp/registration/controller/RefreshUserSession;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/cdp/registration/controller/RefreshUserSession;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/philips/cdp/registration/controller/RefreshUserSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/controller/RefreshUserSession;->clearData()V

    return-void
.end method

.method public static synthetic access$200(Lcom/philips/cdp/registration/controller/RefreshUserSession;)Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/cdp/registration/controller/RefreshUserSession;->mRefreshLoginSessionHandler:Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;

    return-object p0
.end method

.method private clearData()V
    .locals 2

    const-string v0, "RefreshUserSession"

    const-string v1, "clearData : is called"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/philips/cdp/registration/hsdp/HsdpUser;

    iget-object v1, p0, Lcom/philips/cdp/registration/controller/RefreshUserSession;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/hsdp/HsdpUser;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->deleteFromDisk()V

    .line 4
    invoke-static {}, Lcom/janrain/android/engage/session/JRSession;->getInstance()Lcom/janrain/android/engage/session/JRSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/janrain/android/engage/session/JRSession;->getInstance()Lcom/janrain/android/engage/session/JRSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRSession;->signOutAllAuthenticatedUsers()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RefreshUserSession;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/janrain/android/capture/CaptureRecord;->deleteFromDisk(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$onFlowDownloadFailure$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RefreshUserSession;->mRefreshLoginSessionHandler:Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;->onRefreshLoginSessionFailedWithError(I)V

    return-void
.end method

.method private refreshHsdpAccessToken()V
    .locals 2

    const-string v0, "RefreshUserSession"

    const-string v1, "refreshHsdpAccessToken : is called"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/philips/cdp/registration/hsdp/HsdpUser;

    iget-object v1, p0, Lcom/philips/cdp/registration/controller/RefreshUserSession;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/hsdp/HsdpUser;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lcom/philips/cdp/registration/controller/RefreshUserSession$1;

    invoke-direct {v1, p0}, Lcom/philips/cdp/registration/controller/RefreshUserSession$1;-><init>(Lcom/philips/cdp/registration/controller/RefreshUserSession;)V

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->refreshToken(Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;)V

    return-void
.end method

.method private refreshSession()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->isRefreshUserSessionInProgress()Z

    move-result v0

    const-string v1, "RefreshUserSession"

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/janrain/android/Jump;->getSignedInUser()Lcom/janrain/android/capture/CaptureRecord;

    move-result-object v0

    const-string v2, "refreshSession : if : false isRefreshUserSessionInProgress"

    .line 3
    invoke-static {v1, v2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const-string v0, "refreshSession : captureRecord is null"

    .line 4
    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->setRefreshUserSessionInProgress(Z)V

    .line 6
    new-instance v1, Lcom/philips/cdp/registration/controller/RefreshLoginSession;

    invoke-direct {v1, p0}, Lcom/philips/cdp/registration/controller/RefreshLoginSession;-><init>(Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;)V

    iget-object v2, p0, Lcom/philips/cdp/registration/controller/RefreshUserSession;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/janrain/android/capture/CaptureRecord;->refreshAccessToken(Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const-string v0, "refreshSession : else : true isRefreshUserSessionInProgress"

    .line 7
    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/cdp/registration/controller/RefreshUserSession;->lambda$onFlowDownloadFailure$0()V

    return-void
.end method

.method public forcedLogout()V
    .locals 2

    const-string v0, "RefreshUserSession"

    const-string v1, "forcedLogout : is called"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/philips/cdp/registration/controller/RefreshUserSession;->clearData()V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RefreshUserSession;->mRefreshLoginSessionHandler:Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;

    invoke-interface {v0}, Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;->forcedLogout()V

    return-void
.end method

.method public onFlowDownloadFailure()V
    .locals 2

    const-string v0, "RefreshUserSession"

    const-string v1, "onFlowDownloadFailure : Jump not initialized, was initialized but failed"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RefreshUserSession;->mContext:Landroid/content/Context;

    new-instance v1, Lh/p/a/c/w/y;

    invoke-direct {v1, p0}, Lh/p/a/c/w/y;-><init>(Lcom/philips/cdp/registration/controller/RefreshUserSession;)V

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->unregisterJumpFlowDownloadListener()V

    return-void
.end method

.method public onFlowDownloadSuccess()V
    .locals 2

    const-string v0, "RefreshUserSession"

    const-string v1, "onFlowDownloadSuccess : Jump  initialized now after coming to this screen,  was in progress earlier, now performing forgot password"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/philips/cdp/registration/controller/RefreshUserSession;->refreshSession()V

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->unregisterJumpFlowDownloadListener()V

    return-void
.end method

.method public onRefreshLoginSessionFailedWithError(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRefreshLoginSessionFailedWithError : error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RefreshUserSession"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x19d

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/philips/cdp/registration/controller/RefreshUserSession;->clearData()V

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getUserRegistrationListener()Lcom/philips/cdp/registration/events/UserRegistrationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/events/UserRegistrationHelper;->notifyOnLogoutSuccessWithInvalidAccessToken()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->setRefreshUserSessionInProgress(Z)V

    .line 5
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RefreshUserSession;->mRefreshLoginSessionHandler:Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;

    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;->onRefreshLoginSessionFailedWithError(I)V

    return-void
.end method

.method public onRefreshLoginSessionSuccess()V
    .locals 3

    const-string v0, "RefreshUserSession"

    const-string v1, "onRefreshLoginSessionSuccess : is called"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/philips/cdp/registration/hsdp/HsdpUser;

    iget-object v2, p0, Lcom/philips/cdp/registration/controller/RefreshUserSession;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/philips/cdp/registration/hsdp/HsdpUser;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isHsdpFlow()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->isHsdpUserSignedIn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/philips/cdp/registration/controller/RefreshUserSession;->refreshHsdpAccessToken()V

    const-string v1, "onRefreshLoginSessionSuccess : is HsdpFlow"

    .line 5
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->setRefreshUserSessionInProgress(Z)V

    .line 7
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RefreshUserSession;->mRefreshLoginSessionHandler:Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;

    invoke-interface {v0}, Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;->onRefreshLoginSessionSuccess()V

    return-void
.end method

.method public refreshHsdpSession()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->isJumpInitializated()Z

    move-result v0

    const-string v1, "RefreshUserSession"

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->registerJumpFlowDownloadListener(Lcom/philips/cdp/registration/events/JumpFlowDownloadStatusListener;)V

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->isRegInitializationInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "refreshHsdpSession jump initialization on progress"

    .line 4
    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/cdp/registration/controller/RefreshUserSession;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->initializeUserRegistration(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "refreshHsdpSession : Jump initialized"

    .line 6
    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isHsdpFlow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/philips/cdp/registration/controller/RefreshUserSession;->refreshHsdpAccessToken()V

    const-string v0, "refreshHsdpSession : is HsdpFlow"

    .line 9
    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public refreshUserSession()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->isJumpInitializated()Z

    move-result v0

    const-string v1, "RefreshUserSession"

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->registerJumpFlowDownloadListener(Lcom/philips/cdp/registration/events/JumpFlowDownloadStatusListener;)V

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->isRegInitializationInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "refreshUserSession jump initialization on progress"

    .line 4
    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/cdp/registration/controller/RefreshUserSession;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->initializeUserRegistration(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "refreshUserSession : Jump initialized"

    .line 6
    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/philips/cdp/registration/controller/RefreshUserSession;->refreshSession()V

    return-void
.end method
