.class public Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment_ViewBinding;
.super Ljava/lang/Object;
.source "ForgotPasswordFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;

.field private view118f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment_ViewBinding;->target:Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;

    .line 3
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_forgotpassword_inputId_inputValidation:I

    const-class v1, Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    const-string v2, "field \'usr_forgotpassword_inputId_inputValidation\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->usr_forgotpassword_inputId_inputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    .line 4
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_forgotpassword_inputId_textField:I

    const-class v1, Lcom/philips/platform/uid/view/widget/ValidationEditText;

    const-string v2, "field \'userIdEditText\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/ValidationEditText;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->userIdEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    .line 5
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_forgotpassword_sendRequest_button:I

    const-string v1, "field \'sendEmailOrSMSButton\' and method \'sendRequestButton\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 6
    const-class v2, Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    const-string v3, "field \'sendEmailOrSMSButton\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->sendEmailOrSMSButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    .line 7
    iput-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment_ViewBinding;->view118f:Landroid/view/View;

    .line 8
    new-instance v0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment_ViewBinding$1;-><init>(Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment_ViewBinding;Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_forgotpassword_error_msg:I

    const-class v1, Lcom/philips/cdp/registration/ui/customviews/XRegError;

    const-string v2, "field \'mRegError\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/ui/customviews/XRegError;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->mRegError:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    .line 10
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_forgotpassword_rootLayout_scrollView:I

    const-class v1, Landroid/widget/ScrollView;

    const-string v2, "field \'layoutScrollView\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->layoutScrollView:Landroid/widget/ScrollView;

    .line 11
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_forgotpassword_email_label:I

    const-class v1, Lcom/philips/platform/uid/view/widget/Label;

    const-string v2, "field \'usr_forgotpassword_email_label\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/Label;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->usr_forgotpassword_email_label:Lcom/philips/platform/uid/view/widget/Label;

    .line 12
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_forgotpassword_input_label:I

    const-class v1, Lcom/philips/platform/uid/view/widget/Label;

    const-string v2, "field \'usr_forgotpassword_input_label\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/platform/uid/view/widget/Label;

    iput-object p2, p1, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->usr_forgotpassword_input_label:Lcom/philips/platform/uid/view/widget/Label;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment_ViewBinding;->target:Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment_ViewBinding;->target:Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;

    .line 3
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->usr_forgotpassword_inputId_inputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    .line 4
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->userIdEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    .line 5
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->sendEmailOrSMSButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    .line 6
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->mRegError:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    .line 7
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->layoutScrollView:Landroid/widget/ScrollView;

    .line 8
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->usr_forgotpassword_email_label:Lcom/philips/platform/uid/view/widget/Label;

    .line 9
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->usr_forgotpassword_input_label:Lcom/philips/platform/uid/view/widget/Label;

    .line 10
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment_ViewBinding;->view118f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iput-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment_ViewBinding;->view118f:Landroid/view/View;

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
