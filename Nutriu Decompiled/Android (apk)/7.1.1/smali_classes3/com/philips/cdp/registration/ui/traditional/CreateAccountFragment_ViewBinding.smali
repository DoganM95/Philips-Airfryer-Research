.class public Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment_ViewBinding;
.super Ljava/lang/Object;
.source "CreateAccountFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;

.field private view1179:Landroid/view/View;

.field private view1184:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment_ViewBinding;->target:Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;

    .line 3
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_createScreen_passwordValidation_Layout:I

    const-class v1, Landroid/widget/LinearLayout;

    const-string v2, "field \'usrCreateScreenPasswordValidationLayout\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreateScreenPasswordValidationLayout:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_createscreen_marketingmails_checkbox:I

    const-class v1, Lcom/philips/platform/uid/view/widget/CheckBox;

    const-string v2, "field \'usrCreatescreenMarketingmailsCheckbox\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/CheckBox;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenMarketingmailsCheckbox:Lcom/philips/platform/uid/view/widget/CheckBox;

    .line 5
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_createscreen_termsandconditions_checkbox:I

    const-class v1, Lcom/philips/platform/uid/view/widget/CheckBox;

    const-string v2, "field \'usrCreatescreenTermsandconditionsCheckbox\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/CheckBox;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenTermsandconditionsCheckbox:Lcom/philips/platform/uid/view/widget/CheckBox;

    .line 6
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_createscreen_personal_consent_checkbox:I

    const-class v1, Lcom/philips/platform/uid/view/widget/CheckBox;

    const-string v2, "field \'usrCreatescreenPersonalConsentCheckbox\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/CheckBox;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenPersonalConsentCheckbox:Lcom/philips/platform/uid/view/widget/CheckBox;

    .line 7
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_createScreen_firstName_textField:I

    const-class v1, Lcom/philips/platform/uid/view/widget/ValidationEditText;

    const-string v2, "field \'usrCreateScreenFirstNameTextField\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/ValidationEditText;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreateScreenFirstNameTextField:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    .line 8
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_createScreen_lastName_textField:I

    const-class v1, Lcom/philips/platform/uid/view/widget/ValidationEditText;

    const-string v2, "field \'usrCreateScreenLastNameTextField\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/ValidationEditText;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreateScreenLastNameTextField:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    .line 9
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_createScreen_lastName_label:I

    const-class v1, Lcom/philips/platform/uid/view/widget/Label;

    const-string v2, "field \'lastNamelabel\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/Label;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->lastNamelabel:Lcom/philips/platform/uid/view/widget/Label;

    .line 10
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_createScreen_firstName_inputValidation:I

    const-class v1, Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    const-string v2, "field \'usrCreateScreenFirstNameInputValidation\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreateScreenFirstNameInputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    .line 11
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_createScreen_lastName_inputValidation:I

    const-class v1, Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    const-string v2, "field \'usrCreateScreenLastNameInputValidation\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreateScreenLastNameInputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    .line 12
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_createScreen_password_textField:I

    const-class v1, Lcom/philips/platform/uid/view/widget/ValidationEditText;

    const-string v2, "field \'usrCreateScreenPasswordTextField\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/ValidationEditText;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreateScreenPasswordTextField:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    .line 13
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_createScreen_password_inputValidationField:I

    const-class v1, Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    const-string v2, "field \'usrCreateScreenPasswordInputValidationField\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreateScreenPasswordInputValidationField:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    .line 14
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_createscreen_error_view:I

    const-class v1, Lcom/philips/cdp/registration/ui/customviews/XRegError;

    const-string v2, "field \'usrCreatescreenErrorView\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/ui/customviews/XRegError;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenErrorView:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    .line 15
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_createscreen_termsandconditionsalert_view:I

    const-class v1, Lcom/philips/cdp/registration/ui/customviews/XRegError;

    const-string v2, "field \'usrCreatescreenTermsandconditionsalertView\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/ui/customviews/XRegError;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenTermsandconditionsalertView:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    .line 16
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_createscreen_personal_consent_alert_view:I

    const-class v1, Lcom/philips/cdp/registration/ui/customviews/XRegError;

    const-string v2, "field \'usrCreatescreenPersonalConsentalertView\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/ui/customviews/XRegError;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenPersonalConsentalertView:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    .line 17
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_createScreen_rootLayout_scrollView:I

    const-class v1, Landroid/widget/ScrollView;

    const-string v2, "field \'usrCreateScreenRootLayoutScrollView\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreateScreenRootLayoutScrollView:Landroid/widget/ScrollView;

    .line 18
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_createscreen_emailormobile_inputValidationLayout:I

    const-class v1, Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    const-string v2, "field \'usrCreatescreenEmailormobileInputValidationLayout\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenEmailormobileInputValidationLayout:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    .line 19
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_createscreen_emailormobile_textfield:I

    const-class v1, Lcom/philips/platform/uid/view/widget/ValidationEditText;

    const-string v2, "field \'usrCreatescreenEmailormobileTextfield\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/ValidationEditText;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenEmailormobileTextfield:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    .line 20
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_createscreen_password_progressbar:I

    const-class v1, Landroid/widget/ProgressBar;

    const-string v2, "field \'usrCreatescreenPasswordProgressbar\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenPasswordProgressbar:Landroid/widget/ProgressBar;

    .line 21
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_createscreen_passwordstrength_label:I

    const-class v1, Lcom/philips/platform/uid/view/widget/Label;

    const-string v2, "field \'usrCreatescreenPasswordstrengthLabel\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/Label;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenPasswordstrengthLabel:Lcom/philips/platform/uid/view/widget/Label;

    .line 22
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_createscreen_passwordhint_label:I

    const-class v1, Lcom/philips/platform/uid/view/widget/Label;

    const-string v2, "field \'usrCreatescreenPasswordhintLabel\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/Label;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenPasswordhintLabel:Lcom/philips/platform/uid/view/widget/Label;

    .line 23
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_createscreen_switchtologin_button:I

    const-string v1, "field \'usrCreatescreenSwitchtologinButton\' and method \'setSwitchToLogin\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 24
    const-class v2, Landroid/widget/Button;

    const-string v3, "field \'usrCreatescreenSwitchtologinButton\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenSwitchtologinButton:Landroid/widget/Button;

    .line 25
    iput-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment_ViewBinding;->view1184:Landroid/view/View;

    .line 26
    new-instance v0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment_ViewBinding$1;-><init>(Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment_ViewBinding;Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_createscreen_create_button:I

    const-string v1, "field \'usrCreatescreenCreateButton\' and method \'createButtonWithProgressBar\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 28
    const-class v2, Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    const-string v3, "field \'usrCreatescreenCreateButton\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    iput-object v0, p1, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenCreateButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    .line 29
    iput-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment_ViewBinding;->view1179:Landroid/view/View;

    .line 30
    new-instance v0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment_ViewBinding$2;-><init>(Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment_ViewBinding;Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_createscreen_emailormobile_label:I

    const-class v1, Lcom/philips/platform/uid/view/widget/Label;

    const-string v2, "field \'usrCreatescreenEmailormobileLabel\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/platform/uid/view/widget/Label;

    iput-object p2, p1, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenEmailormobileLabel:Lcom/philips/platform/uid/view/widget/Label;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment_ViewBinding;->target:Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment_ViewBinding;->target:Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;

    .line 3
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreateScreenPasswordValidationLayout:Landroid/widget/LinearLayout;

    .line 4
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenMarketingmailsCheckbox:Lcom/philips/platform/uid/view/widget/CheckBox;

    .line 5
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenTermsandconditionsCheckbox:Lcom/philips/platform/uid/view/widget/CheckBox;

    .line 6
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenPersonalConsentCheckbox:Lcom/philips/platform/uid/view/widget/CheckBox;

    .line 7
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreateScreenFirstNameTextField:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    .line 8
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreateScreenLastNameTextField:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    .line 9
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->lastNamelabel:Lcom/philips/platform/uid/view/widget/Label;

    .line 10
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreateScreenFirstNameInputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    .line 11
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreateScreenLastNameInputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    .line 12
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreateScreenPasswordTextField:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    .line 13
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreateScreenPasswordInputValidationField:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    .line 14
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenErrorView:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    .line 15
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenTermsandconditionsalertView:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    .line 16
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenPersonalConsentalertView:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    .line 17
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreateScreenRootLayoutScrollView:Landroid/widget/ScrollView;

    .line 18
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenEmailormobileInputValidationLayout:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    .line 19
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenEmailormobileTextfield:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    .line 20
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenPasswordProgressbar:Landroid/widget/ProgressBar;

    .line 21
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenPasswordstrengthLabel:Lcom/philips/platform/uid/view/widget/Label;

    .line 22
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenPasswordhintLabel:Lcom/philips/platform/uid/view/widget/Label;

    .line 23
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenSwitchtologinButton:Landroid/widget/Button;

    .line 24
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenCreateButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    .line 25
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenEmailormobileLabel:Lcom/philips/platform/uid/view/widget/Label;

    .line 26
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment_ViewBinding;->view1184:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iput-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment_ViewBinding;->view1184:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment_ViewBinding;->view1179:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iput-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment_ViewBinding;->view1179:Landroid/view/View;

    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
