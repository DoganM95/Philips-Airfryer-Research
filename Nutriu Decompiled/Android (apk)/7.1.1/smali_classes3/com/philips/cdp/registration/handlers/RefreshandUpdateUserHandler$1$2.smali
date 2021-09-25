.class public Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1$2;
.super Ljava/lang/Object;
.source "RefreshandUpdateUserHandler.java"

# interfaces
.implements Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1;->onFailure(Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError;)V
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
    iput-object p1, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1$2;->this$1:Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public forcedLogout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1$2;->this$1:Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1;

    iget-object v0, v0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1;->val$handler:Lcom/philips/cdp/registration/handlers/RefreshUserHandler;

    const/16 v1, 0x47f

    invoke-interface {v0, v1}, Lcom/philips/cdp/registration/handlers/RefreshUserHandler;->onRefreshUserFailed(I)V

    return-void
.end method

.method public onRefreshLoginSessionFailedWithError(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1$2;->this$1:Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1;

    iget-object v0, v0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1;->this$0:Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;

    invoke-static {v0}, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;->access$100(Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "refreshLoginSession : onRefreshLoginSessionFailedWithError  "

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1$2;->this$1:Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1;

    iget-object v0, v0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1;->val$handler:Lcom/philips/cdp/registration/handlers/RefreshUserHandler;

    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/handlers/RefreshUserHandler;->onRefreshUserFailed(I)V

    return-void
.end method

.method public onRefreshLoginSessionSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1$2;->this$1:Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1;

    iget-object v0, v0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1;->this$0:Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;

    invoke-static {v0}, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;->access$100(Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "refreshLoginSession : onRefreshLoginSessionSuccess  "

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1$2;->this$1:Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1;

    iget-object v0, v0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$1;->val$handler:Lcom/philips/cdp/registration/handlers/RefreshUserHandler;

    invoke-interface {v0}, Lcom/philips/cdp/registration/handlers/RefreshUserHandler;->onRefreshUserSuccess()V

    return-void
.end method
