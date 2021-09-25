.class public Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodePresenter;
.super Ljava/lang/Object;
.source "MobileForgotPassVerifyResendCodePresenter.java"

# interfaces
.implements Lcom/philips/cdp/registration/events/NetworkStateListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "MobileForgotPassVerifyResendCodePresenter"


# instance fields
.field private compositeDisposable:Ll/e/g0/a;

.field private final mobileVerifyCodeContract:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeContract;

.field private redirectUri:Ljava/lang/String;

.field public serviceDiscoveryWrapper:Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll/e/g0/a;

    invoke-direct {v0}, Ll/e/g0/a;-><init>()V

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodePresenter;->compositeDisposable:Ll/e/g0/a;

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getComponent()Lcom/philips/cdp/registration/injection/RegistrationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/philips/cdp/registration/injection/RegistrationComponent;->inject(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodePresenter;)V

    .line 4
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodePresenter;->mobileVerifyCodeContract:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeContract;

    .line 5
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->registerNetworkStateListener(Lcom/philips/cdp/registration/events/NetworkStateListener;)V

    return-void
.end method

.method private getBodyContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "provider=JANRAIN-CN&phonenumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->getMobileNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&locale=zh_CN&clientId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodePresenter;->getClientId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&code_type=short&redirectUri="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodePresenter;->getRedirectUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resendOTPRequest body : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MobileForgotPassVerifyResendCodePresenter"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

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

.method private getRedirectUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodePresenter;->redirectUri:Ljava/lang/String;

    return-object v0
.end method

.method private handleResendVerificationEmailSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodePresenter;->mobileVerifyCodeContract:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeContract;

    const-string v1, "sendData"

    const-string v2, "specialEvents"

    const-string v3, "successResendEmailVerification"

    invoke-interface {v0, v1, v2, v3}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeContract;->trackVerifyActionStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public cleanUp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodePresenter;->compositeDisposable:Ll/e/g0/a;

    invoke-virtual {v0}, Ll/e/g0/a;->d()V

    return-void
.end method

.method public handleResendSMSRespone(Ljava/lang/String;)V
    .locals 7

    const-string v0, "errorCode"

    const-string v1, "MobileForgotPassVerifyResendCodePresenter"

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodePresenter;->mobileVerifyCodeContract:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeContract;->enableResendButtonAndHideSpinner()V

    .line 4
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodePresenter;->mobileVerifyCodeContract:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeContract;->trackMultipleActionsOnMobileSuccess()V

    .line 5
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodePresenter;->handleResendVerificationEmailSuccess()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodePresenter;->mobileVerifyCodeContract:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeContract;

    const-string v4, "sendData"

    const-string v5, "technicalError"

    const-string v6, "failureResendSMSVerification"

    invoke-interface {v3, v4, v5, v6}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeContract;->trackVerifyActionStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodePresenter;->mobileVerifyCodeContract:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeContract;

    invoke-interface {v3}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeContract;->enableResendButtonAndHideSpinner()V

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " SMS Resend failure = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodePresenter;->mobileVerifyCodeContract:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeContract;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeContract;->showSMSSpecifedError(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleResendSMSRespone : Exception "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public mockInjections(Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodePresenter;->serviceDiscoveryWrapper:Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;

    return-void
.end method

.method public onNetWorkStateReceived(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MOBILE NUMBER Netowrk *** network: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MobileForgotPassVerifyResendCodePresenter"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodePresenter;->mobileVerifyCodeContract:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeContract;->netWorkStateOnlineUiHandle()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodePresenter;->mobileVerifyCodeContract:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeContract;->netWorkStateOfflineUiHandle()V

    :goto_0
    return-void
.end method

.method public resendOTPRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resendOTPRequest: url : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MobileForgotPassVerifyResendCodePresenter"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/philips/cdp/registration/restclient/URRequest;

    invoke-direct {p0, p2}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodePresenter;->getBodyContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodePresenter;->mobileVerifyCodeContract:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeContract;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lh/p/a/c/a0/c/h0/g;

    invoke-direct {v6, p2}, Lh/p/a/c/a0/c/h0/g;-><init>(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeContract;)V

    iget-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodePresenter;->mobileVerifyCodeContract:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeContract;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lh/p/a/c/a0/c/h0/h;

    invoke-direct {v7, p2}, Lh/p/a/c/a0/c/h0/h;-><init>(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeContract;)V

    const/4 v5, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/philips/cdp/registration/restclient/URRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/restclient/URRequest;->makeRequest(Z)V

    return-void
.end method

.method public setRedirectUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodePresenter;->redirectUri:Ljava/lang/String;

    return-void
.end method

.method public updateToken(Ljava/lang/String;)V
    .locals 4

    const-string v0, "MobileForgotPassVerifyResendCodePresenter"

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "payload"

    .line 2
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "token"

    .line 4
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateToken : Exception  is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateToken : isAccountActivate is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodePresenter;->mobileVerifyCodeContract:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeContract;

    invoke-interface {p1, v1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyResendCodeContract;->updateToken(Ljava/lang/String;)V

    return-void
.end method
