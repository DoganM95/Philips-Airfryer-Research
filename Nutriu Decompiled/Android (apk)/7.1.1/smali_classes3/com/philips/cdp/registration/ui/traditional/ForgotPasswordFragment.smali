.class public Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;
.super Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;
.source "ForgotPasswordFragment.java"

# interfaces
.implements Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordContract;


# static fields
.field private static final SOCIAL_SIGIN_IN_ONLY_CODE:I = 0x21c

.field private static final TAG:Ljava/lang/String; = "ForgotPasswordFragment"


# instance fields
.field private alertDialogFragment:Lcom/philips/platform/uid/view/widget/AlertDialogFragment;

.field private context:Landroid/content/Context;

.field public eventHelper:Lcom/philips/cdp/registration/events/EventHelper;

.field public forgotPasswordPresenter:Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;

.field public isRequestSent:Z

.field public isValidLoginId:Z

.field public layoutScrollView:Landroid/widget/ScrollView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x118e
    .end annotation
.end field

.field public loginIdValidator:Lcom/philips/cdp/registration/ui/utils/LoginIdValidator;

.field public mRegError:Lcom/philips/cdp/registration/ui/customviews/XRegError;
    .annotation runtime Lbutterknife/BindView;
        value = 0x1188
    .end annotation
.end field

.field public networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

.field public registrationHelper:Lcom/philips/cdp/registration/settings/RegistrationHelper;

.field public sendEmailOrSMSButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x118f
    .end annotation
.end field

.field public user:Lcom/philips/cdp/registration/User;

.field public userIdEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x118c
    .end annotation
.end field

.field public usr_forgotpassword_email_label:Lcom/philips/platform/uid/view/widget/Label;
    .annotation runtime Lbutterknife/BindView;
        value = 0x1187
    .end annotation
.end field

.field public usr_forgotpassword_inputId_inputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x118a
    .end annotation
.end field

.field public usr_forgotpassword_input_label:Lcom/philips/platform/uid/view/widget/Label;
    .annotation runtime Lbutterknife/BindView;
        value = 0x118d
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/philips/cdp/registration/ui/utils/LoginIdValidator;

    new-instance v1, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment$1;

    invoke-direct {v1, p0}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment$1;-><init>(Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;)V

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/ui/utils/LoginIdValidator;-><init>(Lcom/philips/cdp/registration/ui/utils/ValidLoginId;)V

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->loginIdValidator:Lcom/philips/cdp/registration/ui/utils/LoginIdValidator;

    return-void
.end method

.method private handleUiState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->mRegError:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->hideError()V

    .line 3
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->hideNotificationBarView()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->showNotificationBarOnNetworkNotAvailable()V

    .line 5
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->mRegError:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->layoutScrollView:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0, v1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->scrollViewAutomatically(Landroid/view/View;Landroid/widget/ScrollView;)V

    :goto_0
    return-void
.end method

