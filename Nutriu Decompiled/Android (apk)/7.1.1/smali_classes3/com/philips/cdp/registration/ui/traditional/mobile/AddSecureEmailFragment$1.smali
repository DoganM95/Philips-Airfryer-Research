.class public Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment$1;
.super Ljava/lang/Object;
.source "AddSecureEmailFragment.java"

# interfaces
.implements Lcom/philips/cdp/registration/ui/utils/ValidLoginId;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isEmpty(Z)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;

    iget-object p1, p1, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;->addRecoveryEmailButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {p1, v0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;->access$002(Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;Z)Z

    return v0
.end method

.method public isValid(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;->access$002(Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;Z)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;

    iget-object p1, p1, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;->addRecoveryEmailButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;

    iget-object p1, p1, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;->rl_reg_securedata_email_field_inputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-virtual {p1}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->isShowingError()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;

    iget-object p1, p1, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;->rl_reg_securedata_email_field_inputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-virtual {p1}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->hideError()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;

    iget-object p1, p1, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;->addRecoveryEmailButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {p1, v0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;

    iget-object p1, p1, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;->rl_reg_securedata_email_field_inputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    sget v1, Lcom/philips/cdp/registration/R$string;->USR_InvalidOrMissingEmail_ErrorMsg:I

    invoke-virtual {p1, v1}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->setErrorMessage(I)V

    .line 7
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;

    iget-object p1, p1, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;->rl_reg_securedata_email_field_inputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-virtual {p1}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->isShowingError()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;

    iget-object p1, p1, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;->rl_reg_securedata_email_field_inputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-virtual {p1}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->showError()V

    :cond_1
    :goto_0
    return v0
.end method
