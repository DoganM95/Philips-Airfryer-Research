.class public Lcom/janrain/android/Jump;
.super Ljava/lang/Object;
.source "Jump.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/janrain/android/Jump$ForgotPasswordResultHandler;,
        Lcom/janrain/android/Jump$CaptureLinkAccountHandler;,
        Lcom/janrain/android/Jump$CaptureApiResultHandler;,
        Lcom/janrain/android/Jump$FacebookRevokedHandler;,
        Lcom/janrain/android/Jump$SignInCodeHandler;,
        Lcom/janrain/android/Jump$SignInResultHandler;,
        Lcom/janrain/android/Jump$TraditionalSignInType;,
        Lcom/janrain/android/Jump$State;
    }
.end annotation


# static fields
.field private static final JR_CAPTURE_FLOW:Ljava/lang/String; = "jr_capture_flow"

.field public static final JR_DOWNLOAD_FLOW_SUCCESS:Ljava/lang/String; = "com.janrain.android.Jump.DOWNLOAD_FLOW_SUCCESS"

.field public static final JR_FAILED_TO_DOWNLOAD_FLOW:Ljava/lang/String; = "com.janrain.android.Jump.FAILED_TO_DOWNLOAD_FLOW"

.field public static final JR_PROVIDER_FLOW_SUCCESS:Ljava/lang/String; = "com.janrain.android.Jump.PROVIDER_FLOW_SUCCESS"

.field public static mServerTimeInterface:Lcom/janrain/android/ServerTimeInterface;

.field public static mStorageInterface:Lcom/janrain/android/StorageInterface;

