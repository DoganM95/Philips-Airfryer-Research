.class public Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;
.super Ljava/lang/Object;
.source "ForgotPasswordPresenter.java"

# interfaces
.implements Lcom/philips/cdp/registration/events/NetworkStateListener;
.implements Lcom/philips/cdp/registration/events/EventListener;
.implements Lcom/philips/cdp/registration/handlers/ForgotPasswordHandler;


# static fields
.field private static TAG:Ljava/lang/String; = "ForgotPasswordPresenter"

.field private static final USER_REQUEST_RESET_REDIRECT_URI_SMS:Ljava/lang/String; = "/c-w/user-registration/apps/reset-password.html"

.field private static final USER_REQUEST_RESET_SMS_CODE:Ljava/lang/String; = "/api/v1/user/requestPasswordResetSmsCode"


# instance fields
.field private context:Landroid/content/Context;

.field private final disposable:Ll/e/g0/a;

.field private final eventHelper:Lcom/philips/cdp/registration/events/EventHelper;

.field private final forgotPasswordContract:Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordContract;

.field private mobileNumber:Ljava/lang/String;

.field private final registrationHelper:Lcom/philips/cdp/registration/settings/RegistrationHelper;

.field private resetPasswordSmsRedirectUri:Ljava/lang/String;

.field public serviceDiscoveryWrapper:Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;

.field private verificationSmsCodeURL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/philips/cdp/registration/settings/RegistrationHelper;Lcom/philips/cdp/registration/events/EventHelper;Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordContract;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll/e/g0/a;

    invoke-direct {v0}, Ll/e/g0/a;-><init>()V

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->disposable:Ll/e/g0/a;

    .line 3
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->registrationHelper:Lcom/philips/cdp/registration/settings/RegistrationHelper;

    .line 4
    iput-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->eventHelper:Lcom/philips/cdp/registration/events/EventHelper;

    .line 5
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getComponent()Lcom/philips/cdp/registration/injection/RegistrationComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/philips/cdp/registration/injection/RegistrationComponent;->inject(Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;)V

    .line 6
    iput-object p3, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->forgotPasswordContract:Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordContract;

    .line 7
    iput-object p4, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->getBodyContent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;)Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordContract;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->forgotPasswordContract:Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordContract;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->context:Landroid/content/Context;

    return-object p0
.end method

.method private constructMobileVerifyCodeFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;

    invoke-direct {v0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->mobileNumber:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, p2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->getRedirectUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->verificationSmsCodeURL:Ljava/lang/String;

    invoke-virtual {v1, p4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->forgotPasswordContract:Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordContract;

    invoke-interface {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordContract;->addFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private getBaseUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "://"

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

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
    sget-object v0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MalformedURLException = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method private getBodyContent()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "provider=JANRAIN-CN&phonenumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->mobileNumber:Ljava/lang/String;

    invoke-static {v1}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->getMobileNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&locale=zh_CN&clientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&code_type=short&redirectUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->getRedirectUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "body :  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
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

.method private getRedirectUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->resetPasswordSmsRedirectUri:Ljava/lang/String;

    return-object v0
.end method

.method private synthetic lambda$initateCreateResendSMSIntent$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$initateCreateResendSMSIntent$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/c-w/user-registration/apps/reset-password.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->resetPasswordSmsRedirectUri:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/api/v1/user/requestPasswordResetSmsCode"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->verificationSmsCodeURL:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->lambda$initateCreateResendSMSIntent$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->lambda$initateCreateResendSMSIntent$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public clearDisposable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->disposable:Ll/e/g0/a;

    invoke-virtual {v0}, Ll/e/g0/a;->d()V

    return-void
.end method

.method public forgotPasswordRequest(Ljava/lang/String;Lcom/philips/cdp/registration/User;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1, p0}, Lcom/philips/cdp/registration/User;->forgotPassword(Ljava/lang/String;Lcom/philips/cdp/registration/handlers/ForgotPasswordHandler;)V

    return-void
.end method

.method public handleResendSMSRespone(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->forgotPasswordContract:Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordContract;->hideForgotPasswordSpinner()V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "errorCode"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " handleResendSMSRespone: Response Error code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "0"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "sendData"

    if-eqz v1, :cond_0

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->forgotPasswordContract:Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordContract;

    const-string v1, "specialEvents"

    const-string v3, "successResendEmailVerification"

    invoke-interface {v0, v2, v1, v3}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordContract;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    .line 7
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "payload"

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "token"

    .line 10
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    move-object v8, v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 11
    :try_start_3
    sget-object v2, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleResendSMSRespone JSONException"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :goto_1
    sget-object v0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " isAccountActivate is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "mobileNumber"

    const-string v5, "token"

    const-string v6, "redirectUri"

    const-string v7, "verificationSmsCodeURL"

    move-object v3, p0

    .line 13
    invoke-direct/range {v3 .. v8}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->constructMobileVerifyCodeFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->forgotPasswordContract:Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordContract;

    const-string v3, "technicalError"

    const-string v4, "failureResendSMSVerification"

    invoke-interface {v1, v2, v3, v4}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordContract;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->forgotPasswordContract:Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordContract;

    invoke-interface {v1, v0}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordContract;->forgotPasswordErrorMessage(Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleResendSMSRespone: SMS Resend failure = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 17
    sget-object v0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleResendSMSRespone: Exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public initateCreateResendSMSIntent(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->mobileNumber:Ljava/lang/String;

    .line 2
    sget-object p1, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->TAG:Ljava/lang/String;

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

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->disposable:Ll/e/g0/a;

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->serviceDiscoveryWrapper:Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;

    const-string v1, "userreg.urx.verificationsmscode"

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;->getServiceUrlWithCountryPreferenceSingle(Ljava/lang/String;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lh/p/a/c/a0/c/m;

    invoke-direct {v1, p0}, Lh/p/a/c/a0/c/m;-><init>(Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;)V

    .line 4
    invoke-virtual {v0, v1}, Ll/e/a0;->y(Ll/e/j0/n;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lh/p/a/c/a0/c/l;

    invoke-direct {v1, p0}, Lh/p/a/c/a0/c/l;-><init>(Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;)V

    .line 5
    invoke-virtual {v0, v1}, Ll/e/a0;->y(Ll/e/j0/n;)Ll/e/a0;

    move-result-object v0

    .line 6
    invoke-static {}, Ll/e/p0/a;->b()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    .line 7
    invoke-static {}, Ll/e/f0/c/a;->a()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter$1;

    invoke-direct {v1, p0}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter$1;-><init>(Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;)V

    .line 8
    invoke-virtual {v0, v1}, Ll/e/a0;->L(Ll/e/c0;)Ll/e/c0;

    move-result-object v0

    check-cast v0, Ll/e/g0/b;

    .line 9
    invoke-virtual {p1, v0}, Ll/e/g0/a;->b(Ll/e/g0/b;)Z

    return-void
.end method

.method public onEventReceived(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ResetPasswordFragment :onCounterEventReceived is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "JANRAIN_SUCCESS"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->forgotPasswordContract:Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordContract;->handleUiStatus()V

    :cond_0
    return-void
.end method

.method public onNetWorkStateReceived(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CreateAccoutFragment :onNetWorkStateReceived : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->forgotPasswordContract:Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordContract;

    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordContract;->handleUiState(Z)V

    return-void
.end method

.method public onSendForgotPasswordFailedWithError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->forgotPasswordContract:Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordContract;

    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordContract;->handleSendForgotPasswordFailedWithError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method public onSendForgotPasswordSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->forgotPasswordContract:Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordContract;->handleSendForgotPasswordSuccess()V

    return-void
.end method

.method public registerListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->registrationHelper:Lcom/philips/cdp/registration/settings/RegistrationHelper;

    invoke-virtual {v0, p0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->registerNetworkStateListener(Lcom/philips/cdp/registration/events/NetworkStateListener;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->eventHelper:Lcom/philips/cdp/registration/events/EventHelper;

    const-string v1, "JANRAIN_SUCCESS"

    .line 3
    invoke-virtual {v0, v1, p0}, Lcom/philips/cdp/registration/events/EventHelper;->registerEventNotification(Ljava/lang/String;Lcom/philips/cdp/registration/events/EventListener;)V

    return-void
.end method

.method public unRegisterListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->registrationHelper:Lcom/philips/cdp/registration/settings/RegistrationHelper;

    invoke-virtual {v0, p0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->unRegisterNetworkListener(Lcom/philips/cdp/registration/events/NetworkStateListener;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->eventHelper:Lcom/philips/cdp/registration/events/EventHelper;

    const-string v1, "JANRAIN_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcom/philips/cdp/registration/events/EventHelper;->unregisterEventNotification(Ljava/lang/String;Lcom/philips/cdp/registration/events/EventListener;)V

    return-void
.end method
