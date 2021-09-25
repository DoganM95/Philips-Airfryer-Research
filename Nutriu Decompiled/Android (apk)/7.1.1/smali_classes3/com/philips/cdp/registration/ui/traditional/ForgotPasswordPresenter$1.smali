.class public Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter$1;
.super Ll/e/m0/e;
.source "ForgotPasswordPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->initateCreateResendSMSIntent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/e/m0/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;

    invoke-direct {p0}, Ll/e/m0/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initateCreateResendSMSIntent : Error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;

    invoke-static {p1}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->access$200(Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;)Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordContract;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordContract;->hideForgotPasswordSpinner()V

    .line 3
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;

    invoke-static {p1}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->access$200(Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;)Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordContract;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;

    .line 4
    invoke-static {v0}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->access$300(Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/philips/cdp/registration/R$string;->USR_Janrain_HSDP_ServerErrorMsg:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordContract;->forgotPasswordErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 8

    .line 2
    invoke-static {}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CreateResendSMSIntent url :  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/philips/cdp/registration/restclient/URRequest;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;

    invoke-static {v1}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->access$100(Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;

    invoke-static {v1}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->access$200(Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;)Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordContract;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lh/p/a/c/a0/c/f0;

    invoke-direct {v6, v1}, Lh/p/a/c/a0/c/f0;-><init>(Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordContract;)V

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;

    invoke-static {v1}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->access$200(Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;)Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordContract;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lh/p/a/c/a0/c/e0;

    invoke-direct {v7, v1}, Lh/p/a/c/a0/c/e0;-><init>(Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordContract;)V

    const/4 v5, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/philips/cdp/registration/restclient/URRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/restclient/URRequest;->makeRequest(Z)V

    return-void
.end method
