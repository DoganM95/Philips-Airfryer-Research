.class public Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;
.super Ljava/lang/Object;
.source "MobileVerifyResendCodePresenter.java"

# interfaces
.implements Lcom/philips/cdp/registration/events/NetworkStateListener;


# static fields
.field private static final BASE_URL_CODE_SERVICE_ID:Ljava/lang/String; = "userreg.janrain.api.v2"

.field private static final CHANGE_NUMBER_REQUEST_CODE:I = 0x66

.field private static final CODE:Ljava/lang/String; = "code"

.field private static final ERROR_CODE:Ljava/lang/String; = "errorCode"

.field private static final RESEND_OTP_REQUEST_CODE:I = 0x65

.field private static final STAT:Ljava/lang/String; = "stat"

.field private static final VERIFICATION_SMS_CODE_SERVICE_ID:Ljava/lang/String; = "userreg.urx.verificationsmscode"


# instance fields
.field private TAG:Ljava/lang/String;

.field private final mobileVerifyCodeContract:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeContract;

.field public serviceDiscoveryInterface:Lh/p/d/a/v/c;

.field public serviceDiscoveryWrapper:Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MobileVerifyResendCodePresenter"

    .line 2
    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;->TAG:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getComponent()Lcom/philips/cdp/registration/injection/RegistrationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/philips/cdp/registration/injection/RegistrationComponent;->inject(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;)V

    .line 4
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;->mobileVerifyCodeContract:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeContract;

    .line 5
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->registerNetworkStateListener(Lcom/philips/cdp/registration/events/NetworkStateListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;->getSmsVerificationUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;)Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeContract;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;->mobileVerifyCodeContract:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeContract;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;->getUpdateMobileNUmberURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/janrain/android/Jump;->getSignedInUser()Lcom/janrain/android/capture/CaptureRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/janrain/android/Jump;->getSignedInUser()Lcom/janrain/android/capture/CaptureRecord;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/janrain/android/capture/CaptureRecord;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

.method private getSmsVerificationUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?provider=JANRAIN-CN&locale=zh_CN&phonenumber="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->getMobileNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->getMobileNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getURLFromServiceDiscoveryAndRequestVerificationCode(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "userreg.urx.verificationsmscode"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;->serviceDiscoveryInterface:Lh/p/d/a/v/c;

    new-instance v2, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter$1;

    invoke-direct {v2, p0, p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter$1;-><init>(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {v1, v0, v2, p1}, Lh/p/d/a/v/c;->w2(Ljava/util/ArrayList;Lh/p/d/a/v/c$c;Ljava/util/Map;)V

    return-void
.end method

.method private getUpdateMobileNUmberURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "client_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&locale=zh-CN&response_type=token&form=mobileNumberForm&flow=standard&flow_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureFlowVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&mobileNumberConfirm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&mobileNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "body"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private handlePhoneNumberChange(Ljava/lang/String;)V
    .locals 5

    const-string v0, "stat"

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CHANGE_NUMBER_REQUEST_STAT "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "ok"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CHANGE_NUMBER_REQUEST_CODE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;->mobileVerifyCodeContract:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeContract;->refreshUser()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;->mobileVerifyCodeContract:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeContract;->hideProgressSpinner()V

    const-string p1, "code"

    .line 7
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;->mobileVerifyCodeContract:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeContract;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeContract;->showNumberChangeTechincalError(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;->mobileVerifyCodeContract:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeContract;->hideProgressSpinner()V

    .line 10
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handlePhoneNumberChange : Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private handleResendSms(Ljava/lang/String;)V
    .locals 3

    const-string v0, "errorCode"

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;->mobileVerifyCodeContract:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeContract;->enableResendButtonAndHideSpinner()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;->mobileVerifyCodeContract:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeContract;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeContract;->showNumberChangeTechincalError(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleResendSms : Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private initServiceDiscoveryForUpdateMobilenumber(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "userreg.janrain.api.v2"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;->serviceDiscoveryInterface:Lh/p/d/a/v/c;

    new-instance v2, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter$2;

    invoke-direct {v2, p0, p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter$2;-><init>(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {v1, v0, v2, p1}, Lh/p/d/a/v/c;->w2(Ljava/util/ArrayList;Lh/p/d/a/v/c$c;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public handleOnSuccess(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;->mobileVerifyCodeContract:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeContract;->hideProgressSpinner()V

    .line 2
    invoke-direct {p0, p2}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;->handleResendSms(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x66

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CHANGE_NUMBER_REQUEST_CODE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;->handlePhoneNumberChange(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;->mobileVerifyCodeContract:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeContract;->hideProgressSpinner()V

    :goto_0
    return-void
.end method

.method public mockInjections(Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;->serviceDiscoveryWrapper:Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;

    return-void
.end method

.method public onNetWorkStateReceived(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MOBILE NUMBER network isOnline : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;->mobileVerifyCodeContract:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeContract;->netWorkStateOnlineUiHandle()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;->mobileVerifyCodeContract:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodeContract;->netWorkStateOfflineUiHandle()V

    :goto_0
    return-void
.end method

.method public resendOTPRequest(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;->getURLFromServiceDiscoveryAndRequestVerificationCode(Ljava/lang/String;)V

    return-void
.end method

.method public updatePhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyResendCodePresenter;->initServiceDiscoveryForUpdateMobilenumber(Ljava/lang/String;)V

    return-void
.end method
