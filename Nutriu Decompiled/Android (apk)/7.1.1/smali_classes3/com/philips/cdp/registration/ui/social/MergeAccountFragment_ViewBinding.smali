.class public Lcom/philips/cdp/registration/ui/social/MergeAccountFragment_ViewBinding;
.super Ljava/lang/Object;
.source "MergeAccountFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;

.field private view11a9:Landroid/view/View;

.field private view11ae:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment_ViewBinding;->target:Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;

    .line 3
    sget v0, Lcom/philips/cdp/registration/R$id;->reg_error_msg:I

    const-class v1, Lcom/philips/cdp/registration/ui/customviews/XRegError;

    const-string v2, "field \'mRegError\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/ui/customviews/XRegError;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mRegError:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    .line 4
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_mergeScreen_used_email_label:I

    const-class v1, Lcom/philips/platform/uid/view/widget/Label;

    const-string v2, "field \'mTvUsedEmail\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/Label;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mTvUsedEmail:Lcom/philips/platform/uid/view/widget/Label;

    .line 5
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_mergeScreen_rootLayout_scrollView:I

    const-class v1, Landroid/widget/ScrollView;

    const-string v2, "field \'mSvRootLayout\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mSvRootLayout:Landroid/widget/ScrollView;

    .line 6
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_mergeScreen_merge_button:I

    const-string v1, "field \'mBtnMerge\' and method \'mergeButtonClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 7
    const-class v2, Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    const-string v3, "field \'mBtnMerge\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mBtnMerge:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    .line 8
    iput-object v1, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment_ViewBinding;->view11ae:Landroid/view/View;

    .line 9
    new-instance v0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment_ViewBinding$1;-><init>(Lcom/philips/cdp/registration/ui/social/MergeAccountFragment_ViewBinding;Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_loginScreen_email_label:I

    const-class v1, Landroid/widget/TextView;

    const-string v2, "field \'mtvEmail\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mtvEmail:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_mergeScreen_email_inputLayout:I

    const-class v1, Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    const-string v2, "field \'mEtEmail\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mEtEmail:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    .line 12
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_mergeScreen_email_textField:I

    const-class v1, Lcom/philips/platform/uid/view/widget/ValidationEditText;

    const-string v2, "field \'emailValidationEditText\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/ValidationEditText;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->emailValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    .line 13
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_mergeScreen_password_inputLayout:I

    const-class v1, Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    const-string v2, "field \'mEtPassword\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mEtPassword:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    .line 14
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_mergeScreen_password_textField:I

    const-class v1, Lcom/philips/platform/uid/view/widget/ValidationEditText;

    const-string v2, "field \'passwordValidationEditText\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/ValidationEditText;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->passwordValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    .line 15
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_mergeScreen_baseLayout_LinearLayout:I

    const-class v1, Landroid/widget/LinearLayout;

    const-string v2, "field \'usr_mergeScreen_baseLayout_LinearLayout\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->usr_mergeScreen_baseLayout_LinearLayout:Landroid/widget/LinearLayout;

    .line 16
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_mergeScreen_forgotPassword_button:I

    const-string v1, "method \'forgotButtonClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment_ViewBinding;->view11a9:Landroid/view/View;

    .line 18
    new-instance v0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment_ViewBinding$2;-><init>(Lcom/philips/cdp/registration/ui/social/MergeAccountFragment_ViewBinding;Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment_ViewBinding;->target:Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment_ViewBinding;->target:Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;

    .line 3
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mRegError:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    .line 4
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mTvUsedEmail:Lcom/philips/platform/uid/view/widget/Label;

    .line 5
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mSvRootLayout:Landroid/widget/ScrollView;

    .line 6
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mBtnMerge:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    .line 7
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mtvEmail:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mEtEmail:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    .line 9
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->emailValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    .line 10
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mEtPassword:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    .line 11
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->passwordValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    .line 12
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->usr_mergeScreen_baseLayout_LinearLayout:Landroid/widget/LinearLayout;

    .line 13
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment_ViewBinding;->view11ae:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iput-object v1, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment_ViewBinding;->view11ae:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment_ViewBinding;->view11a9:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iput-object v1, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment_ViewBinding;->view11a9:Landroid/view/View;

    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
