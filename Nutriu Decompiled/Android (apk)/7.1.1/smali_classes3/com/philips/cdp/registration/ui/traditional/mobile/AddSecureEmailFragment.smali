.class public Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;
.super Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;
.source "AddSecureEmailFragment.java"

# interfaces
.implements Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailContract;


# instance fields
.field private TAG:Ljava/lang/String;

.field public addRecoveryEmailButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0xf5a
    .end annotation
.end field

.field private addSecureEmailPresenter:Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailPresenter;

.field public emailValidator:Lcom/philips/cdp/registration/ui/utils/LoginIdValidator;

.field private isValidEmail:Z

.field public maybeLaterButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0xf5b
    .end annotation
.end field

.field public recoveryEmail:Lcom/philips/platform/uid/view/widget/ValidationEditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x1076
    .end annotation
.end field

.field public recoveryErrorTextView:Lcom/philips/cdp/registration/ui/customviews/XRegError;
    .annotation runtime Lbutterknife/BindView;
        value = 0x106b
    .end annotation
.end field

.field public regRootContainer:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x100d
    .end annotation
.end field

.field public rl_reg_securedata_email_field_inputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x1077
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;-><init>()V

    const-string v0, "AddSecureEmailFragment"

    .line 2
    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;->TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/philips/cdp/registration/ui/utils/LoginIdValidator;

    new-instance v1, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment$1;

    invoke-direct {v1, p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment$1;-><init>(Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;)V

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/ui/utils/LoginIdValidator;-><init>(Lcom/philips/cdp/registration/ui/utils/ValidLoginId;)V

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;->emailValidator:Lcom/philips/cdp/registration/ui/utils/LoginIdValidator;

    return-void
.end method

.method public static synthetic access$002(Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;->isValidEmail:Z

    return p1
.end method

.method private setUpRecoveryEmail()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;->rl_reg_securedata_email_field_inputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;->emailValidator:Lcom/philips/cdp/registration/ui/utils/LoginIdValidator;

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->setValidator(Lcom/philips/platform/uid/view/widget/InputValidationLayout$Validator;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;->recoveryEmail:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    return-void
.end method


# virtual methods
.method public addEmailButtonClicked()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0xf5a
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".addEmailButton clicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;->recoveryErrorTextView:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;->addSecureEmailPresenter:Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailPresenter;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;->recoveryEmail:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailPresenter;->addEmailClicked(Ljava/lang/String;)V

    const-string v0, "sendData"

    const-string v1, "specialEvents"

    const-string v2, "secureDataWithEmail"

    .line 4
    invoke-static {v0, v1, v2}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public disableButtons()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;->addRecoveryEmailButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;->maybeLaterButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public enableButtons()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;->isValidEmail:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;->addRecoveryEmailButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;->addRecoveryEmailButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;->maybeLaterButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public getTitleResourceId()I
    .locals 1

    .line 1
    sget v0, Lcom/philips/cdp/registration/R$string;->USR_DLS_URCreateAccount_NavTitle:I

    return v0
.end method

.method public handleOrientation(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->handleOrientationOnView(Landroid/view/View;)V

    return-void
.end method

.method public hideError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;->recoveryErrorTextView:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->setError(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;->recoveryErrorTextView:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public hideProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;->addRecoveryEmailButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->hideProgressIndicator()V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;->maybeLaterButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public maybeLaterButtonClicked()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0xf5b
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".maybeLaterButton clicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;->addSecureEmailPresenter:Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailPresenter;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailPresenter;->maybeLaterClicked()V

    const-string v0, "sendData"

    const-string v1, "specialEvents"

    const-string v2, "skipSecureData"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public notificationInlineMsg(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;->recoveryErrorTextView:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public onAddRecoveryEmailFailure(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;->recoveryErrorTextView:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->setError(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;->recoveryErrorTextView:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public onAddRecoveryEmailSuccess()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->hideKeyBoard()V

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    new-instance v1, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;

    invoke-direct {v1}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;-><init>()V

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->addFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0, p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->registerInlineNotificationListener(Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;)V

    .line 2
    iget-object p3, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Screen name is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p3, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailPresenter;

    invoke-direct {p3, p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailPresenter;-><init>(Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailContract;)V

    iput-object p3, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;->addSecureEmailPresenter:Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailPresenter;

    .line 4
    sget p3, Lcom/philips/cdp/registration/R$layout;->reg_fragment_secure_email:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    const-string p2, "registration:accountactivationbysms"

    const-string p3, ""

    .line 6
    invoke-virtual {p0, p2, p3, p3}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackActionStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;->setUpRecoveryEmail()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;->addSecureEmailPresenter:Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailPresenter;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailPresenter;->cleanUp()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;->addRecoveryEmailButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;->addSecureEmailPresenter:Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailPresenter;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailPresenter;->registerNetworkListener()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->hideKeyBoard()V

    .line 5
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;->recoveryEmail:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method public registrationComplete()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->userRegistrationComplete()V

    return-void
.end method

.method public setViewParams(Landroid/content/res/Configuration;I)V
    .locals 0

    return-void
.end method

.method public showInvalidEmailError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;->rl_reg_securedata_email_field_inputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    sget v1, Lcom/philips/cdp/registration/R$string;->USR_InvalidEmailAdddress_ErrorMsg:I

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->setErrorMessage(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;->rl_reg_securedata_email_field_inputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->showError()V

    return-void
.end method

.method public showNetworkUnavailableError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;->recoveryErrorTextView:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/philips/cdp/registration/R$string;->USR_JanRain_Server_ConnectionLost_ErrorMsg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->setError(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;->recoveryErrorTextView:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public showProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;->addRecoveryEmailButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->showProgressIndicator()V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;->maybeLaterButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public storePreference(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "TERMS_N_CONDITIONS_ACCEPTED"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/philips/cdp/registration/ui/utils/RegPreferenceUtility;->storePreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
