.class public Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;
.super Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;
.source "CreateAccountFragment.java"

# interfaces
.implements Lcom/philips/cdp/registration/ui/traditional/CreateAccountContract;


# instance fields
.field private TAG:Ljava/lang/String;

.field private consentStates:Z

.field private context:Landroid/content/Context;

.field private createAccountPresenter:Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;

.field private emailString:Ljava/lang/String;

.field public isValidEmail:Z

.field public isValidFirstname:Z

.field public isValidLastame:Z

.field public isValidPassword:Z

.field public lastNamelabel:Lcom/philips/platform/uid/view/widget/Label;
    .annotation runtime Lbutterknife/BindView;
        value = 0x1173
    .end annotation
.end field

.field public loginIdValidator:Lcom/philips/cdp/registration/ui/utils/LoginIdValidator;

.field private mPersonalConsentClick:Landroid/text/style/ClickableSpan;

.field private mPhilipsNewsClick:Landroid/text/style/ClickableSpan;

.field private mTermsAndConditionClick:Landroid/text/style/ClickableSpan;

.field public networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

.field public passwordValidator:Lcom/philips/cdp/registration/ui/utils/PasswordValidator;

.field private trackCreateAccountTime:J

.field private user:Lcom/philips/cdp/registration/User;

.field public usrCreateScreenFirstNameInputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x1170
    .end annotation
.end field

.field public usrCreateScreenFirstNameTextField:Lcom/philips/platform/uid/view/widget/ValidationEditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x1171
    .end annotation
.end field

.field public usrCreateScreenLastNameInputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x1172
    .end annotation
.end field

.field public usrCreateScreenLastNameTextField:Lcom/philips/platform/uid/view/widget/ValidationEditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x1174
    .end annotation
.end field

.field public usrCreateScreenPasswordInputValidationField:Lcom/philips/platform/uid/view/widget/InputValidationLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x1176
    .end annotation
.end field

.field public usrCreateScreenPasswordTextField:Lcom/philips/platform/uid/view/widget/ValidationEditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x1177
    .end annotation
.end field

.field public usrCreateScreenPasswordValidationLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x1175
    .end annotation
.end field

.field public usrCreateScreenRootLayoutScrollView:Landroid/widget/ScrollView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x1178
    .end annotation
.end field

.field public usrCreatescreenCreateButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x1179
    .end annotation
.end field

.field public usrCreatescreenEmailormobileInputValidationLayout:Lcom/philips/platform/uid/view/widget/InputValidationLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x117a
    .end annotation
.end field

.field public usrCreatescreenEmailormobileLabel:Lcom/philips/platform/uid/view/widget/Label;
    .annotation runtime Lbutterknife/BindView;
        value = 0x117b
    .end annotation
.end field

.field public usrCreatescreenEmailormobileTextfield:Lcom/philips/platform/uid/view/widget/ValidationEditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x117c
    .end annotation
.end field

.field public usrCreatescreenErrorView:Lcom/philips/cdp/registration/ui/customviews/XRegError;
    .annotation runtime Lbutterknife/BindView;
        value = 0x117d
    .end annotation
.end field

.field public usrCreatescreenMarketingmailsCheckbox:Lcom/philips/platform/uid/view/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x117e
    .end annotation
.end field

.field public usrCreatescreenPasswordProgressbar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x117f
    .end annotation
.end field

.field public usrCreatescreenPasswordhintLabel:Lcom/philips/platform/uid/view/widget/Label;
    .annotation runtime Lbutterknife/BindView;
        value = 0x1180
    .end annotation
.end field

.field public usrCreatescreenPasswordstrengthLabel:Lcom/philips/platform/uid/view/widget/Label;
    .annotation runtime Lbutterknife/BindView;
        value = 0x1181
    .end annotation
.end field

.field public usrCreatescreenPersonalConsentCheckbox:Lcom/philips/platform/uid/view/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x1183
    .end annotation
.end field

.field public usrCreatescreenPersonalConsentalertView:Lcom/philips/cdp/registration/ui/customviews/XRegError;
    .annotation runtime Lbutterknife/BindView;
        value = 0x1182
    .end annotation
.end field

.field public usrCreatescreenSwitchtologinButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x1184
    .end annotation
.end field

.field public usrCreatescreenTermsandconditionsCheckbox:Lcom/philips/platform/uid/view/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x1185
    .end annotation
.end field

.field public usrCreatescreenTermsandconditionsalertView:Lcom/philips/cdp/registration/ui/customviews/XRegError;
    .annotation runtime Lbutterknife/BindView;
        value = 0x1186
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;-><init>()V

    const-string v0, "CreateAccountFragment"

    .line 2
    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->isValidLastame:Z

    .line 4
    new-instance v0, Lcom/philips/cdp/registration/ui/utils/PasswordValidator;

    new-instance v1, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment$1;

    invoke-direct {v1, p0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment$1;-><init>(Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;)V

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/ui/utils/PasswordValidator;-><init>(Lcom/philips/cdp/registration/ui/utils/ValidPassword;)V

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->passwordValidator:Lcom/philips/cdp/registration/ui/utils/PasswordValidator;

    .line 5
    new-instance v0, Lcom/philips/cdp/registration/ui/utils/LoginIdValidator;

    new-instance v1, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment$2;

    invoke-direct {v1, p0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment$2;-><init>(Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;)V

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/ui/utils/LoginIdValidator;-><init>(Lcom/philips/cdp/registration/ui/utils/ValidLoginId;)V

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->loginIdValidator:Lcom/philips/cdp/registration/ui/utils/LoginIdValidator;

    .line 6
    new-instance v0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment$4;

    invoke-direct {v0, p0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment$4;-><init>(Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;)V

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->mTermsAndConditionClick:Landroid/text/style/ClickableSpan;

    .line 7
    new-instance v0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment$5;

    invoke-direct {v0, p0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment$5;-><init>(Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;)V

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->mPersonalConsentClick:Landroid/text/style/ClickableSpan;

    .line 8
    new-instance v0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment$6;

    invoke-direct {v0, p0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment$6;-><init>(Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;)V

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->mPhilipsNewsClick:Landroid/text/style/ClickableSpan;

    return-void
.end method

.method public static synthetic access$000(Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->passwordValidation(I)I

    move-result p0

    return p0
.end method

.method private addFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->TAG:Ljava/lang/String;

    const-string v0, "addFragment : RegistrationFragment null"

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->addFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private handleABTestingFlow()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->getUiFlow()Lcom/philips/cdp/registration/ui/utils/UIFlow;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment$9;->$SwitchMap$com$philips$cdp$registration$ui$utils$UIFlow:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "abtest"

    const-string v3, "sendData"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->TAG:Ljava/lang/String;

    const-string v1, "UI Flow Type B"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenMarketingmailsCheckbox:Lcom/philips/platform/uid/view/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    const-string v0, "registration1:Splitsign-up"

    .line 5
    invoke-virtual {p0, v3, v2, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackActionStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->TAG:Ljava/lang/String;

    const-string v1, "UI Flow Type A"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenMarketingmailsCheckbox:Lcom/philips/platform/uid/view/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_2
    const-string v0, "registration1:control"

    .line 9
    invoke-virtual {p0, v3, v2, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackActionStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private initUI(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->consumeTouch(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->setContentConfig()V

    .line 3
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenTermsandconditionsCheckbox:Lcom/philips/platform/uid/view/widget/CheckBox;

    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->mTermsAndConditionClick:Landroid/text/style/ClickableSpan;

    invoke-static {p1, v0, v1}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->linkifyTermsandCondition(Landroid/widget/CheckBox;Landroid/app/Activity;Landroid/text/style/ClickableSpan;)V

    .line 4
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenMarketingmailsCheckbox:Lcom/philips/platform/uid/view/widget/CheckBox;

    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->mPhilipsNewsClick:Landroid/text/style/ClickableSpan;

    invoke-static {p1, v0, v1}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->linkifyPhilipsNews(Landroid/widget/TextView;Landroid/app/Activity;Landroid/text/style/ClickableSpan;)V

    .line 5
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isPersonalConsentAcceptanceRequired()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenPersonalConsentCheckbox:Lcom/philips/platform/uid/view/widget/CheckBox;

    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->mPersonalConsentClick:Landroid/text/style/ClickableSpan;

    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getContentConfiguration()Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->linkifyPersonalConsent(Landroid/widget/TextView;Landroid/app/Activity;Landroid/text/style/ClickableSpan;Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->showKeyBoard()V

    .line 8
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usernameUihandle()V

    .line 9
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->isMobileFlow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenEmailormobileLabel:Lcom/philips/platform/uid/view/widget/Label;

    sget v0, Lcom/philips/cdp/registration/R$string;->USR_DLS_Phonenumber_Label_Text:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenEmailormobileTextfield:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenCreateButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    .line 13
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenTermsandconditionsCheckbox:Lcom/philips/platform/uid/view/widget/CheckBox;

    new-instance v0, Lh/p/a/c/a0/c/j;

    invoke-direct {v0, p0}, Lh/p/a/c/a0/c/j;-><init>(Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 14
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isPersonalConsentAcceptanceRequired()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenPersonalConsentCheckbox:Lcom/philips/platform/uid/view/widget/CheckBox;

    new-instance v1, Lh/p/a/c/a0/c/h;

    invoke-direct {v1, p0}, Lh/p/a/c/a0/c/h;-><init>(Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenPersonalConsentalertView:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenPersonalConsentCheckbox:Lcom/philips/platform/uid/view/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenMarketingmailsCheckbox:Lcom/philips/platform/uid/view/widget/CheckBox;

    new-instance v1, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment$3;

    invoke-direct {v1, p0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment$3;-><init>(Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenMarketingmailsCheckbox:Lcom/philips/platform/uid/view/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private synthetic lambda$hideSpinner$2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenCreateButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->hideProgressIndicator()V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenSwitchtologinButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->enableCreateButton()V

    return-void
.end method

.method private synthetic lambda$initUI$0(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->removeFocus()V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenTermsandconditionsalertView:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->hideError()V

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    if-ne p1, v1, :cond_0

    if-nez p2, :cond_2

    .line 4
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenTermsandconditionsalertView:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    iget-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/philips/cdp/registration/R$string;->USR_TermsAndConditionsAcceptanceText_Error:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->setError(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenTermsandconditionsCheckbox:Lcom/philips/platform/uid/view/widget/CheckBox;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getUserRegistrationUIEventListener()Lcom/philips/cdp/registration/listener/UserRegistrationUIEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getUserRegistrationUIEventListener()Lcom/philips/cdp/registration/listener/UserRegistrationUIEventListener;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object p2

    invoke-virtual {p2}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/philips/cdp/registration/listener/UserRegistrationUIEventListener;->onTermsAndConditionClick(Landroid/app/Activity;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->showErrorMessage(Landroid/app/Activity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$initUI$1(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->removeFocus()V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenPersonalConsentalertView:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->hideError()V

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    if-ne p1, v1, :cond_0

    if-nez p2, :cond_2

    .line 4
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenPersonalConsentalertView:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    iget-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getContentConfiguration()Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;->getPersonalConsentContentErrorResId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->setError(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenPersonalConsentCheckbox:Lcom/philips/platform/uid/view/widget/CheckBox;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getUserRegistrationUIEventListener()Lcom/philips/cdp/registration/listener/UserRegistrationUIEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getUserRegistrationUIEventListener()Lcom/philips/cdp/registration/listener/UserRegistrationUIEventListener;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object p2

    invoke-virtual {p2}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/philips/cdp/registration/listener/UserRegistrationUIEventListener;->onPersonalConsentClick(Landroid/app/Activity;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->showErrorMessage(Landroid/app/Activity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$scrollViewAutomaticallyToEmail$4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenEmailormobileTextfield:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreateScreenRootLayoutScrollView:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0, v1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->scrollViewAutomatically(Landroid/view/View;Landroid/widget/ScrollView;)V

    return-void
.end method

.method private synthetic lambda$scrollViewAutomaticallyToError$5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenErrorView:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreateScreenRootLayoutScrollView:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0, v1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->scrollViewAutomatically(Landroid/view/View;Landroid/widget/ScrollView;)V

    return-void
.end method

.method private synthetic lambda$userIdAlreadyUsedShowError$3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenEmailormobileInputValidationLayout:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->showError()V

    return-void
.end method

.method public static synthetic lambda$usernameUihandle$6(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->isValidName(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$usernameUihandle$7(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->isValidName(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private passwordUiUpdate(Ljava/lang/String;IZIIIIZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenPasswordstrengthLabel:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenPasswordstrengthLabel:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p4}, Lb/i/f/a;->d(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenPasswordProgressbar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenPasswordhintLabel:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p5}, Lb/i/f/a;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 5
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenPasswordProgressbar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p6}, Lb/i/f/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iput-boolean p8, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->isValidPassword:Z

    if-eqz p7, :cond_0

    .line 7
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreateScreenPasswordInputValidationField:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->setErrorMessage(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->isValidPassword:Z

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenPasswordhintLabel:Lcom/philips/platform/uid/view/widget/Label;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->enableCreateButton()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenPasswordhintLabel:Lcom/philips/platform/uid/view/widget/Label;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->disableCreateButton()V

    :goto_0
    return-void
.end method

.method private passwordValidation(I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " register: NetworkStateListener,strength "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/philips/cdp/registration/R$string;->USR_Password_Strength_Strong:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    sget v5, Lcom/philips/cdp/registration/R$color;->strong_strength_progress:I

    sget v6, Lcom/philips/cdp/registration/R$color;->strong_strength_background:I

    sget v7, Lcom/philips/cdp/registration/R$drawable;->reg_password_strength_strong:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v3, 0x64

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->passwordUiUpdate(Ljava/lang/String;IZIIIIZ)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/philips/cdp/registration/R$string;->USR_Password_Strength_Medium:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    sget v5, Lcom/philips/cdp/registration/R$color;->medium_strength_progress:I

    sget v6, Lcom/philips/cdp/registration/R$color;->medium_strength_background:I

    sget v7, Lcom/philips/cdp/registration/R$drawable;->reg_password_strength_medium:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v3, 0x42

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->passwordUiUpdate(Ljava/lang/String;IZIIIIZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/philips/cdp/registration/R$string;->USR_Password_Strength_Weak:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    sget v5, Lcom/philips/cdp/registration/R$color;->weak_strength_progress:I

    sget v6, Lcom/philips/cdp/registration/R$color;->weak_strength_background:I

    sget v7, Lcom/philips/cdp/registration/R$drawable;->reg_password_strength_weak:I

    sget v8, Lcom/philips/cdp/registration/R$string;->USR_InValid_PwdErrorMsg:I

    const/4 v9, 0x0

    const/16 v3, 0x21

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->passwordUiUpdate(Ljava/lang/String;IZIIIIZ)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/philips/cdp/registration/R$string;->USR_Password_Strength_Weak:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    sget v5, Lcom/philips/cdp/registration/R$color;->weak_strength_progress:I

    sget v6, Lcom/philips/cdp/registration/R$color;->weak_strength_background:I

    sget v7, Lcom/philips/cdp/registration/R$drawable;->reg_password_strength_weak:I

    sget v8, Lcom/philips/cdp/registration/R$string;->USR_PasswordField_ErrorMsg:I

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->passwordUiUpdate(Ljava/lang/String;IZIIIIZ)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private registerUserInfo()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->showSpinner()V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenTermsandconditionsalertView:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenPersonalConsentalertView:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreateScreenFirstNameTextField:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 5
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreateScreenLastNameTextField:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 6
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenEmailormobileTextfield:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 7
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreateScreenPasswordTextField:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 8
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenErrorView:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->hideError()V

    .line 9
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenEmailormobileTextfield:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->isValidEmail(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenEmailormobileTextfield:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->emailString:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenEmailormobileTextfield:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->getMobileNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->emailString:Ljava/lang/String;

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create : LastName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreateScreenLastNameTextField:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->createAccountPresenter:Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;

    iget-object v3, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->user:Lcom/philips/cdp/registration/User;

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreateScreenFirstNameTextField:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreateScreenLastNameTextField:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->emailString:Ljava/lang/String;

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreateScreenPasswordTextField:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenMarketingmailsCheckbox:Lcom/philips/platform/uid/view/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v9

    .line 15
    invoke-virtual/range {v2 .. v9}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;->registerUserInfo(Lcom/philips/cdp/registration/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private showSpinner()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenCreateButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->showProgressIndicator()V

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->disableCreateButton()V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenSwitchtologinButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private trackRemarketing()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->getUiFlow()Lcom/philips/cdp/registration/ui/utils/UIFlow;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/philips/cdp/registration/ui/utils/UIFlow;->FLOW_B:Lcom/philips/cdp/registration/ui/utils/UIFlow;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenMarketingmailsCheckbox:Lcom/philips/platform/uid/view/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "remarketingOptIn"

    .line 4
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackActionForRemarkettingOption(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "remarketingOptOut"

    .line 5
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackActionForRemarkettingOption(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private usernameUihandle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreateScreenFirstNameInputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    sget-object v1, Lh/p/a/c/a0/c/f;->a:Lh/p/a/c/a0/c/f;

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->setValidator(Lcom/philips/platform/uid/view/widget/InputValidationLayout$Validator;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreateScreenLastNameInputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    sget-object v1, Lh/p/a/c/a0/c/e;->a:Lh/p/a/c/a0/c/e;

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->setValidator(Lcom/philips/platform/uid/view/widget/InputValidationLayout$Validator;)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreateScreenFirstNameInputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    sget v1, Lcom/philips/cdp/registration/R$string;->USR_NameField_ErrorText:I

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->setErrorMessage(I)V

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreateScreenLastNameInputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    sget v1, Lcom/philips/cdp/registration/R$string;->USR_LastNameField_ErrorMsg:I

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->setErrorMessage(I)V

    .line 5
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreateScreenFirstNameTextField:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 6
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreateScreenFirstNameTextField:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    new-instance v1, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment$7;

    invoke-direct {v1, p0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment$7;-><init>(Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreateScreenLastNameTextField:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    new-instance v1, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment$8;

    invoke-direct {v1, p0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment$8;-><init>(Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public completeRegistration()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->userRegistrationComplete()V

    return-void
.end method

.method public createButtonWithProgressBar()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x1179
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->hideKeyBoard()V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->TAG:Ljava/lang/String;

    const-string v1, "createButtonWithProgressBar: Create Account"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isTermsAndConditionsAcceptanceRequired()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isPersonalConsentAcceptanceRequired()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenTermsandconditionsCheckbox:Lcom/philips/platform/uid/view/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenPersonalConsentCheckbox:Lcom/philips/platform/uid/view/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->registerUserInfo()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenTermsandconditionsCheckbox:Lcom/philips/platform/uid/view/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenTermsandconditionsalertView:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/philips/cdp/registration/R$string;->USR_TermsAndConditionsAcceptanceText_Error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->setError(Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenPersonalConsentCheckbox:Lcom/philips/platform/uid/view/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenPersonalConsentalertView:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getContentConfiguration()Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;->getPersonalConsentContentErrorResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->setError(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isTermsAndConditionsAcceptanceRequired()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenTermsandconditionsCheckbox:Lcom/philips/platform/uid/view/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->registerUserInfo()V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenTermsandconditionsalertView:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/philips/cdp/registration/R$string;->USR_TermsAndConditionsAcceptanceText_Error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->setError(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public disableCreateButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenCreateButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    return-void
.end method

.method public emailError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenEmailormobileInputValidationLayout:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-virtual {v0, p1}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->setErrorMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public enableCreateButton()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->isValidPassword:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->isValidEmail:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->isValidFirstname:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->isValidLastame:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenCreateButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->user:Lcom/philips/cdp/registration/User;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFragmentContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getTitleResourceId()I
    .locals 1

    .line 1
    sget v0, Lcom/philips/cdp/registration/R$string;->USR_DLS_URCreateAccount_NavTitle:I

    return v0
.end method

.method public getTrackCreateAccountTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->trackCreateAccountTime:J

    return-wide v0
.end method

.method public handleOrientation(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->handleOrientationOnView(Landroid/view/View;)V

    return-void
.end method

.method public handleUiState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenErrorView:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->hideError()V

    .line 3
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->hideNotificationBarView()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->showNotificationBarOnNetworkNotAvailable()V

    :goto_0
    return-void
.end method

.method public hideSpinner()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->context:Landroid/content/Context;

    new-instance v1, Lh/p/a/c/a0/c/i;

    invoke-direct {v1, p0}, Lh/p/a/c/a0/c/i;-><init>(Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;)V

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchAccountActivateFragment()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;

    invoke-direct {v0}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;-><init>()V

    invoke-direct {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->addFragment(Landroidx/fragment/app/Fragment;)V

    const-string v0, "registration:accountactivation"

    .line 2
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackPage(Ljava/lang/String;)V

    return-void
.end method

.method public launchMarketingAccountFragment()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isCustomOptoin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->completeRegistration()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isSkipOptin()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->isValidEmail(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->launchAccountActivateFragment()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->launchMobileVerifyCodeFragment()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->launchMobileVerifyCodeFragment()V

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;

    invoke-direct {v0}, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;-><init>()V

    invoke-direct {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->addFragment(Landroidx/fragment/app/Fragment;)V

    const-string v0, "registration:marketingoptin"

    .line 10
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackPage(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public launchMobileVerifyCodeFragment()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;

    invoke-direct {v0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;-><init>()V

    invoke-direct {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->addFragment(Landroidx/fragment/app/Fragment;)V

    const-string v0, "registration:accountactivationbysms"

    .line 2
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackPage(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic n9()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->lambda$hideSpinner$2()V

    return-void
.end method

.method public notificationInlineMsg(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenErrorView:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic o9(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->lambda$initUI$0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->context:Landroid/content/Context;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->TAG:Ljava/lang/String;

    const-string v1, " : onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->setCustomParams(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getComponent()Lcom/philips/cdp/registration/injection/RegistrationComponent;

    move-result-object p3

    invoke-interface {p3, p0}, Lcom/philips/cdp/registration/injection/RegistrationComponent;->inject(Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;)V

    .line 2
    iget-object p3, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Screen name is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget p3, Lcom/philips/cdp/registration/R$layout;->reg_fragment_create_account:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->registerInlineNotificationListener(Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;)V

    .line 5
    new-instance p2, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;

    invoke-direct {p2, p0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;-><init>(Lcom/philips/cdp/registration/ui/traditional/CreateAccountContract;)V

    iput-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->createAccountPresenter:Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;

    .line 6
    invoke-virtual {p2}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;->registerListener()V

    .line 7
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 8
    iget-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenEmailormobileInputValidationLayout:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    iget-object p3, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->loginIdValidator:Lcom/philips/cdp/registration/ui/utils/LoginIdValidator;

    invoke-virtual {p2, p3}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->setValidator(Lcom/philips/platform/uid/view/widget/InputValidationLayout$Validator;)V

    .line 9
    iget-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreateScreenPasswordInputValidationField:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    iget-object p3, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->passwordValidator:Lcom/philips/cdp/registration/ui/utils/PasswordValidator;

    invoke-virtual {p2, p3}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->setValidator(Lcom/philips/platform/uid/view/widget/InputValidationLayout$Validator;)V

    .line 10
    iget-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreateScreenPasswordInputValidationField:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    sget p3, Lcom/philips/cdp/registration/R$string;->USR_PasswordField_ErrorMsg:I

    invoke-virtual {p2, p3}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->setErrorMessage(I)V

    .line 11
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->initUI(Landroid/view/View;)V

    .line 12
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->handleABTestingFlow()V

    .line 13
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->handleUiState()V

    .line 14
    new-instance p2, Lcom/philips/cdp/registration/User;

    iget-object p3, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->context:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/philips/cdp/registration/User;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->user:Lcom/philips/cdp/registration/User;

    .line 15
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->handleOrientation(Landroid/view/View;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->trackCreateAccountTime:J

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->TAG:Ljava/lang/String;

    const-string v1, " : onDestroy"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->createAccountPresenter:Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;->unRegisterListener()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->onStop()V

    return-void
.end method

.method public synthetic p9(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->lambda$initUI$1(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public synthetic q9()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->lambda$scrollViewAutomaticallyToEmail$4()V

    return-void
.end method

.method public synthetic r9()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->lambda$scrollViewAutomaticallyToError$5()V

    return-void
.end method

.method public registrtionFail()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenCreateButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->hideProgressIndicator()V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenSwitchtologinButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->disableCreateButton()V

    return-void
.end method

.method public removeFocus()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->hideKeyBoard()V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreateScreenLastNameTextField:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreateScreenFirstNameTextField:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenEmailormobileTextfield:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 5
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreateScreenPasswordTextField:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method public synthetic s9()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->lambda$userIdAlreadyUsedShowError$3()V

    return-void
.end method

.method public scrollViewAutomaticallyToEmail()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->context:Landroid/content/Context;

    new-instance v1, Lh/p/a/c/a0/c/d;

    invoke-direct {v1, p0}, Lh/p/a/c/a0/c/d;-><init>(Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;)V

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public scrollViewAutomaticallyToError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->context:Landroid/content/Context;

    new-instance v1, Lh/p/a/c/a0/c/g;

    invoke-direct {v1, p0}, Lh/p/a/c/a0/c/g;-><init>(Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;)V

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setContentConfig()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getContentConfiguration()Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getContentConfiguration()Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;->getEnableLastName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreateScreenLastNameTextField:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->lastNamelabel:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iput-boolean v1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->isValidLastame:Z

    :cond_0
    return-void
.end method

.method public setErrorCode(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/errors/URError;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/errors/URError;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/philips/cdp/registration/errors/ErrorType;->JANRAIN:Lcom/philips/cdp/registration/errors/ErrorType;

    invoke-virtual {v0, v1, p1}, Lcom/philips/cdp/registration/errors/URError;->getLocalizedError(Lcom/philips/cdp/registration/errors/ErrorType;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->updateErrorNotification(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->enableCreateButton()V

    return-void
.end method

.method public setSwitchToLogin()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x1184
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".setSwitchToLogin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    new-instance v1, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;

    invoke-direct {v1}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;-><init>()V

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->addFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public setTrackCreateAccountTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->trackCreateAccountTime:J

    return-void
.end method

.method public setViewParams(Landroid/content/res/Configuration;I)V
    .locals 0

    return-void
.end method

.method public storePersonalConsent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->emailString:Ljava/lang/String;

    const-string v2, "PERSONAL_CONSENT"

    invoke-static {v0, v2, v1}, Lcom/philips/cdp/registration/ui/utils/RegPreferenceUtility;->storePreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storeTermsAndConditons()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->emailString:Ljava/lang/String;

    const-string v2, "TERMS_N_CONDITIONS_ACCEPTED"

    invoke-static {v0, v2, v1}, Lcom/philips/cdp/registration/ui/utils/RegPreferenceUtility;->storePreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public trackCheckMarketing()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->trackRemarketing()V

    .line 2
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isTermsAndConditionsAcceptanceRequired()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isPersonalConsentAcceptanceRequired()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenTermsandconditionsCheckbox:Lcom/philips/platform/uid/view/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "termsAndConditionsOptIn"

    .line 4
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackActionForAcceptTermsOption(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "termsAndConditionsOptOut"

    .line 5
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackActionForAcceptTermsOption(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenPersonalConsentCheckbox:Lcom/philips/platform/uid/view/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "personalConsentOptIn"

    .line 7
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackActionForPersonalConsentOption(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "personalConsentOptOut"

    .line 8
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackActionForPersonalConsentOption(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public tractCreateActionStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackActionStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateUiStatus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->enableCreateButton()V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenErrorView:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->hideError()V

    .line 4
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->hideNotificationBarView()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->disableCreateButton()V

    .line 6
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->showNotificationBarOnNetworkNotAvailable()V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenEmailormobileInputValidationLayout:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->isShowingError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->usrCreatescreenEmailormobileInputValidationLayout:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->hideError()V

    :cond_1
    return-void
.end method

.method public userIdAlreadyUsedShowError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;->context:Landroid/content/Context;

    new-instance v1, Lh/p/a/c/a0/c/c;

    invoke-direct {v1, p0}, Lh/p/a/c/a0/c/c;-><init>(Lcom/philips/cdp/registration/ui/traditional/CreateAccountFragment;)V

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
