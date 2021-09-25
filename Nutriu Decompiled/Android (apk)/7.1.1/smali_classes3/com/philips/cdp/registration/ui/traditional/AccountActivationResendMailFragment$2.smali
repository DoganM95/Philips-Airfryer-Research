.class public Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment$2;
.super Ljava/lang/Object;
.source "AccountActivationResendMailFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->emailChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment$2;->this$0:Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment$2;->this$0:Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;

    iget-object p2, p2, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->user:Lcom/philips/cdp/registration/User;

    invoke-virtual {p2}, Lcom/philips/cdp/registration/User;->getEmail()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->isValidEmail(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment$2;->this$0:Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->enableUpdateButton()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment$2;->this$0:Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->disableResendButton()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment$2;->this$0:Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->enableResendButton()V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment$2;->this$0:Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;

    iget-object p1, p1, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;->mRegError:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->hideError()V

    return-void
.end method
