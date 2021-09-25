.class public Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment$1;
.super Ljava/lang/Object;
.source "MobileForgotPassVerifyResendCodeFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->phoneNumberChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;

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
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->isValidMobileNumber(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->enableResendButton()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->disableResendButton()V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;

    iget-object p1, p1, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->errorMessage:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->hideError()V

    return-void
.end method
