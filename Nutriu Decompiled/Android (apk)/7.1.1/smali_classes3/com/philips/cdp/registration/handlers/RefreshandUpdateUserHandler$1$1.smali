.class public Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1$1;
.super Ljava/lang/Object;
.source "RefreshandUpdateUserHandler.java"

# interfaces
.implements Lcom/philips/cdp/registration/handlers/LoginHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1;->onSuccess(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1$1;->this$1:Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginFailedWithError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1$1;->this$1:Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1;

    iget-object v0, v0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1;->this$0:Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;

    invoke-static {v0}, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;->access$100(Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "refreshUpdateUser : onLoginFailedWithError  "

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1$1;->this$1:Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1;

    iget-object v0, v0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1;->val$handler:Lcom/philips/cdp/registration/handlers/RefreshUserHandler;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorCode()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/handlers/RefreshUserHandler;->onRefreshUserFailed(I)V

    return-void
.end method

.method public onLoginSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1$1;->this$1:Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1;

    iget-object v0, v0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1;->this$0:Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;

    invoke-static {v0}, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;->access$100(Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "refreshUpdateUser : onLoginSuccess  "

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1$1;->this$1:Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1;

    iget-object v0, v0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1;->val$handler:Lcom/philips/cdp/registration/handlers/RefreshUserHandler;

    invoke-interface {v0}, Lcom/philips/cdp/registration/handlers/RefreshUserHandler;->onRefreshUserSuccess()V

    return-void
.end method
