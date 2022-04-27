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

.field private static mSecureStorageInterface:Lcom/philips/platform/appinfra/h/b;

.field static final state:Lcom/janrain/android/Jump$State;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lcom/janrain/android/Jump$State;->STATE:Lcom/janrain/android/Jump$State;

    sput-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 94
    invoke-static {p0}, Lcom/janrain/android/Jump;->loadRefreshSecretFromDiskInternal(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100()V
    .locals 0

    .prologue
    .line 94
    invoke-static {}, Lcom/janrain/android/Jump;->loadFlow()V

    return-void
.end method

.method static synthetic access$200()V
    .locals 0

    .prologue
    .line 94
    invoke-static {}, Lcom/janrain/android/Jump;->downloadFlow()V

    return-void
.end method

.method static synthetic access$300(Lcom/janrain/android/engage/types/JRDictionary;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    invoke-static {p0, p1, p2}, Lcom/janrain/android/Jump;->handleEngageAuthenticationSuccess(Lcom/janrain/android/engage/types/JRDictionary;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    invoke-static {p0, p1}, Lcom/janrain/android/Jump;->triggerDownloadFlowStatus(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500()V
    .locals 0

    .prologue
    .line 94
    invoke-static {}, Lcom/janrain/android/Jump;->storeCaptureFlow()V

    return-void
.end method

.method static synthetic access$600()Lcom/philips/platform/appinfra/h/b;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/janrain/android/Jump;->mSecureStorageInterface:Lcom/philips/platform/appinfra/h/b;

    return-object v0
.end method

.method private static downloadFlow()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 999
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->captureFlowVersion:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->captureFlowVersion:Ljava/lang/String;

    .line 1002
    :goto_0
    const-string/jumbo v1, ""

    .line 1004
    sget-object v1, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v1, v1, Lcom/janrain/android/Jump$State;->downloadFlowUrl:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v1, v1, Lcom/janrain/android/Jump$State;->downloadFlowUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1005
    const-string/jumbo v1, "%s/widget_data/flows/%s/%s/%s/%s.json"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v3, v3, Lcom/janrain/android/Jump$State;->downloadFlowUrl:Ljava/lang/String;

    aput-object v3, v2, v4

    sget-object v3, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v3, v3, Lcom/janrain/android/Jump$State;->captureAppId:Ljava/lang/String;

    aput-object v3, v2, v5

    sget-object v3, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v3, v3, Lcom/janrain/android/Jump$State;->captureFlowName:Ljava/lang/String;

    aput-object v3, v2, v6

    aput-object v0, v2, v7

    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->captureLocale:Ljava/lang/String;

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1018
    :goto_1
    new-instance v1, Lcom/janrain/android/utils/ApiConnection;

    invoke-direct {v1, v0}, Lcom/janrain/android/utils/ApiConnection;-><init>(Ljava/lang/String;)V

    .line 1019
    sget-object v0, Lcom/janrain/android/utils/ApiConnection$Method;->GET:Lcom/janrain/android/utils/ApiConnection$Method;

    iput-object v0, v1, Lcom/janrain/android/utils/ApiConnection;->method:Lcom/janrain/android/utils/ApiConnection$Method;

    .line 1020
    new-instance v0, Lcom/janrain/android/Jump$8;

    invoke-direct {v0}, Lcom/janrain/android/Jump$8;-><init>()V

    invoke-virtual {v1, v0}, Lcom/janrain/android/utils/ApiConnection;->fetchResponseAsJson(Lcom/janrain/android/utils/ApiConnection$FetchJsonCallback;)V

    .line 1032
    return-void

    .line 999
    :cond_0
    const-string/jumbo v0, "HEAD"

    goto :goto_0

    .line 1010
    :cond_1
    const-string/jumbo v2, "https://%s.cloudfront.net/widget_data/flows/%s/%s/%s/%s.json"

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    sget-object v1, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-boolean v1, v1, Lcom/janrain/android/Jump$State;->flowUsesTestingCdn:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "dlzjvycct5xka"

    :goto_2
    aput-object v1, v3, v4

    sget-object v1, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v1, v1, Lcom/janrain/android/Jump$State;->captureAppId:Ljava/lang/String;

    aput-object v1, v3, v5

    sget-object v1, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v1, v1, Lcom/janrain/android/Jump$State;->captureFlowName:Ljava/lang/String;

    aput-object v1, v3, v6

    aput-object v0, v3, v7

    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->captureLocale:Ljava/lang/String;

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "d1lqe9temigv1p"

    goto :goto_2
.end method

.method static fireHandlerOnCaptureAPIFailure(Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError;)V
    .locals 3

    .prologue
    .line 1387
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->captureAPIHandler:Lcom/janrain/android/Jump$CaptureApiResultHandler;

    .line 1388
    sget-object v1, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/janrain/android/Jump$State;->captureAPIHandler:Lcom/janrain/android/Jump$CaptureApiResultHandler;

    .line 1389
    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/janrain/android/Jump$CaptureApiResultHandler;->onFailure(Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError;)V

    .line 1390
    :cond_0
    return-void
.end method

.method static fireHandlerOnCaptureAPISuccess(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 1394
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->captureAPIHandler:Lcom/janrain/android/Jump$CaptureApiResultHandler;

    .line 1395
    sget-object v1, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/janrain/android/Jump$State;->captureAPIHandler:Lcom/janrain/android/Jump$CaptureApiResultHandler;

    .line 1396
    if-eqz v0, :cond_0

    .line 1397
    invoke-interface {v0, p0}, Lcom/janrain/android/Jump$CaptureApiResultHandler;->onSuccess(Lorg/json/JSONObject;)V

    .line 1399
    :cond_0
    return-void
.end method

.method static fireHandlerOnFailure(Lcom/janrain/android/Jump$SignInResultHandler$SignInError;)V
    .locals 3

    .prologue
    .line 612
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->signInHandler:Lcom/janrain/android/Jump$SignInResultHandler;

    .line 613
    sget-object v1, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/janrain/android/Jump$State;->signInHandler:Lcom/janrain/android/Jump$SignInResultHandler;

    .line 614
    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/janrain/android/Jump$SignInResultHandler;->onFailure(Lcom/janrain/android/Jump$SignInResultHandler$SignInError;)V

    .line 615
    :cond_0
    return-void
.end method

.method static fireHandlerOnSuccess(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 619
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->signInHandler:Lcom/janrain/android/Jump$SignInResultHandler;

    .line 620
    sget-object v1, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/janrain/android/Jump$State;->signInHandler:Lcom/janrain/android/Jump$SignInResultHandler;

    .line 621
    if-eqz v0, :cond_0

    .line 622
    invoke-interface {v0}, Lcom/janrain/android/Jump$SignInResultHandler;->onSuccess()V

    .line 624
    instance-of v1, v0, Lcom/janrain/android/Jump$SignInCodeHandler;

    if-eqz v1, :cond_0

    .line 625
    const-string/jumbo v1, "authorization_code"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 626
    check-cast v0, Lcom/janrain/android/Jump$SignInCodeHandler;

    invoke-interface {v0, v1}, Lcom/janrain/android/Jump$SignInCodeHandler;->onCode(Ljava/lang/String;)V

    .line 629
    :cond_0
    return-void
.end method

.method public static getAccessToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 408
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->signedInUser:Lcom/janrain/android/capture/CaptureRecord;

    invoke-virtual {v0}, Lcom/janrain/android/capture/CaptureRecord;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCaptureAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->captureAppId:Ljava/lang/String;

    return-object v0
.end method

.method public static getCaptureClientId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->captureClientId:Ljava/lang/String;

    return-object v0
.end method

.method public static getCaptureDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->captureDomain:Ljava/lang/String;

    return-object v0
.end method

.method public static getCaptureEditUserProfileFormName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 325
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->captureEditUserProfileFormName:Ljava/lang/String;

    return-object v0
.end method

.method public static getCaptureEnableThinRegistration()Z
    .locals 1

    .prologue
    .line 379
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-boolean v0, v0, Lcom/janrain/android/Jump$State;->captureEnableThinRegistration:Z

    return v0
.end method

.method public static getCaptureFlow()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 358
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->captureFlow:Ljava/util/Map;

    return-object v0
.end method

.method public static getCaptureFlowName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 354
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->captureFlowName:Ljava/lang/String;

    return-object v0
.end method

.method public static getCaptureFlowVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1084
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureFlow()Ljava/util/Map;

    move-result-object v0

    .line 1085
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1086
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/janrain/android/capture/CaptureFlowUtils;->getFlowVersion(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getCaptureForgotPasswordFormName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 329
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->captureForgotPasswordFormName:Ljava/lang/String;

    return-object v0
.end method

.method public static getCaptureFormName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureTraditionalSignInFormName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCaptureLocale()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->captureLocale:Ljava/lang/String;

    return-object v0
.end method

.method public static getCaptureResendEmailVerificationFormName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 333
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->captureResendEmailVerificationFormName:Ljava/lang/String;

    return-object v0
.end method

.method public static getCaptureSocialRegistrationFormName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->captureSocialRegistrationFormName:Ljava/lang/String;

    return-object v0
.end method

.method public static getCaptureTraditionalRegistrationFormName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->captureTraditionalRegistrationFormName:Ljava/lang/String;

    return-object v0
.end method

.method public static getCaptureTraditionalSignInFormName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->captureTraditionalSignInFormName:Ljava/lang/String;

    return-object v0
.end method

.method public static getCustomUserAgentContext()Ljava/lang/String;
    .locals 4

    .prologue
    .line 390
    invoke-static {}, Lcom/janrain/android/utils/AndroidUtils;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 391
    sget-object v1, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v1, v1, Lcom/janrain/android/Jump$State;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 404
    :goto_0
    return-object v0

    .line 392
    :cond_0
    sget-object v1, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v1, v1, Lcom/janrain/android/Jump$State;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 395
    :try_start_0
    sget-object v2, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v2, v2, Lcom/janrain/android/Jump$State;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 396
    sget-object v2, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    sget-object v3, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v3, v3, Lcom/janrain/android/Jump$State;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/janrain/android/Jump$State;->userAgent:Ljava/lang/String;

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v3, v2, Lcom/janrain/android/Jump$State;->userAgent:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/janrain/android/Jump$State;->userAgent:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    :goto_1
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->userAgent:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 402
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/janrain/android/Jump$State;->userAgent:Ljava/lang/String;

    .line 404
    :cond_1
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->userAgent:Ljava/lang/String;

    goto :goto_0

    .line 398
    :catch_0
    move-exception v0

    .line 399
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "User agent create failed : "

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/janrain/android/utils/LogUtils;->throwDebugException(Ljava/lang/RuntimeException;)V

    goto :goto_1
.end method

.method public static getFlowEngage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 337
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->engageAppUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static getJumpVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1409
    const-string/jumbo v0, "1.7.3(45420fc)"

    return-object v0
.end method

.method public static getRecoverUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1413
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->captureRecoverUri:Ljava/lang/String;

    return-object v0
.end method

.method public static getRedirectUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 371
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->captureRedirectUri:Ljava/lang/String;

    return-object v0
.end method

.method public static getRefreshSecret()Ljava/lang/String;
    .locals 1

    .prologue
    .line 362
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->refreshSecret:Ljava/lang/String;

    return-object v0
.end method

.method public static getResponseType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 341
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->signInHandler:Lcom/janrain/android/Jump$SignInResultHandler;

    .line 343
    instance-of v0, v0, Lcom/janrain/android/Jump$SignInCodeHandler;

    if-eqz v0, :cond_0

    .line 344
    const-string/jumbo v0, "code_and_token"

    .line 346
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "token"

    goto :goto_0
.end method

.method public static getSecureStorageInterface()Lcom/philips/platform/appinfra/h/b;
    .locals 1

    .prologue
    .line 171
    sget-object v0, Lcom/janrain/android/Jump;->mSecureStorageInterface:Lcom/philips/platform/appinfra/h/b;

    return-object v0
.end method

.method public static getSignedInUser()Lcom/janrain/android/capture/CaptureRecord;
    .locals 1

    .prologue
    .line 386
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->signedInUser:Lcom/janrain/android/capture/CaptureRecord;

    return-object v0
.end method

.method private static handleEngageAuthenticationSuccess(Lcom/janrain/android/engage/types/JRDictionary;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 577
    const-string/jumbo v0, "token"

    invoke-virtual {p0, v0}, Lcom/janrain/android/engage/types/JRDictionary;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 579
    new-instance v1, Lcom/janrain/android/Jump$5;

    invoke-direct {v1, p0}, Lcom/janrain/android/Jump$5;-><init>(Lcom/janrain/android/engage/types/JRDictionary;)V

    invoke-static {v0, v1, p1, p2}, Lcom/janrain/android/capture/Capture;->performSocialSignIn(Ljava/lang/String;Lcom/janrain/android/capture/Capture$SignInResultHandler;Ljava/lang/String;Ljava/lang/String;)Lcom/janrain/android/capture/CaptureApiConnection;

    .line 589
    return-void
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/janrain/android/JumpConfig;)V
    .locals 8

    .prologue
    .line 210
    const-class v6, Lcom/janrain/android/Jump;

    monitor-enter v6

    :try_start_0
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-boolean v0, v0, Lcom/janrain/android/Jump$State;->initCalled:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Multiple Jump.init() calls"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/janrain/android/utils/LogUtils;->throwDebugException(Ljava/lang/RuntimeException;)V

    .line 211
    :cond_0
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/janrain/android/Jump$State;->initCalled:Z

    .line 213
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iput-object p0, v0, Lcom/janrain/android/Jump$State;->context:Landroid/content/Context;

    .line 215
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v1, p1, Lcom/janrain/android/JumpConfig;->captureSocialRegistrationFormName:Ljava/lang/String;

    iput-object v1, v0, Lcom/janrain/android/Jump$State;->captureSocialRegistrationFormName:Ljava/lang/String;

    .line 216
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v1, p1, Lcom/janrain/android/JumpConfig;->captureTraditionalRegistrationFormName:Ljava/lang/String;

    iput-object v1, v0, Lcom/janrain/android/Jump$State;->captureTraditionalRegistrationFormName:Ljava/lang/String;

    .line 217
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v1, p1, Lcom/janrain/android/JumpConfig;->captureEditUserProfileFormName:Ljava/lang/String;

    iput-object v1, v0, Lcom/janrain/android/Jump$State;->captureEditUserProfileFormName:Ljava/lang/String;

    .line 218
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-boolean v1, p1, Lcom/janrain/android/JumpConfig;->captureEnableThinRegistration:Z

    iput-boolean v1, v0, Lcom/janrain/android/Jump$State;->captureEnableThinRegistration:Z

    .line 219
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v1, p1, Lcom/janrain/android/JumpConfig;->captureFlowName:Ljava/lang/String;

    iput-object v1, v0, Lcom/janrain/android/Jump$State;->captureFlowName:Ljava/lang/String;

    .line 220
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v1, p1, Lcom/janrain/android/JumpConfig;->captureFlowVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/janrain/android/Jump$State;->captureFlowVersion:Ljava/lang/String;

    .line 221
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v1, p1, Lcom/janrain/android/JumpConfig;->captureDomain:Ljava/lang/String;

    iput-object v1, v0, Lcom/janrain/android/Jump$State;->captureDomain:Ljava/lang/String;

    .line 222
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v1, p1, Lcom/janrain/android/JumpConfig;->captureAppId:Ljava/lang/String;

    iput-object v1, v0, Lcom/janrain/android/Jump$State;->captureAppId:Ljava/lang/String;

    .line 223
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v1, p1, Lcom/janrain/android/JumpConfig;->captureClientId:Ljava/lang/String;

    iput-object v1, v0, Lcom/janrain/android/Jump$State;->captureClientId:Ljava/lang/String;

    .line 224
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v1, p1, Lcom/janrain/android/JumpConfig;->traditionalSignInType:Lcom/janrain/android/Jump$TraditionalSignInType;

    iput-object v1, v0, Lcom/janrain/android/Jump$State;->traditionalSignInType:Lcom/janrain/android/Jump$TraditionalSignInType;

    .line 225
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v1, p1, Lcom/janrain/android/JumpConfig;->captureLocale:Ljava/lang/String;

    iput-object v1, v0, Lcom/janrain/android/Jump$State;->captureLocale:Ljava/lang/String;

    .line 226
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v1, p1, Lcom/janrain/android/JumpConfig;->captureTraditionalSignInFormName:Ljava/lang/String;

    iput-object v1, v0, Lcom/janrain/android/Jump$State;->captureTraditionalSignInFormName:Ljava/lang/String;

    .line 227
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v1, p1, Lcom/janrain/android/JumpConfig;->captureForgotPasswordFormName:Ljava/lang/String;

    iput-object v1, v0, Lcom/janrain/android/Jump$State;->captureForgotPasswordFormName:Ljava/lang/String;

    .line 228
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v1, p1, Lcom/janrain/android/JumpConfig;->captureResendEmailVerificationFormName:Ljava/lang/String;

    iput-object v1, v0, Lcom/janrain/android/Jump$State;->captureResendEmailVerificationFormName:Ljava/lang/String;

    .line 229
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v1, p1, Lcom/janrain/android/JumpConfig;->downloadFlowUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/janrain/android/Jump$State;->downloadFlowUrl:Ljava/lang/String;

    .line 230
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v1, p1, Lcom/janrain/android/JumpConfig;->engageAppUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/janrain/android/Jump$State;->engageAppUrl:Ljava/lang/String;

    .line 231
    iget-object v0, p1, Lcom/janrain/android/JumpConfig;->engageAppUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, "rpxnow.com"

    :goto_0
    iput-object v0, p1, Lcom/janrain/android/JumpConfig;->engageAppUrl:Ljava/lang/String;

    .line 232
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v1, p1, Lcom/janrain/android/JumpConfig;->engageAppUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/janrain/android/Jump$State;->engageAppUrl:Ljava/lang/String;

    .line 233
    iget-object v0, p1, Lcom/janrain/android/JumpConfig;->captureRedirectUri:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 234
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    const-string/jumbo v1, "http://android.library"

    iput-object v1, v0, Lcom/janrain/android/Jump$State;->captureRedirectUri:Ljava/lang/String;

    .line 238
    :goto_1
    sget-object v7, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/janrain/android/JumpConfig;->engageAppId:Ljava/lang/String;

    iget-object v2, p1, Lcom/janrain/android/JumpConfig;->engageAppUrl:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/janrain/android/JumpConfig;->customProviders:Ljava/util/Map;

    invoke-static/range {v0 .. v5}, Lcom/janrain/android/engage/JREngage;->initInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/janrain/android/engage/JREngageDelegate;Ljava/util/Map;)Lcom/janrain/android/engage/JREngage;

    move-result-object v0

    iput-object v0, v7, Lcom/janrain/android/Jump$State;->jrEngage:Lcom/janrain/android/engage/JREngage;

    .line 240
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v1, p1, Lcom/janrain/android/JumpConfig;->captureRecoverUri:Ljava/lang/String;

    iput-object v1, v0, Lcom/janrain/android/Jump$State;->captureRecoverUri:Ljava/lang/String;

    .line 241
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    sget-object v1, Lcom/janrain/android/Jump;->mSecureStorageInterface:Lcom/philips/platform/appinfra/h/b;

    const-string/jumbo v2, "jr_capture_refresh_secret"

    new-instance v3, Lcom/philips/platform/appinfra/h/b$a;

    invoke-direct {v3}, Lcom/philips/platform/appinfra/h/b$a;-><init>()V

    invoke-interface {v1, v2, v3}, Lcom/philips/platform/appinfra/h/b;->a(Ljava/lang/String;Lcom/philips/platform/appinfra/h/b$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/janrain/android/Jump$State;->refreshSecret:Ljava/lang/String;

    .line 244
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v1, p1, Lcom/janrain/android/JumpConfig;->engageAppUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/janrain/android/Jump$State;->engageAppUrl:Ljava/lang/String;

    .line 245
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v1, p1, Lcom/janrain/android/JumpConfig;->downloadFlowUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/janrain/android/Jump$State;->downloadFlowUrl:Ljava/lang/String;

    .line 250
    new-instance v0, Lcom/janrain/android/Jump$2;

    invoke-direct {v0, p0}, Lcom/janrain/android/Jump$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/janrain/android/utils/ThreadUtils;->executeInBg(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    monitor-exit v6

    return-void

    .line 231
    :cond_1
    :try_start_1
    iget-object v0, p1, Lcom/janrain/android/JumpConfig;->engageAppUrl:Ljava/lang/String;

    goto :goto_0

    .line 236
    :cond_2
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v1, p1, Lcom/janrain/android/JumpConfig;->captureRedirectUri:Ljava/lang/String;

    iput-object v1, v0, Lcom/janrain/android/Jump$State;->captureRedirectUri:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static init(Landroid/content/Context;Lcom/philips/platform/appinfra/h/b;)V
    .locals 1

    .prologue
    .line 160
    sput-object p1, Lcom/janrain/android/Jump;->mSecureStorageInterface:Lcom/philips/platform/appinfra/h/b;

    .line 161
    new-instance v0, Lcom/janrain/android/Jump$1;

    invoke-direct {v0, p0}, Lcom/janrain/android/Jump$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/janrain/android/utils/ThreadUtils;->executeInBg(Ljava/lang/Runnable;)V

    .line 168
    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/janrain/android/Jump$TraditionalSignInType;)V
    .locals 1

    .prologue
    .line 192
    new-instance v0, Lcom/janrain/android/JumpConfig;

    invoke-direct {v0}, Lcom/janrain/android/JumpConfig;-><init>()V

    .line 193
    iput-object p1, v0, Lcom/janrain/android/JumpConfig;->engageAppId:Ljava/lang/String;

    .line 194
    iput-object p2, v0, Lcom/janrain/android/JumpConfig;->captureDomain:Ljava/lang/String;

    .line 195
    iput-object p3, v0, Lcom/janrain/android/JumpConfig;->captureClientId:Ljava/lang/String;

    .line 196
    iput-object p4, v0, Lcom/janrain/android/JumpConfig;->captureLocale:Ljava/lang/String;

    .line 197
    iput-object p5, v0, Lcom/janrain/android/JumpConfig;->captureTraditionalSignInFormName:Ljava/lang/String;

    .line 198
    iput-object p6, v0, Lcom/janrain/android/JumpConfig;->traditionalSignInType:Lcom/janrain/android/Jump$TraditionalSignInType;

    .line 199
    invoke-static {p0, v0}, Lcom/janrain/android/Jump;->init(Landroid/content/Context;Lcom/janrain/android/JumpConfig;)V

    .line 200
    return-void
.end method

.method private static loadFlow()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 955
    :try_start_0
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->context:Landroid/content/Context;

    const-string/jumbo v2, "jr_capture_flow"

    invoke-virtual {v0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/StreamCorruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 956
    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1a
    .catch Ljava/io/StreamCorruptedException; {:try_start_1 .. :try_end_1} :catch_18
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_14
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 957
    :try_start_2
    sget-object v4, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v4, Lcom/janrain/android/Jump$State;->captureFlow:Ljava/util/Map;

    .line 958
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->context:Landroid/content/Context;

    const-string/jumbo v4, "jr_capture_flow"

    invoke-virtual {v0, v4}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 959
    sget-object v0, Lcom/janrain/android/Jump;->mSecureStorageInterface:Lcom/philips/platform/appinfra/h/b;

    const-string/jumbo v4, "jr_capture_flow"

    sget-object v5, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v5, v5, Lcom/janrain/android/Jump$State;->captureFlow:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/philips/platform/appinfra/h/b$a;

    invoke-direct {v6}, Lcom/philips/platform/appinfra/h/b$a;-><init>()V

    invoke-interface {v0, v4, v5, v6}, Lcom/philips/platform/appinfra/h/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/philips/platform/appinfra/h/b$a;)Z
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1b
    .catch Ljava/io/StreamCorruptedException; {:try_start_2 .. :try_end_2} :catch_19
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_15
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 973
    if-eqz v3, :cond_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b

    .line 978
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c

    .line 984
    :cond_1
    :goto_1
    sget-object v0, Lcom/janrain/android/Jump;->mSecureStorageInterface:Lcom/philips/platform/appinfra/h/b;

    const-string/jumbo v2, "jr_capture_flow"

    new-instance v3, Lcom/philips/platform/appinfra/h/b$a;

    invoke-direct {v3}, Lcom/philips/platform/appinfra/h/b$a;-><init>()V

    invoke-interface {v0, v2, v3}, Lcom/philips/platform/appinfra/h/b;->a(Ljava/lang/String;Lcom/philips/platform/appinfra/h/b$a;)Ljava/lang/String;

    move-result-object v0

    .line 985
    new-instance v2, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 988
    if-eqz v0, :cond_9

    .line 989
    :try_start_5
    const-class v3, Ljava/util/Map;

    invoke-virtual {v2, v0, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    :goto_2
    move-object v1, v0

    .line 994
    :goto_3
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iput-object v1, v0, Lcom/janrain/android/Jump$State;->captureFlow:Ljava/util/Map;

    .line 995
    return-void

    .line 961
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 962
    :goto_4
    :try_start_6
    invoke-static {v0}, Lcom/janrain/android/utils/LogUtils;->throwDebugException(Ljava/lang/RuntimeException;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 973
    if-eqz v3, :cond_2

    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_d

    .line 978
    :cond_2
    :goto_5
    if-eqz v2, :cond_1

    :try_start_8
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1

    .line 979
    :catch_1
    move-exception v0

    goto :goto_1

    .line 963
    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 973
    :goto_6
    if-eqz v3, :cond_3

    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e

    .line 978
    :cond_3
    :goto_7
    if-eqz v2, :cond_1

    :try_start_a
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_1

    .line 979
    :catch_3
    move-exception v0

    goto :goto_1

    .line 964
    :catch_4
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 965
    :goto_8
    :try_start_b
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcom/janrain/android/utils/LogUtils;->throwDebugException(Ljava/lang/RuntimeException;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 973
    if-eqz v3, :cond_4

    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_f

    .line 978
    :cond_4
    :goto_9
    if-eqz v2, :cond_1

    :try_start_d
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_1

    .line 979
    :catch_5
    move-exception v0

    goto :goto_1

    .line 966
    :catch_6
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 967
    :goto_a
    :try_start_e
    const-string/jumbo v4, "Jump "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "IOException : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 973
    if-eqz v3, :cond_5

    :try_start_f
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_10

    .line 978
    :cond_5
    :goto_b
    if-eqz v2, :cond_1

    :try_start_10
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    goto/16 :goto_1

    .line 979
    :catch_7
    move-exception v0

    goto/16 :goto_1

    .line 969
    :catch_8
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 970
    :goto_c
    :try_start_11
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcom/janrain/android/utils/LogUtils;->throwDebugException(Ljava/lang/RuntimeException;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 973
    if-eqz v3, :cond_6

    :try_start_12
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_11

    .line 978
    :cond_6
    :goto_d
    if-eqz v2, :cond_1

    :try_start_13
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9

    goto/16 :goto_1

    .line 979
    :catch_9
    move-exception v0

    goto/16 :goto_1

    .line 972
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 973
    :goto_e
    if-eqz v3, :cond_7

    :try_start_14
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_12

    .line 978
    :cond_7
    :goto_f
    if-eqz v2, :cond_8

    :try_start_15
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_13

    .line 980
    :cond_8
    :goto_10
    throw v0

    .line 991
    :catch_a
    move-exception v0

    .line 992
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 974
    :catch_b
    move-exception v0

    goto/16 :goto_0

    .line 979
    :catch_c
    move-exception v0

    goto/16 :goto_1

    .line 974
    :catch_d
    move-exception v0

    goto/16 :goto_5

    :catch_e
    move-exception v0

    goto/16 :goto_7

    :catch_f
    move-exception v0

    goto :goto_9

    :catch_10
    move-exception v0

    goto :goto_b

    :catch_11
    move-exception v0

    goto :goto_d

    :catch_12
    move-exception v1

    goto :goto_f

    .line 979
    :catch_13
    move-exception v1

    goto :goto_10

    .line 972
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_e

    .line 969
    :catch_14
    move-exception v0

    move-object v2, v1

    goto :goto_c

    :catch_15
    move-exception v0

    goto :goto_c

    .line 966
    :catch_16
    move-exception v0

    move-object v2, v1

    goto :goto_a

    :catch_17
    move-exception v0

    goto :goto_a

    .line 964
    :catch_18
    move-exception v0

    move-object v2, v1

    goto/16 :goto_8

    :catch_19
    move-exception v0

    goto/16 :goto_8

    .line 963
    :catch_1a
    move-exception v0

    move-object v2, v1

    goto/16 :goto_6

    :catch_1b
    move-exception v0

    goto/16 :goto_6

    .line 961
    :catch_1c
    move-exception v0

    move-object v2, v1

    goto/16 :goto_4

    :catch_1d
    move-exception v0

    goto/16 :goto_4

    :cond_9
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public static loadFromDisk(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 897
    invoke-static {p0}, Lcom/janrain/android/Jump;->loadUserFromDiskInternal(Landroid/content/Context;)V

    .line 898
    return-void
.end method

.method private static loadRefreshSecretFromDiskInternal(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 908
    .line 911
    :try_start_0
    const-string/jumbo v0, "jr_capture_refresh_secret"

    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/StreamCorruptedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 912
    :try_start_1
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_25
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_23
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_21
    .catch Ljava/io/StreamCorruptedException; {:try_start_1 .. :try_end_1} :catch_1f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_19
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 913
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 914
    invoke-static {v0}, Lcom/philips/cdp/a/a;->a([B)[B

    move-result-object v0

    .line 916
    sget-object v2, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v2, Lcom/janrain/android/Jump$State;->refreshSecret:Ljava/lang/String;

    .line 917
    const-string/jumbo v0, "jr_capture_refresh_secret"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 918
    sget-object v0, Lcom/janrain/android/Jump;->mSecureStorageInterface:Lcom/philips/platform/appinfra/h/b;

    const-string/jumbo v2, "jr_capture_refresh_secret"

    sget-object v4, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v4, v4, Lcom/janrain/android/Jump$State;->refreshSecret:Ljava/lang/String;

    new-instance v5, Lcom/philips/platform/appinfra/h/b$a;

    invoke-direct {v5}, Lcom/philips/platform/appinfra/h/b$a;-><init>()V

    invoke-interface {v0, v2, v4, v5}, Lcom/philips/platform/appinfra/h/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/philips/platform/appinfra/h/b$a;)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_26
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_24
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_22
    .catch Ljava/io/StreamCorruptedException; {:try_start_2 .. :try_end_2} :catch_20
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1a
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 937
    if-eqz v3, :cond_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_e

    .line 942
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_f

    .line 946
    :cond_1
    :goto_1
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    sget-object v1, Lcom/janrain/android/Jump;->mSecureStorageInterface:Lcom/philips/platform/appinfra/h/b;

    const-string/jumbo v2, "jr_capture_refresh_secret"

    new-instance v3, Lcom/philips/platform/appinfra/h/b$a;

    invoke-direct {v3}, Lcom/philips/platform/appinfra/h/b$a;-><init>()V

    invoke-interface {v1, v2, v3}, Lcom/philips/platform/appinfra/h/b;->a(Ljava/lang/String;Lcom/philips/platform/appinfra/h/b$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/janrain/android/Jump$State;->refreshSecret:Ljava/lang/String;

    .line 948
    return-void

    .line 921
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 922
    :goto_2
    :try_start_5
    invoke-static {v0}, Lcom/janrain/android/utils/LogUtils;->throwDebugException(Ljava/lang/RuntimeException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 937
    if-eqz v2, :cond_2

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_10

    .line 942
    :cond_2
    :goto_3
    if-eqz v1, :cond_1

    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1

    .line 943
    :catch_1
    move-exception v0

    goto :goto_1

    .line 923
    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 924
    :goto_4
    :try_start_8
    invoke-static {v0}, Lcom/janrain/android/utils/LogUtils;->throwDebugException(Ljava/lang/RuntimeException;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 937
    if-eqz v3, :cond_3

    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_11

    .line 942
    :cond_3
    :goto_5
    if-eqz v1, :cond_1

    :try_start_a
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_1

    .line 943
    :catch_3
    move-exception v0

    goto :goto_1

    .line 925
    :catch_4
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 937
    :goto_6
    if-eqz v3, :cond_4

    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_12

    .line 942
    :cond_4
    :goto_7
    if-eqz v1, :cond_1

    :try_start_c
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_1

    .line 943
    :catch_5
    move-exception v0

    goto :goto_1

    .line 926
    :catch_6
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 927
    :goto_8
    :try_start_d
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/janrain/android/utils/LogUtils;->throwDebugException(Ljava/lang/RuntimeException;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 937
    if-eqz v3, :cond_5

    :try_start_e
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_13

    .line 942
    :cond_5
    :goto_9
    if-eqz v1, :cond_1

    :try_start_f
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    goto :goto_1

    .line 943
    :catch_7
    move-exception v0

    goto :goto_1

    .line 928
    :catch_8
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 929
    :goto_a
    :try_start_10
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/janrain/android/utils/LogUtils;->throwDebugException(Ljava/lang/RuntimeException;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 937
    if-eqz v3, :cond_6

    :try_start_11
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_14

    .line 942
    :cond_6
    :goto_b
    if-eqz v1, :cond_1

    :try_start_12
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    goto :goto_1

    .line 943
    :catch_9
    move-exception v0

    goto :goto_1

    .line 930
    :catch_a
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 931
    :goto_c
    :try_start_13
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/janrain/android/utils/LogUtils;->throwDebugException(Ljava/lang/RuntimeException;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 937
    if-eqz v3, :cond_7

    :try_start_14
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_15

    .line 942
    :cond_7
    :goto_d
    if-eqz v1, :cond_1

    :try_start_15
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_b

    goto/16 :goto_1

    .line 943
    :catch_b
    move-exception v0

    goto/16 :goto_1

    .line 932
    :catch_c
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 933
    :goto_e
    :try_start_16
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/janrain/android/utils/LogUtils;->throwDebugException(Ljava/lang/RuntimeException;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 937
    if-eqz v3, :cond_8

    :try_start_17
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_16

    .line 942
    :cond_8
    :goto_f
    if-eqz v1, :cond_1

    :try_start_18
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d

    goto/16 :goto_1

    .line 943
    :catch_d
    move-exception v0

    goto/16 :goto_1

    .line 936
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 937
    :goto_10
    if-eqz v3, :cond_9

    :try_start_19
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_17

    .line 942
    :cond_9
    :goto_11
    if-eqz v1, :cond_a

    :try_start_1a
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_18

    .line 944
    :cond_a
    :goto_12
    throw v0

    .line 938
    :catch_e
    move-exception v0

    goto/16 :goto_0

    .line 943
    :catch_f
    move-exception v0

    goto/16 :goto_1

    .line 938
    :catch_10
    move-exception v0

    goto/16 :goto_3

    :catch_11
    move-exception v0

    goto/16 :goto_5

    :catch_12
    move-exception v0

    goto/16 :goto_7

    :catch_13
    move-exception v0

    goto :goto_9

    :catch_14
    move-exception v0

    goto :goto_b

    :catch_15
    move-exception v0

    goto :goto_d

    :catch_16
    move-exception v0

    goto :goto_f

    :catch_17
    move-exception v2

    goto :goto_11

    .line 943
    :catch_18
    move-exception v1

    goto :goto_12

    .line 936
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_10

    .line 932
    :catch_19
    move-exception v0

    move-object v1, v2

    goto :goto_e

    :catch_1a
    move-exception v0

    goto :goto_e

    .line 930
    :catch_1b
    move-exception v0

    move-object v1, v2

    goto :goto_c

    :catch_1c
    move-exception v0

    goto :goto_c

    .line 928
    :catch_1d
    move-exception v0

    move-object v1, v2

    goto/16 :goto_a

    :catch_1e
    move-exception v0

    goto/16 :goto_a

    .line 926
    :catch_1f
    move-exception v0

    move-object v1, v2

    goto/16 :goto_8

    :catch_20
    move-exception v0

    goto/16 :goto_8

    .line 925
    :catch_21
    move-exception v0

    move-object v1, v2

    goto/16 :goto_6

    :catch_22
    move-exception v0

    goto/16 :goto_6

    .line 923
    :catch_23
    move-exception v0

    move-object v1, v2

    goto/16 :goto_4

    :catch_24
    move-exception v0

    goto/16 :goto_4

    .line 921
    :catch_25
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_2

    :catch_26
    move-exception v0

    move-object v2, v3

    goto/16 :goto_2
.end method

.method public static loadUserFromDiskInternal(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 901
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    invoke-static {p0}, Lcom/janrain/android/capture/CaptureRecord;->loadFromDisk(Landroid/content/Context;)Lcom/janrain/android/capture/CaptureRecord;

    move-result-object v1

    iput-object v1, v0, Lcom/janrain/android/Jump$State;->signedInUser:Lcom/janrain/android/capture/CaptureRecord;

    .line 902
    return-void
.end method

.method private static nextTokenAuthForNativeProvider(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 544
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->jrEngage:Lcom/janrain/android/engage/JREngage;

    new-instance v1, Lcom/janrain/android/Jump$4;

    invoke-direct {v1, p4}, Lcom/janrain/android/Jump$4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/janrain/android/engage/JREngage;->addDelegate(Lcom/janrain/android/engage/JREngageDelegate;)V

    .line 568
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 569
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->jrEngage:Lcom/janrain/android/engage/JREngage;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/janrain/android/engage/JREngage;->getAuthInfoTokenForNativeProvider(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    :goto_0
    return-void

    .line 571
    :cond_0
    const-string/jumbo v0, "Provider Name or Access Token can not be null"

    invoke-static {v0}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static performFetchCaptureData(Lcom/janrain/android/Jump$CaptureApiResultHandler;)V
    .locals 1

    .prologue
    .line 1360
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iput-object p0, v0, Lcom/janrain/android/Jump$State;->captureAPIHandler:Lcom/janrain/android/Jump$CaptureApiResultHandler;

    .line 1361
    new-instance v0, Lcom/janrain/android/Jump$15;

    invoke-direct {v0}, Lcom/janrain/android/Jump$15;-><init>()V

    invoke-static {v0}, Lcom/janrain/android/capture/Capture;->performUpdateSignedUserData(Lcom/janrain/android/capture/Capture$CaptureApiResultHandler;)Lcom/janrain/android/capture/CaptureApiConnection;

    .line 1383
    return-void
.end method

.method public static performForgotPassword(Ljava/lang/String;Lcom/janrain/android/Jump$ForgotPasswordResultHandler;)V
    .locals 3

    .prologue
    .line 1237
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->jrEngage:Lcom/janrain/android/engage/JREngage;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->captureDomain:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1238
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureForgotPasswordFormName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1240
    :cond_0
    new-instance v0, Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError;

    sget-object v1, Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;->FORGOTPASSWORD_JUMP_NOT_INITIALIZED:Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError;-><init>(Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;Lcom/janrain/android/capture/CaptureApiError;)V

    invoke-interface {p1, v0}, Lcom/janrain/android/Jump$ForgotPasswordResultHandler;->onFailure(Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError;)V

    .line 1258
    :goto_0
    return-void

    .line 1243
    :cond_1
    new-instance v0, Lcom/janrain/android/Jump$12;

    invoke-direct {v0, p1}, Lcom/janrain/android/Jump$12;-><init>(Lcom/janrain/android/Jump$ForgotPasswordResultHandler;)V

    invoke-static {p0, v0}, Lcom/janrain/android/capture/Capture;->performForgotPassword(Ljava/lang/String;Lcom/janrain/android/capture/Capture$ForgotPasswordResultHandler;)Lcom/janrain/android/capture/CaptureApiConnection;

    goto :goto_0
.end method

.method public static performLinkAccount(Ljava/lang/String;Lcom/janrain/android/Jump$CaptureApiResultHandler;)V
    .locals 1

    .prologue
    .line 1315
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iput-object p1, v0, Lcom/janrain/android/Jump$State;->captureAPIHandler:Lcom/janrain/android/Jump$CaptureApiResultHandler;

    .line 1316
    new-instance v0, Lcom/janrain/android/Jump$13;

    invoke-direct {v0}, Lcom/janrain/android/Jump$13;-><init>()V

    invoke-static {p0, v0}, Lcom/janrain/android/capture/Capture;->performLinkAccount(Ljava/lang/String;Lcom/janrain/android/capture/Capture$CaptureApiResultHandler;)Lcom/janrain/android/capture/CaptureApiConnection;

    .line 1329
    return-void
.end method

.method public static performTraditionalSignIn(Ljava/lang/String;Ljava/lang/String;Lcom/janrain/android/Jump$SignInResultHandler;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 644
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->jrEngage:Lcom/janrain/android/engage/JREngage;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->captureDomain:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 645
    :cond_0
    new-instance v0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;

    sget-object v1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;->JUMP_NOT_INITIALIZED:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    invoke-direct {v0, v1, v2, v2}, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;-><init>(Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;Lcom/janrain/android/capture/CaptureApiError;Lcom/janrain/android/engage/JREngageError;)V

    invoke-interface {p2, v0}, Lcom/janrain/android/Jump$SignInResultHandler;->onFailure(Lcom/janrain/android/Jump$SignInResultHandler$SignInError;)V

    .line 664
    :goto_0
    return-void

    .line 649
    :cond_1
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iput-object p2, v0, Lcom/janrain/android/Jump$State;->signInHandler:Lcom/janrain/android/Jump$SignInResultHandler;

    .line 651
    new-instance v0, Lcom/janrain/android/Jump$6;

    invoke-direct {v0}, Lcom/janrain/android/Jump$6;-><init>()V

    invoke-static {p0, p1, v0, p3}, Lcom/janrain/android/capture/Capture;->performTraditionalSignIn(Ljava/lang/String;Ljava/lang/String;Lcom/janrain/android/capture/Capture$SignInResultHandler;Ljava/lang/String;)Lcom/janrain/android/capture/CaptureApiConnection;

    goto :goto_0
.end method

.method public static performUnlinkAccount(Ljava/lang/String;Lcom/janrain/android/Jump$CaptureApiResultHandler;)V
    .locals 1

    .prologue
    .line 1338
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iput-object p1, v0, Lcom/janrain/android/Jump$State;->captureAPIHandler:Lcom/janrain/android/Jump$CaptureApiResultHandler;

    .line 1339
    new-instance v0, Lcom/janrain/android/Jump$14;

    invoke-direct {v0}, Lcom/janrain/android/Jump$14;-><init>()V

    invoke-static {p0, v0}, Lcom/janrain/android/capture/Capture;->performUnlinkAccount(Ljava/lang/String;Lcom/janrain/android/capture/Capture$CaptureApiResultHandler;)Lcom/janrain/android/capture/CaptureApiConnection;

    .line 1352
    return-void
.end method

.method public static reconfigureWithNewEngageAppId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 306
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->jrEngage:Lcom/janrain/android/engage/JREngage;

    invoke-virtual {v0, p0, p1}, Lcom/janrain/android/engage/JREngage;->changeEngageAppId(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    return-void
.end method

.method public static registerNewUser(Lorg/json/JSONObject;Ljava/lang/String;Lcom/janrain/android/Jump$SignInResultHandler;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 685
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->jrEngage:Lcom/janrain/android/engage/JREngage;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->captureDomain:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->captureFlowName:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->captureSocialRegistrationFormName:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->captureTraditionalRegistrationFormName:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->captureAppId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 688
    :cond_0
    new-instance v0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;

    sget-object v1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;->JUMP_NOT_INITIALIZED:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    invoke-direct {v0, v1, v2, v2}, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;-><init>(Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;Lcom/janrain/android/capture/CaptureApiError;Lcom/janrain/android/engage/JREngageError;)V

    invoke-interface {p2, v0}, Lcom/janrain/android/Jump$SignInResultHandler;->onFailure(Lcom/janrain/android/Jump$SignInResultHandler$SignInError;)V

    .line 704
    :goto_0
    return-void

    .line 692
    :cond_1
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iput-object p2, v0, Lcom/janrain/android/Jump$State;->signInHandler:Lcom/janrain/android/Jump$SignInResultHandler;

    .line 694
    new-instance v0, Lcom/janrain/android/Jump$7;

    invoke-direct {v0}, Lcom/janrain/android/Jump$7;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/janrain/android/capture/Capture;->performRegistration(Lorg/json/JSONObject;Ljava/lang/String;Lcom/janrain/android/capture/Capture$SignInResultHandler;)Lcom/janrain/android/capture/CaptureApiConnection;

    goto :goto_0
.end method

.method public static reinitialize(Landroid/content/Context;Lcom/janrain/android/JumpConfig;)V
    .locals 3

    .prologue
    .line 1403
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/janrain/android/Jump$State;->initCalled:Z

    .line 1404
    invoke-static {p0, p1}, Lcom/janrain/android/Jump;->init(Landroid/content/Context;Lcom/janrain/android/JumpConfig;)V

    .line 1405
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->jrEngage:Lcom/janrain/android/engage/JREngage;

    iget-object v1, p1, Lcom/janrain/android/JumpConfig;->engageAppId:Ljava/lang/String;

    iget-object v2, p1, Lcom/janrain/android/JumpConfig;->engageAppUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/janrain/android/engage/JREngage;->changeEngageAppId(Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    return-void
.end method

.method public static resendEmailVerification(Ljava/lang/String;Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;)V
    .locals 0

    .prologue
    .line 1269
    invoke-static {p0, p1}, Lcom/janrain/android/capture/Capture;->resendEmailVerification(Ljava/lang/String;Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;)Lcom/janrain/android/capture/CaptureApiConnection;

    .line 1270
    return-void
.end method

.method public static saveToDisk(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1077
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->signedInUser:Lcom/janrain/android/capture/CaptureRecord;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->signedInUser:Lcom/janrain/android/capture/CaptureRecord;

    invoke-virtual {v0, p0}, Lcom/janrain/android/capture/CaptureRecord;->saveToDisk(Landroid/content/Context;)V

    .line 1078
    :cond_0
    return-void
.end method

.method private static saveToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1058
    new-instance v0, Lcom/janrain/android/Jump$10;

    invoke-direct {v0, p1, p0}, Lcom/janrain/android/Jump$10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/janrain/android/utils/ThreadUtils;->executeInBg(Ljava/lang/Runnable;)V

    .line 1070
    return-void
.end method

.method public static setCaptureClientId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 289
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iput-object p0, v0, Lcom/janrain/android/Jump$State;->captureClientId:Ljava/lang/String;

    .line 290
    return-void
.end method

.method public static setCaptureDomain(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 276
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iput-object p0, v0, Lcom/janrain/android/Jump$State;->captureDomain:Ljava/lang/String;

    .line 277
    return-void
.end method

.method public static setRedirectUri(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 375
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iput-object p0, v0, Lcom/janrain/android/Jump$State;->captureRedirectUri:Ljava/lang/String;

    .line 376
    return-void
.end method

.method public static setRefreshSecret(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 366
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iput-object p0, v0, Lcom/janrain/android/Jump$State;->refreshSecret:Ljava/lang/String;

    .line 367
    const-string/jumbo v0, "jr_capture_refresh_secret"

    invoke-static {p0, v0}, Lcom/janrain/android/Jump;->saveToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    return-void
.end method

.method public static showSignInDialog(Landroid/app/Activity;Ljava/lang/String;Lcom/janrain/android/Jump$SignInResultHandler;)V
    .locals 1

    .prologue
    .line 596
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/janrain/android/Jump;->showSignInDialog(Landroid/app/Activity;Ljava/lang/String;Lcom/janrain/android/Jump$SignInResultHandler;Ljava/lang/String;)V

    .line 597
    return-void
.end method

.method public static showSignInDialog(Landroid/app/Activity;Ljava/lang/String;Lcom/janrain/android/Jump$SignInResultHandler;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 462
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->jrEngage:Lcom/janrain/android/engage/JREngage;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->captureDomain:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 463
    :cond_0
    new-instance v0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;

    sget-object v1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;->JUMP_NOT_INITIALIZED:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    invoke-direct {v0, v1, v2, v2}, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;-><init>(Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;Lcom/janrain/android/capture/CaptureApiError;Lcom/janrain/android/engage/JREngageError;)V

    invoke-interface {p2, v0}, Lcom/janrain/android/Jump$SignInResultHandler;->onFailure(Lcom/janrain/android/Jump$SignInResultHandler$SignInError;)V

    .line 473
    :goto_0
    return-void

    .line 467
    :cond_1
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iput-object p2, v0, Lcom/janrain/android/Jump$State;->signInHandler:Lcom/janrain/android/Jump$SignInResultHandler;

    .line 468
    const-string/jumbo v0, "capture"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 469
    invoke-static {p0, p3}, Lcom/janrain/android/TradSignInUi;->showStandAloneDialog(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 471
    :cond_2
    invoke-static {p0, p1, p3}, Lcom/janrain/android/Jump;->showSocialSignInDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static showSignInDialog(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/janrain/android/Jump$SignInResultHandler;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 431
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->jrEngage:Lcom/janrain/android/engage/JREngage;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->captureDomain:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 432
    :cond_0
    new-instance v0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;

    sget-object v1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;->JUMP_NOT_INITIALIZED:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    invoke-direct {v0, v1, v2, v2}, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;-><init>(Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;Lcom/janrain/android/capture/CaptureApiError;Lcom/janrain/android/engage/JREngageError;)V

    invoke-interface {p3, v0}, Lcom/janrain/android/Jump$SignInResultHandler;->onFailure(Lcom/janrain/android/Jump$SignInResultHandler$SignInError;)V

    .line 442
    :goto_0
    return-void

    .line 436
    :cond_1
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iput-object p3, v0, Lcom/janrain/android/Jump$State;->signInHandler:Lcom/janrain/android/Jump$SignInResultHandler;

    .line 437
    const-string/jumbo v0, "capture"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 438
    invoke-static {p0, p4}, Lcom/janrain/android/TradSignInUi;->showStandAloneDialog(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 440
    :cond_2
    invoke-static {p0, p1, p4}, Lcom/janrain/android/Jump;->showSocialSignInDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static showSocialSignInDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 476
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->jrEngage:Lcom/janrain/android/engage/JREngage;

    new-instance v1, Lcom/janrain/android/Jump$3;

    invoke-direct {v1, p2}, Lcom/janrain/android/Jump$3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/janrain/android/engage/JREngage;->addDelegate(Lcom/janrain/android/engage/JREngageDelegate;)V

    .line 505
    new-instance v0, Lnet/openid/appauth/a/b;

    new-array v1, v7, [Lnet/openid/appauth/a/d;

    const/4 v2, 0x0

    new-instance v3, Lnet/openid/appauth/a/i;

    const-string/jumbo v4, "com.sec.android.app.sbrowser"

    sget-object v5, Lnet/openid/appauth/a/f$c;->a:Ljava/util/Set;

    sget-object v6, Lnet/openid/appauth/a/h;->a:Lnet/openid/appauth/a/h;

    invoke-direct {v3, v4, v5, v7, v6}, Lnet/openid/appauth/a/i;-><init>(Ljava/lang/String;Ljava/util/Set;ZLnet/openid/appauth/a/h;)V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lnet/openid/appauth/a/b;-><init>([Lnet/openid/appauth/a/d;)V

    .line 511
    new-instance v1, Lnet/openid/appauth/g;

    new-instance v2, Lnet/openid/appauth/b$a;

    invoke-direct {v2}, Lnet/openid/appauth/b$a;-><init>()V

    .line 512
    invoke-virtual {v2, v0}, Lnet/openid/appauth/b$a;->a(Lnet/openid/appauth/a/d;)Lnet/openid/appauth/b$a;

    move-result-object v0

    .line 513
    invoke-virtual {v0}, Lnet/openid/appauth/b$a;->a()Lnet/openid/appauth/b;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lnet/openid/appauth/g;-><init>(Landroid/content/Context;Lnet/openid/appauth/b;)V

    .line 514
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->jrEngage:Lcom/janrain/android/engage/JREngage;

    invoke-virtual {v0, v1}, Lcom/janrain/android/engage/JREngage;->setAuthorizationService(Lnet/openid/appauth/g;)V

    .line 515
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->jrEngage:Lcom/janrain/android/engage/JREngage;

    invoke-virtual {v0, p0}, Lcom/janrain/android/engage/JREngage;->setAuthorizationActivity(Landroid/app/Activity;)V

    .line 516
    if-eqz p1, :cond_0

    .line 517
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->jrEngage:Lcom/janrain/android/engage/JREngage;

    invoke-virtual {v0, p0, p1}, Lcom/janrain/android/engage/JREngage;->showAuthenticationDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 521
    :goto_0
    return-void

    .line 519
    :cond_0
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->jrEngage:Lcom/janrain/android/engage/JREngage;

    const-class v1, Lcom/janrain/android/TradSignInUi;

    invoke-virtual {v0, p0, v1}, Lcom/janrain/android/engage/JREngage;->showAuthenticationDialog(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public static showSocialSignInDialog(Landroid/app/Activity;Ljava/lang/String;ZLcom/janrain/android/engage/JREngageDelegate;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1285
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->jrEngage:Lcom/janrain/android/engage/JREngage;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, p0

    move-object v3, p1

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/janrain/android/engage/JREngage;->showAuthenticationDialog(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Boolean;)V

    .line 1286
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->jrEngage:Lcom/janrain/android/engage/JREngage;

    invoke-virtual {v0, p3}, Lcom/janrain/android/engage/JREngage;->addDelegate(Lcom/janrain/android/engage/JREngageDelegate;)V

    .line 1287
    return-void
.end method

.method public static showSocialSignInDialog(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;ZLcom/janrain/android/engage/JREngageDelegate;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1304
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->jrEngage:Lcom/janrain/android/engage/JREngage;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, p0

    move-object v3, p1

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/janrain/android/engage/JREngage;->showAuthenticationDialog(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Boolean;)V

    .line 1305
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->jrEngage:Lcom/janrain/android/engage/JREngage;

    invoke-virtual {v0, p4}, Lcom/janrain/android/engage/JREngage;->addDelegate(Lcom/janrain/android/engage/JREngageDelegate;)V

    .line 1306
    return-void
.end method

.method public static signOutCaptureUser(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 604
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iput-object v1, v0, Lcom/janrain/android/Jump$State;->signedInUser:Lcom/janrain/android/capture/CaptureRecord;

    .line 605
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iput-object v1, v0, Lcom/janrain/android/Jump$State;->refreshSecret:Ljava/lang/String;

    .line 606
    invoke-static {p0}, Lcom/janrain/android/capture/CaptureRecord;->deleteFromDisk(Landroid/content/Context;)V

    .line 607
    return-void
.end method

.method public static startDefaultMergeFlowUi(Landroid/app/Activity;Lcom/janrain/android/Jump$SignInResultHandler$SignInError;Lcom/janrain/android/Jump$SignInResultHandler;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 1099
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->jrEngage:Lcom/janrain/android/engage/JREngage;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->captureDomain:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1100
    :cond_0
    new-instance v0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;

    sget-object v1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;->JUMP_NOT_INITIALIZED:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    invoke-direct {v0, v1, v8, v8}, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;-><init>(Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;Lcom/janrain/android/capture/CaptureApiError;Lcom/janrain/android/engage/JREngageError;)V

    invoke-interface {p2, v0}, Lcom/janrain/android/Jump$SignInResultHandler;->onFailure(Lcom/janrain/android/Jump$SignInResultHandler$SignInError;)V

    .line 1158
    :goto_0
    return-void

    .line 1104
    :cond_1
    iget-object v0, p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    invoke-virtual {v0}, Lcom/janrain/android/capture/CaptureApiError;->getMergeToken()Ljava/lang/String;

    move-result-object v1

    .line 1105
    iget-object v0, p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    invoke-virtual {v0}, Lcom/janrain/android/capture/CaptureApiError;->getExistingAccountIdentityProvider()Ljava/lang/String;

    move-result-object v0

    .line 1112
    const-string/jumbo v2, "google"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1113
    const-string/jumbo v0, "googleplus"

    .line 1117
    :cond_2
    iget-object v2, p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    invoke-virtual {v2}, Lcom/janrain/android/capture/CaptureApiError;->getConflictingIdentityProvider()Ljava/lang/String;

    move-result-object v2

    .line 1118
    invoke-static {v2}, Lcom/janrain/android/engage/session/JRProvider;->getLocalizedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1119
    invoke-static {v0}, Lcom/janrain/android/engage/session/JRProvider;->getLocalizedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1121
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v5, Lcom/janrain/android/R$string;->jr_merge_flow_default_dialog_title:I

    .line 1122
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 1123
    invoke-virtual {v4, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    sget v5, Lcom/janrain/android/R$string;->jr_merge_flow_default_dialog_message:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    .line 1124
    invoke-virtual {p0, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lcom/janrain/android/R$string;->jr_merge_flow_default_merge_button:I

    .line 1127
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/janrain/android/Jump$11;

    invoke-direct {v4, p0, v0, p2, v1}, Lcom/janrain/android/Jump$11;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/janrain/android/Jump$SignInResultHandler;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 1153
    invoke-virtual {v0, v1, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1154
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1156
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 1157
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method public static startTokenAuthForNativeProvider(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/janrain/android/Jump$SignInResultHandler;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 529
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->jrEngage:Lcom/janrain/android/engage/JREngage;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->captureDomain:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 530
    :cond_0
    new-instance v0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;

    sget-object v1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;->JUMP_NOT_INITIALIZED:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    invoke-direct {v0, v1, v2, v2}, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;-><init>(Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;Lcom/janrain/android/capture/CaptureApiError;Lcom/janrain/android/engage/JREngageError;)V

    invoke-interface {p4, v0}, Lcom/janrain/android/Jump$SignInResultHandler;->onFailure(Lcom/janrain/android/Jump$SignInResultHandler$SignInError;)V

    .line 537
    :goto_0
    return-void

    .line 534
    :cond_1
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iput-object p4, v0, Lcom/janrain/android/Jump$State;->signInHandler:Lcom/janrain/android/Jump$SignInResultHandler;

    .line 535
    invoke-static {p0, p1, p2, p3, p5}, Lcom/janrain/android/Jump;->nextTokenAuthForNativeProvider(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static storeCaptureFlow()V
    .locals 1

    .prologue
    .line 1042
    new-instance v0, Lcom/janrain/android/Jump$9;

    invoke-direct {v0}, Lcom/janrain/android/Jump$9;-><init>()V

    invoke-static {v0}, Lcom/janrain/android/utils/ThreadUtils;->executeInBg(Ljava/lang/Runnable;)V

    .line 1054
    return-void
.end method

.method private static triggerDownloadFlowStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1035
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1036
    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1037
    sget-object v1, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v1, v1, Lcom/janrain/android/Jump$State;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 1038
    return-void
.end method
