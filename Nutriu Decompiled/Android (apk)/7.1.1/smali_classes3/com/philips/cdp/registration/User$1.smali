.class public Lcom/philips/cdp/registration/User$1;
.super Ljava/lang/Object;
.source "User.java"

# interfaces
.implements Lcom/philips/cdp/registration/handlers/LoginHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/cdp/registration/User;->lambda$loginUsingTraditional$0(Lcom/philips/cdp/registration/handlers/LoginHandler;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/cdp/registration/User;

.field public final synthetic val$loginHandler:Lcom/philips/cdp/registration/handlers/LoginHandler;

.field public final synthetic val$password:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/User;Lcom/philips/cdp/registration/handlers/LoginHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/User$1;->this$0:Lcom/philips/cdp/registration/User;

    iput-object p2, p0, Lcom/philips/cdp/registration/User$1;->val$loginHandler:Lcom/philips/cdp/registration/handlers/LoginHandler;

    iput-object p3, p0, Lcom/philips/cdp/registration/User$1;->val$password:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onLoginFailedWithError$1(Lcom/philips/cdp/registration/handlers/LoginHandler;Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/philips/cdp/registration/handlers/LoginHandler;->onLoginFailedWithError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method public static synthetic lambda$onLoginSuccess$0(Lcom/philips/cdp/registration/handlers/LoginHandler;Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/philips/cdp/registration/handlers/LoginHandler;->onLoginFailedWithError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method


# virtual methods
.method public onLoginFailedWithError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/User$1;->val$loginHandler:Lcom/philips/cdp/registration/handlers/LoginHandler;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loginUsingTraditional onLoginFailedWithError"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/User$1;->this$0:Lcom/philips/cdp/registration/User;

    invoke-static {v0}, Lcom/philips/cdp/registration/User;->access$000(Lcom/philips/cdp/registration/User;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/cdp/registration/User$1;->val$loginHandler:Lcom/philips/cdp/registration/handlers/LoginHandler;

    new-instance v2, Lh/p/a/c/d;

    invoke-direct {v2, v1, p1}, Lh/p/a/c/d;-><init>(Lcom/philips/cdp/registration/handlers/LoginHandler;Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    invoke-static {v0, v2}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLoginSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/User$1;->this$0:Lcom/philips/cdp/registration/User;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/User;->getUserInstance()Lcom/philips/cdp/registration/dao/DIUserProfile;

    move-result-object v0

    const-string v1, "User"

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/philips/cdp/registration/User$1;->val$loginHandler:Lcom/philips/cdp/registration/handlers/LoginHandler;

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/philips/cdp/registration/User$1;->val$password:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/philips/cdp/registration/dao/DIUserProfile;->setPassword(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loginUsingTraditional onLoginSuccess with DIUserProfile "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/philips/cdp/registration/User$1;->this$0:Lcom/philips/cdp/registration/User;

    invoke-static {v0}, Lcom/philips/cdp/registration/User;->access$000(Lcom/philips/cdp/registration/User;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/cdp/registration/User$1;->val$loginHandler:Lcom/philips/cdp/registration/handlers/LoginHandler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lh/p/a/c/b;

    invoke-direct {v2, v1}, Lh/p/a/c/b;-><init>(Lcom/philips/cdp/registration/handlers/LoginHandler;)V

    invoke-static {v0, v2}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/User$1;->val$loginHandler:Lcom/philips/cdp/registration/handlers/LoginHandler;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;

    iget-object v2, p0, Lcom/philips/cdp/registration/User$1;->this$0:Lcom/philips/cdp/registration/User;

    invoke-static {v2}, Lcom/philips/cdp/registration/User;->access$000(Lcom/philips/cdp/registration/User;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    .line 8
    invoke-virtual {v0, v2}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorCode(I)V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loginUsingTraditional onLoginSuccess without DIUserProfile, So throw onLoginFailedWithError"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/philips/cdp/registration/User$1;->this$0:Lcom/philips/cdp/registration/User;

    invoke-static {v1}, Lcom/philips/cdp/registration/User;->access$000(Lcom/philips/cdp/registration/User;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/cdp/registration/User$1;->val$loginHandler:Lcom/philips/cdp/registration/handlers/LoginHandler;

    new-instance v3, Lh/p/a/c/c;

    invoke-direct {v3, v2, v0}, Lh/p/a/c/c;-><init>(Lcom/philips/cdp/registration/handlers/LoginHandler;Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    invoke-static {v1, v3}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
