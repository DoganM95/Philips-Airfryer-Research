.class public Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;
.super Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;
.source "AlmostDoneFragment.java"

# interfaces
.implements Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;
.implements Lcom/philips/cdp/registration/ui/customviews/OnUpdateListener;


# static fields
.field private static TAG:Ljava/lang/String; = "AlmostDoneFragment"


# instance fields
.field public acceptPersonalConsentCheck:Lcom/philips/platform/uid/view/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x1169
    .end annotation
.end field

.field public acceptPersonalConsenterrorMessage:Lcom/philips/cdp/registration/ui/customviews/XRegError;
    .annotation runtime Lbutterknife/BindView;
        value = 0x116a
    .end annotation
.end field

.field public acceptTermsCheck:Lcom/philips/platform/uid/view/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x116d
    .end annotation
.end field

.field public acceptTermserrorMessage:Lcom/philips/cdp/registration/ui/customviews/XRegError;
    .annotation runtime Lbutterknife/BindView;
        value = 0x1161
    .end annotation
.end field

.field public almostDoneDescriptionLabel:Lcom/philips/platform/uid/view/widget/Label;
    .annotation runtime Lbutterknife/BindView;
        value = 0x1163
    .end annotation
.end field

.field private almostDonePresenter:Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;

.field public continueButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x1162
    .end annotation
.end field

.field public emailEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x1164
    .end annotation
.end field

.field public emailTitleLabel:Lcom/philips/platform/uid/view/widget/Label;
    .annotation runtime Lbutterknife/BindView;
        value = 0x1166
    .end annotation
.end field

.field public errorMessage:Lcom/philips/cdp/registration/ui/customviews/XRegError;
    .annotation runtime Lbutterknife/BindView;
        value = 0x1167
    .end annotation
.end field

.field public isValidEmail:Z

.field public loginIdEditText:Lcom/philips/platform/uid/view/widget/InputValidationLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x1165
    .end annotation
.end field

.field public loginIdValidator:Lcom/philips/cdp/registration/ui/utils/LoginIdValidator;

.field private mBundle:Landroid/os/Bundle;

.field private mContext:Landroid/content/Context;

.field private mPersonalConsentClick:Landroid/text/style/ClickableSpan;

.field private mPhilipsNewsClick:Landroid/text/style/ClickableSpan;

.field private mTermsAndConditionClick:Landroid/text/style/ClickableSpan;

.field public mUser:Lcom/philips/cdp/registration/User;

.field public marketingOptCheck:Lcom/philips/platform/uid/view/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x1168
    .end annotation
.end field

