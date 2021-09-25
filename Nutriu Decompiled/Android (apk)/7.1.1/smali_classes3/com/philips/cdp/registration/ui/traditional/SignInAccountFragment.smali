.class public Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;
.super Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;
.source "SignInAccountFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/philips/cdp/registration/handlers/LoginHandler;
.implements Lcom/philips/cdp/registration/handlers/ForgotPasswordHandler;
.implements Lcom/philips/cdp/registration/ui/customviews/OnUpdateListener;
.implements Lcom/philips/cdp/registration/events/EventListener;
.implements Lcom/philips/cdp/registration/handlers/ResendVerificationEmailHandler;
.implements Lcom/philips/cdp/registration/events/NetworkStateListener;


# static fields
.field private static final ALERT_DIALOG_TAG:Ljava/lang/String; = "ALERT_DIALOG_TAG"

.field private static final TAG:Ljava/lang/String; = "SignInAccountFragment"

.field public static final USER_REQUEST_PW_RESET_SMS_CODE:Ljava/lang/String; = "/api/v1/user/requestPasswordResetSmsCode"

.field public static final USER_REQUEST_RESET_PW_REDIRECT_URI_SMS:Ljava/lang/String; = "/c-w/user-registration/apps/reset-password.html"


# instance fields
.field private alertDialogFragment:Lcom/philips/platform/uid/view/widget/AlertDialogFragment;

.field public appConfiguration:Lcom/philips/cdp/registration/configuration/AppConfiguration;

.field private compositeDisposable:Ll/e/g0/a;

.field private forgotPasswordClickListener:Landroid/text/style/ClickableSpan;

.field public loginValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x1197
    .end annotation
.end field

.field public mBtnSignInAccount:Lcom/philips/platform/uid/view/widget/ProgressBarButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x1195
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mContinueVerifyBtnClick:Landroid/view/View$OnClickListener;

.field private mEmailOrMobile:Ljava/lang/String;

.field public mEtEmailInputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x1196
    .end annotation
.end field

.field public mEtPasswordInputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x1198
    .end annotation
.end field

.field private mForgotPasswordDialogOkBtnClick:Landroid/view/View$OnClickListener;

.field private mRegError:Lcom/philips/cdp/registration/ui/customviews/XRegError;

.field private mSvRootLayout:Landroid/widget/ScrollView;

.field private mUser:Lcom/philips/cdp/registration/User;

.field private mode:I

.field public networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

.field public passwordValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x119a
    .end annotation
.end field

.field public progressBar:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x119b
    .end annotation
.end field

.field private registrationSettingsURL:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

.field public resetPasswordLabel:Lcom/philips/platform/uid/view/widget/Label;
    .annotation runtime Lbutterknife/BindView;
        value = 0x1193
    .end annotation
.end field

.field private resetPasswordSmsRedirectUri:Ljava/lang/String;

.field public serviceDiscoveryInterface:Lh/p/d/a/v/c;

.field public usr_loginScreen_email_label:Lcom/philips/platform/uid/view/widget/Label;
    .annotation runtime Lbutterknife/BindView;
        value = 0x1191
    .end annotation
.end field

