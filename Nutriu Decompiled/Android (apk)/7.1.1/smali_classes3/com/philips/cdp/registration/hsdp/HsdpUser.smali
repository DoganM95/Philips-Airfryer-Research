.class public Lcom/philips/cdp/registration/hsdp/HsdpUser;
.super Ljava/lang/Object;
.source "HsdpUser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/cdp/registration/hsdp/HsdpUser$UserFileWriteListener;
    }
.end annotation


# static fields
.field private static final HSDP_RECORD_FILE:Ljava/lang/String; = "hsdpRecord"

.field private static final PRODUCT_REGISTRATION_KEY:Ljava/lang/String; = "prod_reg"

.field private static final SUCCESS_CODE:Ljava/lang/String; = "200"


# instance fields
.field private TAG:Ljava/lang/String;

.field private final cloudLoggingInterface:Lh/p/d/a/q/e;

.field public hsdpConfiguration:Lcom/philips/cdp/registration/configuration/HSDPConfiguration;

.field private mContext:Landroid/content/Context;

.field private mSecureStorageInterface:Lh/p/d/a/s/b;

.field public networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HsdpUser"

    .line 2
    iput-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->TAG:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->mContext:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getComponent()Lcom/philips/cdp/registration/injection/RegistrationComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/philips/cdp/registration/injection/RegistrationComponent;->inject(Lcom/philips/cdp/registration/hsdp/HsdpUser;)V

    .line 5
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getComponent()Lcom/philips/cdp/registration/injection/RegistrationComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/cdp/registration/injection/RegistrationComponent;->getCloudLoggingInterface()Lh/p/d/a/q/e;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->cloudLoggingInterface:Lh/p/d/a/q/e;

    .line 6
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getComponent()Lcom/philips/cdp/registration/injection/RegistrationComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/cdp/registration/injection/RegistrationComponent;->getSecureStorageInterface()Lh/p/d/a/s/b;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->mSecureStorageInterface:Lh/p/d/a/s/b;

    return-void
.end method

.method public static synthetic access$000(Lcom/philips/cdp/registration/hsdp/HsdpUser;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/philips/cdp/registration/hsdp/HsdpUser;)Lh/p/d/a/s/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->mSecureStorageInterface:Lh/p/d/a/s/b;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/philips/cdp/registration/hsdp/HsdpUser;)Lh/p/d/a/q/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->cloudLoggingInterface:Lh/p/d/a/q/e;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/philips/cdp/registration/hsdp/HsdpUser;Lcom/philips/cdp/registration/handlers/LoginHandler;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->handleHSDPLoginFailure(Lcom/philips/cdp/registration/handlers/LoginHandler;I)V

    return-void
.end method

