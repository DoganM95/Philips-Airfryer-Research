.class public Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;
.super Ljava/lang/Object;
.source "RefreshandUpdateUserHandler.java"

# interfaces
.implements Lcom/philips/cdp/registration/events/JumpFlowDownloadStatusListener;


# instance fields
.field private TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private refreshUserHandler:Lcom/philips/cdp/registration/handlers/RefreshUserHandler;

.field private user:Lcom/philips/cdp/registration/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RefreshandUpdateUserHandler"

    .line 2
    iput-object v0, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;->TAG:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private refreshUpdateUser(Lcom/philips/cdp/registration/handlers/RefreshUserHandler;Lcom/philips/cdp/registration/User;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/janrain/android/Jump;->getSignedInUser()Lcom/janrain/android/capture/CaptureRecord;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;->TAG:Ljava/lang/String;

    const-string v0, "refreshUpdateUser : Jump.getSignedInUser() is NULL"

    invoke-static {p2, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 3
    invoke-interface {p1, p2}, Lcom/philips/cdp/registration/handlers/RefreshUserHandler;->onRefreshUserFailed(I)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1;-><init>(Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;Lcom/philips/cdp/registration/handlers/RefreshUserHandler;Lcom/philips/cdp/registration/User;)V

    invoke-static {v0}, Lcom/janrain/android/Jump;->performFetchCaptureData(Lcom/janrain/android/Jump$CaptureApiResultHandler;)V

    return-void
.end method


# virtual methods
.method public forceHsdpLogin(Lcom/philips/cdp/registration/handlers/RefreshUserHandler;Lcom/philips/cdp/registration/controller/LoginTraditional;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/philips/cdp/registration/controller/LoginTraditional;->loginIntoHsdp()V

    return-void
.end method

.method public getLoginHandler(Lcom/philips/cdp/registration/handlers/RefreshUserHandler;)Lcom/philips/cdp/registration/handlers/LoginHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$2;

    invoke-direct {v0, p0, p1}, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$2;-><init>(Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;Lcom/philips/cdp/registration/handlers/RefreshUserHandler;)V

    return-object v0
.end method

.method public getLoginTraditional(Lcom/philips/cdp/registration/handlers/RefreshUserHandler;)Lcom/philips/cdp/registration/controller/LoginTraditional;
    .locals 3

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/controller/LoginTraditional;

    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;->getLoginHandler(Lcom/philips/cdp/registration/handlers/RefreshUserHandler;)Lcom/philips/cdp/registration/handlers/LoginHandler;

    move-result-object p1

    iget-object v1, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, v2}, Lcom/philips/cdp/registration/controller/LoginTraditional;-><init>(Lcom/philips/cdp/registration/handlers/LoginHandler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onFlowDownloadFailure()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;->TAG:Ljava/lang/String;

    const-string v1, "onFlowDownloadFailure is called"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->unregisterJumpFlowDownloadListener()V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;->refreshUserHandler:Lcom/philips/cdp/registration/handlers/RefreshUserHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/philips/cdp/registration/handlers/RefreshUserHandler;->onRefreshUserFailed(I)V

    :cond_0
    return-void
.end method

.method public onFlowDownloadSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;->TAG:Ljava/lang/String;

    const-string v1, "onFlowDownloadSuccess is called"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;->refreshUserHandler:Lcom/philips/cdp/registration/handlers/RefreshUserHandler;

    iget-object v1, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;->user:Lcom/philips/cdp/registration/User;

    invoke-virtual {p0, v0, v1}, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;->refreshAndUpdateUser(Lcom/philips/cdp/registration/handlers/RefreshUserHandler;Lcom/philips/cdp/registration/User;)V

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->unregisterJumpFlowDownloadListener()V

    return-void
.end method

.method public refreshAndUpdateUser(Lcom/philips/cdp/registration/handlers/RefreshUserHandler;Lcom/philips/cdp/registration/User;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;->TAG:Ljava/lang/String;

    const-string v1, "refreshAndUpdateUser"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;->refreshUserHandler:Lcom/philips/cdp/registration/handlers/RefreshUserHandler;

    .line 3
    iput-object p2, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;->user:Lcom/philips/cdp/registration/User;

    .line 4
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->isJumpInitializated()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->isRegInitializationInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;->TAG:Ljava/lang/String;

    const-string p2, "refreshAndUpdateUser : not isJumpInitializated and isRegInitializationInProgress"

    invoke-static {p1, p2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->registerJumpFlowDownloadListener(Lcom/philips/cdp/registration/events/JumpFlowDownloadStatusListener;)V

    .line 7
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->initializeUserRegistration(Landroid/content/Context;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->isJumpInitializated()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->isRegInitializationInProgress()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;->TAG:Ljava/lang/String;

    const-string p2, "refreshAndUpdateUser : not isJumpInitializated and RegInitialization Not In Progress"

    invoke-static {p1, p2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->registerJumpFlowDownloadListener(Lcom/philips/cdp/registration/events/JumpFlowDownloadStatusListener;)V

    .line 11
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->initializeUserRegistration(Landroid/content/Context;)V

    return-void

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;->refreshUpdateUser(Lcom/philips/cdp/registration/handlers/RefreshUserHandler;Lcom/philips/cdp/registration/User;)V

    return-void
.end method