.field public rootLayout:Landroid/widget/ScrollView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x116c
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/philips/cdp/registration/ui/utils/LoginIdValidator;

    new-instance v1, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment$1;

    invoke-direct {v1, p0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment$1;-><init>(Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;)V

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/ui/utils/LoginIdValidator;-><init>(Lcom/philips/cdp/registration/ui/utils/ValidLoginId;)V

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->loginIdValidator:Lcom/philips/cdp/registration/ui/utils/LoginIdValidator;

    .line 3
    new-instance v0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment$5;

    invoke-direct {v0, p0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment$5;-><init>(Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;)V

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->mTermsAndConditionClick:Landroid/text/style/ClickableSpan;

    .line 4
    new-instance v0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment$6;

    invoke-direct {v0, p0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment$6;-><init>(Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;)V

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->mPhilipsNewsClick:Landroid/text/style/ClickableSpan;

    .line 5
    new-instance v0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment$7;

    invoke-direct {v0, p0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment$7;-><init>(Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;)V

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->mPersonalConsentClick:Landroid/text/style/ClickableSpan;

    return-void
.end method

.method public static synthetic access$000(Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackPage(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackPage(Ljava/lang/String;)V

    return-void
.end method

.method private addFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->addFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private getPhoneOrEmailString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/philips/cdp/registration/R$string;->USR_Janrain_EntityAlreadyExists_ErrorMsg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private handleABTestingFlow()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->getUiFlow()Lcom/philips/cdp/registration/ui/utils/UIFlow;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment$8;->$SwitchMap$com$philips$cdp$registration$ui$utils$UIFlow:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "successUserRegistration"

    const-string v3, "specialEvents"

    const-string v4, "sendData"

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->TAG:Ljava/lang/String;

    const-string v1, "UI Flow Type B"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->marketingOptCheck:Lcom/philips/platform/uid/view/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isShown()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->mUser:Lcom/philips/cdp/registration/User;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/User;->getReceiveMarketingEmail()Z

    move-result v0

    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0, v4, v3, v2}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackActionStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isCustomOptoin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->completeRegistration()V

    goto/16 :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isSkipOptin()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->almostDonePresenter:Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->isEmailVerificationStatus()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->emailEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->isValidEmail(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->launchAccountActivateFragment()V

    goto/16 :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->emailEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->isValidMobileNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->launchMobileVerifyCodeFragment()V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->completeRegistration()V

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isSkipOptin()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->almostDonePresenter:Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->isEmailVerificationStatus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->completeRegistration()V

    goto :goto_0

    .line 16
    :cond_5
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->completeRegistration()V

    goto :goto_0

    .line 18
    :cond_6
    new-instance v0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;

    invoke-direct {v0}, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;-><init>()V

    invoke-direct {p0, v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->addFragment(Landroidx/fragment/app/Fragment;)V

    const-string v0, "registration:marketingoptin"

    .line 19
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackPage(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_7
    sget-object v0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->TAG:Ljava/lang/String;

    const-string v1, "trackAbtesting : is called"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->completeRegistration()V

    goto :goto_0

    .line 22
    :cond_8
    sget-object v0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->TAG:Ljava/lang/String;

    const-string v1, "UI Flow Type A"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->almostDonePresenter:Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->isEmailVerificationStatus()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->completeRegistration()V

    .line 25
    invoke-virtual {p0, v4, v3, v2}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackActionStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_9
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->launchAccountActivateFragment()V

    :goto_0
    return-void
.end method

.method private hideAcceptTermsAndConditionContainer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->acceptTermsCheck:Lcom/philips/platform/uid/view/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->acceptTermsCheck:Lcom/philips/platform/uid/view/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void
.end method

.method private initUI(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->consumeTouch(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->acceptTermsCheck:Lcom/philips/platform/uid/view/widget/CheckBox;

    new-instance v0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment$2;

    invoke-direct {v0, p0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment$2;-><init>(Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->acceptPersonalConsentCheck:Lcom/philips/platform/uid/view/widget/CheckBox;

    new-instance v0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment$3;

    invoke-direct {v0, p0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment$3;-><init>(Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->marketingOptCheck:Lcom/philips/platform/uid/view/widget/CheckBox;

    new-instance v0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment$4;

    invoke-direct {v0, p0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment$4;-><init>(Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->isMobileFlow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->TAG:Ljava/lang/String;

    const-string v0, "initUI : isMobileFlow true"

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->emailTitleLabel:Lcom/philips/platform/uid/view/widget/Label;

    sget v0, Lcom/philips/cdp/registration/R$string;->USR_DLS_Phonenumber_Label_Text:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->emailEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->marketingOptCheck:Lcom/philips/platform/uid/view/widget/CheckBox;

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->getCheckBoxPadding(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->marketingOptCheck:Lcom/philips/platform/uid/view/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->marketingOptCheck:Lcom/philips/platform/uid/view/widget/CheckBox;

    .line 10
    invoke-virtual {v2}, Landroid/widget/CheckBox;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->marketingOptCheck:Lcom/philips/platform/uid/view/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->getPaddingBottom()I

    move-result v3

    .line 11
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/CheckBox;->setPadding(IIII)V

    .line 12
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->acceptTermsCheck:Lcom/philips/platform/uid/view/widget/CheckBox;

    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->mTermsAndConditionClick:Landroid/text/style/ClickableSpan;

    invoke-static {p1, v0, v1}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->linkifyTermsandCondition(Landroid/widget/CheckBox;Landroid/app/Activity;Landroid/text/style/ClickableSpan;)V

    .line 13
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->updateReceiveMarketingViewStyle()V

    .line 14
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->updatePersonalConsentViewStyle()V

    return-void
.end method

.method private initializeUI(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->TAG:Ljava/lang/String;

    const-string v1, "initializeUI : is called"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->loginIdEditText:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->loginIdValidator:Lcom/philips/cdp/registration/ui/utils/LoginIdValidator;

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->setValidator(Lcom/philips/platform/uid/view/widget/InputValidationLayout$Validator;)V

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->almostDoneDescriptionLabel:Lcom/philips/platform/uid/view/widget/Label;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->almostDoneDescriptionLabel:Lcom/philips/platform/uid/view/widget/Label;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    new-instance v0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->mUser:Lcom/philips/cdp/registration/User;

    invoke-direct {v0, p0, v1}, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;-><init>(Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;Lcom/philips/cdp/registration/User;)V

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->almostDonePresenter:Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;

    .line 7
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->initUI(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->almostDonePresenter:Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->parseRegistrationInfo(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->handleUiAcceptTerms()V

    .line 10
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->almostDonePresenter:Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->updateUIControls()V

    .line 11
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->handleOrientation(Landroid/view/View;)V

    return-void
.end method

.method private launchAccountActivateFragment()V
    .locals 2

    const-string v0, "registration:accountactivation"

    .line 1
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackPage(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->almostDonePresenter:Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->isValidEmail()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    new-instance v1, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;

    invoke-direct {v1}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;-><init>()V

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->addFragment(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    new-instance v1, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;

    invoke-direct {v1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;-><init>()V

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->addFragment(Landroidx/fragment/app/Fragment;)V

    :goto_0
    return-void
.end method

.method private launchMarketingAccountFragment()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    new-instance v1, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;

    invoke-direct {v1}, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;-><init>()V

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->addFragment(Landroidx/fragment/app/Fragment;)V

    const-string v0, "registration:marketingoptin"

    .line 2
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackPage(Ljava/lang/String;)V

    return-void
.end method

.method private trackABTestingUIFlow()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->getUiFlow()Lcom/philips/cdp/registration/ui/utils/UIFlow;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/philips/cdp/registration/ui/utils/UIFlow;->FLOW_B:Lcom/philips/cdp/registration/ui/utils/UIFlow;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->trackMarketingOpt()V

    :cond_0
    return-void
.end method

.method private trackAbtesting()V
    .locals 4

    .line 1
    sget-object v0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->TAG:Ljava/lang/String;

    const-string v1, "trackAbtesting : is called"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->getUiFlow()Lcom/philips/cdp/registration/ui/utils/UIFlow;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment$8;->$SwitchMap$com$philips$cdp$registration$ui$utils$UIFlow:[I

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

    .line 4
    :cond_0
    sget-object v0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->TAG:Ljava/lang/String;

    const-string v1, "UI Flow Type B"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "registration1:Splitsign-up"

    .line 5
    invoke-static {v3, v2, v0}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->TAG:Ljava/lang/String;

    const-string v1, "UI Flow Type A"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "registration1:control"

    .line 7
    invoke-static {v3, v2, v0}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private trackMultipleActions()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->trackABTestingUIFlow()V

    .line 2
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->trackTermsAndConditionAccepted()V

    .line 3
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->trackPersonalConsentAccepted()V

    return-void
.end method

.method private trackPersonalConsentAccepted()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isPersonalConsentAcceptanceRequired()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->acceptPersonalConsentCheck:Lcom/philips/platform/uid/view/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "personalConsentOptIn"

    .line 3
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackActionForAcceptTermsOption(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "personalConsentOptOut"

    .line 4
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackActionForAcceptTermsOption(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private trackTermsAndConditionAccepted()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isTermsAndConditionsAcceptanceRequired()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->acceptTermsCheck:Lcom/philips/platform/uid/view/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "termsAndConditionsOptIn"

    .line 3
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackActionForAcceptTermsOption(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "termsAndConditionsOptOut"

    .line 4
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackActionForAcceptTermsOption(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateMarketingOptin()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->marketingOptCheck:Lcom/philips/platform/uid/view/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->isMarketingOptChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->almostDonePresenter:Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->handleUpdateMarketingOpt()V

    :cond_0
    return-void
.end method

.method private updatePersonalConsentViewStyle()V
    .locals 4

    .line 1
    sget-object v0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->TAG:Ljava/lang/String;

    const-string v1, "updatePersonalConsentViewStyle : is  called"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isPersonalConsentAcceptanceRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->acceptPersonalConsentCheck:Lcom/philips/platform/uid/view/widget/CheckBox;

    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->mPersonalConsentClick:Landroid/text/style/ClickableSpan;

    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getContentConfiguration()Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->linkifyPersonalConsent(Landroid/widget/TextView;Landroid/app/Activity;Landroid/text/style/ClickableSpan;Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;)V

    :cond_0
    return-void
.end method

.method private updateReceiveMarketingViewStyle()V
    .locals 3

    .line 1
    sget-object v0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->TAG:Ljava/lang/String;

    const-string v1, "updateReceiveMarketingViewStyle : is  called"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->marketingOptCheck:Lcom/philips/platform/uid/view/widget/CheckBox;

    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->mPhilipsNewsClick:Landroid/text/style/ClickableSpan;

    invoke-static {v0, v1, v2}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->linkifyPhilipsNews(Landroid/widget/TextView;Landroid/app/Activity;Landroid/text/style/ClickableSpan;)V

    return-void
.end method


# virtual methods
.method public addMergeAccountFragment()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    new-instance v1, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;

    invoke-direct {v1}, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;-><init>()V

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->addFragment(Landroidx/fragment/app/Fragment;)V

    const-string v0, "registration:mergeaccount"

    .line 2
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackPage(Ljava/lang/String;)V

    return-void
.end method

.method public clearUserData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->acceptTermsCheck:Lcom/philips/platform/uid/view/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isTermsAndConditionsAcceptanceRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->almostDonePresenter:Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->handleClearUserData()V

    const/16 v0, 0x25

    const-string v1, "loggedinStateNotSatisfied"

    .line 3
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/app/tagging/AppTaggingErrors;->trackClearUserData(ILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isPersonalConsentAcceptanceRequired()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->acceptPersonalConsentCheck:Lcom/philips/platform/uid/view/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->almostDonePresenter:Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->handleClearUserData()V

    const/16 v0, 0x26

    const-string v1, "personalConsentRequiredNotProvided"

    .line 6
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/app/tagging/AppTaggingErrors;->trackClearUserData(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public completeRegistration()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->updateMarketingOptin()V

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->userRegistrationComplete()V

    :cond_0
    return-void
.end method

.method public continueButtonClicked()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x1162
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".continueButton Clicked "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->loginIdEditText:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearFocus()V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->mBundle:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->almostDonePresenter:Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->handleTraditionalTermsAndCondition()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->almostDonePresenter:Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->handleSocialTermsAndCondition()V

    :goto_0
    return-void
.end method

.method public emailAlreadyInuseError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/philips/cdp/registration/R$string;->USR_DLS_Email_Label_Text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->getPhoneOrEmailString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->loginIdEditText:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-virtual {v1, v0}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->setErrorMessage(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->loginIdEditText:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->showError()V

    return-void
.end method

.method public emailErrorMessage(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorCode()I

    move-result v0

    const/16 v1, 0x186

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->isMobileFlow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->phoneNumberAlreadyInuseError()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->emailAlreadyInuseError()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->loginIdEditText:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->setErrorMessage(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->loginIdEditText:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-virtual {p1}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->showError()V

    :goto_0
    return-void
.end method

.method public emailFieldHide()V
    .locals 2

    .line 1
    sget-object v0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->TAG:Ljava/lang/String;

    const-string v1, "emailFieldHide : is  called"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->emailEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->emailTitleLabel:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->continueButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    return-void
.end method

.method public enableContinueBtn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->continueButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->errorMessage:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->hideError()V

    return-void
.end method

.method public failedToConnectToServer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->errorMessage:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/philips/cdp/registration/R$string;->USR_Generic_Network_Error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public getEmailOrMobileNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->emailEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->isValidEmail(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->emailEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->emailEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->getMobileNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreferenceStoredState(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->mContext:Landroid/content/Context;

    const-string v1, "TERMS_N_CONDITIONS_ACCEPTED"

    invoke-static {v0, v1, p1}, Lcom/philips/cdp/registration/ui/utils/RegPreferenceUtility;->getPreferenceValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getTitleResourceId()I
    .locals 1

    .line 1
    sget v0, Lcom/philips/cdp/registration/R$string;->USR_SigIn_TitleTxt:I

    return v0
.end method

.method public handleAcceptPersonalConsentTrue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->almostDonePresenter:Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->storeEmailOrMobileInPreference()V

    const-string v0, "personalConsentOptIn"

    .line 2
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackActionForAcceptTermsOption(Ljava/lang/String;)V

    return-void
.end method

.method public handleAcceptTermsTrue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->almostDonePresenter:Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->storeEmailOrMobileInPreference()V

    const-string v0, "termsAndConditionsOptIn"

    .line 2
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackActionForAcceptTermsOption(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->handleABTestingFlow()V

    return-void
.end method

.method public handleContinueSocialProvider()V
    .locals 3

    .line 1
    sget-object v0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->TAG:Ljava/lang/String;

    const-string v1, "AlmostDoneFragment : onContinueSocialProviderLoginSuccess"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sendData"

    const-string v1, "specialEvents"

    const-string v2, "successUserCreation"

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackActionStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getComponent()Lcom/philips/cdp/registration/injection/RegistrationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/cdp/registration/injection/RegistrationComponent;->getAbTestClientInterface()Lh/p/d/a/h/a;

    move-result-object v0

    const-string v1, "successful_registration_done"

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v1, v2}, Lh/p/d/a/h/a;->k3(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->trackMultipleActions()V

    .line 6
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->handleABTestingFlow()V

    .line 7
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->hideMarketingOptSpinner()V

    return-void
.end method

.method public handleOfflineMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->continueButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    return-void
.end method

.method public handleOrientation(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->TAG:Ljava/lang/String;

    const-string v1, "handleOrientation : is called"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->handleOrientationOnView(Landroid/view/View;)V

    return-void
.end method

.method public handleUiAcceptTerms()V
    .locals 2

    .line 1
    sget-object v0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->TAG:Ljava/lang/String;

    const-string v1, "handleUiAcceptTerms : is called"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->almostDonePresenter:Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->handleAcceptTermsAndReceiveMarketingOpt()V

    return-void
.end method

.method public handleUpdateUser()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->errorMessage:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->hideError()V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->almostDonePresenter:Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->marketingOptCheck:Lcom/philips/platform/uid/view/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->updateUser(Z)V

    return-void
.end method

.method public hideAcceptPersonalConsentChecked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->acceptPersonalConsenterrorMessage:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public hideAcceptTermsView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->acceptTermsCheck:Lcom/philips/platform/uid/view/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void
.end method

.method public hideErrorMessage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->acceptTermserrorMessage:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public hideMarketingOptCheck()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->marketingOptCheck:Lcom/philips/platform/uid/view/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->emailEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->almostDoneDescriptionLabel:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public hideMarketingOptSpinner()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->marketingOptCheck:Lcom/philips/platform/uid/view/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->continueButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->continueButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->hideProgressIndicator()V

    return-void
.end method

.method public hidePersonalConsentOptCheck()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->acceptPersonalConsentCheck:Lcom/philips/platform/uid/view/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->acceptPersonalConsentCheck:Lcom/philips/platform/uid/view/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void
.end method

.method public hideTermsAndConditionError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->acceptTermserrorMessage:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public isAcceptPersonalConsentChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->acceptPersonalConsentCheck:Lcom/philips/platform/uid/view/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isAcceptTermsChecked()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->acceptTermsCheck:Lcom/philips/platform/uid/view/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->acceptTermsCheck:Lcom/philips/platform/uid/view/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->acceptTermsCheck:Lcom/philips/platform/uid/view/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isAcceptTermsContainerVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->acceptTermsCheck:Lcom/philips/platform/uid/view/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMarketingOptChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->marketingOptCheck:Lcom/philips/platform/uid/view/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public launchMobileVerifyCodeFragment()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;

    invoke-direct {v0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;-><init>()V

    invoke-direct {p0, v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->addFragment(Landroidx/fragment/app/Fragment;)V

    const-string v0, "registration:accountactivationbysms"

    .line 2
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackPage(Ljava/lang/String;)V

    return-void
.end method

.method public marketingOptCheckDisable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->marketingOptCheck:Lcom/philips/platform/uid/view/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->marketingOptCheck:Lcom/philips/platform/uid/view/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->showNotificationBarOnNetworkNotAvailable()V

    return-void
.end method

.method public notificationInlineMsg(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->errorMessage:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->mContext:Landroid/content/Context;

    .line 2
    invoke-super {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 3
    sget-object p1, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->TAG:Ljava/lang/String;

    const-string v0, "onAttach : is called"

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    sget-object v0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->TAG:Ljava/lang/String;

    const-string v1, "onConfigurationChanged : is called"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->setCustomParams(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getComponent()Lcom/philips/cdp/registration/injection/RegistrationComponent;

    move-result-object p3

    invoke-interface {p3, p0}, Lcom/philips/cdp/registration/injection/RegistrationComponent;->inject(Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    iput-object p3, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->mBundle:Landroid/os/Bundle;

    if-eqz p3, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->trackAbtesting()V

    .line 4
    :cond_0
    invoke-virtual {p0, p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->registerInlineNotificationListener(Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;)V

    .line 5
    sget p3, Lcom/philips/cdp/registration/R$layout;->reg_fragment_social_almost_done:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->initializeUI(Landroid/view/View;)V

    .line 7
    sget-object p2, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Screen name is"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy : is called"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->almostDonePresenter:Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->cleanUp()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->almostDonePresenter:Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->updateUIControls()V

    return-void
.end method

.method public phoneNumberAlreadyInuseError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/philips/cdp/registration/R$string;->USR_DLS_Phonenumber_Label_Text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->getPhoneOrEmailString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->loginIdEditText:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-virtual {v1, v0}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->setErrorMessage(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->loginIdEditText:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->showError()V

    return-void
.end method

.method public replaceWithHomeFragment()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->replaceWithHomeFragment(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    :cond_0
    return-void
.end method

.method public setViewParams(Landroid/content/res/Configuration;I)V
    .locals 0

    return-void
.end method

.method public showAcceptTermsView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->acceptTermsCheck:Lcom/philips/platform/uid/view/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void
.end method

.method public showAnyOtherErrors(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->errorMessage:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->setError(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->errorMessage:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->rootLayout:Landroid/widget/ScrollView;

    invoke-virtual {p0, p1, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->scrollViewAutomatically(Landroid/view/View;Landroid/widget/ScrollView;)V

    return-void
.end method

.method public showEmailField()V
    .locals 7

    .line 1
    sget-object v0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->TAG:Ljava/lang/String;

    const-string v1, "showEmailField : is  called"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->emailEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->emailTitleLabel:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->almostDoneDescriptionLabel:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/philips/cdp/registration/R$string;->USR_DLS_Almost_Done_TextField_Base_Text:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->almostDoneDescriptionLabel:Lcom/philips/platform/uid/view/widget/Label;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/philips/cdp/registration/R$string;->USR_Email_address_TitleTxt:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->isMobileFlow()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->almostDoneDescriptionLabel:Lcom/philips/platform/uid/view/widget/Label;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/philips/cdp/registration/R$string;->USR_DLS_Almost_Done_TextField_Mobile_Text:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->continueButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    return-void
.end method

.method public showLoginFailedError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->loginIdEditText:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->showError()V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->loginIdEditText:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->rootLayout:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0, v1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->scrollViewAutomatically(Landroid/view/View;Landroid/widget/ScrollView;)V

    return-void
.end method

.method public showMarketingOptCheck()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->marketingOptCheck:Lcom/philips/platform/uid/view/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->almostDoneDescriptionLabel:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->almostDoneDescriptionLabel:Lcom/philips/platform/uid/view/widget/Label;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/philips/cdp/registration/R$string;->USR_DLS_Almost_Done_Marketing_OptIn_Text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showMarketingOptSpinner()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->marketingOptCheck:Lcom/philips/platform/uid/view/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->continueButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->continueButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->showProgressIndicator()V

    return-void
.end method

.method public showPersonalConsentError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->acceptPersonalConsenterrorMessage:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->mContext:Landroid/content/Context;

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

    return-void
.end method

.method public showPersonalConsentOptCheck()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->acceptPersonalConsentCheck:Lcom/philips/platform/uid/view/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->almostDoneDescriptionLabel:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public showTermsAndConditionError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->acceptTermserrorMessage:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/philips/cdp/registration/R$string;->USR_TermsAndConditionsAcceptanceText_Error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public showTryAgainError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->errorMessage:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->mContext:Landroid/content/Context;

    sget v2, Lcom/philips/cdp/registration/R$string;->USR_Janrain_HSDP_ServerErrorMsg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->setError(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->errorMessage:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->rootLayout:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0, v1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->scrollViewAutomatically(Landroid/view/View;Landroid/widget/ScrollView;)V

    return-void
.end method

.method public storePreference(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->mContext:Landroid/content/Context;

    const-string v1, "TERMS_N_CONDITIONS_ACCEPTED"

    invoke-static {v0, v1, p1}, Lcom/philips/cdp/registration/ui/utils/RegPreferenceUtility;->storePreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->mContext:Landroid/content/Context;

    const-string v1, "PERSONAL_CONSENT"

    invoke-static {v0, v1, p1}, Lcom/philips/cdp/registration/ui/utils/RegPreferenceUtility;->storePreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public trackMarketingOpt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->marketingOptCheck:Lcom/philips/platform/uid/view/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "remarketingOptIn"

    .line 2
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackActionForRemarkettingOption(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "remarketingOptOut"

    .line 3
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackActionForRemarkettingOption(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public updateABTestingUIFlow()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->getUiFlow()Lcom/philips/cdp/registration/ui/utils/UIFlow;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment$8;->$SwitchMap$com$philips$cdp$registration$ui$utils$UIFlow:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->TAG:Ljava/lang/String;

    const-string v1, "UI Flow Type B"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->acceptTermsCheck:Lcom/philips/platform/uid/view/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->marketingOptCheck:Lcom/philips/platform/uid/view/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->TAG:Ljava/lang/String;

    const-string v1, "UI Flow Type A"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->acceptTermsCheck:Lcom/philips/platform/uid/view/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public updateMarketingOptFailedError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->marketingOptCheck:Lcom/philips/platform/uid/view/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->marketingOptCheck:Lcom/philips/platform/uid/view/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public updatePersonalConsentView()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->hidePersonalConsentOptCheck()V

    return-void
.end method

.method public updateReceiveMarketingView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->marketingOptCheck:Lcom/philips/platform/uid/view/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void
.end method

.method public updateTermsAndConditionView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->hideAcceptTermsAndConditionContainer()V

    return-void
.end method

.method public validateEmailFieldUI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->emailEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->isValidEmail:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->emailEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->continueButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDoneFragment;->errorMessage:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->hideError()V

    return-void
.end method
