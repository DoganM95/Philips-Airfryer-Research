.class public Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$2;
.super Ljava/lang/Object;
.source "RefreshandUpdateUserHandler.java"

# interfaces
.implements Lcom/philips/cdp/registration/handlers/LoginHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;->getLoginHandler(Lcom/philips/cdp/registration/handlers/RefreshUserHandler;)Lcom/philips/cdp/registration/handlers/LoginHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;

.field public final synthetic val$handler:Lcom/philips/cdp/registration/handlers/RefreshUserHandler;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;Lcom/philips/cdp/registration/handlers/RefreshUserHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$2;->this$0:Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;

    iput-object p2, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$2;->val$handler:Lcom/philips/cdp/registration/handlers/RefreshUserHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginFailedWithError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$2;->val$handler:Lcom/philips/cdp/registration/handlers/RefreshUserHandler;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorCode()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/handlers/RefreshUserHandler;->onRefreshUserFailed(I)V

    return-void
.end method

.method public onLoginSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler$2;->val$handler:Lcom/philips/cdp/registration/handlers/RefreshUserHandler;

    invoke-interface {v0}, Lcom/philips/cdp/registration/handlers/RefreshUserHandler;->onRefreshUserSuccess()V

    return-void
.end method