.method public static synthetic access$400(Lcom/philips/cdp/registration/hsdp/HsdpUser;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/philips/cdp/registration/hsdp/HsdpUser;Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->sendEncryptedUUIDToAnalytics(Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;)V

    return-void
.end method

.method private handleHSDPLoginFailure(Lcom/philips/cdp/registration/handlers/LoginHandler;I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;

    iget-object v1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorCode(I)V

    .line 3
    new-instance v1, Lcom/philips/cdp/registration/errors/URError;

    iget-object v2, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/philips/cdp/registration/errors/URError;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/philips/cdp/registration/errors/ErrorType;->HSDP:Lcom/philips/cdp/registration/errors/ErrorType;

    invoke-virtual {v1, v2, p2}, Lcom/philips/cdp/registration/errors/URError;->getLocalizedError(Lcom/philips/cdp/registration/errors/ErrorType;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorDescription(Ljava/lang/String;)V

    const-string p2, "HSDP"

    .line 4
    invoke-virtual {v0, p2}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorTagging(Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p2}, Lcom/philips/cdp/registration/app/tagging/AppTaggingErrors;->trackActionLoginError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/philips/cdp/registration/events/UserRegistrationHelper;->getInstance()Lcom/philips/cdp/registration/events/UserRegistrationHelper;

    move-result-object p2

    invoke-virtual {v0}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/philips/cdp/registration/events/UserRegistrationHelper;->notifyOnHSDPLoginFailure(ILjava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->mContext:Landroid/content/Context;

    new-instance v1, Lh/p/a/c/x/h;

    invoke-direct {v1, p1, v0}, Lh/p/a/c/x/h;-><init>(Lcom/philips/cdp/registration/handlers/LoginHandler;Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    invoke-static {p2, v1}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method private handleNetworkFailure(Lcom/philips/cdp/registration/handlers/LoginHandler;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;

    iget-object v1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;-><init>(Landroid/content/Context;)V

    const/16 v1, -0x64

    .line 2
    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorCode(I)V

    .line 3
    new-instance v2, Lcom/philips/cdp/registration/errors/URError;

    iget-object v3, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/philips/cdp/registration/errors/URError;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/philips/cdp/registration/errors/ErrorType;->NETWOK:Lcom/philips/cdp/registration/errors/ErrorType;

    invoke-virtual {v2, v3, v1}, Lcom/philips/cdp/registration/errors/URError;->getLocalizedError(Lcom/philips/cdp/registration/errors/ErrorType;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorDescription(Ljava/lang/String;)V

    const-string v1, "Network Error"

    .line 4
    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorTagging(Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/app/tagging/AppTaggingErrors;->trackActionLoginError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/philips/cdp/registration/events/UserRegistrationHelper;->getInstance()Lcom/philips/cdp/registration/events/UserRegistrationHelper;

    move-result-object v1

    invoke-virtual {v0}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorCode()I

    move-result v2

    invoke-virtual {v0}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/philips/cdp/registration/events/UserRegistrationHelper;->notifyOnHSDPLoginFailure(ILjava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->mContext:Landroid/content/Context;

    new-instance v2, Lh/p/a/c/x/k;

    invoke-direct {v2, p1, v0}, Lh/p/a/c/x/k;-><init>(Lcom/philips/cdp/registration/handlers/LoginHandler;Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    invoke-static {v1, v2}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method private handleSocialConnectionFailed(Lcom/philips/cdp/registration/handlers/LoginHandler;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;

    iget-object v1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorCode(I)V

    .line 3
    invoke-virtual {v0, p3}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorDescription(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p4}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorTagging(Ljava/lang/String;)V

    const-string p2, "HSDP"

    .line 5
    invoke-static {v0, p2}, Lcom/philips/cdp/registration/app/tagging/AppTaggingErrors;->trackActionLoginError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/philips/cdp/registration/events/UserRegistrationHelper;->getInstance()Lcom/philips/cdp/registration/events/UserRegistrationHelper;

    move-result-object p2

    invoke-virtual {v0}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorCode()I

    move-result p3

    invoke-virtual {v0}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/philips/cdp/registration/events/UserRegistrationHelper;->notifyOnHSDPLoginFailure(ILjava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->mContext:Landroid/content/Context;

    new-instance p3, Lh/p/a/c/x/u;

    invoke-direct {p3, p1, v0}, Lh/p/a/c/x/u;-><init>(Lcom/philips/cdp/registration/handlers/LoginHandler;Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    invoke-static {p2, p3}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic lambda$handleHSDPLoginFailure$21(Lcom/philips/cdp/registration/handlers/LoginHandler;Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/philips/cdp/registration/handlers/LoginHandler;->onLoginFailedWithError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method public static synthetic lambda$handleNetworkFailure$20(Lcom/philips/cdp/registration/handlers/LoginHandler;Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/philips/cdp/registration/handlers/LoginHandler;->onLoginFailedWithError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method public static synthetic lambda$handleSocialConnectionFailed$19(Lcom/philips/cdp/registration/handlers/LoginHandler;Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/philips/cdp/registration/handlers/LoginHandler;->onLoginFailedWithError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method private synthetic lambda$logOut$2(Ljava/lang/String;Landroid/os/Handler;Lcom/philips/cdp/registration/handlers/LogoutHandler;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/hsdp/HsdpAuthenticationManagementClient;

    iget-object v1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->hsdpConfiguration:Lcom/philips/cdp/registration/configuration/HSDPConfiguration;

    invoke-direct {v0, v1, p1}, Lcom/philips/cdp/registration/hsdp/HsdpAuthenticationManagementClient;-><init>(Lcom/philips/cdp/registration/configuration/HSDPConfiguration;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->getHsdpUserRecord()Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;->getAccessCredential()Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->TAG:Ljava/lang/String;

    const-string v2, "logOut: is called from DhpAuthenticationManagementClient "

    invoke-static {v1, v2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;->getUserUUID()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;->getAccessCredential()Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/philips/cdp/registration/hsdp/HsdpAuthenticationManagementClient;->logout(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->TAG:Ljava/lang/String;

    const-string v0, "logOut:  dhpResponse is NULL"

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lh/p/a/c/x/d;

    invoke-direct {p1, p0, p3}, Lh/p/a/c/x/d;-><init>(Lcom/philips/cdp/registration/hsdp/HsdpUser;Lcom/philips/cdp/registration/handlers/LogoutHandler;)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-direct {p0, p3, p2, p1}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->onLogoutSuccessResponse(Lcom/philips/cdp/registration/handlers/LogoutHandler;Landroid/os/Handler;Ljava/util/Map;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$logOut$3(Lcom/philips/cdp/registration/handlers/LogoutHandler;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/errors/URError;

    iget-object v1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/errors/URError;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/philips/cdp/registration/errors/ErrorType;->NETWOK:Lcom/philips/cdp/registration/errors/ErrorType;

    const/16 v2, -0x64

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/philips/cdp/registration/errors/URError;->getLocalizedError(Lcom/philips/cdp/registration/errors/ErrorType;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1, v2, v0}, Lcom/philips/cdp/registration/handlers/LogoutHandler;->onLogoutFailure(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$login$18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/cdp/registration/handlers/LoginHandler;Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/hsdp/HsdpAuthenticationManagementClient;

    iget-object v1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->hsdpConfiguration:Lcom/philips/cdp/registration/configuration/HSDPConfiguration;

    invoke-direct {v0, v1, p1}, Lcom/philips/cdp/registration/hsdp/HsdpAuthenticationManagementClient;-><init>(Lcom/philips/cdp/registration/configuration/HSDPConfiguration;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/janrain/android/Jump;->getRefreshSecret()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p2, p3, p1}, Lcom/philips/cdp/registration/hsdp/HsdpAuthenticationManagementClient;->loginSocialProviders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "responseCode"

    .line 4
    invoke-static {p1, p2}, Lcom/philips/cdp/registration/ui/utils/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "responseMessage"

    .line 5
    invoke-static {p1, p3}, Lcom/philips/cdp/registration/ui/utils/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string v0, "200"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p4, p5, p1}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->onLoginSuccessResponseCode(Lcom/philips/cdp/registration/handlers/LoginHandler;Landroid/os/Handler;Ljava/util/Map;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;->isNetworkAvailable()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-direct {p0, p4}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->handleNetworkFailure(Lcom/philips/cdp/registration/handlers/LoginHandler;)V

    return-void

    .line 10
    :cond_1
    new-instance p1, Lh/p/a/c/x/g;

    invoke-direct {p1, p0, p2, p3, p4}, Lh/p/a/c/x/g;-><init>(Lcom/philips/cdp/registration/hsdp/HsdpUser;Ljava/lang/String;Ljava/lang/String;Lcom/philips/cdp/registration/handlers/LoginHandler;)V

    invoke-virtual {p5, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$null$0(Lcom/philips/cdp/registration/handlers/LogoutHandler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->mContext:Landroid/content/Context;

    sget v1, Lcom/philips/cdp/registration/R$string;->USR_Generic_Network_ErrorMsg:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x334

    .line 3
    invoke-interface {p1, v1, v0}, Lcom/philips/cdp/registration/handlers/LogoutHandler;->onLogoutFailure(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$null$1(Lcom/philips/cdp/registration/handlers/LogoutHandler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->mContext:Landroid/content/Context;

    new-instance v1, Lh/p/a/c/x/p;

    invoke-direct {v1, p0, p1}, Lh/p/a/c/x/p;-><init>(Lcom/philips/cdp/registration/hsdp/HsdpUser;Lcom/philips/cdp/registration/handlers/LogoutHandler;)V

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$null$10(Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->TAG:Ljava/lang/String;

    const-string v1, "onHsdpRefreshSuccess : response :"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lh/p/a/c/x/z;

    invoke-direct {v1, p1}, Lh/p/a/c/x/z;-><init>(Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;)V

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic lambda$null$11(Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;->forcedLogout()V

    return-void
.end method

.method private synthetic lambda$null$12(Ljava/lang/String;Ljava/lang/String;Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHsdpRefreshFailure : responseCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " message : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->mContext:Landroid/content/Context;

    new-instance p2, Lh/p/a/c/x/e;

    invoke-direct {p2, p3}, Lh/p/a/c/x/e;-><init>(Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;)V

    invoke-static {p1, p2}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic lambda$null$13(Ljava/lang/String;Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 2
    invoke-interface {p1, p0}, Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;->onRefreshLoginSessionFailedWithError(I)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x334

    .line 3
    invoke-interface {p1, p0}, Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;->onRefreshLoginSessionFailedWithError(I)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$null$14(Ljava/lang/String;Ljava/lang/String;Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHsdpRefreshFailure : responseCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " message : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->mContext:Landroid/content/Context;

    new-instance v0, Lh/p/a/c/x/b;

    invoke-direct {v0, p1, p3}, Lh/p/a/c/x/b;-><init>(Ljava/lang/String;Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;)V

    invoke-static {p2, v0}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$null$17(Ljava/lang/String;Ljava/lang/String;Lcom/philips/cdp/registration/handlers/LoginHandler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Social onHsdpLoginFailure :  responseCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " message : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    new-instance v0, Lcom/philips/cdp/registration/errors/URError;

    iget-object v1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/errors/URError;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/philips/cdp/registration/errors/ErrorType;->HSDP:Lcom/philips/cdp/registration/errors/ErrorType;

    invoke-virtual {v0, v1, p1}, Lcom/philips/cdp/registration/errors/URError;->getLocalizedError(Lcom/philips/cdp/registration/errors/ErrorType;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, p1, v0, p2}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->handleSocialConnectionFailed(Lcom/philips/cdp/registration/handlers/LoginHandler;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHsdpLoginFailure :  NumberFormatException : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x335

    .line 5
    invoke-direct {p0, p3, p1}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->handleHSDPLoginFailure(Lcom/philips/cdp/registration/handlers/LoginHandler;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->TAG:Ljava/lang/String;

    const-string p2, "onHsdpLoginFailure :  responseCode : null"

    invoke-static {p1, p2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x334

    .line 7
    invoke-direct {p0, p3, p1}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->handleHSDPLoginFailure(Lcom/philips/cdp/registration/handlers/LoginHandler;I)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$null$6(Ljava/lang/String;Lcom/philips/cdp/registration/handlers/LogoutHandler;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/philips/cdp/registration/errors/URError;

    iget-object v2, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/philips/cdp/registration/errors/URError;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/philips/cdp/registration/errors/ErrorType;->HSDP:Lcom/philips/cdp/registration/errors/ErrorType;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/philips/cdp/registration/errors/URError;->getLocalizedError(Lcom/philips/cdp/registration/errors/ErrorType;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p2, v0, p1}, Lcom/philips/cdp/registration/handlers/LogoutHandler;->onLogoutFailure(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$null$8(Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;)V
    .locals 1

    const/16 v0, -0x65

    .line 1
    invoke-interface {p0, v0}, Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;->onRefreshLoginSessionFailedWithError(I)V

    return-void
.end method

.method private synthetic lambda$null$9(Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->mContext:Landroid/content/Context;

    new-instance v1, Lh/p/a/c/x/f;

    invoke-direct {v1, p1}, Lh/p/a/c/x/f;-><init>(Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;)V

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onLogoutSuccessResponse$4(Lcom/philips/cdp/registration/handlers/LogoutHandler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->TAG:Ljava/lang/String;

    const-string v1, "logOut: onHsdsLogoutSuccess response"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lh/p/a/c/x/a;

    invoke-direct {v1, p1}, Lh/p/a/c/x/a;-><init>(Lcom/philips/cdp/registration/handlers/LogoutHandler;)V

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic lambda$onLogoutSuccessResponse$5(Lcom/philips/cdp/registration/handlers/LogoutHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/philips/cdp/registration/handlers/LogoutHandler;->onLogoutFailure(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onLogoutSuccessResponse$7(Ljava/lang/String;Ljava/lang/String;Lcom/philips/cdp/registration/handlers/LogoutHandler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logOut: onHsdsLogoutFailure : responseCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " message : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->mContext:Landroid/content/Context;

    new-instance v0, Lh/p/a/c/x/l;

    invoke-direct {v0, p0, p1, p3}, Lh/p/a/c/x/l;-><init>(Lcom/philips/cdp/registration/hsdp/HsdpUser;Ljava/lang/String;Lcom/philips/cdp/registration/handlers/LogoutHandler;)V

    invoke-static {p2, v0}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$refreshToken$15(Ljava/lang/String;Landroid/os/Handler;Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/hsdp/HsdpAuthenticationManagementClient;

    iget-object v1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->hsdpConfiguration:Lcom/philips/cdp/registration/configuration/HSDPConfiguration;

    invoke-direct {v0, v1, p1}, Lcom/philips/cdp/registration/hsdp/HsdpAuthenticationManagementClient;-><init>(Lcom/philips/cdp/registration/configuration/HSDPConfiguration;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->getHsdpUserRecord()Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;->getUserUUID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;->getAccessCredential()Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;->getUserUUID()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;->getAccessCredential()Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;->getRefreshSecret()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/philips/cdp/registration/hsdp/HsdpAuthenticationManagementClient;->refreshSecret(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "responseCode"

    .line 10
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "responseMessage"

    .line 11
    invoke-static {v0, v2}, Lcom/philips/cdp/registration/ui/utils/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "exchange.accessCredential.accessToken"

    .line 12
    invoke-static {v0, v3}, Lcom/philips/cdp/registration/ui/utils/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "exchange.refreshToken"

    .line 13
    invoke-static {v0, v4}, Lcom/philips/cdp/registration/ui/utils/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 14
    new-instance p1, Lh/p/a/c/x/o;

    invoke-direct {p1, p0, p3}, Lh/p/a/c/x/o;-><init>(Lcom/philips/cdp/registration/hsdp/HsdpUser;Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_1
    if-eqz v1, :cond_3

    const-string v0, "200"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;->getAccessCredential()Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;->getAccessCredential()Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v4}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;->setRefreshToken(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;->getAccessCredential()Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;->setAccessToken(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/philips/cdp/registration/hsdp/HsdpUserInstance;->getInstance()Lcom/philips/cdp/registration/hsdp/HsdpUserInstance;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/hsdp/HsdpUserInstance;->setHsdpUserRecordV2(Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;)V

    .line 22
    new-instance p1, Lcom/philips/cdp/registration/hsdp/HsdpUser$1;

    invoke-direct {p1, p0}, Lcom/philips/cdp/registration/hsdp/HsdpUser$1;-><init>(Lcom/philips/cdp/registration/hsdp/HsdpUser;)V

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->saveToDisk(Lcom/philips/cdp/registration/hsdp/HsdpUser$UserFileWriteListener;)V

    .line 23
    :cond_2
    new-instance p1, Lh/p/a/c/x/s;

    invoke-direct {p1, p0, p3}, Lh/p/a/c/x/s;-><init>(Lcom/philips/cdp/registration/hsdp/HsdpUser;Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    const/16 p1, 0x47f

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const/16 p1, 0x3f1

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 26
    :cond_5
    new-instance p1, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;

    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorCode(I)V

    .line 28
    invoke-virtual {p1, v2}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorTagging(Ljava/lang/String;)V

    const-string v0, "HSDP"

    .line 29
    invoke-static {p1, v0}, Lcom/philips/cdp/registration/app/tagging/AppTaggingErrors;->trackActionLoginError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;Ljava/lang/String;)V

    .line 30
    new-instance p1, Lh/p/a/c/x/w;

    invoke-direct {p1, p0, v1, v2, p3}, Lh/p/a/c/x/w;-><init>(Lcom/philips/cdp/registration/hsdp/HsdpUser;Ljava/lang/String;Ljava/lang/String;Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 31
    :cond_6
    new-instance p1, Lh/p/a/c/x/v;

    invoke-direct {p1, p0, v1, v2, p3}, Lh/p/a/c/x/v;-><init>(Lcom/philips/cdp/registration/hsdp/HsdpUser;Ljava/lang/String;Ljava/lang/String;Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public static synthetic lambda$refreshToken$16(Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;)V
    .locals 1

    const/16 v0, -0x64

    .line 1
    invoke-interface {p0, v0}, Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;->onRefreshLoginSessionFailedWithError(I)V

    return-void
.end method

.method private onLoginSuccessResponseCode(Lcom/philips/cdp/registration/handlers/LoginHandler;Landroid/os/Handler;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/cdp/registration/handlers/LoginHandler;",
            "Landroid/os/Handler;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v2, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;

    invoke-direct {v2}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;-><init>()V

    .line 2
    invoke-virtual {v2, p3}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;->parseHsdpUserInfo(Ljava/util/Map;)Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;

    .line 3
    invoke-static {}, Lcom/janrain/android/Jump;->getRefreshSecret()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;->setRefreshSecret(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/philips/cdp/registration/hsdp/HsdpUserInstance;->getInstance()Lcom/philips/cdp/registration/hsdp/HsdpUserInstance;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/philips/cdp/registration/hsdp/HsdpUserInstance;->setHsdpUserRecordV2(Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;)V

    .line 5
    new-instance v6, Lcom/philips/cdp/registration/hsdp/HsdpUser$3;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/philips/cdp/registration/hsdp/HsdpUser$3;-><init>(Lcom/philips/cdp/registration/hsdp/HsdpUser;Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;Landroid/os/Handler;Ljava/util/Map;Lcom/philips/cdp/registration/handlers/LoginHandler;)V

    invoke-direct {p0, v6}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->saveToDisk(Lcom/philips/cdp/registration/hsdp/HsdpUser$UserFileWriteListener;)V

    return-void
.end method

.method private onLogoutSuccessResponse(Lcom/philips/cdp/registration/handlers/LogoutHandler;Landroid/os/Handler;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/cdp/registration/handlers/LogoutHandler;",
            "Landroid/os/Handler;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "responseCode"

    .line 1
    invoke-static {p3, v0}, Lcom/philips/cdp/registration/ui/utils/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "responseMessage"

    .line 2
    invoke-static {p3, v1}, Lcom/philips/cdp/registration/ui/utils/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "200"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance p3, Lh/p/a/c/x/r;

    invoke-direct {p3, p0, p1}, Lh/p/a/c/x/r;-><init>(Lcom/philips/cdp/registration/hsdp/HsdpUser;Lcom/philips/cdp/registration/handlers/LogoutHandler;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    const/16 v1, 0x3f1

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x47f

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logOut: onHsdsLogoutFailure : responseCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " message : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->mContext:Landroid/content/Context;

    new-instance v1, Lh/p/a/c/x/m;

    invoke-direct {v1, p1, v0, p3}, Lh/p/a/c/x/m;-><init>(Lcom/philips/cdp/registration/handlers/LogoutHandler;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 9
    new-instance p1, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;

    iget-object p2, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorCode(I)V

    .line 11
    invoke-virtual {p1, p3}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorTagging(Ljava/lang/String;)V

    const-string p2, "HSDP"

    .line 12
    invoke-static {p1, p2}, Lcom/philips/cdp/registration/app/tagging/AppTaggingErrors;->trackActionLoginError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance v1, Lh/p/a/c/x/t;

    invoke-direct {v1, p0, v0, p3, p1}, Lh/p/a/c/x/t;-><init>(Lcom/philips/cdp/registration/hsdp/HsdpUser;Ljava/lang/String;Ljava/lang/String;Lcom/philips/cdp/registration/handlers/LogoutHandler;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private saveToDisk(Lcom/philips/cdp/registration/hsdp/HsdpUser$UserFileWriteListener;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->TAG:Ljava/lang/String;

    const-string v1, "Saving Hsdp record to secure storage"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->getHsdpUserRecord()Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->mContext:Landroid/content/Context;

    const-string v3, "hsdpRecord"

    invoke-virtual {v2, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 6
    iget-object v2, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->mSecureStorageInterface:Lh/p/d/a/s/b;

    const-string v3, "HsdpUserRecordV2"

    new-instance v4, Lh/p/d/a/s/b$b;

    invoke-direct {v4}, Lh/p/d/a/s/b$b;-><init>()V

    invoke-interface {v2, v3, v1, v4}, Lh/p/d/a/s/b;->M4(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/s/b$b;)Z

    .line 7
    invoke-interface {p1}, Lcom/philips/cdp/registration/hsdp/HsdpUser$UserFileWriteListener;->onFileWriteSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :catch_0
    :try_start_1
    invoke-interface {p1}, Lcom/philips/cdp/registration/hsdp/HsdpUser$UserFileWriteListener;->onFileWriteFailure()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method private sendEncryptedUUIDToAnalytics(Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isHsdpUuidShouldUpload()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/philips/cdp/registration/app/tagging/Encryption;

    invoke-direct {v0}, Lcom/philips/cdp/registration/app/tagging/Encryption;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;->getUserUUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/app/tagging/Encryption;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "sendData"

    const-string v1, "evar2"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendEncryptedUUIDToAnalytics : HSDP evar2 userUID"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private stringToObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const-string v0, "stringToObject IOException"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v3, Landroid/util/Base64InputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p1, 0x3

    invoke-direct {v3, v4, p1}, Landroid/util/Base64InputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    iget-object v2, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    :goto_1
    move-object v2, v1

    .line 6
    :goto_2
    :try_start_3
    iget-object v3, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    .line 7
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_3

    :catch_5
    move-exception p1

    .line 8
    iget-object v2, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_3
    return-object v1

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_1

    .line 9
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_5

    :catch_6
    move-exception v1

    .line 10
    iget-object v2, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_5
    throw p1
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Landroid/os/Handler;Lcom/philips/cdp/registration/handlers/LogoutHandler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->lambda$logOut$2(Ljava/lang/String;Landroid/os/Handler;Lcom/philips/cdp/registration/handlers/LogoutHandler;)V

    return-void
.end method

.method public synthetic b(Lcom/philips/cdp/registration/handlers/LogoutHandler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->lambda$logOut$3(Lcom/philips/cdp/registration/handlers/LogoutHandler;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/cdp/registration/handlers/LoginHandler;Landroid/os/Handler;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->lambda$login$18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/cdp/registration/handlers/LoginHandler;Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic d(Lcom/philips/cdp/registration/handlers/LogoutHandler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->lambda$null$0(Lcom/philips/cdp/registration/handlers/LogoutHandler;)V

    return-void
.end method

.method public deleteFromDisk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->mContext:Landroid/content/Context;

    const-string v1, "hsdpRecord"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->mSecureStorageInterface:Lh/p/d/a/s/b;

    invoke-interface {v0, v1}, Lh/p/d/a/s/b;->removeValueForKey(Ljava/lang/String;)Z

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->mSecureStorageInterface:Lh/p/d/a/s/b;

    const-string v1, "HsdpUserRecordV2"

    invoke-interface {v0, v1}, Lh/p/d/a/s/b;->removeValueForKey(Ljava/lang/String;)Z

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->mSecureStorageInterface:Lh/p/d/a/s/b;

    const-string v1, "prod_reg"

    invoke-interface {v0, v1}, Lh/p/d/a/s/b;->removeValueForKey(Ljava/lang/String;)Z

    .line 5
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->mSecureStorageInterface:Lh/p/d/a/s/b;

    const-string v1, "PERSONAL_CONSENT"

    invoke-interface {v0, v1}, Lh/p/d/a/s/b;->removeValueForKey(Ljava/lang/String;)Z

    .line 6
    invoke-static {}, Lcom/philips/cdp/registration/hsdp/HsdpUserInstance;->getInstance()Lcom/philips/cdp/registration/hsdp/HsdpUserInstance;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/hsdp/HsdpUserInstance;->setHsdpUserRecordV2(Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;)V

    return-void
.end method

.method public synthetic e(Lcom/philips/cdp/registration/handlers/LogoutHandler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->lambda$null$1(Lcom/philips/cdp/registration/handlers/LogoutHandler;)V

    return-void
.end method

.method public synthetic f(Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->lambda$null$10(Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;)V

    return-void
.end method

.method public synthetic g(Ljava/lang/String;Ljava/lang/String;Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->lambda$null$12(Ljava/lang/String;Ljava/lang/String;Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;)V

    return-void
.end method

.method public getHsdpUserRecord()Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;
    .locals 4

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/hsdp/HsdpUserInstance;->getInstance()Lcom/philips/cdp/registration/hsdp/HsdpUserInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/hsdp/HsdpUserInstance;->getHsdpUserRecordV2()Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHsdpUserRecordV2 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/philips/cdp/registration/hsdp/HsdpUserInstance;->getInstance()Lcom/philips/cdp/registration/hsdp/HsdpUserInstance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/cdp/registration/hsdp/HsdpUserInstance;->getHsdpUserRecordV2()Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/hsdp/HsdpUserInstance;->getInstance()Lcom/philips/cdp/registration/hsdp/HsdpUserInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/hsdp/HsdpUserInstance;->getHsdpUserRecordV2()Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->TAG:Ljava/lang/String;

    const-string v1, "Checking if hsdp record v2 is present in SS or not?"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->mSecureStorageInterface:Lh/p/d/a/s/b;

    const-string v1, "HsdpUserRecordV2"

    invoke-interface {v0, v1}, Lh/p/d/a/s/b;->x1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->TAG:Ljava/lang/String;

    const-string v2, "Hsdp record v2 present"

    invoke-static {v0, v2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->mSecureStorageInterface:Lh/p/d/a/s/b;

    new-instance v2, Lh/p/d/a/s/b$b;

    invoke-direct {v2}, Lh/p/d/a/s/b$b;-><init>()V

    invoke-interface {v0, v1, v2}, Lh/p/d/a/s/b;->S3(Ljava/lang/String;Lh/p/d/a/s/b$b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->TAG:Ljava/lang/String;

    const-string v3, "Unmarshalling hsdp record v2"

    invoke-static {v2, v3}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 11
    array-length v3, v0

    invoke-virtual {v2, v0, v1, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 12
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 13
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->TAG:Ljava/lang/String;

    const-string v1, "Stting hsdp record v2"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/philips/cdp/registration/hsdp/HsdpUserInstance;->getInstance()Lcom/philips/cdp/registration/hsdp/HsdpUserInstance;

    move-result-object v0

    sget-object v1, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/hsdp/HsdpUserInstance;->setHsdpUserRecordV2(Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;)V

    .line 15
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->mSecureStorageInterface:Lh/p/d/a/s/b;

    new-instance v1, Lh/p/d/a/s/b$b;

    invoke-direct {v1}, Lh/p/d/a/s/b$b;-><init>()V

    const-string v2, "hsdpRecord"

    invoke-interface {v0, v2, v1}, Lh/p/d/a/s/b;->S3(Ljava/lang/String;Lh/p/d/a/s/b$b;)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHsdpUserRecordV2 hsdpRecord = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Not keeping in secure storage"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 18
    iget-object v1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->TAG:Ljava/lang/String;

    const-string v2, "Migrating hsdp record v1 to v2"

    invoke-static {v1, v2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, v0}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->stringToObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord;

    if-eqz v1, :cond_4

    .line 21
    check-cast v0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord;

    .line 22
    new-instance v1, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;

    invoke-direct {v1}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;-><init>()V

    .line 23
    invoke-virtual {v0}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord;->getRefreshSecret()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;->setRefreshSecret(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord;->getUserUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;->setUserUUID(Ljava/lang/String;)V

    .line 25
    new-instance v2, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;

    invoke-direct {v2, v1}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;-><init>(Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;)V

    .line 26
    invoke-virtual {v0}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord;->getAccessCredential()Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$AccessCredential;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$AccessCredential;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;->setRefreshToken(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord;->getAccessCredential()Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$AccessCredential;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$AccessCredential;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;->setAccessToken(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v2}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;->setAccessCredential(Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;)V

    .line 29
    invoke-static {}, Lcom/philips/cdp/registration/hsdp/HsdpUserInstance;->getInstance()Lcom/philips/cdp/registration/hsdp/HsdpUserInstance;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/hsdp/HsdpUserInstance;->setHsdpUserRecordV2(Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;)V

    .line 30
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->cloudLoggingInterface:Lh/p/d/a/q/e;

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v1}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;->getUserUUID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lh/p/d/a/q/e;->g7(Ljava/lang/String;)V

    .line 32
    :cond_2
    invoke-direct {p0, v1}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->sendEncryptedUUIDToAnalytics(Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;)V

    .line 33
    new-instance v0, Lcom/philips/cdp/registration/hsdp/HsdpUser$2;

    invoke-direct {v0, p0}, Lcom/philips/cdp/registration/hsdp/HsdpUser$2;-><init>(Lcom/philips/cdp/registration/hsdp/HsdpUser;)V

    invoke-direct {p0, v0}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->saveToDisk(Lcom/philips/cdp/registration/hsdp/HsdpUser$UserFileWriteListener;)V

    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->TAG:Ljava/lang/String;

    const-string v1, "getHsdpUserRecord: Hsdp record not available"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_4
    :goto_0
    invoke-static {}, Lcom/philips/cdp/registration/hsdp/HsdpUserInstance;->getInstance()Lcom/philips/cdp/registration/hsdp/HsdpUserInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/hsdp/HsdpUserInstance;->getHsdpUserRecordV2()Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h(Ljava/lang/String;Ljava/lang/String;Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->lambda$null$14(Ljava/lang/String;Ljava/lang/String;Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;)V

    return-void
.end method

.method public synthetic i(Ljava/lang/String;Ljava/lang/String;Lcom/philips/cdp/registration/handlers/LoginHandler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->lambda$null$17(Ljava/lang/String;Ljava/lang/String;Lcom/philips/cdp/registration/handlers/LoginHandler;)V

    return-void
.end method

.method public isHsdpUserSignedIn()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->getHsdpUserRecord()Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isHsdpUserSignedIn : hsdpUserRecordV2 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    return v4

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;->getAccessCredential()Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;->getAccessCredential()Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;->getRefreshSecret()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    :cond_3
    invoke-virtual {v0}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;->getUserUUID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->getHsdpUserRecord()Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;->getAccessCredential()Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->getHsdpUserRecord()Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;->getAccessCredential()Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    .line 9
    :goto_1
    iget-object v1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isHsdpUserSignedIn : isSignedIn"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HsdpUserRecordV2 : hsdpUserRecord is available"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public synthetic j(Ljava/lang/String;Lcom/philips/cdp/registration/handlers/LogoutHandler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->lambda$null$6(Ljava/lang/String;Lcom/philips/cdp/registration/handlers/LogoutHandler;)V

    return-void
.end method

.method public synthetic k(Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->lambda$null$9(Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;)V

    return-void
.end method

.method public synthetic l(Lcom/philips/cdp/registration/handlers/LogoutHandler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->lambda$onLogoutSuccessResponse$4(Lcom/philips/cdp/registration/handlers/LogoutHandler;)V

    return-void
.end method

.method public logOut(Lcom/philips/cdp/registration/handlers/LogoutHandler;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iget-object v1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->hsdpConfiguration:Lcom/philips/cdp/registration/configuration/HSDPConfiguration;

    invoke-virtual {v1}, Lcom/philips/cdp/registration/configuration/HSDPConfiguration;->getHsdpAppName()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refreshToken:  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lh/p/a/c/x/x;

    invoke-direct {v3, p0, v1, v0, p1}, Lh/p/a/c/x/x;-><init>(Lcom/philips/cdp/registration/hsdp/HsdpUser;Ljava/lang/String;Landroid/os/Handler;Lcom/philips/cdp/registration/handlers/LogoutHandler;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->TAG:Ljava/lang/String;

    const-string v1, "logOut : No Network Connection"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->mContext:Landroid/content/Context;

    new-instance v1, Lh/p/a/c/x/j;

    invoke-direct {v1, p0, p1}, Lh/p/a/c/x/j;-><init>(Lcom/philips/cdp/registration/hsdp/HsdpUser;Lcom/philips/cdp/registration/handlers/LogoutHandler;)V

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;Lcom/philips/cdp/registration/handlers/LoginHandler;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->TAG:Ljava/lang/String;

    const-string v1, "HSDP login"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->hsdpConfiguration:Lcom/philips/cdp/registration/configuration/HSDPConfiguration;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/HSDPConfiguration;->getHsdpAppName()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshToken:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/Thread;

    new-instance v8, Lh/p/a/c/x/q;

    move-object v1, v8

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lh/p/a/c/x/q;-><init>(Lcom/philips/cdp/registration/hsdp/HsdpUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/cdp/registration/handlers/LoginHandler;Landroid/os/Handler;)V

    invoke-direct {v0, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->handleNetworkFailure(Lcom/philips/cdp/registration/handlers/LoginHandler;)V

    :goto_0
    return-void
.end method

.method public synthetic m(Ljava/lang/String;Ljava/lang/String;Lcom/philips/cdp/registration/handlers/LogoutHandler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->lambda$onLogoutSuccessResponse$7(Ljava/lang/String;Ljava/lang/String;Lcom/philips/cdp/registration/handlers/LogoutHandler;)V

    return-void
.end method

.method public synthetic n(Ljava/lang/String;Landroid/os/Handler;Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->lambda$refreshToken$15(Ljava/lang/String;Landroid/os/Handler;Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;)V

    return-void
.end method

.method public refreshToken(Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iget-object v1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->TAG:Ljava/lang/String;

    const-string v2, "refreshToken:  "

    invoke-static {v1, v2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    invoke-virtual {v1}, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;->isNetworkAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->hsdpConfiguration:Lcom/philips/cdp/registration/configuration/HSDPConfiguration;

    invoke-virtual {v1}, Lcom/philips/cdp/registration/configuration/HSDPConfiguration;->getHsdpAppName()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lh/p/a/c/x/n;

    invoke-direct {v3, p0, v1, v0, p1}, Lh/p/a/c/x/n;-><init>(Lcom/philips/cdp/registration/hsdp/HsdpUser;Ljava/lang/String;Landroid/os/Handler;Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser;->mContext:Landroid/content/Context;

    new-instance v1, Lh/p/a/c/x/i;

    invoke-direct {v1, p1}, Lh/p/a/c/x/i;-><init>(Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;)V

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
