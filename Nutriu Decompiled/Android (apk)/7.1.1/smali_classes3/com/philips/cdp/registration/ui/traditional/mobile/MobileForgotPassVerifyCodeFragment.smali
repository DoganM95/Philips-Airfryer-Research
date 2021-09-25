.class public Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;
.super Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;
.source "MobileForgotPassVerifyCodeFragment.java"

# interfaces
.implements Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeContract;
.implements Lcom/philips/cdp/registration/ui/customviews/OnUpdateListener;


# static fields
.field public static final MOBILE_NUMBER_KEY:Ljava/lang/String; = "mobileNumber"

.field public static final RESPONSE_TOKEN_KEY:Ljava/lang/String; = "token"

.field public static final RE_DIRECT_URI_KEY:Ljava/lang/String; = "redirectUri"

.field private static final TAG:Ljava/lang/String; = "MobileForgotPassVerifyCodeFragment"


# instance fields
.field private context:Landroid/content/Context;

.field public errorMessage:Lcom/philips/cdp/registration/ui/customviews/XRegError;
    .annotation runtime Lbutterknife/BindView;
        value = 0x106b
    .end annotation
.end field

.field private mobileNumber:Ljava/lang/String;

.field private mobileVerifyCodePresenter:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodePresenter;

.field public networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

.field public normalText:Ljava/lang/String;

.field private redirectUriValue:Ljava/lang/String;

.field private responseToken:Ljava/lang/String;

.field public smsNotReceived:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0xf58
    .end annotation
.end field

.field public usrVerificationRootLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x11d0
    .end annotation
.end field

.field public verificationCodeValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x1189
    .end annotation
.end field

.field private verificationSmsCodeURL:Ljava/lang/String;

.field public verifyButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0xf55
    .end annotation
.end field

.field public verifyPasswordDesc1:Lcom/philips/platform/uid/view/widget/Label;
    .annotation runtime Lbutterknife/BindView;
        value = 0x106e
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;-><init>()V

    return-void
.end method

