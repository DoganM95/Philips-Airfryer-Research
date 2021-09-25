.class public Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment_ViewBinding;
.super Ljava/lang/Object;
.source "MobileForgotPassVerifyResendCodeFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;

.field private viewf57:Landroid/view/View;

.field private viewf59:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment_ViewBinding;->target:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;

    .line 3
    sget v0, Lcom/philips/cdp/registration/R$id;->btn_reg_resend_update:I

    const-string v1, "field \'resendSMSButton\' and method \'verifyClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 4
    const-class v2, Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    const-string v3, "field \'resendSMSButton\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->resendSMSButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    .line 5
    iput-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment_ViewBinding;->viewf59:Landroid/view/View;

    .line 6
    new-instance v0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment_ViewBinding$1;-><init>(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment_ViewBinding;Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lcom/philips/cdp/registration/R$id;->btn_reg_code_received:I

    const-string v1, "field \'smsReceivedButton\' and method \'thanksBtnClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 8
    const-class v2, Landroid/widget/Button;

    const-string v3, "field \'smsReceivedButton\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->smsReceivedButton:Landroid/widget/Button;

    .line 9
    iput-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment_ViewBinding;->viewf57:Landroid/view/View;

    .line 10
    new-instance v0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment_ViewBinding$2;-><init>(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment_ViewBinding;Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v0, Lcom/philips/cdp/registration/R$id;->reg_error_msg:I

    const-class v1, Lcom/philips/cdp/registration/ui/customviews/XRegError;

    const-string v2, "field \'errorMessage\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/ui/customviews/XRegError;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->errorMessage:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    .line 12
    sget v0, Lcom/philips/cdp/registration/R$id;->rl_reg_number_field:I

    const-class v1, Lcom/philips/platform/uid/view/widget/ValidationEditText;

    const-string v2, "field \'phoneNumberEditText\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/ValidationEditText;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->phoneNumberEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    .line 13
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_mobileverification_resendsmstimer_progress:I

    const-class v1, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;

    const-string v2, "field \'usrMobileverificationResendsmstimerProgress\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->usrMobileverificationResendsmstimerProgress:Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;

    .line 14
    sget v0, Lcom/philips/cdp/registration/R$id;->ll_reg_root_container:I

    const-class v1, Landroid/widget/LinearLayout;

    const-string v2, "field \'fragmentRootLayout\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->fragmentRootLayout:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment_ViewBinding;->target:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment_ViewBinding;->target:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;

    .line 3
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->resendSMSButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    .line 4
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->smsReceivedButton:Landroid/widget/Button;

    .line 5
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->errorMessage:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    .line 6
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->phoneNumberEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    .line 7
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->usrMobileverificationResendsmstimerProgress:Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;

    .line 8
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->fragmentRootLayout:Landroid/widget/LinearLayout;

    .line 9
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment_ViewBinding;->viewf59:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iput-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment_ViewBinding;->viewf59:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment_ViewBinding;->viewf57:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment_ViewBinding;->viewf57:Landroid/view/View;

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