.method private initUI()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->isMobileFlow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->usr_forgotpassword_email_label:Lcom/philips/platform/uid/view/widget/Label;

    sget v1, Lcom/philips/cdp/registration/R$string;->USR_DLS_Email_Phone_Label_Text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->usr_forgotpassword_input_label:Lcom/philips/platform/uid/view/widget/Label;

    sget v1, Lcom/philips/cdp/registration/R$string;->USR_DLS_Forgot_Password_Body_With_Phone_No:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->showKeyBoard()V

    .line 5
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->userIdEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 6
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->userIdEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 7
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->sendEmailOrSMSButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$showAlert$0(Landroid/view/View;)V
    .locals 0

    const-string p1, "registration:signin"

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackPage(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->alertDialogFragment:Lcom/philips/platform/uid/view/widget/AlertDialogFragment;

    invoke-virtual {p1}, Lb/o/d/c;->dismiss()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->alertDialogFragment:Lcom/philips/platform/uid/view/widget/AlertDialogFragment;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void
.end method

.method private resetPassword()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->hideNotificationBarView()V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->user:Lcom/philips/cdp/registration/User;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->userIdEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 5
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->userIdEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->isValidEmail(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "forgotPasswordChannel"

    const-string v2, "sendData"

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->forgotPasswordPresenter:Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;

    iget-object v3, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->userIdEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->user:Lcom/philips/cdp/registration/User;

    invoke-virtual {v0, v3, v4}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->forgotPasswordRequest(Ljava/lang/String;Lcom/philips/cdp/registration/User;)V

    const-string v0, "email"

    .line 7
    invoke-static {v2, v1, v0}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->forgotPasswordPresenter:Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;

    iget-object v3, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->userIdEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    .line 9
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v3}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->initateCreateResendSMSIntent(Ljava/lang/String;)V

    const-string v0, "phone number"

    .line 11
    invoke-static {v2, v1, v0}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->hideForgotPasswordSpinner()V

    .line 13
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->showNotificationBarOnNetworkNotAvailable()V

    :cond_2
    :goto_0
    return-void
.end method

.method private showForgotPasswordSpinner()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->isRequestSent:Z

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->sendEmailOrSMSButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->showProgressIndicator()V

    return-void
.end method

.method private updateUiStatus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->isValidLoginId:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->sendEmailOrSMSButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->sendEmailOrSMSButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->hideProgressIndicator()V

    .line 5
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->mRegError:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->hideError()V

    .line 6
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->hideNotificationBarView()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->sendEmailOrSMSButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->hideProgressIndicator()V

    .line 8
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->sendEmailOrSMSButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->showNotificationBarOnNetworkNotAvailable()V

    :goto_0
    return-void
.end method


# virtual methods
.method public addFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->addFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public backPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->hideForgotPasswordSpinner()V

    return-void
.end method

.method public disableSendButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->sendEmailOrSMSButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    return-void
.end method

.method public enableSendButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->sendEmailOrSMSButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    return-void
.end method

.method public forgotPasswordErrorMessage(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->usr_forgotpassword_inputId_inputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-virtual {v0, p1}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->setErrorMessage(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->usr_forgotpassword_inputId_inputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    new-instance v0, Lcom/philips/cdp/registration/errors/URError;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/errors/URError;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/philips/cdp/registration/errors/ErrorType;->URX:Lcom/philips/cdp/registration/errors/ErrorType;

    const/16 v2, -0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/philips/cdp/registration/errors/URError;->getLocalizedError(Lcom/philips/cdp/registration/errors/ErrorType;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->setErrorMessage(Ljava/lang/CharSequence;)V

    .line 4
    :goto_1
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->usr_forgotpassword_inputId_inputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-virtual {p1}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->showError()V

    return-void
.end method

.method public getTitleResourceId()I
    .locals 1

    .line 1
    sget v0, Lcom/philips/cdp/registration/R$string;->USR_DLS_SigIn_TitleTxt:I

    return v0
.end method

.method public handleOrientation(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->handleOrientationOnView(Landroid/view/View;)V

    return-void
.end method

.method public handleSendForgotPasswordFailedWithError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->hideForgotPasswordSpinner()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " handleSendForgotPasswordFailedWithError : Error code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getLocalizedValidationErrorMessages()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ForgotPasswordFragment"

    .line 4
    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorCode()I

    move-result v0

    const/16 v1, 0xd4

    if-ne v0, v1, :cond_0

    const-string v0, "sendData"

    const-string v1, "specialEvents"

    const-string v2, "tryLoginAgain"

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorCode()I

    move-result v0

    const/16 v1, 0x21c

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 8
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->isMobileFlow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget v0, Lcom/philips/cdp/registration/R$string;->USR_DLS_Forgot_Password_Body_With_Phone_No:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->forgotPasswordErrorMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    sget v0, Lcom/philips/cdp/registration/R$string;->USR_DLS_Forgot_Password_Body_Without_Phone_No:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->forgotPasswordErrorMessage(Ljava/lang/String;)V

    :goto_0
    const-string v0, "UR:No worries! You do not need a Philips password. You have logged in with a social provider previously."

    .line 11
    invoke-virtual {p1, v0}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorTagging(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->sendEmailOrSMSButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {v0, v2}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    return-void

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getLocalizedValidationErrorMessages()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->forgotPasswordErrorMessage(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->sendEmailOrSMSButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {v0, v2}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    :goto_1
    const-string v0, "Janrain"

    .line 16
    invoke-static {p1, v0}, Lcom/philips/cdp/registration/app/tagging/AppTaggingErrors;->trackActionForgotPasswordFailure(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;Ljava/lang/String;)V

    return-void
.end method

.method public handleSendForgotPasswordSuccess()V
    .locals 3

    const-string v0, "ForgotPasswordFragment"

    const-string v1, "ResetPasswordFragment : onSendForgotPasswordSuccess"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sendData"

    const-string v1, "statusNotification"

    const-string v2, "A link is sent to your email to reset the password of your Philips Account"

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackActionStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->showAlert()V

    .line 4
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->hideForgotPasswordSpinner()V

    .line 5
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->mRegError:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->hideError()V

    return-void
.end method

.method public handleUiState(Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->handleUiState()V

    .line 7
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->updateUiStatus()V

    return-void
.end method

.method public handleUiStatus()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->updateUiStatus()V

    return-void
.end method

.method public hideForgotPasswordSpinner()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->isRequestSent:Z

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->sendEmailOrSMSButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->hideProgressIndicator()V

    return-void
.end method

.method public synthetic n9(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->lambda$showAlert$0(Landroid/view/View;)V

    return-void
.end method

.method public notificationInlineMsg(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->mRegError:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->context:Landroid/content/Context;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string v0, "ForgotPasswordFragment"

    const-string v1, " onConfigurationChanged"

    .line 2
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->setCustomParams(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getComponent()Lcom/philips/cdp/registration/injection/RegistrationComponent;

    move-result-object p3

    invoke-interface {p3, p0}, Lcom/philips/cdp/registration/injection/RegistrationComponent;->inject(Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;)V

    const-string p3, "ForgotPasswordFragment"

    const-string v0, "Screen name is ForgotPasswordFragment"

    .line 2
    invoke-static {p3, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->registerInlineNotificationListener(Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;)V

    .line 4
    sget p3, Lcom/philips/cdp/registration/R$layout;->reg_fragment_forgot_password:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;

    iget-object p3, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->registrationHelper:Lcom/philips/cdp/registration/settings/RegistrationHelper;

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->eventHelper:Lcom/philips/cdp/registration/events/EventHelper;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->context:Landroid/content/Context;

    invoke-direct {p2, p3, v0, p0, v1}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;-><init>(Lcom/philips/cdp/registration/settings/RegistrationHelper;Lcom/philips/cdp/registration/events/EventHelper;Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordContract;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->forgotPasswordPresenter:Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;

    .line 6
    invoke-virtual {p2}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->registerListener()V

    .line 7
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 8
    new-instance p2, Lcom/philips/cdp/registration/User;

    iget-object p3, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->context:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/philips/cdp/registration/User;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->user:Lcom/philips/cdp/registration/User;

    .line 9
    iget-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->usr_forgotpassword_inputId_inputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    iget-object p3, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->loginIdValidator:Lcom/philips/cdp/registration/ui/utils/LoginIdValidator;

    invoke-virtual {p2, p3}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->setValidator(Lcom/philips/platform/uid/view/widget/InputValidationLayout$Validator;)V

    .line 10
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->initUI()V

    .line 11
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->handleUiState()V

    .line 12
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->handleOrientation(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "ForgotPasswordFragment"

    const-string v1, "onDestroy"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->forgotPasswordPresenter:Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->unRegisterListener()V

    :cond_0
    const-string v1, "unregister: NetworkStateListener,JANRAIN_INIT_SUCCESS"

    .line 4
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->forgotPasswordPresenter:Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->clearDisposable()V

    :cond_0
    const-string v0, "ForgotPasswordFragment"

    const-string v1, "ResetPasswordFragment : onDestroyView"

    .line 4
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 4

    const-string v0, "ForgotPasswordFragment"

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->hideForgotPasswordSpinner()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->usr_forgotpassword_inputId_inputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    new-instance v0, Lcom/philips/cdp/registration/errors/URError;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/errors/URError;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/philips/cdp/registration/errors/ErrorType;->URX:Lcom/philips/cdp/registration/errors/ErrorType;

    const/16 v2, -0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/philips/cdp/registration/errors/URError;->getLocalizedError(Lcom/philips/cdp/registration/errors/ErrorType;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->setErrorMessage(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->usr_forgotpassword_inputId_inputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-virtual {p1}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->showError()V

    return-void

    .line 5
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "errorCode"

    .line 6
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->hideForgotPasswordSpinner()V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onErrorResponse : Error from Request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 10
    sget-object v1, Lcom/philips/cdp/registration/ui/customviews/URNotification;->INLINE_ERROR_CODE:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Lcom/philips/cdp/registration/errors/URError;

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/philips/cdp/registration/errors/URError;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/philips/cdp/registration/errors/ErrorType;->URX:Lcom/philips/cdp/registration/errors/ErrorType;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/philips/cdp/registration/errors/URError;->getLocalizedError(Lcom/philips/cdp/registration/errors/ErrorType;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->forgotPasswordErrorMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Lcom/philips/cdp/registration/errors/URError;

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/philips/cdp/registration/errors/URError;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/philips/cdp/registration/errors/ErrorType;->URX:Lcom/philips/cdp/registration/errors/ErrorType;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/philips/cdp/registration/errors/URError;->getLocalizedError(Lcom/philips/cdp/registration/errors/ErrorType;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->forgotPasswordErrorMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onErrorResponse : Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->onStop()V

    return-void
.end method

.method public onSuccessResponse(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->forgotPasswordPresenter:Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->handleResendSMSRespone(Ljava/lang/String;)V

    return-void
.end method

.method public sendRequestButton()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x118f
        }
    .end annotation

    const-string v0, "ForgotPasswordFragment"

    const-string v1, "ForgotPasswordFragment.forgotpassword sendRequest  clicked"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->showForgotPasswordSpinner()V

    .line 3
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->hideKeyBoard()V

    .line 4
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->resetPassword()V

    return-void
.end method

.method public setViewParams(Landroid/content/res/Configuration;I)V
    .locals 0

    return-void
.end method

.method public showAlert()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->alertDialogFragment:Lcom/philips/platform/uid/view/widget/AlertDialogFragment;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->isRequestSent:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->setDialogType(I)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;

    move-result-object v0

    sget v1, Lcom/philips/cdp/registration/R$layout;->reg_forgot_password_alert:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->setDialogLayout(I)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;

    move-result-object v0

    sget v1, Lcom/philips/cdp/registration/R$string;->USR_DLS_Forgot_Password_Alert_Button_Title:I

    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh/p/a/c/a0/c/k;

    invoke-direct {v2, p0}, Lh/p/a/c/a0/c/k;-><init>(Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->setDimLayer(I)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->setCancelable(Z)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;

    move-result-object v0

    .line 8
    sget v1, Lcom/philips/cdp/registration/R$string;->USR_DLS_Forgot_Password_Alert_Title:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;

    .line 9
    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->create()Lcom/philips/platform/uid/view/widget/AlertDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordFragment;->alertDialogFragment:Lcom/philips/platform/uid/view/widget/AlertDialogFragment;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lb/o/d/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showAlert : Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ForgotPasswordFragment"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackActionStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
