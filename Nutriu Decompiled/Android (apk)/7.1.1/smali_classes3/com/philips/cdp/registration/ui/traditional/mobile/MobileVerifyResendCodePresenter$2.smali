.class public Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter$2;
.super Ljava/lang/Object;
.source "MobileVerifyResendCodePresenter.java"

# interfaces
.implements Lh/p/d/a/v/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;->initServiceDiscoveryForUpdateMobilenumber(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;

.field public final synthetic val$mobilenumberURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter$2;->this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;

    iput-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter$2;->val$mobilenumberURL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onSuccess$0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter$2;->this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;

    invoke-static {v0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;->access$200(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;)Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeContract;

    move-result-object v0

    const/16 v1, 0x66

    invoke-interface {v0, v1, p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeContract;->onSuccessResponse(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter$2;->lambda$onSuccess$0(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter$2;->this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;

    invoke-static {v0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;->access$000(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "and error message is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter$2;->this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;

    invoke-static {p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;->access$200(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;)Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeContract;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeContract;->enableUpdateButton()V

    return-void
.end method

.method public onSuccess(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/p/d/a/v/e/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userreg.janrain.api.v2"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/p/d/a/v/e/d;

    invoke-virtual {p1}, Lh/p/d/a/v/e/d;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter$2;->this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;

    invoke-static {p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;->access$000(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "userreg.janrain.api.v2 :  URL is null"

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter$2;->this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;

    invoke-static {v0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;->access$000(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "userreg.janrain.api.v2 URL is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/philips/cdp/registration/restclient/URRequest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/oauth/update_profile_native"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter$2;->this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter$2;->val$mobilenumberURL:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;->access$300(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lh/p/a/c/a0/c/h0/d;

    invoke-direct {v6, p0}, Lh/p/a/c/a0/c/h0/d;-><init>(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter$2;)V

    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter$2;->this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;

    invoke-static {p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;->access$200(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;)Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeContract;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lh/p/a/c/a0/c/h0/f;

    invoke-direct {v7, p1}, Lh/p/a/c/a0/c/h0/f;-><init>(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeContract;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/philips/cdp/registration/restclient/URRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/restclient/URRequest;->makeRequest(Z)V

    :goto_0
    return-void
.end method
