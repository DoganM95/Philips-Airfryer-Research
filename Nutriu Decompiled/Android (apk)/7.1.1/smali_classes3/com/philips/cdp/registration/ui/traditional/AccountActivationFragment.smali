.class public Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;
.super Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;
.source "AccountActivationFragment.java"

# interfaces
.implements Lcom/philips/cdp/registration/ui/traditional/AccountActivationContract;
.implements Lcom/philips/cdp/registration/handlers/RefreshUserHandler;


# instance fields
.field private TAG:Ljava/lang/String;

.field private accountActivationPresenter:Lcom/philips/cdp/registration/ui/traditional/AccountActivationPresenter;

.field private isSocialProvider:Z

.field public mBtnActivate:Lcom/philips/platform/uid/view/widget/ProgressBarButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x114f
    .end annotation
.end field

.field public mBtnResend:Lcom/philips/platform/uid/view/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x114e
    .end annotation
.end field

.field private mBundle:Landroid/os/Bundle;

.field private mContext:Landroid/content/Context;

.field private mContinueBtnClick:Landroid/view/View$OnClickListener;

.field public mEMailVerifiedError:Lcom/philips/cdp/registration/ui/customviews/XRegError;
    .annotation runtime Lbutterknife/BindView;
        value = 0x114d
    .end annotation
.end field

.field private mEmailId:Ljava/lang/String;

.field public mSvRootLayout:Landroid/widget/ScrollView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x1151
    .end annotation
.end field

.field public mTvVerifyEmail:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x1150
    .end annotation
.end field

.field private mUser:Lcom/philips/cdp/registration/User;

.field public networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

.field public registrationHelper:Lcom/philips/cdp/registration/settings/RegistrationHelper;

