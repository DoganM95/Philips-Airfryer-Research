.class public Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter$1;
.super Ljava/lang/Object;
.source "MobileVerifyResendCodePresenter.java"

# interfaces
.implements Lh/p/d/a/v/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;->getURLFromServiceDiscoveryAndRequestVerificationCode(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;

.field public final synthetic val$mobileNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;

    iput-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter$1;->val$mobileNumber:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onSuccess$0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;

    invoke-static {v0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;->access$200(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;)Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeContract;

    move-result-object v0

    const/16 v1, 0x65

    invoke-interface {v0, v1, p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeContract;->onSuccessResponse(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter$1;->lambda$onSuccess$0(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;

    invoke-static {v0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;->access$000(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getURLFromServiceDiscoveryAndRequestVerificationCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "and error message is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;

    invoke-static {p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;->access$200(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;)Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeContract;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeContract;->enableResendButton()V

    return-void
.end method

.method public onSuccess(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/p/d/a/v/e/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Content-Type"

    const-string v1, "application/json; charset=UTF-8"

    .line 2
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "userreg.urx.verificationsmscode"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/p/d/a/v/e/d;

    invoke-virtual {p1}, Lh/p/d/a/v/e/d;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;

    invoke-static {p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;->access$000(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getURLFromServiceDiscoveryAndRequestVerificationCode : fetched url is null"

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;

    invoke-static {v0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;->access$000(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "userreg.urx.verificationsmscode URL is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v6, Lcom/philips/cdp/registration/restclient/URRequest;

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter$1;->val$mobileNumber:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;->access$100(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v4, Lh/p/a/c/a0/c/h0/c;

    invoke-direct {v4, p0}, Lh/p/a/c/a0/c/h0/c;-><init>(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter$1;)V

    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;

    .line 7
    invoke-static {p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;->access$200(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;)Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeContract;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lh/p/a/c/a0/c/h0/f;

    invoke-direct {v5, p1}, Lh/p/a/c/a0/c/h0/f;-><init>(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeContract;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/philips/cdp/registration/restclient/URRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {v6, p1}, Lcom/philips/cdp/registration/restclient/URRequest;->makeRequest(Z)V

    :goto_0
    return-void
.end method
