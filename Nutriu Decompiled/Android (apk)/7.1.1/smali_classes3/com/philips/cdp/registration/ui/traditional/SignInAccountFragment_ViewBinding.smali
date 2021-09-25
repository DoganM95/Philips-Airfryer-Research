.class public Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SignInAccountFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment_ViewBinding;->target:Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;

    .line 3
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_loginScreen_login_button:I

    const-class v1, Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    const-string v2, "field \'mBtnSignInAccount\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mBtnSignInAccount:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    .line 4
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_loginScreen_login_inputLayout:I

    const-class v1, Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    const-string v2, "field \'mEtEmailInputValidation\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mEtEmailInputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    .line 5
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_loginScreen_login_textField:I

    const-class v1, Lcom/philips/platform/uid/view/widget/ValidationEditText;

    const-string v2, "field \'loginValidationEditText\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/ValidationEditText;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->loginValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    .line 6
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_loginScreen_password_inputLayout:I

    const-class v1, Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    const-string v2, "field \'mEtPasswordInputValidation\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mEtPasswordInputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    .line 7
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_loginScreen_password_textField:I

    const-class v1, Lcom/philips/platform/uid/view/widget/ValidationEditText;

    const-string v2, "field \'passwordValidationEditText\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/ValidationEditText;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->passwordValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    .line 8
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_loginScreen_forgotPassword_button:I

    const-class v1, Lcom/philips/platform/uid/view/widget/Label;

    const-string v2, "field \'resetPasswordLabel\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/Label;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->resetPasswordLabel:Lcom/philips/platform/uid/view/widget/Label;

    .line 9
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_loginScreen_email_label:I

    const-class v1, Lcom/philips/platform/uid/view/widget/Label;

    const-string v2, "field \'usr_loginScreen_email_label\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/Label;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->usr_loginScreen_email_label:Lcom/philips/platform/uid/view/widget/Label;

    .line 10
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_loginScreen_progress_indicator:I

    const-class v1, Landroid/widget/LinearLayout;

    const-string v2, "field \'progressBar\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->progressBar:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment_ViewBinding;->target:Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment_ViewBinding;->target:Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;

    .line 3
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mBtnSignInAccount:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    .line 4
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mEtEmailInputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    .line 5
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->loginValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    .line 6
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mEtPasswordInputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    .line 7
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->passwordValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    .line 8
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->resetPasswordLabel:Lcom/philips/platform/uid/view/widget/Label;

    .line 9
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->usr_loginScreen_email_label:Lcom/philips/platform/uid/view/widget/Label;

    .line 10
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->progressBar:Landroid/widget/LinearLayout;

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