.field public usr_activation_root_layout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x11c8
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;-><init>()V

    const-string v0, "AccountActivationFragment"

    .line 2
    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->TAG:Ljava/lang/String;

    .line 3
    sget-object v0, Lh/p/a/c/a0/c/a;->a:Lh/p/a/c/a0/c/a;

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mContinueBtnClick:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private handleRefreshUserFailed(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->TAG:Ljava/lang/String;

    const-string v1, "onRefreshUserFailed"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/philips/cdp/registration/errors/URError;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/philips/cdp/registration/errors/URError;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/philips/cdp/registration/errors/ErrorType;->HSDP:Lcom/philips/cdp/registration/errors/ErrorType;

    invoke-virtual {p1, v1, v0}, Lcom/philips/cdp/registration/errors/URError;->getLocalizedError(Lcom/philips/cdp/registration/errors/ErrorType;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->verificationError(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->hideActivateSpinner()V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->activateButtonEnable(Z)V

    .line 5
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mBtnResend:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->updateActivationUIState()V

    :goto_0
    return-void
.end method

.method private initUI(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->consumeTouch(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->setDiscription()V

    .line 3
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;->isNetworkAvailable()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->handleUiState(Z)V

    return-void
.end method

.method private isInstanceofCurrentFragment()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v2, Lcom/philips/cdp/registration/R$id;->fl_reg_fragment_container:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v0, v0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/ui/utils/RegAlertDialog;->dismissDialog()V

    return-void
.end method

.method private setupSpannableText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    .line 5
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p2

    const/16 v2, 0x21

    .line 7
    invoke-virtual {v0, v1, p2, p3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showActivateSpinner()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mBtnActivate:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->showProgressIndicator()V

    return-void
.end method

.method private showVerifyAlertDialog()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->isInstanceofCurrentFragment()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/philips/cdp/registration/R$string;->USR_DLS_Email_Verify_Alert_Title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/philips/cdp/registration/R$string;->USR_DLS_Email_Verify_Alert_Body_Line1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/philips/cdp/registration/R$string;->USR_DLS_Email_Verify_Alert_Body_Line2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/philips/cdp/registration/R$string;->USR_DLS_Button_Title_Ok:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v6

    iget-object v7, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mContinueBtnClick:Landroid/view/View$OnClickListener;

    .line 7
    invoke-static/range {v2 .. v7}, Lcom/philips/cdp/registration/ui/utils/RegAlertDialog;->showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public activateButtonEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mBtnActivate:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mBtnActivate:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {v0, p1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    return-void
.end method

.method public emailResend()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x114e
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".emailResend clicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    new-instance v1, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;

    invoke-direct {v1}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationResendMailFragment;-><init>()V

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->addFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public emailVerified()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x114f
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".emailVerified clicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->showActivateSpinner()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->activateButtonEnable(Z)V

    .line 4
    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mBtnResend:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mUser:Lcom/philips/cdp/registration/User;

    invoke-virtual {v0, p0}, Lcom/philips/cdp/registration/User;->refreshUser(Lcom/philips/cdp/registration/handlers/RefreshUserHandler;)V

    return-void
.end method

.method public getTitleResourceId()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->isSocialProvider:Z

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/philips/cdp/registration/R$string;->USR_DLS_SigIn_TitleTxt:I

    return v0

    .line 3
    :cond_0
    sget v0, Lcom/philips/cdp/registration/R$string;->USR_DLS_URCreateAccount_NavTitle:I

    return v0
.end method

.method public handleOrientation(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->handleOrientationOnView(Landroid/view/View;)V

    return-void
.end method

.method public handleUiState(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->isInstanceofCurrentFragment()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->isJanrainIntialized()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->isJumpInitializationInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->activateButtonEnable(Z)V

    .line 4
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mBtnResend:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mBtnActivate:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {p1, v0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->showNotificationBarOnNetworkNotAvailable()V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mEMailVerifiedError:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->hideError()V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->activateButtonEnable(Z)V

    .line 9
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mBtnResend:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mBtnActivate:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {v0, p1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->hideNotificationBarView()V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->showNotificationBarOnNetworkNotAvailable()V

    .line 13
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->activateButtonEnable(Z)V

    .line 14
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mBtnResend:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 15
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mEMailVerifiedError:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mSvRootLayout:Landroid/widget/ScrollView;

    invoke-virtual {p0, p1, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->scrollViewAutomatically(Landroid/view/View;Landroid/widget/ScrollView;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public hideActivateSpinner()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mBtnActivate:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->hideProgressIndicator()V

    return-void
.end method

.method public notificationInlineMsg(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mEMailVerifiedError:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->TAG:Ljava/lang/String;

    const-string v1, "AccountActivationFragment : onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->setCustomParams(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getComponent()Lcom/philips/cdp/registration/injection/RegistrationComponent;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/philips/cdp/registration/injection/RegistrationComponent;->inject(Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;)V

    .line 2
    iget-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Screen name is "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "IS_SOCIAL_PROVIDER"

    .line 4
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->isSocialProvider:Z

    .line 5
    :cond_0
    new-instance p2, Lcom/philips/cdp/registration/User;

    iget-object p3, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/philips/cdp/registration/User;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mUser:Lcom/philips/cdp/registration/User;

    .line 6
    sget p2, Lcom/philips/cdp/registration/R$layout;->reg_fragment_account_activation:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->registerInlineNotificationListener(Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;)V

    .line 8
    new-instance p2, Lcom/philips/cdp/registration/ui/traditional/AccountActivationPresenter;

    iget-object p3, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->registrationHelper:Lcom/philips/cdp/registration/settings/RegistrationHelper;

    invoke-direct {p2, p0, p3}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationPresenter;-><init>(Lcom/philips/cdp/registration/ui/traditional/AccountActivationContract;Lcom/philips/cdp/registration/settings/RegistrationHelper;)V

    iput-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->accountActivationPresenter:Lcom/philips/cdp/registration/ui/traditional/AccountActivationPresenter;

    .line 9
    invoke-virtual {p2}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationPresenter;->registerListener()V

    .line 10
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 11
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object p2

    invoke-virtual {p2}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->startCountDownTimer()V

    .line 12
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->initUI(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->handleOrientation(Landroid/view/View;)V

    return-object p1
.end method

.method public onEvent(Lcom/philips/cdp/registration/ui/utils/UpdateEmail;)V
    .locals 0
    .annotation runtime Ls/d/a/l;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mUser:Lcom/philips/cdp/registration/User;

    invoke-virtual {p1, p0}, Lcom/philips/cdp/registration/User;->refreshUser(Lcom/philips/cdp/registration/handlers/RefreshUserHandler;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-static {}, Ls/d/a/c;->c()Ls/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls/d/a/c;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public onRefreshUserFailed(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->handleRefreshUserFailed(I)V

    return-void
.end method

.method public onRefreshUserSuccess()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->TAG:Ljava/lang/String;

    const-string v1, "onRefreshUserSuccess"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->setDiscription()V

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mEmailId:Ljava/lang/String;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mUser:Lcom/philips/cdp/registration/User;

    invoke-virtual {v1}, Lcom/philips/cdp/registration/User;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->updateActivationUIState()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mUser:Lcom/philips/cdp/registration/User;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mEmailId:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->onResume()V

    .line 2
    invoke-static {}, Ls/d/a/c;->c()Ls/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls/d/a/c;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mBundle:Landroid/os/Bundle;

    .line 2
    invoke-super {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mEMailVerifiedError:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mBundle:Landroid/os/Bundle;

    const-string v1, "isEmailVerifiedError"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mBundle:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/philips/cdp/registration/R$string;->USR_Janrain_Error_Need_Email_Verification:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "saveEmailVerifiedErrorText"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->TAG:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->accountActivationPresenter:Lcom/philips/cdp/registration/ui/traditional/AccountActivationPresenter;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationPresenter;->unRegisterListener()V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "saveEmailVerifiedErrorText"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "isEmailVerifiedError"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->updateErrorNotification(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method public setDiscription()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mUser:Lcom/philips/cdp/registration/User;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mEmailId:Ljava/lang/String;

    .line 2
    sget v0, Lcom/philips/cdp/registration/R$string;->USR_DLS_Verify_Email_Sent_Txt:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mEmailId:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mTvVerifyEmail:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mEmailId:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->setupSpannableText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setViewParams(Landroid/content/res/Configuration;I)V
    .locals 0

    return-void
.end method

.method public updateActivationUIState()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->isInstanceofCurrentFragment()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->hideActivateSpinner()V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mUser:Lcom/philips/cdp/registration/User;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/User;->isEmailVerified()Z

    move-result v0

    const-string v1, "sendData"

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mBtnResend:Lcom/philips/platform/uid/view/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mEMailVerifiedError:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->hideError()V

    .line 6
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->isMobileFlow()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isHSDPSkipLoginConfigurationAvailable()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isHsdpFlow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;

    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;->getLoginTraditional(Lcom/philips/cdp/registration/handlers/RefreshUserHandler;)Lcom/philips/cdp/registration/controller/LoginTraditional;

    move-result-object v0

    .line 9
    new-instance v2, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;

    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p0, v0}, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;->forceHsdpLogin(Lcom/philips/cdp/registration/handlers/RefreshUserHandler;Lcom/philips/cdp/registration/controller/LoginTraditional;)V

    :cond_0
    const-string v0, "specialEvents"

    const-string v2, "successUserRegistration"

    .line 10
    invoke-virtual {p0, v1, v0, v2}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackActionStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->userRegistrationComplete()V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;-><init>(Landroid/content/Context;)V

    const-string v2, "Please verify your email address through the activation link sent to your email account"

    .line 13
    invoke-virtual {v0, v2}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorDescription(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v2}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorTagging(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->showVerifyAlertDialog()V

    const-string v0, "userError"

    const-string v2, "email is not verified"

    .line 16
    invoke-virtual {p0, v1, v0, v2}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackActionStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->activateButtonEnable(Z)V

    .line 18
    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;->mBtnResend:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public verificationError(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->updateErrorNotification(Ljava/lang/String;)V

    return-void
.end method
