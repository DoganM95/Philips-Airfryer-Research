.class public Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment_ViewBinding;
.super Ljava/lang/Object;
.source "AlmostDoneFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;

.field private view1162:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment_ViewBinding;->target:Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;

    .line 3
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_almostDoneScreen_termsAndConditions_checkBox:I

    const-class v1, Lcom/philips/platform/uid/view/widget/CheckBox;

    const-string v2, "field \'acceptTermsCheck\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/CheckBox;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->acceptTermsCheck:Lcom/philips/platform/uid/view/widget/CheckBox;

    .line 4
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_almostDoneScreen_personalconsent_checkBox:I

    const-class v1, Lcom/philips/platform/uid/view/widget/CheckBox;

    const-string v2, "field \'acceptPersonalConsentCheck\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/CheckBox;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->acceptPersonalConsentCheck:Lcom/philips/platform/uid/view/widget/CheckBox;

    .line 5
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_almostDoneScreen_acceptTerms_error:I

    const-class v1, Lcom/philips/cdp/registration/ui/customviews/XRegError;

    const-string v2, "field \'acceptTermserrorMessage\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/ui/customviews/XRegError;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->acceptTermserrorMessage:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    .line 6
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_almostDoneScreen_personalconsent_error:I

    const-class v1, Lcom/philips/cdp/registration/ui/customviews/XRegError;

    const-string v2, "field \'acceptPersonalConsenterrorMessage\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/ui/customviews/XRegError;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->acceptPersonalConsenterrorMessage:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    .line 7
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_almostDoneScreen_marketingMails_checkBox:I

    const-class v1, Lcom/philips/platform/uid/view/widget/CheckBox;

    const-string v2, "field \'marketingOptCheck\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/CheckBox;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->marketingOptCheck:Lcom/philips/platform/uid/view/widget/CheckBox;

    .line 8
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_almostDoneScreen_error_regError:I

    const-class v1, Lcom/philips/cdp/registration/ui/customviews/XRegError;

    const-string v2, "field \'errorMessage\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/ui/customviews/XRegError;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->errorMessage:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    .line 9
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_almostDoneScreen_email_inputValidationLayout:I

    const-class v1, Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    const-string v2, "field \'loginIdEditText\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->loginIdEditText:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    .line 10
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_almostDoneScreen_email_EditText:I

    const-class v1, Lcom/philips/platform/uid/view/widget/ValidationEditText;

    const-string v2, "field \'emailEditText\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/ValidationEditText;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->emailEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    .line 11
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_almostDoneScreen_email_label:I

    const-class v1, Lcom/philips/platform/uid/view/widget/Label;

    const-string v2, "field \'emailTitleLabel\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/Label;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->emailTitleLabel:Lcom/philips/platform/uid/view/widget/Label;

    .line 12
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_almostDoneScreen_continue_button:I

    const-string v1, "field \'continueButton\' and method \'continueButtonClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 13
    const-class v2, Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    const-string v3, "field \'continueButton\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->continueButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    .line 14
    iput-object v1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment_ViewBinding;->view1162:Landroid/view/View;

    .line 15
    new-instance v0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment_ViewBinding$1;-><init>(Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment_ViewBinding;Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_almostDoneScreen_rootLayout_scrollView:I

    const-class v1, Landroid/widget/ScrollView;

    const-string v2, "field \'rootLayout\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->rootLayout:Landroid/widget/ScrollView;

    .line 17
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_almostDoneScreen_description_label:I

    const-class v1, Lcom/philips/platform/uid/view/widget/Label;

    const-string v2, "field \'almostDoneDescriptionLabel\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/platform/uid/view/widget/Label;

    iput-object p2, p1, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->almostDoneDescriptionLabel:Lcom/philips/platform/uid/view/widget/Label;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment_ViewBinding;->target:Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment_ViewBinding;->target:Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;

    .line 3
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->acceptTermsCheck:Lcom/philips/platform/uid/view/widget/CheckBox;

    .line 4
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->acceptPersonalConsentCheck:Lcom/philips/platform/uid/view/widget/CheckBox;

    .line 5
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->acceptTermserrorMessage:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    .line 6
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->acceptPersonalConsenterrorMessage:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    .line 7
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->marketingOptCheck:Lcom/philips/platform/uid/view/widget/CheckBox;

    .line 8
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->errorMessage:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    .line 9
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->loginIdEditText:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    .line 10
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->emailEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    .line 11
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->emailTitleLabel:Lcom/philips/platform/uid/view/widget/Label;

    .line 12
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->continueButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    .line 13
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->rootLayout:Landroid/widget/ScrollView;

    .line 14
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->almostDoneDescriptionLabel:Lcom/philips/platform/uid/view/widget/Label;

    .line 15
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment_ViewBinding;->view1162:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iput-object v1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment_ViewBinding;->view1162:Landroid/view/View;

    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
