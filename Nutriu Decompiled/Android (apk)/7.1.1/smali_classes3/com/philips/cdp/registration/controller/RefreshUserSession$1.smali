.class public Lcom/philips/cdp/registration/controller/RefreshUserSession$1;
.super Ljava/lang/Object;
.source "RefreshUserSession.java"

# interfaces
.implements Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/cdp/registration/controller/RefreshUserSession;->refreshHsdpAccessToken()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/cdp/registration/controller/RefreshUserSession;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/controller/RefreshUserSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/controller/RefreshUserSession$1;->this$0:Lcom/philips/cdp/registration/controller/RefreshUserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$forcedLogout$2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RefreshUserSession$1;->this$0:Lcom/philips/cdp/registration/controller/RefreshUserSession;

    invoke-static {v0}, Lcom/philips/cdp/registration/controller/RefreshUserSession;->access$200(Lcom/philips/cdp/registration/controller/RefreshUserSession;)Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;->forcedLogout()V

    return-void
.end method

.method private synthetic lambda$onRefreshLoginSessionFailedWithError$1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RefreshUserSession$1;->this$0:Lcom/philips/cdp/registration/controller/RefreshUserSession;

    invoke-static {v0}, Lcom/philips/cdp/registration/controller/RefreshUserSession;->access$200(Lcom/philips/cdp/registration/controller/RefreshUserSession;)Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;->onRefreshLoginSessionFailedWithError(I)V

    return-void
.end method

.method private synthetic lambda$onRefreshLoginSessionSuccess$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RefreshUserSession$1;->this$0:Lcom/philips/cdp/registration/controller/RefreshUserSession;

    invoke-static {v0}, Lcom/philips/cdp/registration/controller/RefreshUserSession;->access$200(Lcom/philips/cdp/registration/controller/RefreshUserSession;)Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;->onRefreshLoginSessionSuccess()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/cdp/registration/controller/RefreshUserSession$1;->lambda$forcedLogout$2()V

    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/controller/RefreshUserSession$1;->lambda$onRefreshLoginSessionFailedWithError$1(I)V

    return-void
.end method

.method public synthetic c()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/cdp/registration/controller/RefreshUserSession$1;->lambda$onRefreshLoginSessionSuccess$0()V

    return-void
.end method

.method public forcedLogout()V
    .locals 2

    const-string v0, "RefreshUserSession"

    const-string v1, "refreshHsdpAccessToken : RefreshLoginSessionHandler : forcedLogout is called"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RefreshUserSession$1;->this$0:Lcom/philips/cdp/registration/controller/RefreshUserSession;

    invoke-static {v0}, Lcom/philips/cdp/registration/controller/RefreshUserSession;->access$100(Lcom/philips/cdp/registration/controller/RefreshUserSession;)V

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getUserRegistrationListener()Lcom/philips/cdp/registration/events/UserRegistrationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/events/UserRegistrationHelper;->notifyOnLogoutSuccessWithInvalidAccessToken()V

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RefreshUserSession$1;->this$0:Lcom/philips/cdp/registration/controller/RefreshUserSession;

    invoke-static {v0}, Lcom/philips/cdp/registration/controller/RefreshUserSession;->access$000(Lcom/philips/cdp/registration/controller/RefreshUserSession;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lh/p/a/c/w/w;

    invoke-direct {v1, p0}, Lh/p/a/c/w/w;-><init>(Lcom/philips/cdp/registration/controller/RefreshUserSession$1;)V

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRefreshLoginSessionFailedWithError(I)V
    .locals 2

    const-string v0, "RefreshUserSession"

    const-string v1, "refreshHsdpAccessToken : RefreshLoginSessionHandler : onRefreshLoginSessionFailedWithError is called"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->setRefreshUserSessionInProgress(Z)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RefreshUserSession$1;->this$0:Lcom/philips/cdp/registration/controller/RefreshUserSession;

    invoke-static {v0}, Lcom/philips/cdp/registration/controller/RefreshUserSession;->access$000(Lcom/philips/cdp/registration/controller/RefreshUserSession;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lh/p/a/c/w/v;

    invoke-direct {v1, p0, p1}, Lh/p/a/c/w/v;-><init>(Lcom/philips/cdp/registration/controller/RefreshUserSession$1;I)V

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRefreshLoginSessionSuccess()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->setRefreshUserSessionInProgress(Z)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RefreshUserSession$1;->this$0:Lcom/philips/cdp/registration/controller/RefreshUserSession;

    invoke-static {v0}, Lcom/philips/cdp/registration/controller/RefreshUserSession;->access$000(Lcom/philips/cdp/registration/controller/RefreshUserSession;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lh/p/a/c/w/x;

    invoke-direct {v1, p0}, Lh/p/a/c/w/x;-><init>(Lcom/philips/cdp/registration/controller/RefreshUserSession$1;)V

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    const-string v0, "RefreshUserSession"

    const-string v1, "refreshHsdpAccessToken : RefreshLoginSessionHandler : onRefreshLoginSessionSuccess is called"

    .line 3
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
