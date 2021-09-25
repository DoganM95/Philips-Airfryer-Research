.class public Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;
.super Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;
.source "MobileVerifyCodeFragment.java"

# interfaces
.implements Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeContract;
.implements Lcom/philips/cdp/registration/handlers/RefreshUserHandler;
.implements Lcom/philips/cdp/registration/ui/customviews/OnUpdateListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "MobileVerifyCodeFragment"


# instance fields
.field private context:Landroid/content/Context;

.field public errorMessage:Lcom/philips/cdp/registration/ui/customviews/XRegError;
    .annotation runtime Lbutterknife/BindView;
        value = 0x106b
    .end annotation
.end field

.field public isVerified:Z

.field private mobileVerifyCodePresenter:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodePresenter;

.field public networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

.field private normalText:Ljava/lang/String;

.field public regVerifyMobileDesc1:Lcom/philips/platform/uid/view/widget/Label;
    .annotation runtime Lbutterknife/BindView;
        value = 0x106e
    .end annotation
.end field

.field public smsNotReceived:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0xf58
    .end annotation
.end field

.field private user:Lcom/philips/cdp/registration/User;

.field public usrAccountRootLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x1152
    .end annotation
.end field

.field public verificationCodeValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x1189
    .end annotation
.end field

.field public verifyButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0xf55
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;-><init>()V

    return-void
.end method

.method private decideToEnableVerifyButton()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->disableVerifyButton()V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->verificationCodeValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->verificationCodeValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->enableVerifyButton()V

    :cond_1
    return-void
.end method

.method private handleVerificationCode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->verificationCodeValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-static {v0}, Lh/m/a/c/b;->a(Landroid/widget/TextView;)Lh/m/a/a;

    move-result-object v0

    new-instance v1, Lh/p/a/c/a0/c/h0/b;

    invoke-direct {v1, p0}, Lh/p/a/c/a0/c/h0/b;-><init>(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;)V

    .line 2
    invoke-virtual {v0, v1}, Ll/e/r;->subscribe(Ll/e/j0/f;)Ll/e/g0/b;

    return-void
.end method

