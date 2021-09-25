.class public Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;
.super Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;
.source "MergeAccountFragment.java"

# interfaces
.implements Lcom/philips/cdp/registration/ui/social/MergeAccountContract;


# instance fields
.field private TAG:Ljava/lang/String;

.field public emailValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x11a8
    .end annotation
.end field

.field public mBtnMerge:Lcom/philips/platform/uid/view/widget/ProgressBarButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x11ae
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mEmailId:Ljava/lang/String;

.field public mEtEmail:Lcom/philips/platform/uid/view/widget/InputValidationLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x11a7
    .end annotation
.end field

.field public mEtPassword:Lcom/philips/platform/uid/view/widget/InputValidationLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x11af
    .end annotation
.end field

.field private mMergeToken:Ljava/lang/String;

.field public mRegError:Lcom/philips/cdp/registration/ui/customviews/XRegError;
    .annotation runtime Lbutterknife/BindView;
        value = 0x106b
    .end annotation
.end field

.field public mSvRootLayout:Landroid/widget/ScrollView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x11b1
    .end annotation
.end field

.field public mTvUsedEmail:Lcom/philips/platform/uid/view/widget/Label;
    .annotation runtime Lbutterknife/BindView;
        value = 0x11b2
    .end annotation
.end field

.field private mergeAccountPresenter:Lcom/philips/cdp/registration/ui/social/MergeAccountPresenter;

.field public mtvEmail:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x1191
    .end annotation
.end field

.field public networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

.field public passwordValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x11b0
    .end annotation
.end field

.field public user:Lcom/philips/cdp/registration/User;

.field public usr_mergeScreen_baseLayout_LinearLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x11a6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;-><init>()V

    const-string v0, "MergeAccountFragment"

    .line 2
    iput-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method private completeRegistration()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mergeAccountPresenter:Lcom/philips/cdp/registration/ui/social/MergeAccountPresenter;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/social/MergeAccountPresenter;->getLoginWithDetails()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TERMS_N_CONDITIONS_ACCEPTED"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isTermsAndConditionsAcceptanceRequired()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {v2, v1, v0}, Lcom/philips/cdp/registration/ui/utils/RegPreferenceUtility;->getPreferenceValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isPersonalConsentAcceptanceRequired()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isCustomOptoin()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isSkipOptin()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    :cond_0
    invoke-static {}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->getUiFlow()Lcom/philips/cdp/registration/ui/utils/UIFlow;

    move-result-object v2

    sget-object v3, Lcom/philips/cdp/registration/ui/utils/UIFlow;->FLOW_B:Lcom/philips/cdp/registration/ui/utils/UIFlow;

    if-ne v2, v3, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->userRegistrationComplete()V

    return-void

    :cond_1
    if-eqz v0, :cond_4

    .line 8
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isTermsAndConditionsAcceptanceRequired()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mContext:Landroid/content/Context;

    .line 9
    invoke-static {v2, v1, v0}, Lcom/philips/cdp/registration/ui/utils/RegPreferenceUtility;->getPreferenceValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->user:Lcom/philips/cdp/registration/User;

    invoke-virtual {v1}, Lcom/philips/cdp/registration/User;->getReceiveMarketingEmail()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isPersonalConsentAcceptanceRequired()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mContext:Landroid/content/Context;

    const-string v2, "PERSONAL_CONSENT"

    .line 11
    invoke-static {v1, v2, v0}, Lcom/philips/cdp/registration/ui/utils/RegPreferenceUtility;->getPreferenceValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->launchAlmostDoneForTermsAcceptanceFragment()V

    return-void

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->userRegistrationComplete()V

    return-void
.end method

.method private disableMerge()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mBtnMerge:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    return-void
.end method

