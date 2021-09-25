.class public Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment_ViewBinding;
.super Ljava/lang/Object;
.source "AccountActivationFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;

.field private view114e:Landroid/view/View;

.field private view114f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment_ViewBinding;->target:Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;

    .line 3
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_activation_emailVerified_button:I

    const-string v1, "field \'mBtnActivate\' and method \'emailVerified\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 4
    const-class v2, Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    const-string v3, "field \'mBtnActivate\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mBtnActivate:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    .line 5
    iput-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment_ViewBinding;->view114f:Landroid/view/View;

    .line 6
    new-instance v0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment_ViewBinding$1;-><init>(Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment_ViewBinding;Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_activation_emailNotReceived_button:I

    const-string v1, "field \'mBtnResend\' and method \'emailResend\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 8
    const-class v2, Lcom/philips/platform/uid/view/widget/Button;

    const-string v3, "field \'mBtnResend\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/Button;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mBtnResend:Lcom/philips/platform/uid/view/widget/Button;

    .line 9
    iput-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment_ViewBinding;->view114e:Landroid/view/View;

    .line 10
    new-instance v0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment_ViewBinding$2;-><init>(Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment_ViewBinding;Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_activation_email_label:I

    const-class v1, Landroid/widget/TextView;

    const-string v2, "field \'mTvVerifyEmail\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mTvVerifyEmail:Landroid/widget/TextView;

    .line 12
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_activation_rootLayout_scrollView:I

    const-class v1, Landroid/widget/ScrollView;

    const-string v2, "field \'mSvRootLayout\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mSvRootLayout:Landroid/widget/ScrollView;

    .line 13
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_activation_activation_error:I

    const-class v1, Lcom/philips/cdp/registration/ui/customviews/XRegError;

    const-string v2, "field \'mEMailVerifiedError\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/ui/customviews/XRegError;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mEMailVerifiedError:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    .line 14
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_reg_root_layout:I

    const-class v1, Landroid/widget/LinearLayout;

    const-string v2, "field \'usr_activation_root_layout\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->usr_activation_root_layout:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment_ViewBinding;->target:Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment_ViewBinding;->target:Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;

    .line 3
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mBtnActivate:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    .line 4
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mBtnResend:Lcom/philips/platform/uid/view/widget/Button;

    .line 5
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mTvVerifyEmail:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mSvRootLayout:Landroid/widget/ScrollView;

    .line 7
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mEMailVerifiedError:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    .line 8
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->usr_activation_root_layout:Landroid/widget/LinearLayout;

    .line 9
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment_ViewBinding;->view114f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iput-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment_ViewBinding;->view114f:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment_ViewBinding;->view114e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment_ViewBinding;->view114e:Landroid/view/View;

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
