.class public Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment$1;
.super Ll/e/m0/c;
.source "AccountActivationResendMailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->updateUserEmail(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;

.field public final synthetic val$emailId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;

    iput-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment$1;->val$emailId:Ljava/lang/String;

    invoke-direct {p0}, Ll/e/m0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment$1;->val$emailId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->viewOrHideNotificationBar(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment$1;->val$emailId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->storePreference(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->refreshUser()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->hideProgressDialog()V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->updateErrorNotification(Ljava/lang/String;)V

    return-void
.end method