.field private verificationSmsCodeURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;-><init>()V

    .line 2
    new-instance v0, Ll/e/g0/a;

    invoke-direct {v0}, Ll/e/g0/a;-><init>()V

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->compositeDisposable:Ll/e/g0/a;

    .line 3
    new-instance v0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment$1;

    invoke-direct {v0, p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment$1;-><init>(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;)V

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->forgotPasswordClickListener:Landroid/text/style/ClickableSpan;

    .line 4
    new-instance v0, Lh/p/a/c/a0/c/w;

    invoke-direct {v0, p0}, Lh/p/a/c/a0/c/w;-><init>(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;)V

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mContinueVerifyBtnClick:Landroid/view/View$OnClickListener;

    .line 5
    sget-object v0, Lh/p/a/c/a0/c/y;->a:Lh/p/a/c/a0/c/y;

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mForgotPasswordDialogOkBtnClick:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;)Lcom/philips/cdp/registration/ui/customviews/XRegError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mRegError:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->isBlockChinaPasswordFlowEnabled()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1000(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;)Lcom/philips/platform/uid/view/widget/AlertDialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->alertDialogFragment:Lcom/philips/platform/uid/view/widget/AlertDialogFragment;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->uiEnableState(Z)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;)Ll/e/g0/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->observeLoginButton()Ll/e/g0/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->getBaseString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->verificationSmsCodeURL:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1402(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->verificationSmsCodeURL:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1502(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->resetPasswordSmsRedirectUri:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1600(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->createResendSMSIntent(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->hideForgotPasswordSpinner()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->getResetPasswordDialogTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->getResetPasswordDialogMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mForgotPasswordDialogOkBtnClick:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->launchResetPasswordFragment()V

    return-void
.end method

.method public static synthetic access$600(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;)Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->registrationSettingsURL:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->showForgotPasswordSpinner()V

    return-void
.end method

.method public static synthetic access$800(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->handleResend()V

    return-void
.end method

.method public static synthetic access$900(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->resetPassword()V

    return-void
.end method

.method private clearInputFields()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->loginValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->passwordValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private completeRegistration()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->userRegistrationComplete()V

    return-void
.end method

.method private createResendSMSIntent(Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MOBILE NUMBER *** : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->loginValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SignInAccountFragment"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " envir :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getRegistrationEnvironment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "provider=JANRAIN-CN&phonenumber="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->loginValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->getMobileNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&locale=zh_CN&clientId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&code_type=short&redirectUri="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->getRedirectUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createResendSMSIntent: envir :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->getRedirectUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createResendSMSIntent: url :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createResendSMSIntent: bodyContent :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/philips/cdp/registration/restclient/URRequest;

    new-instance v7, Lh/p/a/c/a0/c/a0;

    invoke-direct {v7, p0}, Lh/p/a/c/a0/c/a0;-><init>(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;)V

    new-instance v8, Lh/p/a/c/a0/c/c0;

    invoke-direct {v8, p0}, Lh/p/a/c/a0/c/c0;-><init>(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;)V

    const/4 v6, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/philips/cdp/registration/restclient/URRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/restclient/URRequest;->makeRequest(Z)V

    return-void
.end method

.method private emailOrMobileValidator(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->isMobileFlow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mEtEmailInputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    sget v1, Lcom/philips/cdp/registration/R$string;->USR_InvalidOrMissingEmail_ErrorMsg:I

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->setErrorMessage(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mEtEmailInputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    sget v1, Lcom/philips/cdp/registration/R$string;->USR_InvalidEmailOrPhoneNumber_ErrorMsg:I

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->setErrorMessage(I)V

    .line 4
    :goto_0
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->isMobileFlow()Z

    move-result v0

    const-string v1, "SignInAccountFragment"

    if-eqz v0, :cond_5

    .line 5
    invoke-static {p1}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->isValidMobileNumber(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->isValidEmail(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    const-string v0, "Not a valid Mobile No."

    .line 6
    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mEtEmailInputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    sget v1, Lcom/philips/cdp/registration/R$string;->USR_InvalidEmailOrPhoneNumber_ErrorMsg:I

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->setErrorMessage(I)V

    .line 8
    invoke-static {p1}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->isValidMobileNumber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->isValidEmail(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2

    :cond_5
    const-string v0, "Not a valid Email ID or Invalid Email."

    .line 9
    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mEtEmailInputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    sget v1, Lcom/philips/cdp/registration/R$string;->USR_InvalidOrMissingEmail_ErrorMsg:I

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->setErrorMessage(I)V

    .line 11
    invoke-static {p1}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->isValidEmail(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private getBaseString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SignInAccountFragment"

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method private getClientId()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/configuration/ClientIDConfiguration;

    invoke-direct {v0}, Lcom/philips/cdp/registration/configuration/ClientIDConfiguration;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getRegistrationEnvironment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/configuration/ClientIDConfiguration;->getResetPasswordClientId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->loginValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-static {v0}, Lh/m/a/c/b;->b(Landroid/widget/TextView;)Lh/m/a/a;

    move-result-object v0

    new-instance v1, Lh/p/a/c/a0/c/z;

    invoke-direct {v1, p0}, Lh/p/a/c/a0/c/z;-><init>(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;)V

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
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->passwordValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-static {v0}, Lh/m/a/c/b;->b(Landroid/widget/TextView;)Lh/m/a/a;

    move-result-object v0

    sget-object v1, Lh/p/a/c/a0/c/d0;->a:Lh/p/a/c/a0/c/d0;

    .line 2
    invoke-virtual {v0, v1}, Ll/e/r;->map(Ll/e/j0/n;)Ll/e/r;

    move-result-object v0

    return-object v0
.end method

.method private getRedirectUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->resetPasswordSmsRedirectUri:Ljava/lang/String;

    return-object v0
.end method

.method private getResetPasswordDialogMessage()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getContentConfiguration()Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getContentConfiguration()Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;->getForgotPasswordAlertBodyText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getContentConfiguration()Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;->getForgotPasswordAlertBodyText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/philips/cdp/registration/R$string;->USR_ForgotPassword_Alert_Message:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getResetPasswordDialogTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getContentConfiguration()Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getContentConfiguration()Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;->getForgotPasswordAlertTitleText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getContentConfiguration()Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;->getForgotPasswordAlertTitleText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/philips/cdp/registration/R$string;->USR_DLS_Forgot_Password_Alert_Title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private handleLogInFailed(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->hideSignInSpinner()V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mBtnSignInAccount:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->hideProgressIndicator()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->uiEnableState(Z)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleLogInFailed : Error Code :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SignInAccountFragment"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "handleLogInFailed : RegistrationFragment null"

    .line 6
    invoke-static {v1, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorCode()I

    move-result v0

    const/16 v1, 0x186

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/philips/cdp/registration/R$string;->USR_Janrain_LimitError_ErrorMsg:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorCode()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->updateErrorNotification(Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorCode()I

    move-result v0

    const/16 v1, 0xd2

    if-ne v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/philips/cdp/registration/R$string;->USR_Janrain_Invalid_Credentials:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorCode()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->updateErrorNotification(Ljava/lang/String;I)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorCode()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->updateErrorNotification(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private handleLoginSuccess()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->hideSignInSpinner()V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mRegError:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->hideError()V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mBtnSignInAccount:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->hideProgressIndicator()V

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->uiEnableState(Z)V

    .line 5
    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mUser:Lcom/philips/cdp/registration/User;

    invoke-virtual {v1}, Lcom/philips/cdp/registration/User;->getEmail()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mUser:Lcom/philips/cdp/registration/User;

    invoke-virtual {v1}, Lcom/philips/cdp/registration/User;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->isValidEmail(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mUser:Lcom/philips/cdp/registration/User;

    invoke-virtual {v3}, Lcom/philips/cdp/registration/User;->getMobile()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mUser:Lcom/philips/cdp/registration/User;

    invoke-virtual {v3}, Lcom/philips/cdp/registration/User;->getMobile()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->isValidMobileNumber(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 7
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleLoginSuccess: family name"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mUser:Lcom/philips/cdp/registration/User;

    invoke-virtual {v3}, Lcom/philips/cdp/registration/User;->getFamilyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SignInAccountFragment"

    invoke-static {v3, v2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "handleLoginSuccess : RegistrationFragment null"

    .line 9
    invoke-static {v3, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mUser:Lcom/philips/cdp/registration/User;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/User;->isEmailVerified()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x70

    .line 12
    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorCode(I)V

    const-string v1, "Janrain"

    .line 13
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/app/tagging/AppTaggingErrors;->trackActionLoginError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->launchAccountActivationFragment()V

    return-void

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mUser:Lcom/philips/cdp/registration/User;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/User;->isEmailVerified()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mUser:Lcom/philips/cdp/registration/User;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/User;->isMobileVerified()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isEmailVerificationRequired()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->loginValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->isValidEmail(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->clearInputFields()V

    .line 18
    new-instance v0, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;

    invoke-direct {v0}, Lcom/philips/cdp/registration/ui/traditional/AccountActivationFragment;-><init>()V

    .line 19
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->addFragment(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->loginValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->isValidMobileNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->clearInputFields()V

    .line 22
    new-instance v0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;

    invoke-direct {v0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeFragment;-><init>()V

    .line 23
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->addFragment(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3

    :cond_6
    const-string v0, " invalid value"

    .line 24
    invoke-static {v3, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 25
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mEmailOrMobile:Ljava/lang/String;

    const-string v2, "TERMS_N_CONDITIONS_ACCEPTED"

    invoke-static {v0, v2, v1}, Lcom/philips/cdp/registration/ui/utils/RegPreferenceUtility;->getPreferenceValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v4, "successful_registration_done"

    const-string v5, "handleLoginSuccess : TERMS_N_CONDITIONS_ACCEPTED :getReceiveMarketingEmail : completeRegistration"

    const-string v6, "countrySelected"

    const-string v7, "successLogin"

    const-string v8, "specialEvents"

    const-string v9, "sendData"

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mUser:Lcom/philips/cdp/registration/User;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/User;->getReceiveMarketingEmail()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isPersonalConsentAcceptanceRequired()Z

    move-result v0

    if-nez v0, :cond_8

    .line 27
    invoke-static {v3, v5}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->completeRegistration()V

    .line 29
    invoke-virtual {p0, v9, v8, v7}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackActionStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v9, v6, v0}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getComponent()Lcom/philips/cdp/registration/injection/RegistrationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/cdp/registration/injection/RegistrationComponent;->getAbTestClientInterface()Lh/p/d/a/h/a;

    move-result-object v0

    .line 33
    invoke-interface {v0, v4, v1}, Lh/p/d/a/h/a;->k3(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 34
    :cond_8
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mContext:Landroid/content/Context;

    iget-object v10, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mEmailOrMobile:Ljava/lang/String;

    invoke-static {v0, v2, v10}, Lcom/philips/cdp/registration/ui/utils/RegPreferenceUtility;->getPreferenceValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mUser:Lcom/philips/cdp/registration/User;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/User;->getReceiveMarketingEmail()Z

    move-result v0

    if-nez v0, :cond_a

    .line 35
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isCustomOptoin()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isSkipOptin()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 36
    :cond_9
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isPersonalConsentAcceptanceRequired()Z

    move-result v0

    if-nez v0, :cond_a

    .line 37
    invoke-static {}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->getUiFlow()Lcom/philips/cdp/registration/ui/utils/UIFlow;

    move-result-object v0

    sget-object v10, Lcom/philips/cdp/registration/ui/utils/UIFlow;->FLOW_B:Lcom/philips/cdp/registration/ui/utils/UIFlow;

    if-ne v0, v10, :cond_a

    .line 38
    invoke-static {v3, v5}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->completeRegistration()V

    .line 40
    invoke-virtual {p0, v9, v8, v7}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackActionStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v9, v6, v0}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getComponent()Lcom/philips/cdp/registration/injection/RegistrationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/cdp/registration/injection/RegistrationComponent;->getAbTestClientInterface()Lh/p/d/a/h/a;

    move-result-object v0

    .line 44
    invoke-interface {v0, v4, v1}, Lh/p/d/a/h/a;->k3(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 45
    :cond_a
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mEmailOrMobile:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/philips/cdp/registration/ui/utils/RegPreferenceUtility;->getPreferenceValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "PERSONAL_CONSENT"

    const-string v3, "registration:almostdone"

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mUser:Lcom/philips/cdp/registration/User;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/User;->getReceiveMarketingEmail()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 46
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isPersonalConsentAcceptanceRequired()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mEmailOrMobile:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/philips/cdp/registration/ui/utils/RegPreferenceUtility;->getPreferenceValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 47
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->clearInputFields()V

    .line 48
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->addAlmostDoneFragmentforTermsAcceptance()V

    .line 49
    invoke-virtual {p0, v3}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackPage(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 50
    :cond_b
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isTermsAndConditionsAcceptanceRequired()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mUser:Lcom/philips/cdp/registration/User;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/User;->getReceiveMarketingEmail()Z

    move-result v0

    if-nez v0, :cond_d

    .line 51
    :cond_c
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isPersonalConsentAcceptanceRequired()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mEmailOrMobile:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/philips/cdp/registration/ui/utils/RegPreferenceUtility;->getPreferenceValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 52
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->clearInputFields()V

    .line 53
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->addAlmostDoneFragmentforTermsAcceptance()V

    .line 54
    invoke-virtual {p0, v3}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackPage(Ljava/lang/String;)V

    goto :goto_3

    .line 55
    :cond_d
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isTermsAndConditionsAcceptanceRequired()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mEmailOrMobile:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/philips/cdp/registration/ui/utils/RegPreferenceUtility;->getPreferenceValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mUser:Lcom/philips/cdp/registration/User;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/User;->getReceiveMarketingEmail()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 56
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isPersonalConsentAcceptanceRequired()Z

    move-result v0

    if-nez v0, :cond_e

    .line 57
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->clearInputFields()V

    .line 58
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->completeRegistration()V

    goto :goto_3

    .line 59
    :cond_e
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isTermsAndConditionsAcceptanceRequired()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mUser:Lcom/philips/cdp/registration/User;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/User;->getReceiveMarketingEmail()Z

    move-result v0

    if-nez v0, :cond_10

    .line 60
    :cond_f
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isPersonalConsentAcceptanceRequired()Z

    move-result v0

    if-nez v0, :cond_10

    .line 61
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->clearInputFields()V

    .line 62
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->addAlmostDoneFragmentforTermsAcceptance()V

    .line 63
    invoke-virtual {p0, v3}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackPage(Ljava/lang/String;)V

    goto :goto_3

    .line 64
    :cond_10
    invoke-virtual {p0, v9, v8, v7}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackActionStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v9, v6, v0}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->completeRegistration()V

    :goto_3
    return-void
.end method

.method private handleResend()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->uiEnableState(Z)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->registrationSettingsURL:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->isMobileFlow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->serviceDiscovery()V

    :cond_0
    return-void
.end method

.method private handleResendSMSRespone(Ljava/lang/String;)V
    .locals 6

    const-string v0, "token"

    const-string v1, "SignInAccountFragment"

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->hideForgotPasswordSpinner()V

    .line 2
    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mEtEmailInputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-virtual {v2}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->hideError()V

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "errorCode"

    .line 4
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->handleResendVerificationSMSSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    .line 7
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "payload"

    .line 8
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 11
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleResendSMSRespone JSONException"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " isAccountActivate is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " -- "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p1, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;

    invoke-direct {p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;-><init>()V

    .line 14
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "mobileNumber"

    .line 15
    iget-object v5, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->loginValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "redirectUri"

    .line 17
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->getRedirectUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "verificationSmsCodeURL"

    .line 18
    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->verificationSmsCodeURL:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 20
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->clearInputFields()V

    .line 21
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->addFragment(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_0
    const-string v0, "sendData"

    const-string v3, "technicalError"

    const-string v4, "failureResendSMSVerification"

    .line 22
    invoke-virtual {p0, v0, v3, v4}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackActionStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mEtEmailInputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    new-instance v3, Lcom/philips/cdp/registration/errors/URError;

    iget-object v4, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/philips/cdp/registration/errors/URError;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/philips/cdp/registration/errors/ErrorType;->URX:Lcom/philips/cdp/registration/errors/ErrorType;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/philips/cdp/registration/errors/URError;->getLocalizedError(Lcom/philips/cdp/registration/errors/ErrorType;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->setErrorMessage(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mEtEmailInputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->showError()V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleResendSMSRespone :  SMS Resend failure with Error Response = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Error Code = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleResendSMSRespone : Exception  = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private handleResendVerificationEmailFailed(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleResendVerificationEmailFailed : Error Code ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SignInAccountFragment"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Janrain"

    .line 2
    invoke-static {p1, v0}, Lcom/philips/cdp/registration/app/tagging/AppTaggingErrors;->trackActionResendNetworkFailure(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorCode()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->updateErrorNotification(Ljava/lang/String;I)V

    return-void
.end method

.method private handleResendVerificationEmailSuccess()V
    .locals 4

    const-string v0, "SignInAccountFragment"

    const-string v1, "handleResendVerificationEmailSuccess"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->trackMultipleActionResendEmailStatus()V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/philips/cdp/registration/R$string;->USR_DLS_Resend_Email_NotificationBar_Title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/philips/cdp/registration/R$string;->USR_DLS_Resend_Email_Body_Line1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mContinueVerifyBtnClick:Landroid/view/View$OnClickListener;

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/philips/cdp/registration/ui/utils/RegAlertDialog;->showResetPasswordDialog(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private handleResendVerificationSMSSuccess()V
    .locals 3

    const-string v0, "sendData"

    const-string v1, "specialEvents"

    const-string v2, "successResendEmailVerification"

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackActionStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private handleSendForgetPasswordFailure(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSendForgotPasswordFailedWithError ERROR CODE :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SignInAccountFragment"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->hideForgotPasswordSpinner()V

    .line 3
    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorCode()I

    move-result v0

    const-string v1, "sendData"

    const/16 v2, 0xd4

    if-ne v0, v2, :cond_0

    const-string v0, "specialEvents"

    const-string v2, "tryLoginAgain"

    .line 4
    invoke-static {v1, v0, v2}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorCode()I

    move-result v0

    const/16 v2, 0x21c

    const/4 v3, 0x1

    const-string v4, "Janrain"

    if-ne v0, v2, :cond_2

    .line 6
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->isMobileFlow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mEtEmailInputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    sget v2, Lcom/philips/cdp/registration/R$string;->USR_DLS_Forgot_Password_Body_With_Phone_No:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->setErrorMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mEtEmailInputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    sget v2, Lcom/philips/cdp/registration/R$string;->USR_DLS_Forgot_Password_Body_Without_Phone_No:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->setErrorMessage(Ljava/lang/CharSequence;)V

    :goto_0
    const-string v0, "userError"

    const-string v2, "you have logged in with a social provider previously"

    .line 9
    invoke-virtual {p0, v1, v0, v2}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackActionStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UR:No worries! You do not need a Philips password. You have logged in with a social provider previously."

    .line 10
    invoke-virtual {p1, v0}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorTagging(Ljava/lang/String;)V

    .line 11
    invoke-static {p1, v4}, Lcom/philips/cdp/registration/app/tagging/AppTaggingErrors;->trackActionForgotPasswordFailure(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, v3}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->uiEnableState(Z)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getLocalizedValidationErrorMessages()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getLocalizedValidationErrorMessages()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mEtEmailInputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    new-instance v1, Lcom/philips/cdp/registration/errors/URError;

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/philips/cdp/registration/errors/URError;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/philips/cdp/registration/errors/ErrorType;->URX:Lcom/philips/cdp/registration/errors/ErrorType;

    const/16 v5, -0x1f4

    invoke-virtual {v1, v2, v5}, Lcom/philips/cdp/registration/errors/URError;->getLocalizedError(Lcom/philips/cdp/registration/errors/ErrorType;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->setErrorMessage(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mEtEmailInputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->showError()V

    .line 16
    invoke-static {p1, v4}, Lcom/philips/cdp/registration/app/tagging/AppTaggingErrors;->trackActionForgotPasswordFailure(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, v3}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->uiEnableState(Z)V

    return-void

    .line 18
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mEtEmailInputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getLocalizedValidationErrorMessages()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->setErrorMessage(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mEtEmailInputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->showError()V

    .line 20
    invoke-static {p1, v4}, Lcom/philips/cdp/registration/app/tagging/AppTaggingErrors;->trackActionForgotPasswordFailure(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, v3}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->uiEnableState(Z)V

    return-void
.end method

.method private handleSendForgotSuccess()V
    .locals 3

    const-string v0, "SignInAccountFragment"

    const-string v1, " handleSendForgotSuccess"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sendData"

    const-string v1, "statusNotification"

    const-string v2, "A link is sent to your email to reset the password of your Philips Account"

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackActionStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->hideForgotPasswordSpinner()V

    .line 4
    new-instance v0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->setDialogType(I)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;

    move-result-object v0

    sget v1, Lcom/philips/cdp/registration/R$layout;->forgot_password_dialog:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->setDialogLayout(I)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/philips/cdp/registration/R$string;->USR_DLS_Forgot_Password_Alert_Button_Title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment$2;

    invoke-direct {v2, p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment$2;-><init>(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mContext:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/philips/cdp/registration/R$string;->USR_DLS_Forgot_Password_Alert_Title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->setCancelable(Z)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->create()Lcom/philips/platform/uid/view/widget/AlertDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->alertDialogFragment:Lcom/philips/platform/uid/view/widget/AlertDialogFragment;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "ALERT_DIALOG_TAG"

    invoke-virtual {v0, v1, v2}, Lb/o/d/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private handleUiState()V
    .locals 2

    const-string v0, "SignInAccountFragment"

    const-string v1, " handleUiState called"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mRegError:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->hideError()V

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->uiEnableState(Z)V

    :cond_0
    return-void
.end method

.method private hideForgotPasswordSpinner()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->progressBar:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private hideSignInSpinner()V
    .locals 2

    const-string v0, "SignInAccountFragment"

    const-string v1, "hideSignInSpinner"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mEtEmailInputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mEtPasswordInputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    return-void
.end method

.method private hideValidations()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mRegError:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->hideError()V

    return-void
.end method

.method private initUI(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->consumeTouch(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mBtnSignInAccount:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {v0, p0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mEtEmailInputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    new-instance v1, Lh/p/a/c/a0/c/b0;

    invoke-direct {v1, p0}, Lh/p/a/c/a0/c/b0;-><init>(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;)V

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->setValidator(Lcom/philips/platform/uid/view/widget/InputValidationLayout$Validator;)V

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mEtEmailInputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->showKeyBoard()V

    .line 6
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mEtEmailInputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 7
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mEtPasswordInputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mEtPasswordInputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    sget-object v1, Lh/p/a/c/a0/c/v;->a:Lh/p/a/c/a0/c/v;

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->setValidator(Lcom/philips/platform/uid/view/widget/InputValidationLayout$Validator;)V

    .line 9
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_loginScreen_error_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/philips/cdp/registration/ui/customviews/XRegError;

    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mRegError:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    .line 10
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->resetPasswordLabel:Lcom/philips/platform/uid/view/widget/Label;

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->forgotPasswordClickListener:Landroid/text/style/ClickableSpan;

    invoke-direct {p0, p1, v0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->linkifyPrivacyPolicy(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;)V

    .line 11
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->handleUiState()V

    .line 12
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->isMobileFlow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->usr_loginScreen_email_label:Lcom/philips/platform/uid/view/widget/Label;

    sget v0, Lcom/philips/cdp/registration/R$string;->USR_DLS_Email_Phone_Label_Text:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    :cond_0
    new-instance p1, Lcom/philips/cdp/registration/User;

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/philips/cdp/registration/User;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mUser:Lcom/philips/cdp/registration/User;

    .line 15
    new-instance p1, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-direct {p1}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;-><init>()V

    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->registrationSettingsURL:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    return-void
.end method

.method private isBlockChinaPasswordFlowEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->appConfiguration:Lcom/philips/cdp/registration/configuration/AppConfiguration;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/AppConfiguration;->getBlockChinaForgotPasswordFlowStatus()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "blockChinaForgotPasswordFLowStatus : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SignInAccountFragment"

    invoke-static {v2, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->emailOrMobileValidator(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method private synthetic lambda$initUI$0(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->emailOrMobileValidator(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public static synthetic lambda$initUI$1(Ljava/lang/CharSequence;)Z
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

.method private synthetic lambda$new$6(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/ui/utils/RegAlertDialog;->dismissDialog()V

    .line 2
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->updateActivationUIState()V

    return-void
.end method

.method public static synthetic lambda$new$7(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/ui/utils/RegAlertDialog;->dismissDialog()V

    return-void
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
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mBtnSignInAccount:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

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

.method private launchAccountActivationFragment()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->clearInputFields()V

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->launchAccountActivationFragmentForLogin()V

    return-void
.end method

.method private launchAlmostDoneScreenForTermsAcceptance()V
    .locals 0

    return-void
.end method

.method private launchResetPasswordFragment()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->clearInputFields()V

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->addResetPasswordFragment()V

    const-string v0, "registration:forgotpassword"

    .line 3
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackPage(Ljava/lang/String;)V

    return-void
.end method

.method private linkifyPrivacyPolicy(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mRegError:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {v2}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->hideError()V

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {v1, p2, v2, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 5
    invoke-static {v1}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->removeUnderlineFromLink(Landroid/text/SpannableString;)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/philips/cdp/registration/R$color;->reg_hyperlink_highlight_color:I

    invoke-static {p2, v0}, Lb/i/f/a;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x106000d

    invoke-static {p2, v0}, Lb/i/f/a;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method

.method public static synthetic o9(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->handleResendSMSRespone(Ljava/lang/String;)V

    return-void
.end method

.method private observeLoginButton()Ll/e/g0/b;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->getLoginIdObservable()Ll/e/r;

    move-result-object v0

    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->getPasswordObservable()Ll/e/r;

    move-result-object v1

    sget-object v2, Lh/p/a/c/a0/c/u;->a:Lh/p/a/c/a0/c/u;

    invoke-static {v0, v1, v2}, Ll/e/r;->combineLatest(Ll/e/w;Ll/e/w;Ll/e/j0/c;)Ll/e/r;

    move-result-object v0

    new-instance v1, Lh/p/a/c/a0/c/x;

    invoke-direct {v1, p0}, Lh/p/a/c/a0/c/x;-><init>(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;)V

    .line 2
    invoke-virtual {v0, v1}, Ll/e/r;->subscribe(Ll/e/j0/f;)Ll/e/g0/b;

    move-result-object v0

    return-object v0
.end method

.method private onErrorOfResendSMSIntent(Lcom/android/volley/VolleyError;)V
    .locals 4

    const-string v0, "SignInAccountFragment"

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->hideForgotPasswordSpinner()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mEtEmailInputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    new-instance v1, Lcom/philips/cdp/registration/errors/URError;

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/philips/cdp/registration/errors/URError;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/philips/cdp/registration/errors/ErrorType;->URX:Lcom/philips/cdp/registration/errors/ErrorType;

    const/16 v3, -0x1f4

    invoke-virtual {v1, v2, v3}, Lcom/philips/cdp/registration/errors/URError;->getLocalizedError(Lcom/philips/cdp/registration/errors/ErrorType;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->setErrorMessage(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mEtEmailInputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-virtual {p1}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->showError()V

    return-void

    .line 5
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "errorCode"

    .line 6
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onErrorOfResendSMSIntent : Error from Request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 9
    sget-object v1, Lcom/philips/cdp/registration/ui/customviews/URNotification;->INLINE_ERROR_CODE:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mEtEmailInputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    new-instance v2, Lcom/philips/cdp/registration/errors/URError;

    iget-object v3, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/philips/cdp/registration/errors/URError;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/philips/cdp/registration/errors/ErrorType;->URX:Lcom/philips/cdp/registration/errors/ErrorType;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, v3, p1}, Lcom/philips/cdp/registration/errors/URError;->getLocalizedError(Lcom/philips/cdp/registration/errors/ErrorType;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->setErrorMessage(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mEtEmailInputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-virtual {p1}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->showError()V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Lcom/philips/cdp/registration/errors/URError;

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/philips/cdp/registration/errors/URError;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/philips/cdp/registration/errors/ErrorType;->URX:Lcom/philips/cdp/registration/errors/ErrorType;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/philips/cdp/registration/errors/URError;->getLocalizedError(Lcom/philips/cdp/registration/errors/ErrorType;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->updateErrorNotification(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onErrorOfResendSMSIntent : Exception Occurred"

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

.method private resetPassword()V
    .locals 2

    const-string v0, "SignInAccountFragment"

    const-string v1, "resetPassword"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mUser:Lcom/philips/cdp/registration/User;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->showForgotPasswordSpinner()V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->uiEnableState(Z)V

    .line 6
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->loginValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->isValidEmail(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mUser:Lcom/philips/cdp/registration/User;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->loginValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/philips/cdp/registration/User;->forgotPassword(Ljava/lang/String;Lcom/philips/cdp/registration/handlers/ForgotPasswordHandler;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->serviceDiscovery()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic s9(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->onErrorOfResendSMSIntent(Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method private serviceDiscovery()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Country :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SignInAccountFragment"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "userreg.urx.verificationsmscode"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->serviceDiscoveryInterface:Lh/p/d/a/v/c;

    new-instance v3, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment$3;

    invoke-direct {v3, p0, v1}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment$3;-><init>(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v2, v0, v3, v1}, Lh/p/d/a/v/c;->w2(Ljava/util/ArrayList;Lh/p/d/a/v/c$c;Ljava/util/Map;)V

    return-void
.end method

.method private showForgotPasswordSpinner()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->progressBar:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private showSignInSpinner()V
    .locals 2

    const-string v0, "SignInAccountFragment"

    const-string v1, "showSignInSpinner"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mEtEmailInputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mEtPasswordInputValidation:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    return-void
.end method

.method private signIn()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->hideKeyBoard()V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mRegError:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->hideError()V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mUser:Lcom/philips/cdp/registration/User;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->showSignInSpinner()V

    .line 5
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->loginValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->isValidEmail(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->loginValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mEmailOrMobile:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->loginValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->getMobileNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mEmailOrMobile:Ljava/lang/String;

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mUser:Lcom/philips/cdp/registration/User;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mEmailOrMobile:Ljava/lang/String;

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->passwordValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/philips/cdp/registration/User;->loginUsingTraditional(Ljava/lang/String;Ljava/lang/String;Lcom/philips/cdp/registration/handlers/LoginHandler;)V

    :cond_1
    return-void
.end method

.method private trackMultipleActionResendEmailStatus()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "specialEvents"

    const-string v2, "successResendEmailVerification"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "statusNotification"

    const-string v2, "We have sent an email to your email address to reset your password"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sendData"

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackMultipleActionsMap(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private uiEnableState(Z)V
    .locals 2

    const-string v0, "SignInAccountFragment"

    const-string v1, "Exception = network"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mBtnSignInAccount:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {v0, p1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->resetPasswordLabel:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mBtnSignInAccount:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->resetPasswordLabel:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->loginValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0, p1}, Lcom/philips/platform/uid/view/widget/EditText;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->passwordValidationEditText:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0, p1}, Lcom/philips/platform/uid/view/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method private updateActivationUIState()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->launchAccountActivationFragment()V

    return-void
.end method


# virtual methods
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

.method public synthetic n9(Ljava/lang/CharSequence;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->lambda$getLoginIdObservable$4(Ljava/lang/CharSequence;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public notificationInlineMsg(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notificationInlineMsg : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SignInAccountFragment"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mRegError:Lcom/philips/cdp/registration/ui/customviews/XRegError;

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->setError(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->uiEnableState(Z)V

    .line 4
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;->isNetworkAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->observeLoginButton()Ll/e/g0/b;

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_loginScreen_login_button:I

    const-string v1, "SignInAccountFragment"

    if-ne p1, v0, :cond_0

    const-string p1, "SignInAccountFragment.login button clicked"

    .line 3
    invoke-static {v1, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->hideValidations()V

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->uiEnableState(Z)V

    .line 6
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mBtnSignInAccount:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    invoke-virtual {p1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->showProgressIndicator()V

    .line 7
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->signIn()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->alertDialogFragment:Lcom/philips/platform/uid/view/widget/AlertDialogFragment;

    if-eqz p1, :cond_1

    const-string p1, "onClick :Dismissing Alert Dialog"

    .line 9
    invoke-static {v1, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->uiEnableState(Z)V

    .line 11
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->alertDialogFragment:Lcom/philips/platform/uid/view/widget/AlertDialogFragment;

    invoke-virtual {p1}, Lb/o/d/c;->dismiss()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "ALERT_DIALOG_TAG"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Lb/o/d/c;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->setCustomParams(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getComponent()Lcom/philips/cdp/registration/injection/RegistrationComponent;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/philips/cdp/registration/injection/RegistrationComponent;->inject(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;)V

    const-string p2, "SignInAccountFragment"

    const-string p3, "Screen name is SignInAccountFragment"

    .line 2
    invoke-static {p2, p3}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->registerInlineNotificationListener(Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;)V

    .line 4
    sget p2, Lcom/philips/cdp/registration/R$layout;->reg_fragment_sign_in_account:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/philips/cdp/registration/events/EventHelper;->getInstance()Lcom/philips/cdp/registration/events/EventHelper;

    move-result-object p2

    const-string p3, "JANRAIN_SUCCESS"

    .line 6
    invoke-virtual {p2, p3, p0}, Lcom/philips/cdp/registration/events/EventHelper;->registerEventNotification(Ljava/lang/String;Lcom/philips/cdp/registration/events/EventListener;)V

    .line 7
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 8
    iget-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mBtnSignInAccount:Lcom/philips/platform/uid/view/widget/ProgressBarButton;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setEnabled(Z)V

    .line 9
    sget p2, Lcom/philips/cdp/registration/R$id;->sv_root_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mSvRootLayout:Landroid/widget/ScrollView;

    .line 10
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->initUI(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->handleOrientation(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mode:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->compositeDisposable:Ll/e/g0/a;

    invoke-virtual {v0}, Ll/e/g0/a;->dispose()V

    return-void
.end method

.method public onEventReceived(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onCounterEventReceived is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SignInAccountFragment"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "JANRAIN_SUCCESS"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->handleUiState()V

    :cond_0
    return-void
.end method

.method public onLoginFailedWithError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Ls/d/a/c;->c()Ls/d/a/c;

    move-result-object v0

    new-instance v1, Lcom/philips/cdp/registration/ui/utils/LoginFailureNotification;

    invoke-direct {v1}, Lcom/philips/cdp/registration/ui/utils/LoginFailureNotification;-><init>()V

    invoke-virtual {v0, v1}, Ls/d/a/c;->l(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->handleLogInFailed(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method public onLoginSuccess()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->handleLoginSuccess()V

    return-void
.end method

.method public onNetWorkStateReceived(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onNetWorkStateReceived state :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SignInAccountFragment"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->handleUiState()V

    .line 3
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->uiEnableState(Z)V

    .line 4
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->observeLoginButton()Ll/e/g0/b;

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, " URNotification onNetWorkStateReceived"

    .line 6
    invoke-static {v1, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->showNotificationBarOnNetworkNotAvailable()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->hideNotificationBarView()V

    :goto_0
    return-void
.end method

.method public onResendVerificationEmailFailedWithError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->handleResendVerificationEmailFailed(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method public onResendVerificationEmailSuccess()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->handleResendVerificationEmailSuccess()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->mode:I

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    invoke-super {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->onResume()V

    return-void
.end method

.method public onSendForgotPasswordFailedWithError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->handleSendForgetPasswordFailure(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method public onSendForgotPasswordSuccess()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->handleSendForgotSuccess()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->registerNetworkStateListener(Lcom/philips/cdp/registration/events/NetworkStateListener;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->onStop()V

    .line 2
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->unRegisterNetworkListener(Lcom/philips/cdp/registration/events/NetworkStateListener;)V

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/events/EventHelper;->getInstance()Lcom/philips/cdp/registration/events/EventHelper;

    move-result-object v0

    const-string v1, "JANRAIN_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcom/philips/cdp/registration/events/EventHelper;->unregisterEventNotification(Ljava/lang/String;Lcom/philips/cdp/registration/events/EventListener;)V

    return-void
.end method

.method public onUpdate()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->handleUiState()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->compositeDisposable:Ll/e/g0/a;

    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->observeLoginButton()Ll/e/g0/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/e/g0/a;->b(Ll/e/g0/b;)Z

    return-void
.end method

.method public synthetic p9(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->lambda$initUI$0(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public synthetic q9(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->lambda$new$6(Landroid/view/View;)V

    return-void
.end method

.method public synthetic r9(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->lambda$observeLoginButton$3(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setViewParams(Landroid/content/res/Configuration;I)V
    .locals 0

    return-void
.end method