.method private emailOrMobileValidator(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mEtEmail:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    sget v1, Lcom/philips/cdp/registration/R$string;->USR_InvalidOrMissingEmail_ErrorMsg:I

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->setErrorMessage(I)V

    .line 2
    invoke-static {p1}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->isValidEmail(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private enableMerge()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mBtnMerge:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    return-void
.end method

.method private enableMergeButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->passwordValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-static {v0}, Lh/m/a/c/b;->b(Landroid/widget/TextView;)Lh/m/a/a;

    move-result-object v0

    new-instance v1, Lh/p/a/c/a0/b/a;

    invoke-direct {v1, p0}, Lh/p/a/c/a0/b/a;-><init>(Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;)V

    .line 2
    invoke-virtual {v0, v1}, Ll/e/r;->map(Ll/e/j0/n;)Ll/e/r;

    move-result-object v0

    new-instance v1, Lh/p/a/c/a0/b/e;

    invoke-direct {v1, p0}, Lh/p/a/c/a0/b/e;-><init>(Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;)V

    .line 3
    invoke-virtual {v0, v1}, Ll/e/r;->subscribe(Ll/e/j0/f;)Ll/e/g0/b;

    return-void
.end method

.method private getLoginIdObservable()Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->emailValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-static {v0}, Lh/m/a/c/b;->b(Landroid/widget/TextView;)Lh/m/a/a;

    move-result-object v0

    new-instance v1, Lh/p/a/c/a0/b/g;

    invoke-direct {v1, p0}, Lh/p/a/c/a0/b/g;-><init>(Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;)V

    .line 2
    invoke-virtual {v0, v1}, Ll/e/r;->map(Ll/e/j0/n;)Ll/e/r;

    move-result-object v0

    return-object v0
.end method

.method private getPasswordObservable()Ll/e/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->passwordValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-static {v0}, Lh/m/a/c/b;->b(Landroid/widget/TextView;)Lh/m/a/a;

    move-result-object v0

    sget-object v1, Lh/p/a/c/a0/b/c;->a:Lh/p/a/c/a0/b/c;

    .line 2
    invoke-virtual {v0, v1}, Ll/e/r;->map(Ll/e/j0/n;)Ll/e/r;

    move-result-object v0

    return-object v0
.end method

.method private hideMergeSpinner()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mBtnMerge:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->hideProgressIndicator()V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mBtnMerge:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    return-void
.end method

.method private initUI(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->consumeTouch(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "social_merge_email"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mEmailId:Ljava/lang/String;

    const-string v0, "SOCIAL_MERGE_TOKEN"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mMergeToken:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mEmailId:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mtvEmail:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mEtEmail:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->emailValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mEtEmail:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mtvEmail:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mEtEmail:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->emailValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mEtPassword:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->showKeyBoard()V

    .line 15
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mEtPassword:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    sget-object v1, Lh/p/a/c/a0/b/b;->a:Lh/p/a/c/a0/b/b;

    invoke-virtual {p1, v1}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->setValidator(Lcom/philips/platform/uid/view/widget/InputValidationLayout$Validator;)V

    .line 16
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mEtPassword:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    sget v1, Lcom/philips/cdp/registration/R$string;->USR_EmptyField_ErrorMsg:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->setErrorMessage(Ljava/lang/CharSequence;)V

    const-string p1, "sendData"

    const-string v1, "specialEvents"

    const-string v2, "startSocialMerge"

    .line 17
    invoke-virtual {p0, p1, v1, v2}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackActionStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mEmailId:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mTvUsedEmail:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "<b>email</b>"

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->observeLoginButton()Ll/e/g0/b;

    goto :goto_1

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mTvUsedEmail:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<b>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mEmailId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "</b>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->enableMergeButton()V

    :goto_1
    return-void
.end method

.method private synthetic lambda$enableMergeButton$0(Ljava/lang/CharSequence;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;->isNetworkAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$enableMergeButton$1(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mBtnMerge:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$getLoginIdObservable$4(Ljava/lang/CharSequence;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->emailOrMobileValidator(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$getPasswordObservable$5(Ljava/lang/CharSequence;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$initUI$6(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$observeLoginButton$2(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$observeLoginButton$3(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mBtnMerge:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;->isNetworkAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    return-void
.end method

.method private launchAlmostDoneForTermsAcceptanceFragment()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->addAlmostDoneFragmentforTermsAcceptance()V

    const-string v0, "registration:almostdone"

    .line 2
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackPage(Ljava/lang/String;)V

    return-void
.end method

.method private mergeAccount()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mergeAccountPresenter:Lcom/philips/cdp/registration/ui/social/MergeAccountPresenter;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mEmailId:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->emailValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->passwordValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mMergeToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/philips/cdp/registration/ui/social/MergeAccountPresenter;->mergeToTraditionalAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mEtPassword:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->hideError()V

    .line 4
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->showMergeSpinner()V

    :cond_1
    return-void
.end method

.method private observeLoginButton()Ll/e/g0/b;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->getLoginIdObservable()Ll/e/r;

    move-result-object v0

    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->getPasswordObservable()Ll/e/r;

    move-result-object v1

    sget-object v2, Lh/p/a/c/a0/b/f;->a:Lh/p/a/c/a0/b/f;

    invoke-static {v0, v1, v2}, Ll/e/r;->combineLatest(Ll/e/w;Ll/e/w;Ll/e/j0/c;)Ll/e/r;

    move-result-object v0

    new-instance v1, Lh/p/a/c/a0/b/d;

    invoke-direct {v1, p0}, Lh/p/a/c/a0/b/d;-><init>(Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;)V

    .line 2
    invoke-virtual {v0, v1}, Ll/e/r;->subscribe(Ll/e/j0/f;)Ll/e/g0/b;

    move-result-object v0

    return-object v0
.end method

.method private performAction()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->addResetPasswordFragment()V

    const-string v0, "registration:forgotpassword"

    .line 2
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackPage(Ljava/lang/String;)V

    return-void
.end method

.method private showMergeSpinner()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mBtnMerge:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->showProgressIndicator()V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mBtnMerge:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public connectionStatus(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->isJanrainIntialized()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mRegError:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->hideError()V

    :cond_0
    return-void
.end method

.method public forgotButtonClick()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x11a9
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->performAction()V

    return-void
.end method

.method public getTitleResourceId()I
    .locals 1

    .line 1
    sget v0, Lcom/philips/cdp/registration/R$string;->USR_SigIn_TitleTxt:I

    return v0
.end method

.method public handleOrientation(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->handleOrientationOnView(Landroid/view/View;)V

    return-void
.end method

.method public mergeButtonClick()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x11ae
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".mergeButton click"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mEtPassword:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mEtPassword:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearFocus()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 5
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mergeAccount()V

    return-void
.end method

.method public mergeFailure(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->hideMergeSpinner()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->updateErrorNotification(Ljava/lang/String;I)V

    return-void
.end method

.method public mergePasswordFailure()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->hideMergeSpinner()V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mEtPassword:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    sget v1, Lcom/philips/cdp/registration/R$string;->USR_Janrain_Invalid_Credentials:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->setErrorMessage(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mEtPassword:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->showError()V

    return-void
.end method

.method public mergeStatus(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->passwordValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mEtPassword:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-virtual {p1}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->hideError()V

    .line 3
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->enableMerge()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->disableMerge()V

    return-void
.end method

.method public mergeSuccess()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->hideMergeSpinner()V

    .line 2
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->completeRegistration()V

    return-void
.end method

.method public synthetic n9(Ljava/lang/CharSequence;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->lambda$enableMergeButton$0(Ljava/lang/CharSequence;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public notificationInlineMsg(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mRegError:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic o9(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->lambda$enableMergeButton$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->TAG:Ljava/lang/String;

    const-string v1, " onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-interface {p3, p0}, Lcom/philips/cdp/registration/injection/RegistrationComponent;->inject(Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;)V

    .line 2
    iget-object p3, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Screen name is"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget p3, Lcom/philips/cdp/registration/R$layout;->reg_fragment_social_merge_account:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->registerInlineNotificationListener(Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;)V

    .line 5
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 6
    iget-object p2, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    invoke-virtual {p2}, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;->isNetworkAvailable()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->connectionStatus(Z)V

    .line 7
    new-instance p2, Lcom/philips/cdp/registration/ui/social/MergeAccountPresenter;

    iget-object p3, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->user:Lcom/philips/cdp/registration/User;

    invoke-direct {p2, p0, p3}, Lcom/philips/cdp/registration/ui/social/MergeAccountPresenter;-><init>(Lcom/philips/cdp/registration/ui/social/MergeAccountContract;Lcom/philips/cdp/registration/User;)V

    iput-object p2, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mergeAccountPresenter:Lcom/philips/cdp/registration/ui/social/MergeAccountPresenter;

    .line 8
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->initUI(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->handleOrientation(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->mergeAccountPresenter:Lcom/philips/cdp/registration/ui/social/MergeAccountPresenter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/social/MergeAccountPresenter;->cleanUp()V

    :cond_0
    return-void
.end method

.method public synthetic p9(Ljava/lang/CharSequence;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->lambda$getLoginIdObservable$4(Ljava/lang/CharSequence;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic q9(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->lambda$observeLoginButton$3(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setViewParams(Landroid/content/res/Configuration;I)V
    .locals 0

    return-void
.end method
