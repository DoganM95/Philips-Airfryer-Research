.class public Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodePresenter;
.super Ljava/lang/Object;
.source "MobileVerifyCodePresenter.java"

# interfaces
.implements Lcom/philips/cdp/registration/events/NetworkStateListener;


# static fields
.field public static final HTTPS:Ljava/lang/String; = "https://"

.field private static final TAG:Ljava/lang/String; = "MobileVerifyCodePresenter"

.field private static final USE_VERIFICATION_CODE:Ljava/lang/String; = "/access/useVerificationCode"

.field private static final VERIFICATION_CODE:Ljava/lang/String; = "verification_code="


# instance fields
.field private final mobileVerifyCodeContract:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeContract;

.field public serviceDiscoveryWrapper:Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeContract;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getComponent()Lcom/philips/cdp/registration/injection/RegistrationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/philips/cdp/registration/injection/RegistrationComponent;->inject(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodePresenter;)V

    .line 3
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodePresenter;->mobileVerifyCodeContract:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeContract;

    .line 4
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->registerNetworkStateListener(Lcom/philips/cdp/registration/events/NetworkStateListener;)V

    return-void
.end method

.method private getRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRequest: verifyMobileNumber url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MobileVerifyCodePresenter"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRequest: verifyMobileNumber bodyContent"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/philips/cdp/registration/restclient/URRequest;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodePresenter;->mobileVerifyCodeContract:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeContract;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lh/p/a/c/a0/c/h0/e;

    invoke-direct {v6, v1}, Lh/p/a/c/a0/c/h0/e;-><init>(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeContract;)V

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodePresenter;->mobileVerifyCodeContract:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeContract;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lh/p/a/c/a0/c/h0/i;

    invoke-direct {v7, v1}, Lh/p/a/c/a0/c/h0/i;-><init>(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeContract;)V

    const/4 v5, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/philips/cdp/registration/restclient/URRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/restclient/URRequest;->makeRequest(Z)V

    return-void
.end method

.method private smsActivationFailed(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "code"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodePresenter;->mobileVerifyCodeContract:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeContract;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeContract;->setOtpErrorMessageFromJson(I)V

    .line 3
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodePresenter;->mobileVerifyCodeContract:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeContract;->enableVerifyButton()V

    return-void
.end method


# virtual methods
.method public handleActivation(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "stat"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ok"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodePresenter;->mobileVerifyCodeContract:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeContract;->refreshUserOnSmsVerificationSuccess()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodePresenter;->mobileVerifyCodeContract:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeContract;->hideProgressSpinner()V

    .line 5
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodePresenter;->mobileVerifyCodeContract:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeContract;->enableVerifyButton()V

    .line 6
    invoke-direct {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodePresenter;->smsActivationFailed(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleActivation : Exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MobileVerifyCodePresenter"

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public mockInjections(Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodePresenter;->serviceDiscoveryWrapper:Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;

    return-void
.end method

.method public onNetWorkStateReceived(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodePresenter;->mobileVerifyCodeContract:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeContract;->netWorkStateOnlineUiHandle()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodePresenter;->mobileVerifyCodeContract:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodeContract;->netWorkStateOfflineUiHandle()V

    :goto_0
    return-void
.end method

.method public verifyMobileNumber(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->getVerifiedMobileNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/access/useVerificationCode"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "verification_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileVerifyCodePresenter;->getRequest(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
