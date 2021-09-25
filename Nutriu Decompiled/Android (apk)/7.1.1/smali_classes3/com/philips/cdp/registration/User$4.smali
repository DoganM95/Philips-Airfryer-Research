.class public Lcom/philips/cdp/registration/User$4;
.super Ljava/lang/Object;
.source "User.java"

# interfaces
.implements Lcom/philips/cdp/registration/handlers/LogoutHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/cdp/registration/User;->logoutHsdpWithClearData(Lcom/philips/cdp/registration/handlers/LogoutHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/cdp/registration/User;

.field public final synthetic val$logoutHandler:Lcom/philips/cdp/registration/handlers/LogoutHandler;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/User;Lcom/philips/cdp/registration/handlers/LogoutHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/User$4;->this$0:Lcom/philips/cdp/registration/User;

    iput-object p2, p0, Lcom/philips/cdp/registration/User$4;->val$logoutHandler:Lcom/philips/cdp/registration/handlers/LogoutHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onLogoutFailure$0(Lcom/philips/cdp/registration/handlers/LogoutHandler;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/philips/cdp/registration/handlers/LogoutHandler;->onLogoutFailure(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onLogoutFailure(ILjava/lang/String;)V
    .locals 3

    const-string v0, "User"

    const/16 v1, 0x3f1

    if-eq p1, v1, :cond_2

    const/16 v1, 0x47f

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logoutHsdpWithClearData: onLogoutFailure logout :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/User$4;->val$logoutHandler:Lcom/philips/cdp/registration/handlers/LogoutHandler;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/User$4;->this$0:Lcom/philips/cdp/registration/User;

    invoke-static {v0}, Lcom/philips/cdp/registration/User;->access$000(Lcom/philips/cdp/registration/User;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/cdp/registration/User$4;->val$logoutHandler:Lcom/philips/cdp/registration/handlers/LogoutHandler;

    new-instance v2, Lh/p/a/c/g;

    invoke-direct {v2, v1, p1, p2}, Lh/p/a/c/g;-><init>(Lcom/philips/cdp/registration/handlers/LogoutHandler;ILjava/lang/String;)V

    invoke-static {v0, v2}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 4
    :cond_1
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getUserRegistrationListener()Lcom/philips/cdp/registration/events/UserRegistrationHelper;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/philips/cdp/registration/events/UserRegistrationHelper;->notifyOnUserLogoutFailure()V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/philips/cdp/registration/User$4;->this$0:Lcom/philips/cdp/registration/User;

    invoke-static {p2}, Lcom/philips/cdp/registration/User;->access$100(Lcom/philips/cdp/registration/User;)V

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logoutHsdpWithClearData: onLogoutFailure logout INVALID_ACCESS_TOKEN_CODE and INVALID_REFRESH_TOKEN_CODE:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/philips/cdp/registration/User$4;->val$logoutHandler:Lcom/philips/cdp/registration/handlers/LogoutHandler;

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/philips/cdp/registration/User$4;->this$0:Lcom/philips/cdp/registration/User;

    invoke-static {p1}, Lcom/philips/cdp/registration/User;->access$000(Lcom/philips/cdp/registration/User;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/philips/cdp/registration/User$4;->val$logoutHandler:Lcom/philips/cdp/registration/handlers/LogoutHandler;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh/p/a/c/a;

    invoke-direct {v0, p2}, Lh/p/a/c/a;-><init>(Lcom/philips/cdp/registration/handlers/LogoutHandler;)V

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 10
    :cond_3
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getUserRegistrationListener()Lcom/philips/cdp/registration/events/UserRegistrationHelper;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/philips/cdp/registration/events/UserRegistrationHelper;->notifyOnLogoutSuccessWithInvalidAccessToken()V

    :goto_1
    return-void
.end method

.method public onLogoutSuccess()V
    .locals 3

    const-string v0, "User"

    const-string v1, "logoutHsdpWithClearData clearData"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/User$4;->this$0:Lcom/philips/cdp/registration/User;

    invoke-static {v0}, Lcom/philips/cdp/registration/User;->access$100(Lcom/philips/cdp/registration/User;)V

    const-string v0, "sendData"

    const-string v1, "specialEvents"

    const-string v2, "logoutSuccess"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/User$4;->val$logoutHandler:Lcom/philips/cdp/registration/handlers/LogoutHandler;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/philips/cdp/registration/User$4;->this$0:Lcom/philips/cdp/registration/User;

    invoke-static {v0}, Lcom/philips/cdp/registration/User;->access$000(Lcom/philips/cdp/registration/User;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/cdp/registration/User$4;->val$logoutHandler:Lcom/philips/cdp/registration/handlers/LogoutHandler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lh/p/a/c/a;

    invoke-direct {v2, v1}, Lh/p/a/c/a;-><init>(Lcom/philips/cdp/registration/handlers/LogoutHandler;)V

    invoke-static {v0, v2}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getUserRegistrationListener()Lcom/philips/cdp/registration/events/UserRegistrationHelper;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/philips/cdp/registration/events/UserRegistrationHelper;->notifyOnUserLogoutSuccess()V

    return-void
.end method
