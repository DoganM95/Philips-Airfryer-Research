.class public Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1;
.super Ljava/lang/Object;
.source "RefreshandUpdateUserHandler.java"

# interfaces
.implements Lcom/janrain/android/Jump$CaptureApiResultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;->refreshUpdateUser(Lcom/philips/cdp/registration/handlers/RefreshUserHandler;Lcom/philips/cdp/registration/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;

.field public final synthetic val$handler:Lcom/philips/cdp/registration/handlers/RefreshUserHandler;

.field public final synthetic val$user:Lcom/philips/cdp/registration/User;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;Lcom/philips/cdp/registration/handlers/RefreshUserHandler;Lcom/philips/cdp/registration/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1;->this$0:Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;

    iput-object p2, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1;->val$handler:Lcom/philips/cdp/registration/handlers/RefreshUserHandler;

    iput-object p3, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1;->val$user:Lcom/philips/cdp/registration/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1;->this$0:Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;

    invoke-static {v0}, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;->access$100(Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailure : refreshUpdateUser error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    iget-object v2, v2, Lcom/janrain/android/capture/CaptureApiError;->raw_response:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/janrain/android/capture/CaptureApiError;->code:I

    const/16 v1, 0x19e

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/janrain/android/capture/CaptureApiError;->error:Ljava/lang/String;

    const-string v0, "access_token_expired"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1;->val$user:Lcom/philips/cdp/registration/User;

    new-instance v0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1$2;

    invoke-direct {v0, p0}, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1$2;-><init>(Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1;)V

    invoke-virtual {p1, v0}, Lcom/philips/cdp/registration/User;->refreshLoginSession(Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1;->val$handler:Lcom/philips/cdp/registration/handlers/RefreshUserHandler;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/philips/cdp/registration/handlers/RefreshUserHandler;->onRefreshUserFailed(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1;->this$0:Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;

    invoke-static {v0}, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;->access$100(Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailure :  Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1;->this$0:Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;

    invoke-static {v0}, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;->access$000(Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/janrain/android/Jump;->saveToDisk(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1;->this$0:Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;

    invoke-static {v0}, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;->access$100(Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshUpdateUser : onSuccess : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isHsdpFlow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1;->val$handler:Lcom/philips/cdp/registration/handlers/RefreshUserHandler;

    invoke-interface {p1}, Lcom/philips/cdp/registration/handlers/RefreshUserHandler;->onRefreshUserSuccess()V

    .line 6
    iget-object p1, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1;->this$0:Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;

    invoke-static {p1}, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;->access$100(Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "refreshUpdateUser : is not HSDP flow  "

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1;->val$user:Lcom/philips/cdp/registration/User;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/User;->isEmailVerified()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1;->val$user:Lcom/philips/cdp/registration/User;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/User;->isMobileVerified()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1;->this$0:Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;

    invoke-static {p1}, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;->access$100(Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "refreshUpdateUser : isEmailVerified or isMobileVerified is not Verified  "

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1;->val$handler:Lcom/philips/cdp/registration/handlers/RefreshUserHandler;

    invoke-interface {p1}, Lcom/philips/cdp/registration/handlers/RefreshUserHandler;->onRefreshUserSuccess()V

    goto/16 :goto_1

    .line 10
    :cond_2
    :goto_0
    new-instance v0, Lcom/philips/cdp/registration/hsdp/HsdpUser;

    iget-object v1, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1;->this$0:Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;

    invoke-static {v1}, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;->access$000(Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/hsdp/HsdpUser;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v0}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->getHsdpUserRecord()Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;

    move-result-object v0

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1;->this$0:Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;

    invoke-static {v0}, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;->access$100(Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "refreshUpdateUser : hsdpUserRecordV2 is NULL  "

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/philips/cdp/registration/controller/LoginTraditional;

    new-instance v1, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1$1;

    invoke-direct {v1, p0}, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1$1;-><init>(Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1;)V

    iget-object v2, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1;->this$0:Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;

    .line 14
    invoke-static {v2}, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;->access$000(Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/philips/cdp/registration/controller/LoginTraditional;-><init>(Lcom/philips/cdp/registration/handlers/LoginHandler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1;->this$0:Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;

    invoke-static {v1}, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;->access$100(Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSuccess : refreshUpdateUser onSuccess isHSDPSkipLoginConfigurationAvailable :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isHSDPSkipLoginConfigurationAvailable()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1;->this$0:Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;

    invoke-static {v1}, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;->access$100(Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSuccess : refreshUpdateUser onSuccess isHsdpFlow"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isHsdpFlow()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isHSDPSkipLoginConfigurationAvailable()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isHsdpFlow()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {v0}, Lcom/philips/cdp/registration/controller/LoginTraditional;->loginIntoHsdp()V

    goto :goto_1

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1;->val$handler:Lcom/philips/cdp/registration/handlers/RefreshUserHandler;

    invoke-interface {p1}, Lcom/philips/cdp/registration/handlers/RefreshUserHandler;->onRefreshUserSuccess()V

    goto :goto_1

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1;->this$0:Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;

    invoke-static {p1}, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;->access$100(Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "refreshUpdateUser : hsdpUserRecordV2 is not NULL  "

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1;->val$handler:Lcom/philips/cdp/registration/handlers/RefreshUserHandler;

    invoke-interface {p1}, Lcom/philips/cdp/registration/handlers/RefreshUserHandler;->onRefreshUserSuccess()V

    :goto_1
    return-void
.end method
