.class public Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment$1;
.super Ljava/lang/Object;
.source "ForgotPasswordFragment.java"

# interfaces
.implements Lcom/philips/cdp/registration/ui/utils/ValidLoginId;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isEmpty(Z)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;

    iget-object p1, p1, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->usr_forgotpassword_inputId_inputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    sget v0, Lcom/philips/cdp/registration/R$string;->USR_EmptyField_ErrorMsg:I

    invoke-virtual {p1, v0}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->setErrorMessage(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;

    iget-object p1, p1, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->usr_forgotpassword_inputId_inputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    sget v0, Lcom/philips/cdp/registration/R$string;->USR_InvalidEmailAdddress_ErrorMsg:I

    invoke-virtual {p1, v0}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->setErrorMessage(I)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->disableSendButton()V

    const/4 p1, 0x0

    return p1
.end method

.method public isValid(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;

    iput-boolean p1, v0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->isValidLoginId:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->enableSendButton()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->disableSendButton()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
