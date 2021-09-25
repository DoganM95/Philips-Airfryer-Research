.class public Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment$3;
.super Ljava/lang/Object;
.source "SignInAccountFragment.java"

# interfaces
.implements Lh/p/d/a/v/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->serviceDiscovery()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;

.field public final synthetic val$smsServiceID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment$3;->this$0:Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;

    iput-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment$3;->val$smsServiceID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment$3;->this$0:Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;

    invoke-static {p2}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->access$1700(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " onError serviceDiscovery : userreg.urx.verificationsmscode : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SignInAccountFragment"

    invoke-static {p2, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment$3;->this$0:Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->access$1402(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "sendData"

    const-string p2, "technicalError"

    const-string v0, "UR:RegistrationConfigurationFailed:ServiceDiscovery:"

    .line 4
    invoke-static {p1, p2, v0}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment$3;->this$0:Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;

    iget-object p2, p1, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mEtEmailInputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    new-instance v0, Lcom/philips/cdp/registration/errors/URError;

    invoke-static {p1}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->access$1800(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/philips/cdp/registration/errors/URError;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/philips/cdp/registration/errors/ErrorType;->NETWOK:Lcom/philips/cdp/registration/errors/ErrorType;

    const/16 v1, -0x66

    invoke-virtual {v0, p1, v1}, Lcom/philips/cdp/registration/errors/URError;->getLocalizedError(Lcom/philips/cdp/registration/errors/ErrorType;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->setErrorMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Ljava/util/Map;)V
    .locals 3
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
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment$3;->val$smsServiceID:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/p/d/a/v/e/d;

    invoke-virtual {p1}, Lh/p/d/a/v/e/d;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SignInAccountFragment"

    if-nez p1, :cond_0

    const-string p1, " onError serviceDiscovery : userreg.urx.verificationsmscode : fetched url is null"

    .line 2
    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onSuccess  : userreg.urx.verificationsmscode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment$3;->this$0:Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->access$1300(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment$3;->this$0:Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/api/v1/user/requestPasswordResetSmsCode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->access$1402(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment$3;->this$0:Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/c-w/user-registration/apps/reset-password.html"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->access$1502(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment$3;->this$0:Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;

    invoke-static {p1}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->access$1400(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->access$1600(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