.field public static final state:Lcom/janrain/android/Jump$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/janrain/android/Jump$State;->STATE:Lcom/janrain/android/Jump$State;

    sput-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/janrain/android/Jump;->loadRefreshSecretFromDiskInternal(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$100()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/janrain/android/Jump;->loadFlow()V

    return-void
.end method

.method public static synthetic access$200()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/janrain/android/Jump;->downloadFlow()V

    return-void
.end method

.method public static synthetic access$300(Lcom/janrain/android/engage/types/JRDictionary;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/janrain/android/Jump;->handleEngageAuthenticationSuccess(Lcom/janrain/android/engage/types/JRDictionary;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/janrain/android/Jump;->triggerDownloadFlowStatus(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/janrain/android/Jump;->storeCaptureFlow()V

    return-void
.end method

.method private static downloadFlow()V
    .locals 9

    .line 1
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v1, v0, Lcom/janrain/android/Jump$State;->captureFlowVersion:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "HEAD"

    .line 2
    :goto_0
    iget-object v2, v0, Lcom/janrain/android/Jump$State;->downloadFlowUrl:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x5

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-array v2, v8, [Ljava/lang/Object;

    .line 3
    iget-object v8, v0, Lcom/janrain/android/Jump$State;->downloadFlowUrl:Ljava/lang/String;

    aput-object v8, v2, v7

    iget-object v7, v0, Lcom/janrain/android/Jump$State;->captureAppId:Ljava/lang/String;

    aput-object v7, v2, v6

    iget-object v6, v0, Lcom/janrain/android/Jump$State;->captureFlowName:Ljava/lang/String;

    aput-object v6, v2, v5

    aput-object v1, v2, v4

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->captureLocale:Ljava/lang/String;

    aput-object v0, v2, v3

    const-string v0, "%s/widget_data/flows/%s/%s/%s/%s.json"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-array v2, v8, [Ljava/lang/Object;

    .line 4
    iget-boolean v8, v0, Lcom/janrain/android/Jump$State;->flowUsesTestingCdn:Z

    if-eqz v8, :cond_2

    const-string v8, "dlzjvycct5xka"

    goto :goto_1

    :cond_2
    const-string v8, "d1lqe9temigv1p"

    :goto_1
    aput-object v8, v2, v7

    iget-object v7, v0, Lcom/janrain/android/Jump$State;->captureAppId:Ljava/lang/String;

    aput-object v7, v2, v6

    iget-object v6, v0, Lcom/janrain/android/Jump$State;->captureFlowName:Ljava/lang/String;

    aput-object v6, v2, v5

    aput-object v1, v2, v4

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->captureLocale:Ljava/lang/String;

    aput-object v0, v2, v3

    const-string v0, "https://%s.cloudfront.net/widget_data/flows/%s/%s/%s/%s.json"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_2
    new-instance v1, Lcom/janrain/android/utils/ApiConnection;

    invoke-direct {v1, v0}, Lcom/janrain/android/utils/ApiConnection;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/janrain/android/utils/ApiConnection$Method;->GET:Lcom/janrain/android/utils/ApiConnection$Method;

    iput-object v0, v1, Lcom/janrain/android/utils/ApiConnection;->method:Lcom/janrain/android/utils/ApiConnection$Method;

    .line 7
    new-instance v0, Lcom/janrain/android/Jump$8;

    invoke-direct {v0}, Lcom/janrain/android/Jump$8;-><init>()V

    invoke-virtual {v1, v0}, Lcom/janrain/android/utils/ApiConnection;->fetchResponseAsJson(Lcom/janrain/android/utils/ApiConnection$FetchJsonCallback;)V

    return-void
.end method

.method public static fireHandlerOnCaptureAPIFailure(Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v1, v0, Lcom/janrain/android/Jump$State;->captureAPIHandler:Lcom/janrain/android/Jump$CaptureApiResultHandler;

    const/4 v2, 0x0

    .line 2
    iput-object v2, v0, Lcom/janrain/android/Jump$State;->captureAPIHandler:Lcom/janrain/android/Jump$CaptureApiResultHandler;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p0}, Lcom/janrain/android/Jump$CaptureApiResultHandler;->onFailure(Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError;)V

    :cond_0
    return-void
.end method

.method public static fireHandlerOnCaptureAPISuccess(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v1, v0, Lcom/janrain/android/Jump$State;->captureAPIHandler:Lcom/janrain/android/Jump$CaptureApiResultHandler;

    const/4 v2, 0x0

    .line 2
    iput-object v2, v0, Lcom/janrain/android/Jump$State;->captureAPIHandler:Lcom/janrain/android/Jump$CaptureApiResultHandler;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p0}, Lcom/janrain/android/Jump$CaptureApiResultHandler;->onSuccess(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static fireHandlerOnFailure(Lcom/janrain/android/Jump$SignInResultHandler$SignInError;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v1, v0, Lcom/janrain/android/Jump$State;->signInHandler:Lcom/janrain/android/Jump$SignInResultHandler;

    const/4 v2, 0x0

    .line 2
    iput-object v2, v0, Lcom/janrain/android/Jump$State;->signInHandler:Lcom/janrain/android/Jump$SignInResultHandler;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p0}, Lcom/janrain/android/Jump$SignInResultHandler;->onFailure(Lcom/janrain/android/Jump$SignInResultHandler$SignInError;)V

    :cond_0
    return-void
.end method

.method public static fireHandlerOnSuccess(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v1, v0, Lcom/janrain/android/Jump$State;->signInHandler:Lcom/janrain/android/Jump$SignInResultHandler;

    const/4 v2, 0x0

    .line 2
    iput-object v2, v0, Lcom/janrain/android/Jump$State;->signInHandler:Lcom/janrain/android/Jump$SignInResultHandler;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/janrain/android/Jump$SignInResultHandler;->onSuccess()V

    .line 4
    instance-of v0, v1, Lcom/janrain/android/Jump$SignInCodeHandler;

    if-eqz v0, :cond_0

    const-string v0, "authorization_code"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    check-cast v1, Lcom/janrain/android/Jump$SignInCodeHandler;

    invoke-interface {v1, p0}, Lcom/janrain/android/Jump$SignInCodeHandler;->onCode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->signedInUser:Lcom/janrain/android/capture/CaptureRecord;

    invoke-virtual {v0}, Lcom/janrain/android/capture/CaptureRecord;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCaptureAppId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->captureAppId:Ljava/lang/String;

    return-object v0
.end method

.method public static getCaptureClientId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->captureClientId:Ljava/lang/String;

    return-object v0
.end method

.method public static getCaptureDomain()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->captureDomain:Ljava/lang/String;

    return-object v0
.end method

.method public static getCaptureEditUserProfileFormName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->captureEditUserProfileFormName:Ljava/lang/String;

    return-object v0
.end method

.method public static getCaptureEnableThinRegistration()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-boolean v0, v0, Lcom/janrain/android/Jump$State;->captureEnableThinRegistration:Z

    return v0
.end method

.method public static getCaptureFlow()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->captureFlow:Ljava/util/Map;

    return-object v0
.end method

.method public static getCaptureFlowName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->captureFlowName:Ljava/lang/String;

    return-object v0
.end method

.method public static getCaptureFlowVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureFlow()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/janrain/android/capture/CaptureFlowUtils;->getFlowVersion(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCaptureForgotPasswordFormName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->captureForgotPasswordFormName:Ljava/lang/String;

    return-object v0
.end method

.method public static getCaptureFormName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureTraditionalSignInFormName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCaptureLocale()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->captureLocale:Ljava/lang/String;

    return-object v0
.end method

.method public static getCaptureResendEmailVerificationFormName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->captureResendEmailVerificationFormName:Ljava/lang/String;

    return-object v0
.end method

.method public static getCaptureSocialRegistrationFormName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->captureSocialRegistrationFormName:Ljava/lang/String;

    return-object v0
.end method

.method public static getCaptureTraditionalRegistrationFormName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->captureTraditionalRegistrationFormName:Ljava/lang/String;

    return-object v0
.end method

.method public static getCaptureTraditionalSignInFormName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->captureTraditionalSignInFormName:Ljava/lang/String;

    return-object v0
.end method

.method public static getCustomUserAgentContext()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/janrain/android/utils/AndroidUtils;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v1, v0, Lcom/janrain/android/Jump$State;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 4
    :try_start_0
    iget-object v2, v0, Lcom/janrain/android/Jump$State;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lcom/janrain/android/Jump$State;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/janrain/android/utils/AndroidUtils;->getApplicationNameToEnglish(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/janrain/android/Jump$State;->userAgent:Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/janrain/android/Jump$State;->userAgent:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " JRML"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/janrain/android/Jump$State;->context:Landroid/content/Context;

    sget v3, Lcom/janrain/android/R$string;->jr_git_describe:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/janrain/android/utils/AndroidUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/janrain/android/Jump$State;->userAgent:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "User agent create failed : "

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/janrain/android/utils/LogUtils;->throwDebugException(Ljava/lang/RuntimeException;)V

    .line 8
    :goto_0
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v1, v0, Lcom/janrain/android/Jump$State;->userAgent:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    .line 9
    iput-object v1, v0, Lcom/janrain/android/Jump$State;->userAgent:Ljava/lang/String;

    .line 10
    :cond_1
    iget-object v0, v0, Lcom/janrain/android/Jump$State;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public static getFlowEngage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->engageAppUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static getJumpVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1901.0.1553247290"

    return-object v0
.end method

.method public static getRecoverUri()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->captureRecoverUri:Ljava/lang/String;

    return-object v0
.end method

.method public static getRedirectUri()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->captureRedirectUri:Ljava/lang/String;

    return-object v0
.end method

.method public static getRefreshSecret()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->refreshSecret:Ljava/lang/String;

    return-object v0
.end method

.method public static getResponseType()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->signInHandler:Lcom/janrain/android/Jump$SignInResultHandler;

    .line 2
    instance-of v0, v0, Lcom/janrain/android/Jump$SignInCodeHandler;

    if-eqz v0, :cond_0

    const-string v0, "code_and_token"

    return-object v0

    :cond_0
    const-string v0, "token"

    return-object v0
.end method

.method public static getSignedInUser()Lcom/janrain/android/capture/CaptureRecord;
    .locals 1

    .line 1
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->signedInUser:Lcom/janrain/android/capture/CaptureRecord;

    return-object v0
.end method

.method private static handleEngageAuthenticationSuccess(Lcom/janrain/android/engage/types/JRDictionary;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "token"

    .line 1
    invoke-virtual {p0, v0}, Lcom/janrain/android/engage/types/JRDictionary;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/janrain/android/Jump$5;

    invoke-direct {v1, p0}, Lcom/janrain/android/Jump$5;-><init>(Lcom/janrain/android/engage/types/JRDictionary;)V

    invoke-static {v0, v1, p1, p2}, Lcom/janrain/android/capture/Capture;->performSocialSignIn(Ljava/lang/String;Lcom/janrain/android/capture/Capture$SignInResultHandler;Ljava/lang/String;Ljava/lang/String;)Lcom/janrain/android/capture/CaptureApiConnection;

    return-void
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/janrain/android/JumpConfig;)V
    .locals 8

    const-class v0, Lcom/janrain/android/Jump;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-boolean v2, v1, Lcom/janrain/android/Jump$State;->initCalled:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Multiple Jump.init() calls"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/janrain/android/utils/LogUtils;->throwDebugException(Ljava/lang/RuntimeException;)V

    :cond_0
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Lcom/janrain/android/Jump$State;->initCalled:Z

    .line 14
    iput-object p0, v1, Lcom/janrain/android/Jump$State;->context:Landroid/content/Context;

    .line 15
    iget-object v2, p1, Lcom/janrain/android/JumpConfig;->captureSocialRegistrationFormName:Ljava/lang/String;

    iput-object v2, v1, Lcom/janrain/android/Jump$State;->captureSocialRegistrationFormName:Ljava/lang/String;

    .line 16
    iget-object v2, p1, Lcom/janrain/android/JumpConfig;->captureTraditionalRegistrationFormName:Ljava/lang/String;

    iput-object v2, v1, Lcom/janrain/android/Jump$State;->captureTraditionalRegistrationFormName:Ljava/lang/String;

    .line 17
    iget-object v2, p1, Lcom/janrain/android/JumpConfig;->captureEditUserProfileFormName:Ljava/lang/String;

    iput-object v2, v1, Lcom/janrain/android/Jump$State;->captureEditUserProfileFormName:Ljava/lang/String;

    .line 18
    iget-boolean v2, p1, Lcom/janrain/android/JumpConfig;->captureEnableThinRegistration:Z

    iput-boolean v2, v1, Lcom/janrain/android/Jump$State;->captureEnableThinRegistration:Z

    .line 19
    iget-object v2, p1, Lcom/janrain/android/JumpConfig;->captureFlowName:Ljava/lang/String;

    iput-object v2, v1, Lcom/janrain/android/Jump$State;->captureFlowName:Ljava/lang/String;

    .line 20
    iget-object v2, p1, Lcom/janrain/android/JumpConfig;->captureFlowVersion:Ljava/lang/String;

    iput-object v2, v1, Lcom/janrain/android/Jump$State;->captureFlowVersion:Ljava/lang/String;

    .line 21
    iget-object v2, p1, Lcom/janrain/android/JumpConfig;->captureDomain:Ljava/lang/String;

    iput-object v2, v1, Lcom/janrain/android/Jump$State;->captureDomain:Ljava/lang/String;

    .line 22
    iget-object v2, p1, Lcom/janrain/android/JumpConfig;->captureAppId:Ljava/lang/String;

    iput-object v2, v1, Lcom/janrain/android/Jump$State;->captureAppId:Ljava/lang/String;

    .line 23
    iget-object v2, p1, Lcom/janrain/android/JumpConfig;->captureClientId:Ljava/lang/String;

    iput-object v2, v1, Lcom/janrain/android/Jump$State;->captureClientId:Ljava/lang/String;

    .line 24
    iget-object v2, p1, Lcom/janrain/android/JumpConfig;->traditionalSignInType:Lcom/janrain/android/Jump$TraditionalSignInType;

    iput-object v2, v1, Lcom/janrain/android/Jump$State;->traditionalSignInType:Lcom/janrain/android/Jump$TraditionalSignInType;

    .line 25
    iget-object v2, p1, Lcom/janrain/android/JumpConfig;->captureLocale:Ljava/lang/String;

    iput-object v2, v1, Lcom/janrain/android/Jump$State;->captureLocale:Ljava/lang/String;

    .line 26
    iget-object v2, p1, Lcom/janrain/android/JumpConfig;->captureTraditionalSignInFormName:Ljava/lang/String;

    iput-object v2, v1, Lcom/janrain/android/Jump$State;->captureTraditionalSignInFormName:Ljava/lang/String;

    .line 27
    iget-object v2, p1, Lcom/janrain/android/JumpConfig;->captureForgotPasswordFormName:Ljava/lang/String;

    iput-object v2, v1, Lcom/janrain/android/Jump$State;->captureForgotPasswordFormName:Ljava/lang/String;

    .line 28
    iget-object v2, p1, Lcom/janrain/android/JumpConfig;->captureResendEmailVerificationFormName:Ljava/lang/String;

    iput-object v2, v1, Lcom/janrain/android/Jump$State;->captureResendEmailVerificationFormName:Ljava/lang/String;

    .line 29
    iget-object v2, p1, Lcom/janrain/android/JumpConfig;->downloadFlowUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/janrain/android/Jump$State;->downloadFlowUrl:Ljava/lang/String;

    .line 30
    iget-object v2, p1, Lcom/janrain/android/JumpConfig;->engageAppUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/janrain/android/Jump$State;->engageAppUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "rpxnow.com"

    .line 31
    :cond_1
    iput-object v2, p1, Lcom/janrain/android/JumpConfig;->engageAppUrl:Ljava/lang/String;

    .line 32
    iput-object v2, v1, Lcom/janrain/android/Jump$State;->engageAppUrl:Ljava/lang/String;

    .line 33
    iget-object v2, p1, Lcom/janrain/android/JumpConfig;->captureRedirectUri:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, "http://android.library"

    .line 34
    iput-object v2, v1, Lcom/janrain/android/Jump$State;->captureRedirectUri:Ljava/lang/String;

    goto :goto_0

    .line 35
    :cond_2
    iput-object v2, v1, Lcom/janrain/android/Jump$State;->captureRedirectUri:Ljava/lang/String;

    .line 36
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/janrain/android/JumpConfig;->engageAppId:Ljava/lang/String;

    iget-object v4, p1, Lcom/janrain/android/JumpConfig;->engageAppUrl:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/janrain/android/JumpConfig;->customProviders:Ljava/util/Map;

    invoke-static/range {v2 .. v7}, Lcom/janrain/android/engage/JREngage;->initInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/janrain/android/engage/JREngageDelegate;Ljava/util/Map;)Lcom/janrain/android/engage/JREngage;

    move-result-object v2

    iput-object v2, v1, Lcom/janrain/android/Jump$State;->jrEngage:Lcom/janrain/android/engage/JREngage;

    .line 37
    iget-object v2, p1, Lcom/janrain/android/JumpConfig;->captureRecoverUri:Ljava/lang/String;

    iput-object v2, v1, Lcom/janrain/android/Jump$State;->captureRecoverUri:Ljava/lang/String;

    .line 38
    sget-object v2, Lcom/janrain/android/Jump;->mStorageInterface:Lcom/janrain/android/StorageInterface;

    const-string v3, "jr_capture_refresh_secret"

    invoke-interface {v2, v3}, Lcom/janrain/android/StorageInterface;->fetchValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/janrain/android/Jump$State;->refreshSecret:Ljava/lang/String;

    .line 39
    iget-object v2, p1, Lcom/janrain/android/JumpConfig;->engageAppUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/janrain/android/Jump$State;->engageAppUrl:Ljava/lang/String;

    .line 40
    iget-object p1, p1, Lcom/janrain/android/JumpConfig;->downloadFlowUrl:Ljava/lang/String;

    iput-object p1, v1, Lcom/janrain/android/Jump$State;->downloadFlowUrl:Ljava/lang/String;

    .line 41
    new-instance p1, Lcom/janrain/android/Jump$2;

    invoke-direct {p1, p0}, Lcom/janrain/android/Jump$2;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/janrain/android/utils/ThreadUtils;->executeInBg(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static init(Landroid/content/Context;Lcom/janrain/android/ServerTimeInterface;Lcom/janrain/android/StorageInterface;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/janrain/android/Jump;->mServerTimeInterface:Lcom/janrain/android/ServerTimeInterface;

    .line 2
    sput-object p2, Lcom/janrain/android/Jump;->mStorageInterface:Lcom/janrain/android/StorageInterface;

    .line 3
    new-instance p1, Lcom/janrain/android/Jump$1;

    invoke-direct {p1, p0}, Lcom/janrain/android/Jump$1;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/janrain/android/utils/ThreadUtils;->executeInBg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/janrain/android/Jump$TraditionalSignInType;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/janrain/android/JumpConfig;

    invoke-direct {v0}, Lcom/janrain/android/JumpConfig;-><init>()V

    .line 5
    iput-object p1, v0, Lcom/janrain/android/JumpConfig;->engageAppId:Ljava/lang/String;

    .line 6
    iput-object p2, v0, Lcom/janrain/android/JumpConfig;->captureDomain:Ljava/lang/String;

    .line 7
    iput-object p3, v0, Lcom/janrain/android/JumpConfig;->captureClientId:Ljava/lang/String;

    .line 8
    iput-object p4, v0, Lcom/janrain/android/JumpConfig;->captureLocale:Ljava/lang/String;

    .line 9
    iput-object p5, v0, Lcom/janrain/android/JumpConfig;->captureTraditionalSignInFormName:Ljava/lang/String;

    .line 10
    iput-object p6, v0, Lcom/janrain/android/JumpConfig;->traditionalSignInType:Lcom/janrain/android/Jump$TraditionalSignInType;

    .line 11
    invoke-static {p0, v0}, Lcom/janrain/android/Jump;->init(Landroid/content/Context;Lcom/janrain/android/JumpConfig;)V

    return-void
.end method

.method private static loadFlow()V
    .locals 8

    const-string v0, "jr_capture_flow"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v3, v2, Lcom/janrain/android/Jump$State;->context:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/io/StreamCorruptedException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance v4, Ljava/io/ObjectInputStream;

    invoke-direct {v4, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/StreamCorruptedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    iput-object v5, v2, Lcom/janrain/android/Jump$State;->captureFlow:Ljava/util/Map;

    .line 4
    iget-object v5, v2, Lcom/janrain/android/Jump$State;->context:Landroid/content/Context;

    invoke-virtual {v5, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 5
    sget-object v5, Lcom/janrain/android/Jump;->mStorageInterface:Lcom/janrain/android/StorageInterface;

    iget-object v2, v2, Lcom/janrain/android/Jump$State;->captureFlow:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Lcom/janrain/android/StorageInterface;->storeValueForKey(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/io/StreamCorruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_0

    .line 6
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 7
    :catch_0
    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_15

    goto/16 :goto_6

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    goto/16 :goto_3

    :catch_4
    move-exception v2

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v4, v1

    goto/16 :goto_8

    :catch_5
    move-exception v2

    move-object v4, v1

    goto :goto_1

    :catch_6
    move-exception v2

    move-object v4, v1

    goto :goto_2

    :catch_7
    move-exception v2

    move-object v4, v1

    goto :goto_3

    :catch_8
    move-object v4, v1

    goto :goto_4

    :catch_9
    move-exception v2

    move-object v4, v1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v4, v1

    goto/16 :goto_9

    :catch_a
    move-exception v2

    move-object v3, v1

    move-object v4, v3

    .line 8
    :goto_1
    :try_start_5
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, Lcom/janrain/android/utils/LogUtils;->throwDebugException(Ljava/lang/RuntimeException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_1

    .line 9
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b

    :catch_b
    :cond_1
    if-eqz v4, :cond_6

    goto :goto_0

    :catch_c
    move-exception v2

    move-object v3, v1

    move-object v4, v3

    :goto_2
    :try_start_7
    const-string v5, "Jump "

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "IOException : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v3, :cond_2

    .line 11
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d

    :catch_d
    :cond_2
    if-eqz v4, :cond_6

    goto :goto_0

    :catch_e
    move-exception v2

    move-object v3, v1

    move-object v4, v3

    .line 12
    :goto_3
    :try_start_9
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, Lcom/janrain/android/utils/LogUtils;->throwDebugException(Ljava/lang/RuntimeException;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v3, :cond_3

    .line 13
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_f

    :catch_f
    :cond_3
    if-eqz v4, :cond_6

    goto :goto_0

    :catch_10
    move-object v3, v1

    move-object v4, v3

    :catch_11
    :goto_4
    if-eqz v3, :cond_4

    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_12

    :catch_12
    :cond_4
    if-eqz v4, :cond_6

    goto :goto_0

    :catch_13
    move-exception v2

    move-object v3, v1

    move-object v4, v3

    .line 14
    :goto_5
    :try_start_c
    invoke-static {v2}, Lcom/janrain/android/utils/LogUtils;->throwDebugException(Ljava/lang/RuntimeException;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v3, :cond_5

    .line 15
    :try_start_d
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_14

    :catch_14
    :cond_5
    if-eqz v4, :cond_6

    goto/16 :goto_0

    .line 16
    :catch_15
    :cond_6
    :goto_6
    sget-object v2, Lcom/janrain/android/Jump;->mStorageInterface:Lcom/janrain/android/StorageInterface;

    invoke-interface {v2, v0}, Lcom/janrain/android/StorageInterface;->fetchValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v2, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    if-eqz v0, :cond_7

    .line 18
    :try_start_e
    const-class v3, Ljava/util/Map;

    invoke-virtual {v2, v0, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_16

    move-object v1, v0

    goto :goto_7

    :catch_16
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    :cond_7
    :goto_7
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iput-object v1, v0, Lcom/janrain/android/Jump$State;->captureFlow:Ljava/util/Map;

    return-void

    :catchall_2
    move-exception v0

    :goto_8
    move-object v1, v3

    :goto_9
    if-eqz v1, :cond_8

    .line 21
    :try_start_f
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_17

    :catch_17
    :cond_8
    if-eqz v4, :cond_9

    .line 22
    :try_start_10
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_18

    .line 23
    :catch_18
    :cond_9
    throw v0
.end method

.method public static loadFromDisk(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/janrain/android/Jump;->loadUserFromDiskInternal(Landroid/content/Context;)V

    return-void
.end method

.method private static loadRefreshSecretFromDiskInternal(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    sget-object v0, Lcom/janrain/android/Jump;->mStorageInterface:Lcom/janrain/android/StorageInterface;

    const-string v1, "jr_capture_refresh_secret"

    invoke-interface {v0, v1}, Lcom/janrain/android/StorageInterface;->fetchValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/janrain/android/Jump$State;->refreshSecret:Ljava/lang/String;

    return-void
.end method

.method public static loadUserFromDiskInternal(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    invoke-static {p0}, Lcom/janrain/android/capture/CaptureRecord;->loadFromDisk(Landroid/content/Context;)Lcom/janrain/android/capture/CaptureRecord;

    move-result-object p0

    iput-object p0, v0, Lcom/janrain/android/Jump$State;->signedInUser:Lcom/janrain/android/capture/CaptureRecord;

    return-void
.end method

.method private static nextTokenAuthForNativeProvider(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v1, v0, Lcom/janrain/android/Jump$State;->jrEngage:Lcom/janrain/android/engage/JREngage;

    new-instance v2, Lcom/janrain/android/Jump$4;

    invoke-direct {v2, p6}, Lcom/janrain/android/Jump$4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/janrain/android/engage/JREngage;->addDelegate(Lcom/janrain/android/engage/JREngageDelegate;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_0

    .line 3
    iget-object p4, v0, Lcom/janrain/android/Jump$State;->jrEngage:Lcom/janrain/android/engage/JREngage;

    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/janrain/android/engage/JREngage;->getAuthInfoTokenForNativeProvider(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iget-object p2, v0, Lcom/janrain/android/Jump$State;->jrEngage:Lcom/janrain/android/engage/JREngage;

    invoke-virtual {p2, p0, p1, p4, p5}, Lcom/janrain/android/engage/JREngage;->getAuthInfoCodeForNativeProvider(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "Missing parameters for native auth token retrieval"

    .line 6
    invoke-static {p0}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static performFetchCaptureData(Lcom/janrain/android/Jump$CaptureApiResultHandler;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/janrain/android/Jump;->performFetchCaptureData(Lcom/janrain/android/Jump$CaptureApiResultHandler;Z)V

    return-void
.end method

.method public static performFetchCaptureData(Lcom/janrain/android/Jump$CaptureApiResultHandler;Z)V
    .locals 1

    .line 2
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iput-object p0, v0, Lcom/janrain/android/Jump$State;->captureAPIHandler:Lcom/janrain/android/Jump$CaptureApiResultHandler;

    .line 3
    new-instance p0, Lcom/janrain/android/Jump$15;

    invoke-direct {p0, p1}, Lcom/janrain/android/Jump$15;-><init>(Z)V

    invoke-static {p0}, Lcom/janrain/android/capture/Capture;->performUpdateSignedUserData(Lcom/janrain/android/capture/Capture$CaptureApiResultHandler;)Lcom/janrain/android/capture/CaptureApiConnection;

    return-void
.end method

.method public static performForgotPassword(Ljava/lang/String;Lcom/janrain/android/Jump$ForgotPasswordResultHandler;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v1, v0, Lcom/janrain/android/Jump$State;->jrEngage:Lcom/janrain/android/engage/JREngage;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->captureDomain:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureForgotPasswordFormName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/janrain/android/Jump$12;

    invoke-direct {v0, p1}, Lcom/janrain/android/Jump$12;-><init>(Lcom/janrain/android/Jump$ForgotPasswordResultHandler;)V

    invoke-static {p0, v0}, Lcom/janrain/android/capture/Capture;->performForgotPassword(Ljava/lang/String;Lcom/janrain/android/capture/Capture$ForgotPasswordResultHandler;)Lcom/janrain/android/capture/CaptureApiConnection;

    return-void

    .line 4
    :cond_1
    :goto_0
    new-instance p0, Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError;

    sget-object v0, Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;->FORGOTPASSWORD_JUMP_NOT_INITIALIZED:Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError;-><init>(Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;Lcom/janrain/android/capture/CaptureApiError;)V

    invoke-interface {p1, p0}, Lcom/janrain/android/Jump$ForgotPasswordResultHandler;->onFailure(Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError;)V

    return-void
.end method

.method public static performLinkAccount(Ljava/lang/String;Lcom/janrain/android/Jump$CaptureApiResultHandler;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iput-object p1, v0, Lcom/janrain/android/Jump$State;->captureAPIHandler:Lcom/janrain/android/Jump$CaptureApiResultHandler;

    .line 2
    new-instance p1, Lcom/janrain/android/Jump$13;

    invoke-direct {p1}, Lcom/janrain/android/Jump$13;-><init>()V

    invoke-static {p0, p1}, Lcom/janrain/android/capture/Capture;->performLinkAccount(Ljava/lang/String;Lcom/janrain/android/capture/Capture$CaptureApiResultHandler;)Lcom/janrain/android/capture/CaptureApiConnection;

    return-void
.end method

.method public static performTraditionalSignIn(Ljava/lang/String;Ljava/lang/String;Lcom/janrain/android/Jump$SignInResultHandler;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v1, v0, Lcom/janrain/android/Jump$State;->jrEngage:Lcom/janrain/android/engage/JREngage;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/janrain/android/Jump$State;->captureDomain:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p2, v0, Lcom/janrain/android/Jump$State;->signInHandler:Lcom/janrain/android/Jump$SignInResultHandler;

    .line 3
    new-instance p2, Lcom/janrain/android/Jump$6;

    invoke-direct {p2}, Lcom/janrain/android/Jump$6;-><init>()V

    invoke-static {p0, p1, p2, p3}, Lcom/janrain/android/capture/Capture;->performTraditionalSignIn(Ljava/lang/String;Ljava/lang/String;Lcom/janrain/android/capture/Capture$SignInResultHandler;Ljava/lang/String;)Lcom/janrain/android/capture/CaptureApiConnection;

    return-void

    .line 4
    :cond_1
    :goto_0
    new-instance p0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;

    sget-object p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;->JUMP_NOT_INITIALIZED:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p3}, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;-><init>(Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;Lcom/janrain/android/capture/CaptureApiError;Lcom/janrain/android/engage/JREngageError;)V

    invoke-interface {p2, p0}, Lcom/janrain/android/Jump$SignInResultHandler;->onFailure(Lcom/janrain/android/Jump$SignInResultHandler$SignInError;)V

    return-void
.end method

.method public static performUnlinkAccount(Ljava/lang/String;Lcom/janrain/android/Jump$CaptureApiResultHandler;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iput-object p1, v0, Lcom/janrain/android/Jump$State;->captureAPIHandler:Lcom/janrain/android/Jump$CaptureApiResultHandler;

    .line 2
    new-instance p1, Lcom/janrain/android/Jump$14;

    invoke-direct {p1}, Lcom/janrain/android/Jump$14;-><init>()V

    invoke-static {p0, p1}, Lcom/janrain/android/capture/Capture;->performUnlinkAccount(Ljava/lang/String;Lcom/janrain/android/capture/Capture$CaptureApiResultHandler;)Lcom/janrain/android/capture/CaptureApiConnection;

    return-void
.end method

.method public static reconfigureWithNewEngageAppId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->jrEngage:Lcom/janrain/android/engage/JREngage;

    invoke-virtual {v0, p0, p1}, Lcom/janrain/android/engage/JREngage;->changeEngageAppId(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static registerNewUser(Lorg/json/JSONObject;Ljava/lang/String;Lcom/janrain/android/Jump$SignInResultHandler;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v1, v0, Lcom/janrain/android/Jump$State;->jrEngage:Lcom/janrain/android/engage/JREngage;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/janrain/android/Jump$State;->captureDomain:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/janrain/android/Jump$State;->captureFlowName:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/janrain/android/Jump$State;->captureSocialRegistrationFormName:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/janrain/android/Jump$State;->captureTraditionalRegistrationFormName:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/janrain/android/Jump$State;->captureAppId:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p2, v0, Lcom/janrain/android/Jump$State;->signInHandler:Lcom/janrain/android/Jump$SignInResultHandler;

    .line 3
    new-instance p2, Lcom/janrain/android/Jump$7;

    invoke-direct {p2}, Lcom/janrain/android/Jump$7;-><init>()V

    invoke-static {p0, p1, p2}, Lcom/janrain/android/capture/Capture;->performRegistration(Lorg/json/JSONObject;Ljava/lang/String;Lcom/janrain/android/capture/Capture$SignInResultHandler;)Lcom/janrain/android/capture/CaptureApiConnection;

    return-void

    .line 4
    :cond_1
    :goto_0
    new-instance p0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;

    sget-object p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;->JUMP_NOT_INITIALIZED:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;-><init>(Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;Lcom/janrain/android/capture/CaptureApiError;Lcom/janrain/android/engage/JREngageError;)V

    invoke-interface {p2, p0}, Lcom/janrain/android/Jump$SignInResultHandler;->onFailure(Lcom/janrain/android/Jump$SignInResultHandler$SignInError;)V

    return-void
.end method

.method public static reinitialize(Landroid/content/Context;Lcom/janrain/android/JumpConfig;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/janrain/android/Jump$State;->initCalled:Z

    .line 2
    invoke-static {p0, p1}, Lcom/janrain/android/Jump;->init(Landroid/content/Context;Lcom/janrain/android/JumpConfig;)V

    .line 3
    iget-object p0, v0, Lcom/janrain/android/Jump$State;->jrEngage:Lcom/janrain/android/engage/JREngage;

    iget-object v0, p1, Lcom/janrain/android/JumpConfig;->engageAppId:Ljava/lang/String;

    iget-object p1, p1, Lcom/janrain/android/JumpConfig;->engageAppUrl:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/janrain/android/engage/JREngage;->changeEngageAppId(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static resendEmailVerification(Ljava/lang/String;Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/janrain/android/capture/Capture;->resendEmailVerification(Ljava/lang/String;Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;)Lcom/janrain/android/capture/CaptureApiConnection;

    return-void
.end method

.method public static saveToDisk(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->signedInUser:Lcom/janrain/android/capture/CaptureRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/janrain/android/capture/CaptureRecord;->saveToDisk(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static saveToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/janrain/android/Jump$10;

    invoke-direct {v0, p1, p0}, Lcom/janrain/android/Jump$10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/janrain/android/utils/ThreadUtils;->executeInBg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setCaptureClientId(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iput-object p0, v0, Lcom/janrain/android/Jump$State;->captureClientId:Ljava/lang/String;

    return-void
.end method

.method public static setCaptureDomain(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iput-object p0, v0, Lcom/janrain/android/Jump$State;->captureDomain:Ljava/lang/String;

    return-void
.end method

.method public static setRedirectUri(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iput-object p0, v0, Lcom/janrain/android/Jump$State;->captureRedirectUri:Ljava/lang/String;

    return-void
.end method

.method public static setRefreshSecret(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iput-object p0, v0, Lcom/janrain/android/Jump$State;->refreshSecret:Ljava/lang/String;

    const-string v0, "jr_capture_refresh_secret"

    .line 2
    invoke-static {p0, v0}, Lcom/janrain/android/Jump;->saveToken(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static showSignInDialog(Landroid/app/Activity;Ljava/lang/String;Lcom/janrain/android/Jump$SignInResultHandler;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, p2, v0}, Lcom/janrain/android/Jump;->showSignInDialog(Landroid/app/Activity;Ljava/lang/String;Lcom/janrain/android/Jump$SignInResultHandler;Ljava/lang/String;)V

    return-void
.end method

.method public static showSignInDialog(Landroid/app/Activity;Ljava/lang/String;Lcom/janrain/android/Jump$SignInResultHandler;Ljava/lang/String;)V
    .locals 2

    .line 7
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v1, v0, Lcom/janrain/android/Jump$State;->jrEngage:Lcom/janrain/android/engage/JREngage;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/janrain/android/Jump$State;->captureDomain:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iput-object p2, v0, Lcom/janrain/android/Jump$State;->signInHandler:Lcom/janrain/android/Jump$SignInResultHandler;

    const-string p2, "capture"

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    invoke-static {p0, p3}, Lcom/janrain/android/TradSignInUi;->showStandAloneDialog(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p0, p1, p3}, Lcom/janrain/android/Jump;->showSocialSignInDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 12
    :cond_2
    :goto_1
    new-instance p0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;

    sget-object p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;->JUMP_NOT_INITIALIZED:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p3}, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;-><init>(Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;Lcom/janrain/android/capture/CaptureApiError;Lcom/janrain/android/engage/JREngageError;)V

    invoke-interface {p2, p0}, Lcom/janrain/android/Jump$SignInResultHandler;->onFailure(Lcom/janrain/android/Jump$SignInResultHandler$SignInError;)V

    return-void
.end method

.method public static showSignInDialog(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/janrain/android/Jump$SignInResultHandler;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, p2, Lcom/janrain/android/Jump$State;->jrEngage:Lcom/janrain/android/engage/JREngage;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/janrain/android/Jump$State;->captureDomain:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iput-object p3, p2, Lcom/janrain/android/Jump$State;->signInHandler:Lcom/janrain/android/Jump$SignInResultHandler;

    const-string p2, "capture"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-static {p0, p4}, Lcom/janrain/android/TradSignInUi;->showStandAloneDialog(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, p1, p4}, Lcom/janrain/android/Jump;->showSocialSignInDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 6
    :cond_2
    :goto_1
    new-instance p0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;

    sget-object p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;->JUMP_NOT_INITIALIZED:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;-><init>(Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;Lcom/janrain/android/capture/CaptureApiError;Lcom/janrain/android/engage/JREngageError;)V

    invoke-interface {p3, p0}, Lcom/janrain/android/Jump$SignInResultHandler;->onFailure(Lcom/janrain/android/Jump$SignInResultHandler$SignInError;)V

    return-void
.end method

.method private static showSocialSignInDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v1, v0, Lcom/janrain/android/Jump$State;->jrEngage:Lcom/janrain/android/engage/JREngage;

    new-instance v2, Lcom/janrain/android/Jump$3;

    invoke-direct {v2, p2}, Lcom/janrain/android/Jump$3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/janrain/android/engage/JREngage;->addDelegate(Lcom/janrain/android/engage/JREngageDelegate;)V

    .line 2
    new-instance p2, Lq/a/a/u/b;

    const/4 v1, 0x1

    new-array v2, v1, [Lq/a/a/u/d;

    new-instance v3, Lq/a/a/u/l;

    sget-object v4, Lq/a/a/u/h;->a:Ljava/util/Set;

    sget-object v5, Lq/a/a/u/k;->a:Lq/a/a/u/k;

    const-string v6, "com.sec.android.app.sbrowser"

    invoke-direct {v3, v6, v4, v1, v5}, Lq/a/a/u/l;-><init>(Ljava/lang/String;Ljava/util/Set;ZLq/a/a/u/k;)V

    const/4 v1, 0x0

    aput-object v3, v2, v1

    invoke-direct {p2, v2}, Lq/a/a/u/b;-><init>([Lq/a/a/u/d;)V

    .line 3
    new-instance v1, Lq/a/a/g;

    new-instance v2, Lq/a/a/b$b;

    invoke-direct {v2}, Lq/a/a/b$b;-><init>()V

    .line 4
    invoke-virtual {v2, p2}, Lq/a/a/b$b;->b(Lq/a/a/u/d;)Lq/a/a/b$b;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lq/a/a/b$b;->a()Lq/a/a/b;

    move-result-object p2

    invoke-direct {v1, p0, p2}, Lq/a/a/g;-><init>(Landroid/content/Context;Lq/a/a/b;)V

    .line 6
    iget-object p2, v0, Lcom/janrain/android/Jump$State;->jrEngage:Lcom/janrain/android/engage/JREngage;

    invoke-virtual {p2, v1}, Lcom/janrain/android/engage/JREngage;->setAuthorizationService(Lq/a/a/g;)V

    .line 7
    iget-object p2, v0, Lcom/janrain/android/Jump$State;->jrEngage:Lcom/janrain/android/engage/JREngage;

    invoke-virtual {p2, p0}, Lcom/janrain/android/engage/JREngage;->setAuthorizationActivity(Landroid/app/Activity;)V

    if-eqz p1, :cond_0

    .line 8
    iget-object p2, v0, Lcom/janrain/android/Jump$State;->jrEngage:Lcom/janrain/android/engage/JREngage;

    invoke-virtual {p2, p0, p1}, Lcom/janrain/android/engage/JREngage;->showAuthenticationDialog(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, v0, Lcom/janrain/android/Jump$State;->jrEngage:Lcom/janrain/android/engage/JREngage;

    const-class p2, Lcom/janrain/android/TradSignInUi;

    invoke-virtual {p1, p0, p2}, Lcom/janrain/android/engage/JREngage;->showAuthenticationDialog(Landroid/app/Activity;Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public static showSocialSignInDialog(Landroid/app/Activity;Ljava/lang/String;ZLcom/janrain/android/engage/JREngageDelegate;)V
    .locals 7

    .line 10
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v1, v0, Lcom/janrain/android/Jump$State;->jrEngage:Lcom/janrain/android/engage/JREngage;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/janrain/android/engage/JREngage;->showAuthenticationDialog(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Boolean;)V

    .line 11
    iget-object p0, v0, Lcom/janrain/android/Jump$State;->jrEngage:Lcom/janrain/android/engage/JREngage;

    invoke-virtual {p0, p3}, Lcom/janrain/android/engage/JREngage;->addDelegate(Lcom/janrain/android/engage/JREngageDelegate;)V

    return-void
.end method

.method public static showSocialSignInDialog(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;ZLcom/janrain/android/engage/JREngageDelegate;)V
    .locals 6

    .line 12
    sget-object p2, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, p2, Lcom/janrain/android/Jump$State;->jrEngage:Lcom/janrain/android/engage/JREngage;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/janrain/android/engage/JREngage;->showAuthenticationDialog(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Boolean;)V

    .line 13
    iget-object p0, p2, Lcom/janrain/android/Jump$State;->jrEngage:Lcom/janrain/android/engage/JREngage;

    invoke-virtual {p0, p4}, Lcom/janrain/android/engage/JREngage;->addDelegate(Lcom/janrain/android/engage/JREngageDelegate;)V

    return-void
.end method

.method public static signOutCaptureUser(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/janrain/android/Jump$State;->signedInUser:Lcom/janrain/android/capture/CaptureRecord;

    .line 2
    iput-object v1, v0, Lcom/janrain/android/Jump$State;->refreshSecret:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/janrain/android/capture/CaptureRecord;->deleteFromDisk(Landroid/content/Context;)V

    return-void
.end method

.method public static startCodeAuthForNativeProvider(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/janrain/android/Jump$SignInResultHandler;Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v1, v0, Lcom/janrain/android/Jump$State;->jrEngage:Lcom/janrain/android/engage/JREngage;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, v0, Lcom/janrain/android/Jump$State;->captureDomain:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1, p1}, Lcom/janrain/android/engage/JREngage;->isNativeProviderConfigured(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "Provider \'%s\' not found, make sure you have configured it properly in your Engage dashboard."

    .line 4
    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/janrain/android/utils/LogUtils;->loge(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/janrain/android/engage/JREngageError;

    const/16 p2, 0x6a

    const-string p3, "missingInformation"

    invoke-direct {p1, p0, p2, p3}, Lcom/janrain/android/engage/JREngageError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    new-instance p0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;

    sget-object p2, Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;->ENGAGE_ERROR:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    invoke-direct {p0, p2, v2, p1}, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;-><init>(Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;Lcom/janrain/android/capture/CaptureApiError;Lcom/janrain/android/engage/JREngageError;)V

    invoke-interface {p4, p0}, Lcom/janrain/android/Jump$SignInResultHandler;->onFailure(Lcom/janrain/android/Jump$SignInResultHandler$SignInError;)V

    return-void

    .line 8
    :cond_1
    iput-object p4, v0, Lcom/janrain/android/Jump$State;->signInHandler:Lcom/janrain/android/Jump$SignInResultHandler;

    const-string v5, ""

    const-string v6, ""

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p5

    .line 9
    invoke-static/range {v3 .. v9}, Lcom/janrain/android/Jump;->nextTokenAuthForNativeProvider(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    :goto_0
    new-instance p0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;

    sget-object p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;->JUMP_NOT_INITIALIZED:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    invoke-direct {p0, p1, v2, v2}, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;-><init>(Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;Lcom/janrain/android/capture/CaptureApiError;Lcom/janrain/android/engage/JREngageError;)V

    invoke-interface {p4, p0}, Lcom/janrain/android/Jump$SignInResultHandler;->onFailure(Lcom/janrain/android/Jump$SignInResultHandler$SignInError;)V

    return-void
.end method

.method public static startDefaultMergeFlowUi(Landroid/app/Activity;Lcom/janrain/android/Jump$SignInResultHandler$SignInError;Lcom/janrain/android/Jump$SignInResultHandler;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v1, v0, Lcom/janrain/android/Jump$State;->jrEngage:Lcom/janrain/android/engage/JREngage;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->captureDomain:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    invoke-virtual {v0}, Lcom/janrain/android/capture/CaptureApiError;->getMergeToken()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    invoke-virtual {v1}, Lcom/janrain/android/capture/CaptureApiError;->getExistingAccountIdentityProvider()Ljava/lang/String;

    move-result-object v1

    const-string v3, "google"

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "googleplus"

    .line 5
    :cond_1
    iget-object p1, p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    invoke-virtual {p1}, Lcom/janrain/android/capture/CaptureApiError;->getConflictingIdentityProvider()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/janrain/android/engage/session/JRProvider;->getLocalizedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v1}, Lcom/janrain/android/engage/session/JRProvider;->getLocalizedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v5, Lcom/janrain/android/R$string;->jr_merge_flow_default_dialog_title:I

    .line 9
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const/4 v5, 0x0

    .line 10
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    sget v6, Lcom/janrain/android/R$string;->jr_merge_flow_default_dialog_message:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v5

    const/4 p1, 0x1

    aput-object v3, v7, p1

    .line 11
    invoke-virtual {p0, v6, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v3, Lcom/janrain/android/R$string;->jr_merge_flow_default_merge_button:I

    .line 12
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/janrain/android/Jump$11;

    invoke-direct {v4, p0, v1, p2, v0}, Lcom/janrain/android/Jump$11;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/janrain/android/Jump$SignInResultHandler;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/high16 p1, 0x1040000

    .line 13
    invoke-virtual {p0, p1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 15
    invoke-virtual {p0, v5}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 16
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 17
    :cond_2
    :goto_0
    new-instance p0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;

    sget-object p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;->JUMP_NOT_INITIALIZED:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    invoke-direct {p0, p1, v2, v2}, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;-><init>(Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;Lcom/janrain/android/capture/CaptureApiError;Lcom/janrain/android/engage/JREngageError;)V

    invoke-interface {p2, p0}, Lcom/janrain/android/Jump$SignInResultHandler;->onFailure(Lcom/janrain/android/Jump$SignInResultHandler$SignInError;)V

    return-void
.end method

.method public static startTokenAuthForNativeProvider(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/janrain/android/Jump$SignInResultHandler;Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v1, v0, Lcom/janrain/android/Jump$State;->jrEngage:Lcom/janrain/android/engage/JREngage;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, v0, Lcom/janrain/android/Jump$State;->captureDomain:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1, p1}, Lcom/janrain/android/engage/JREngage;->isNativeProviderConfigured(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "Provider \'%s\' not found, make sure you have configured it properly in your Engage dashboard."

    .line 4
    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/janrain/android/utils/LogUtils;->loge(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/janrain/android/engage/JREngageError;

    const/16 p2, 0x6a

    const-string p3, "missingInformation"

    invoke-direct {p1, p0, p2, p3}, Lcom/janrain/android/engage/JREngageError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    new-instance p0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;

    sget-object p2, Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;->ENGAGE_ERROR:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    invoke-direct {p0, p2, v2, p1}, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;-><init>(Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;Lcom/janrain/android/capture/CaptureApiError;Lcom/janrain/android/engage/JREngageError;)V

    invoke-interface {p4, p0}, Lcom/janrain/android/Jump$SignInResultHandler;->onFailure(Lcom/janrain/android/Jump$SignInResultHandler$SignInError;)V

    return-void

    .line 8
    :cond_1
    iput-object p4, v0, Lcom/janrain/android/Jump$State;->signInHandler:Lcom/janrain/android/Jump$SignInResultHandler;

    const-string v7, ""

    const-string v8, ""

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v9, p5

    .line 9
    invoke-static/range {v3 .. v9}, Lcom/janrain/android/Jump;->nextTokenAuthForNativeProvider(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    :goto_0
    new-instance p0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;

    sget-object p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;->JUMP_NOT_INITIALIZED:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    invoke-direct {p0, p1, v2, v2}, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;-><init>(Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;Lcom/janrain/android/capture/CaptureApiError;Lcom/janrain/android/engage/JREngageError;)V

    invoke-interface {p4, p0}, Lcom/janrain/android/Jump$SignInResultHandler;->onFailure(Lcom/janrain/android/Jump$SignInResultHandler$SignInError;)V

    return-void
.end method

.method private static storeCaptureFlow()V
    .locals 1

    .line 1
    new-instance v0, Lcom/janrain/android/Jump$9;

    invoke-direct {v0}, Lcom/janrain/android/Jump$9;-><init>()V

    invoke-static {v0}, Lcom/janrain/android/utils/ThreadUtils;->executeInBg(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static triggerDownloadFlowStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p0, "message"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    sget-object p0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object p0, p0, Lcom/janrain/android/Jump$State;->context:Landroid/content/Context;

    invoke-static {p0}, Lb/s/a/a;->b(Landroid/content/Context;)Lb/s/a/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lb/s/a/a;->d(Landroid/content/Intent;)Z

    return-void
.end method