.method private synthetic lambda$handleVerificationCode$0(Lh/m/a/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->decideToEnableVerifyButton()V

    return-void
.end method

.method private trackMultipleActionsOnMobileSuccess()V
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

.method private updateUiStatus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->verificationCodeValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->enableVerifyButton()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->disableVerifyButton()V

    :goto_0
    return-void
.end method


# virtual methods
.method public disableVerifyButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->verifyButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    return-void
.end method

.method public enableVerifyButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->verificationCodeValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    .line 2
    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->verifyButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    :cond_0
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

.method public handleUI()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->updateUiStatus()V

    return-void
.end method

.method public hideProgressSpinner()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->verifyButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->hideProgressIndicator()V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->smsNotReceived:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->verificationCodeValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/EditText;->setEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->enableVerifyButton()V

    return-void
.end method

.method public synthetic n9(Lh/m/a/c/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->lambda$handleVerificationCode$0(Lh/m/a/c/c;)V

    return-void
.end method

.method public netWorkStateOfflineUiHandle()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->hideProgressSpinner()V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->smsNotReceived:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->disableVerifyButton()V

    return-void
.end method

.method public netWorkStateOnlineUiHandle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->verificationCodeValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-lt v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->verifyButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->errorMessage:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->hideError()V

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->smsNotReceived:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public notificationInlineMsg(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->errorMessage:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->context:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/philips/cdp/registration/User;

    invoke-direct {v0, p1}, Lcom/philips/cdp/registration/User;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->user:Lcom/philips/cdp/registration/User;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "MobileVerifyCodeFragment"

    const-string v1, "onConfigurationChanged"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

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

    invoke-interface {p3, p0}, Lcom/philips/cdp/registration/injection/RegistrationComponent;->inject(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;)V

    const-string p3, "MobileVerifyCodeFragment"

    const-string v0, "Screen name is MobileVerifyCodeFragment"

    .line 2
    invoke-static {p3, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p3, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodePresenter;

    invoke-direct {p3, p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodePresenter;-><init>(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeContract;)V

    iput-object p3, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->mobileVerifyCodePresenter:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodePresenter;

    .line 4
    invoke-virtual {p0, p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->registerInlineNotificationListener(Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;)V

    .line 5
    sget p3, Lcom/philips/cdp/registration/R$layout;->reg_mobile_activatiom_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "registration:accountactivationbysms"

    const-string p3, ""

    .line 6
    invoke-virtual {p0, p2, p3, p3}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackActionStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 8
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->handleOrientation(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object p2

    invoke-virtual {p2}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->startCountDownTimer()V

    .line 10
    sget p2, Lcom/philips/cdp/registration/R$string;->USR_DLS_VerifySMS_Description_Text:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->normalText:Ljava/lang/String;

    .line 11
    iget-object p3, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->user:Lcom/philips/cdp/registration/User;

    invoke-virtual {p3}, Lcom/philips/cdp/registration/User;->getMobile()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->setDescription(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p2

    .line 12
    iget-object p3, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->regVerifyMobileDesc1:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->handleVerificationCode()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-static {}, Ls/d/a/c;->c()Ls/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls/d/a/c;->r(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->unRegisterNetworkListener(Lcom/philips/cdp/registration/events/NetworkStateListener;)V

    return-void
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onErrorResponse"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MobileVerifyCodeFragment"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/philips/cdp/registration/errors/URError;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/errors/URError;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/philips/cdp/registration/errors/ErrorType;->NETWOK:Lcom/philips/cdp/registration/errors/ErrorType;

    iget p1, p1, Lcom/android/volley/NetworkResponse;->statusCode:I

    invoke-virtual {v0, v1, p1}, Lcom/philips/cdp/registration/errors/URError;->getLocalizedError(Lcom/philips/cdp/registration/errors/ErrorType;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->updateErrorNotification(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->hideProgressSpinner()V

    return-void
.end method

.method public onEvent(Lcom/philips/cdp/registration/ui/utils/UpdateMobile;)V
    .locals 0
    .annotation runtime Ls/d/a/l;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->user:Lcom/philips/cdp/registration/User;

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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->hideProgressSpinner()V

    .line 2
    new-instance v0, Lcom/philips/cdp/registration/errors/URError;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/errors/URError;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/philips/cdp/registration/errors/ErrorType;->HSDP:Lcom/philips/cdp/registration/errors/ErrorType;

    invoke-virtual {v0, v1, p1}, Lcom/philips/cdp/registration/errors/URError;->getLocalizedError(Lcom/philips/cdp/registration/errors/ErrorType;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->updateErrorNotification(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRefreshUserFailed : Error ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MobileVerifyCodeFragment"

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRefreshUserSuccess()V
    .locals 4

    const-string v0, "MobileVerifyCodeFragment"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "onRefreshUserSuccess"

    .line 2
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->user:Lcom/philips/cdp/registration/User;

    invoke-virtual {v1}, Lcom/philips/cdp/registration/User;->getMobile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->storePreference(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->hideProgressSpinner()V

    .line 5
    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->normalText:Ljava/lang/String;

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->user:Lcom/philips/cdp/registration/User;

    invoke-virtual {v2}, Lcom/philips/cdp/registration/User;->getMobile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->setDescription(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->regVerifyMobileDesc1:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-boolean v1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->isVerified:Z

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;

    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Ls/d/a/c;->c()Ls/d/a/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Ls/d/a/c;->r(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v1

    new-instance v2, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;

    invoke-direct {v2}, Lcom/philips/cdp/registration/ui/traditional/mobile/AddSecureEmailFragment;-><init>()V

    invoke-virtual {v1, v2}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->addFragment(Landroidx/fragment/app/Fragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRefreshUserSuccess: Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
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

.method public onSuccessResponse(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuccessResponse"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MobileVerifyCodeFragment"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->mobileVerifyCodePresenter:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodePresenter;

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodePresenter;->handleActivation(Ljava/lang/String;)V

    return-void
.end method

.method public onUpdate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->handleUI()V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    return-void
.end method

.method public refreshUserOnSmsVerificationSuccess()V
    .locals 3

    const-string v0, "MobileVerifyCodeFragment"

    const-string v1, "refreshUserOnSmsVerificationSuccess"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sendData"

    const-string v1, "specialEvents"

    const-string v2, "successUserRegistration"

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackActionStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->isVerified:Z

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->user:Lcom/philips/cdp/registration/User;

    invoke-virtual {v0, p0}, Lcom/philips/cdp/registration/User;->refreshUser(Lcom/philips/cdp/registration/handlers/RefreshUserHandler;)V

    return-void
.end method

.method public resendButtonClicked()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0xf58
        }
    .end annotation

    const-string v0, "MobileVerifyCodeFragment"

    const-string v1, "MobileVerifyCodeFragment.resendButtonClicked"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->disableVerifyButton()V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->verifyButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->hideProgressIndicator()V

    .line 4
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    new-instance v1, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeFragment;

    invoke-direct {v1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeFragment;-><init>()V

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->addFragment(Landroidx/fragment/app/Fragment;)V

    .line 5
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->errorMessage:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->hideError()V

    return-void
.end method

.method public setDescription(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 2
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v1, p2

    const/16 p2, 0x21

    invoke-virtual {v3, p1, v0, v1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v3

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDescription : Error ="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MobileVerifyCodeFragment"

    invoke-static {p2, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    :goto_1
    return-object v3
.end method

.method public setOtpErrorMessageFromJson(I)V
    .locals 3

    const-string v0, "sendData"

    const-string v1, "userError"

    const-string v2, "sms is not verified"

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackActionStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/philips/cdp/registration/errors/URError;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/errors/URError;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/philips/cdp/registration/errors/ErrorType;->URX:Lcom/philips/cdp/registration/errors/ErrorType;

    invoke-virtual {v0, v1, p1}, Lcom/philips/cdp/registration/errors/URError;->getLocalizedError(Lcom/philips/cdp/registration/errors/ErrorType;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->updateErrorNotification(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->hideProgressSpinner()V

    return-void
.end method

.method public setViewParams(Landroid/content/res/Configuration;I)V
    .locals 0

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

    invoke-static {v0, v1, p1}, Lcom/philips/cdp/registration/ui/utils/RegPreferenceUtility;->storePreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "PERSONAL_CONSENT"

    invoke-static {v0, v1, p1}, Lcom/philips/cdp/registration/ui/utils/RegPreferenceUtility;->storePreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public verifyClicked()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0xf55
        }
    .end annotation

    const-string v0, "MobileVerifyCodeFragment"

    const-string v1, "MobileVerifyCodeFragment.verifyClicked"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->verifyButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->showProgressIndicator()V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->smsNotReceived:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->verificationCodeValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/EditText;->setEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->hideKeyBoard()V

    .line 6
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->mobileVerifyCodePresenter:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodePresenter;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->user:Lcom/philips/cdp/registration/User;

    invoke-virtual {v1}, Lcom/philips/cdp/registration/User;->getJanrainUUID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;->verificationCodeValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    .line 7
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodePresenter;->verifyMobileNumber(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