.method private addFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;

    invoke-direct {v0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->mobileNumber:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->responseToken:Ljava/lang/String;

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/janrain/android/Jump;->getRedirectUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->verificationSmsCodeURL:Ljava/lang/String;

    invoke-virtual {v1, p4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->addFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private constructRedirectUri()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->redirectUriValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->verificationCodeValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "&token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->responseToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->redirectUriValue:Ljava/lang/String;

    return-void
.end method

.method private decideToEnableVerifyButton()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->disableVerifyButton()V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->verificationCodeValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->verificationCodeValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->enableVerifyButton()V

    :cond_1
    return-void
.end method

.method private handleVerificationCode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->verificationCodeValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-static {v0}, Lh/m/a/c/b;->a(Landroid/widget/TextView;)Lh/m/a/a;

    move-result-object v0

    new-instance v1, Lh/p/a/c/a0/c/h0/a;

    invoke-direct {v1, p0}, Lh/p/a/c/a0/c/h0/a;-><init>(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;)V

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
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->decideToEnableVerifyButton()V

    return-void
.end method

.method private updateUiStatus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->verificationCodeValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->enableVerifyButton()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->disableVerifyButton()V

    :goto_0
    return-void
.end method


# virtual methods
.method public disableVerifyButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->verifyButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    return-void
.end method

.method public enableVerifyButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->verificationCodeValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    .line 2
    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->verifyButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    :cond_0
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

.method public handleUI()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->updateUiStatus()V

    return-void
.end method

.method public hideProgressSpinner()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->verifyButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->hideProgressIndicator()V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->smsNotReceived:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->verificationCodeValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/EditText;->setEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->enableVerifyButton()V

    return-void
.end method

.method public synthetic n9(Lh/m/a/c/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->lambda$handleVerificationCode$0(Lh/m/a/c/c;)V

    return-void
.end method

.method public netWorkStateOfflineUiHandle()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->hideProgressSpinner()V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->errorMessage:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    new-instance v1, Lcom/philips/cdp/registration/errors/URError;

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/philips/cdp/registration/errors/URError;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/philips/cdp/registration/errors/ErrorType;->NETWOK:Lcom/philips/cdp/registration/errors/ErrorType;

    const/16 v3, -0x64

    invoke-virtual {v1, v2, v3}, Lcom/philips/cdp/registration/errors/URError;->getLocalizedError(Lcom/philips/cdp/registration/errors/ErrorType;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->setError(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->smsNotReceived:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->disableVerifyButton()V

    return-void
.end method

.method public netWorkStateOnlineUiHandle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->verificationCodeValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-lt v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->verifyButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->errorMessage:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->hideError()V

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->smsNotReceived:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public notificationInlineMsg(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->errorMessage:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->context:Landroid/content/Context;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "MobileForgotPassVerifyCodeFragment"

    const-string v1, " onConfigurationChanged"

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

    const-string p3, "MobileForgotPassVerifyCodeFragment"

    const-string v0, "Screen name is MobileForgotPassVerifyCodeFragment"

    .line 1
    invoke-static {p3, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getComponent()Lcom/philips/cdp/registration/injection/RegistrationComponent;

    move-result-object p3

    invoke-interface {p3, p0}, Lcom/philips/cdp/registration/injection/RegistrationComponent;->inject(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;)V

    .line 3
    invoke-virtual {p0, p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->registerInlineNotificationListener(Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string v0, "mobileNumber"

    .line 5
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->mobileNumber:Ljava/lang/String;

    const-string v0, "token"

    .line 6
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->responseToken:Ljava/lang/String;

    const-string v0, "redirectUri"

    .line 7
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->redirectUriValue:Ljava/lang/String;

    const-string v0, "verificationSmsCodeURL"

    .line 8
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->verificationSmsCodeURL:Ljava/lang/String;

    .line 9
    :cond_0
    new-instance p3, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodePresenter;

    invoke-direct {p3, p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodePresenter;-><init>(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeContract;)V

    iput-object p3, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->mobileVerifyCodePresenter:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodePresenter;

    .line 10
    sget p3, Lcom/philips/cdp/registration/R$layout;->reg_mobile_forgotpassword_verify_fragment:I

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
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->handleOrientation(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object p2

    invoke-virtual {p2}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->startCountDownTimer()V

    .line 15
    sget p2, Lcom/philips/cdp/registration/R$string;->USR_DLS_VerifySMS_Description_Text:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->normalText:Ljava/lang/String;

    .line 16
    iget-object p3, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->mobileNumber:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->setDescription(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p2

    .line 17
    iget-object p3, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->verifyPasswordDesc1:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->handleVerificationCode()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->unRegisterNetworkListener(Lcom/philips/cdp/registration/events/NetworkStateListener;)V

    return-void
.end method

.method public onEvent(Lcom/philips/cdp/registration/ui/utils/UpdateMobile;)V
    .locals 1
    .annotation runtime Ls/d/a/l;
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/utils/UpdateMobile;->getMobileNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->mobileNumber:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->normalText:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->setDescription(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    :cond_0
    return-void
.end method

.method public onEvent(Lcom/philips/cdp/registration/ui/utils/UpdateToken;)V
    .locals 0
    .annotation runtime Ls/d/a/l;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/utils/UpdateToken;->getToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->responseToken:Ljava/lang/String;

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

.method public onUpdate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->handleUI()V

    return-void
.end method

.method public resendButtonClicked()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0xf58
        }
    .end annotation

    const-string v0, "MobileForgotPassVerifyCodeFragment"

    const-string v1, "MobileForgotPassVerifyCodeFragment.resendButton clicked"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->verificationCodeValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->disableVerifyButton()V

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->verifyButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->hideProgressIndicator()V

    .line 5
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->errorMessage:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->hideError()V

    const-string v0, "mobileNumber"

    const-string v1, "token"

    const-string v2, "redirectUriValue"

    const-string v3, "verificationSmsCodeURL"

    .line 6
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->addFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resetSmsPassword()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "response"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->verificationCodeValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->redirectUriValue:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->responseToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MobileForgotPassVerifyCodeFragment"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->constructRedirectUri()V

    .line 3
    new-instance v0, Lcom/philips/cdp/registration/ui/traditional/mobile/ResetPasswordWebView;

    invoke-direct {v0}, Lcom/philips/cdp/registration/ui/traditional/mobile/ResetPasswordWebView;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->redirectUriValue:Ljava/lang/String;

    const-string v3, "redirectUriValue"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->addFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public setDescription(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 1
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v1, p2

    const/16 p2, 0x21

    invoke-virtual {v2, p1, v0, v1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v2
.end method

.method public setViewParams(Landroid/content/res/Configuration;I)V
    .locals 0

    return-void
.end method

.method public verifyClicked()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0xf55
        }
    .end annotation

    const-string v0, "MobileForgotPassVerifyCodeFragment"

    const-string v1, "MobileForgotPassVerifyCodeFragment.forgotpassword verify clicked"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->verifyButton:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->showProgressIndicator()V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->smsNotReceived:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->verificationCodeValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/EditText;->setEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->hideKeyBoard()V

    .line 6
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;->resetSmsPassword()V

    return-void
.end method
