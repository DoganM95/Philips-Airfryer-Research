.class public Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;
.super Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;
.source "MobileForgotPassVerifyResendCodeFragment.java"

# interfaces
.implements Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeContract;
.implements Lcom/philips/cdp/registration/handlers/RefreshUserHandler;
.implements Lcom/philips/cdp/registration/ui/customviews/OnUpdateListener;


# instance fields
.field private TAG:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field public errorMessage:Lcom/philips/cdp/registration/ui/customviews/XRegError;
    .annotation runtime Lbutterknife/BindView;
        value = 0x106b
    .end annotation
.end field

.field public fragmentRootLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x100d
    .end annotation
.end field

.field private mobileNumber:Ljava/lang/String;

.field private mobileVerifyResendCodePresenter:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodePresenter;

.field public networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

.field public phoneNumberEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x1075
    .end annotation
.end field

.field private popupWindow:Landroid/widget/PopupWindow;

.field public resendSMSButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0xf59
    .end annotation
.end field

.field public smsReceivedButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0xf57
    .end annotation
.end field

.field public usrMobileverificationResendsmstimerProgress:Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;
    .annotation runtime Lbutterknife/BindView;
        value = 0x11b8
    .end annotation
.end field

.field private verificationSmsCodeURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;-><init>()V

    const-string v0, "MobileForgotPassVerifyResendCodeFragment"

    .line 2
    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method private handleResendVerificationEmailSuccess()V
    .locals 3

    const-string v0, "sendData"

    const-string v1, "specialEvents"

    const-string v2, "successResendEmailVerification"

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackActionStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->viewOrHideNotificationBar()V

    .line 3
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->hideProgressDialog()V

    .line 4
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->startCountDownTimer()V

    .line 5
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->mobileNumber:Ljava/lang/String;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->phoneNumberEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Ls/d/a/c;->c()Ls/d/a/c;

    move-result-object v0

    new-instance v1, Lcom/philips/cdp/registration/ui/utils/UpdateMobile;

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->phoneNumberEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/philips/cdp/registration/ui/utils/UpdateMobile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls/d/a/c;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private phoneNumberChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->phoneNumberEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    new-instance v1, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment$1;

    invoke-direct {v1, p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment$1;-><init>(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private updateUiStatus()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->phoneNumberEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->isValidMobileNumber(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->resendSMSButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->resendSMSButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->phoneNumberEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/EditText;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->smsReceivedButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public disableResendButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->resendSMSButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    return-void
.end method

.method public enableResendButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->resendSMSButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->hideProgressDialog()V

    return-void
.end method

.method public enableResendButtonAndHideSpinner()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->trackMultipleActionsOnMobileSuccess()V

    .line 2
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->handleResendVerificationEmailSuccess()V

    return-void
.end method

.method public getTitleResourceId()I
    .locals 1

    .line 1
    sget v0, Lcom/philips/cdp/registration/R$string;->USR_Resend_SMS_title:I

    return v0
.end method

.method public handleOrientation(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->handleOrientationOnView(Landroid/view/View;)V

    return-void
.end method

.method public handleUI()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->updateUiStatus()V

    return-void
.end method

.method public hidePopup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->popupWindow:Landroid/widget/PopupWindow;

    :cond_0
    return-void
.end method

.method public hideProgressSpinner()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->enableResendButton()V

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->hideProgressDialog()V

    return-void
.end method

.method public netWorkStateOfflineUiHandle()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->errorMessage:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    new-instance v1, Lcom/philips/cdp/registration/errors/URError;

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/philips/cdp/registration/errors/URError;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/philips/cdp/registration/errors/ErrorType;->NETWOK:Lcom/philips/cdp/registration/errors/ErrorType;

    const/16 v3, -0x64

    invoke-virtual {v1, v2, v3}, Lcom/philips/cdp/registration/errors/URError;->getLocalizedError(Lcom/philips/cdp/registration/errors/ErrorType;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->setError(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->phoneNumberEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/EditText;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->resendSMSButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->smsReceivedButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public netWorkStateOnlineUiHandle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->errorMessage:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->hideError()V

    .line 2
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->updateUiStatus()V

    return-void
.end method

.method public notificationInlineMsg(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->errorMessage:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->context:Landroid/content/Context;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->TAG:Ljava/lang/String;

    const-string v1, " onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->setCustomParams(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCountDownEvent(Lcom/philips/cdp/registration/ui/utils/CountDownEvent;)V
    .locals 2
    .annotation runtime Ls/d/a/l;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/utils/CountDownEvent;->getEvent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COUNTER_FINISH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->usrMobileverificationResendsmstimerProgress:Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->setSecondaryProgress(I)V

    .line 3
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->usrMobileverificationResendsmstimerProgress:Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/philips/cdp/registration/R$string;->USR_DLS_ResendSMS_Progress_View_Title_Text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->setText(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->enableResendButton()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/utils/CountDownEvent;->getTimeleft()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->updateResendTime(J)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getComponent()Lcom/philips/cdp/registration/injection/RegistrationComponent;

    move-result-object p3

    invoke-interface {p3, p0}, Lcom/philips/cdp/registration/injection/RegistrationComponent;->inject(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;)V

    .line 2
    iget-object p3, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Screen name is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->registerInlineNotificationListener(Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;)V

    .line 4
    new-instance p3, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodePresenter;

    invoke-direct {p3, p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodePresenter;-><init>(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;)V

    iput-object p3, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->mobileVerifyResendCodePresenter:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodePresenter;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string v0, "mobileNumber"

    .line 6
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->mobileNumber:Ljava/lang/String;

    const-string v0, "redirectUri"

    .line 7
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "verificationSmsCodeURL"

    .line 8
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->verificationSmsCodeURL:Ljava/lang/String;

    .line 9
    iget-object p3, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->mobileVerifyResendCodePresenter:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodePresenter;

    invoke-virtual {p3, v0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodePresenter;->setRedirectUri(Ljava/lang/String;)V

    .line 10
    :cond_0
    sget p3, Lcom/philips/cdp/registration/R$layout;->reg_mobile_forgot_password_resend_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "registration:accountactivationbysms"

    const-string p3, ""

    .line 11
    invoke-virtual {p0, p2, p3, p3}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackActionStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 13
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->handleOrientation(Landroid/view/View;)V

    .line 14
    iget-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->phoneNumberEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    iget-object p3, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->mobileNumber:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->phoneNumberEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setInputType(I)V

    .line 16
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->disableResendButton()V

    .line 17
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object p2

    invoke-virtual {p2}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getCounterState()Z

    move-result p2

    if-nez p2, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->enableResendButton()V

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->phoneNumberChange()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->mobileVerifyResendCodePresenter:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodePresenter;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodePresenter;->cleanUp()V

    return-void
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/philips/cdp/registration/errors/URError;

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/philips/cdp/registration/errors/URError;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/philips/cdp/registration/errors/ErrorType;->JANRAIN:Lcom/philips/cdp/registration/errors/ErrorType;

    const/16 v1, 0x1b5c

    invoke-virtual {p1, v0, v1}, Lcom/philips/cdp/registration/errors/URError;->getLocalizedError(Lcom/philips/cdp/registration/errors/ErrorType;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->showSmsSendFailedError(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->enableResendButtonAndHideSpinner()V

    return-void
.end method

.method public onEvent(Lcom/philips/cdp/registration/ui/utils/NotificationBarHandler;)V
    .locals 0
    .annotation runtime Ls/d/a/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->viewOrHideNotificationBar()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->hidePopup()V

    return-void
.end method

.method public onRefreshUserFailed(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->hideProgressSpinner()V

    .line 2
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->TAG:Ljava/lang/String;

    const-string v0, " onRefreshUserFailed"

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRefreshUserSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->TAG:Ljava/lang/String;

    const-string v1, " onRefreshUserSuccess"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->onResume()V

    .line 2
    invoke-static {}, Ls/d/a/c;->c()Ls/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls/d/a/c;->j(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ls/d/a/c;->c()Ls/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls/d/a/c;->p(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->onStop()V

    .line 2
    invoke-static {}, Ls/d/a/c;->c()Ls/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls/d/a/c;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccessResponse(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->mobileVerifyResendCodePresenter:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodePresenter;

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodePresenter;->handleResendSMSRespone(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->mobileVerifyResendCodePresenter:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodePresenter;

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodePresenter;->updateToken(Ljava/lang/String;)V

    return-void
.end method

.method public onUpdate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->handleUI()V

    return-void
.end method

.method public setViewParams(Landroid/content/res/Configuration;I)V
    .locals 0

    return-void
.end method

.method public showSMSSpecifedError(I)V
    .locals 3

    const-string v0, "sendData"

    const-string v1, "technicalError"

    const-string v2, "failureResendSMSVerification"

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackActionStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/philips/cdp/registration/errors/URError;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/errors/URError;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/philips/cdp/registration/errors/ErrorType;->URX:Lcom/philips/cdp/registration/errors/ErrorType;

    invoke-virtual {v0, v1, p1}, Lcom/philips/cdp/registration/errors/URError;->getLocalizedError(Lcom/philips/cdp/registration/errors/ErrorType;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->updateErrorNotification(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->enableResendButton()V

    return-void
.end method

.method public showSmsSendFailedError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->errorMessage:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->setError(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->phoneNumberEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->mobileNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->enableResendButton()V

    return-void
.end method

.method public thanksBtnClicked()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0xf57
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".thanksBtn Clicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->hidePopup()V

    .line 3
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->onBackPressed()Z

    return-void
.end method

.method public trackMultipleActionsOnMobileSuccess()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "specialEvents"

    const-string v2, "successResendEmailVerification"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "inAppNotification "

    const-string v2, "successResendSMSVerification"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sendData"

    .line 4
    invoke-static {v1, v0}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->trackMultipleActions(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public trackVerifyActionStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackActionStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateResendTime(J)V
    .locals 3

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p1, v0

    long-to-int p1, p1

    .line 2
    iget-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->usrMobileverificationResendsmstimerProgress:Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;

    rsub-int/lit8 v0, p1, 0x3c

    mul-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0x3c

    invoke-virtual {p2, v0}, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->setSecondaryProgress(I)V

    .line 3
    iget-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->usrMobileverificationResendsmstimerProgress:Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/philips/cdp/registration/R$string;->USR_DLS_ResendSMS_Progress_View_Progress_Text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->setText(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->disableResendButton()V

    return-void
.end method

.method public updateToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ls/d/a/c;->c()Ls/d/a/c;

    move-result-object v0

    new-instance v1, Lcom/philips/cdp/registration/ui/utils/UpdateToken;

    invoke-direct {v1, p1}, Lcom/philips/cdp/registration/ui/utils/UpdateToken;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls/d/a/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public verifyClicked()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0xf59
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".verify Clicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->showProgressDialog()V

    .line 3
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->hideKeyBoard()V

    .line 4
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->hidePopup()V

    .line 5
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->errorMessage:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->hideError()V

    .line 6
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->mobileVerifyResendCodePresenter:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodePresenter;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->verificationSmsCodeURL:Ljava/lang/String;

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->phoneNumberEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    .line 7
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodePresenter;->resendOTPRequest(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->disableResendButton()V

    return-void
.end method

.method public viewOrHideNotificationBar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->popupWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/philips/cdp/registration/R$string;->USR_DLS_ResendSMS_NotificationBar_Title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->mobileNumber:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getNotificationContentView(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v0, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/philips/cdp/registration/R$id;->ll_reg_root_container:I

    .line 11
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_2
    :goto_0
    return-void
.end method
