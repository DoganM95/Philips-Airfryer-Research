.class public Lcom/janrain/android/capture/Capture;
.super Ljava/lang/Object;
.source "Capture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/janrain/android/capture/Capture$CaptureApiResultHandler;,
        Lcom/janrain/android/capture/Capture$ForgotPasswordResultHandler;,
        Lcom/janrain/android/capture/Capture$SignInResultHandler;,
        Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;,
        Lcom/janrain/android/capture/Capture$InvalidApidChangeException;
    }
.end annotation


# static fields
.field public static final JR_REFRESH_SECRET:Ljava/lang/String; = "jr_capture_refresh_secret"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static generateAndStoreRefreshSecret()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v3, 0x28

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/janrain/android/Jump;->setRefreshSecret(Ljava/lang/String;)V

    return-object v0
.end method

.method private static getResendEmailVerificationConnection(Ljava/lang/String;)Lcom/janrain/android/capture/CaptureApiConnection;
    .locals 5

    .line 1
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureResendEmailVerificationFormName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureFlow()Ljava/util/Map;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lcom/janrain/android/capture/CaptureFlowUtils;->getUserIdFieldName(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/janrain/android/capture/CaptureApiConnection;

    const-string v2, "/oauth/verify_email_native"

    invoke-direct {v1, v2}, Lcom/janrain/android/capture/CaptureApiConnection;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "client_id"

    aput-object v4, v2, v3

    .line 4
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureClientId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    const-string v4, "locale"

    aput-object v4, v2, v3

    .line 5
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureLocale()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const/4 v3, 0x4

    const-string v4, "response_type"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "token"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "redirect_uri"

    aput-object v4, v2, v3

    .line 6
    invoke-static {}, Lcom/janrain/android/Jump;->getRedirectUri()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v2, v4

    const/16 v3, 0x8

    const-string v4, "form"

    aput-object v4, v2, v3

    .line 7
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureResendEmailVerificationFormName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v2, v4

    const/16 v3, 0xa

    aput-object v0, v2, v3

    const/16 v0, 0xb

    aput-object p0, v2, v0

    .line 8
    invoke-virtual {v1, v2}, Lcom/janrain/android/utils/ApiConnection;->addAllToParams([Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureFlowVersion()Ljava/lang/String;

    move-result-object p0

    const-string v0, "flow_version"

    invoke-virtual {v1, v0, p0}, Lcom/janrain/android/utils/ApiConnection;->maybeAddParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureFlowName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "flow"

    invoke-virtual {v1, v0, p0}, Lcom/janrain/android/utils/ApiConnection;->maybeAddParam(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static getUpdateUserProfileConnection(Lcom/janrain/android/capture/CaptureRecord;)Lcom/janrain/android/capture/CaptureApiConnection;
    .locals 4

    .line 1
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureEditUserProfileFormName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You must set captureEditUserProfileFormName"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/janrain/android/utils/LogUtils;->throwDebugException(Ljava/lang/RuntimeException;)V

    .line 3
    :cond_0
    new-instance v1, Lcom/janrain/android/capture/CaptureApiConnection;

    const-string v2, "/oauth/update_profile_native"

    invoke-direct {v1, v2}, Lcom/janrain/android/capture/CaptureApiConnection;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureFlow()Ljava/util/Map;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/janrain/android/capture/CaptureFlowUtils;->getFormFields(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/janrain/android/utils/ApiConnection;->addAllToParams(Ljava/util/Set;)V

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "client_id"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    .line 5
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureClientId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string v3, "locale"

    aput-object v3, v0, v2

    const/4 v2, 0x3

    .line 6
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureLocale()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x4

    const-string v3, "flow"

    aput-object v3, v0, v2

    const/4 v2, 0x5

    .line 7
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureFlowName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string v3, "flow_version"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    .line 8
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureFlowVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string v3, "form"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    .line 9
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureEditUserProfileFormName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xa

    const-string v3, "access_token"

    aput-object v3, v0, v2

    const/16 v2, 0xb

    iget-object p0, p0, Lcom/janrain/android/capture/CaptureRecord;->accessToken:Ljava/lang/String;

    aput-object p0, v0, v2

    .line 10
    invoke-virtual {v1, v0}, Lcom/janrain/android/utils/ApiConnection;->addAllToParams([Ljava/lang/String;)V

    return-object v1
.end method

.method private static getUpdateUserProfileConnection(Lcom/janrain/android/capture/CaptureRecord;Ljava/lang/String;)Lcom/janrain/android/capture/CaptureApiConnection;
    .locals 3

    if-nez p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must set captureEditUserProfileFormName"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/janrain/android/utils/LogUtils;->throwDebugException(Ljava/lang/RuntimeException;)V

    .line 12
    :cond_0
    new-instance v0, Lcom/janrain/android/capture/CaptureApiConnection;

    const-string v1, "/oauth/update_profile_native"

    invoke-direct {v0, v1}, Lcom/janrain/android/capture/CaptureApiConnection;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureFlow()Ljava/util/Map;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/janrain/android/capture/CaptureFlowUtils;->getFormFields(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/janrain/android/utils/ApiConnection;->addAllToParams(Ljava/util/Set;)V

    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "client_id"

    aput-object v2, p1, v1

    const/4 v1, 0x1

    .line 14
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureClientId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    const/4 v1, 0x2

    const-string v2, "locale"

    aput-object v2, p1, v1

    const/4 v1, 0x3

    .line 15
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureLocale()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    const/4 v1, 0x4

    const-string v2, "flow"

    aput-object v2, p1, v1

    const/4 v1, 0x5

    .line 16
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureFlowName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    const/4 v1, 0x6

    const-string v2, "flow_version"

    aput-object v2, p1, v1

    const/4 v1, 0x7

    .line 17
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureFlowVersion()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    const/16 v1, 0x8

    const-string v2, "form"

    aput-object v2, p1, v1

    const/16 v1, 0x9

    .line 18
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureEditUserProfileFormName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    const/16 v1, 0xa

    const-string v2, "access_token"

    aput-object v2, p1, v1

    const/16 v1, 0xb

    iget-object p0, p0, Lcom/janrain/android/capture/CaptureRecord;->accessToken:Ljava/lang/String;

    aput-object p0, p1, v1

    .line 19
    invoke-virtual {v0, p1}, Lcom/janrain/android/utils/ApiConnection;->addAllToParams([Ljava/lang/String;)V

    return-object v0
.end method

.method public static performForgotPassword(Ljava/lang/String;Lcom/janrain/android/capture/Capture$ForgotPasswordResultHandler;)Lcom/janrain/android/capture/CaptureApiConnection;
    .locals 4

    .line 1
    invoke-static {}, Lcom/janrain/android/Jump;->getResponseType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/janrain/android/capture/Capture$ForgotPasswordResultHandler;->access$202(Lcom/janrain/android/capture/Capture$ForgotPasswordResultHandler;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/janrain/android/capture/CaptureApiConnection;

    const-string v1, "/oauth/forgot_password_native"

    invoke-direct {v0, v1}, Lcom/janrain/android/capture/CaptureApiConnection;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "client_id"

    aput-object v3, v1, v2

    .line 3
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureClientId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v3, "locale"

    aput-object v3, v1, v2

    .line 4
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureLocale()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    const-string v3, "response_type"

    aput-object v3, v1, v2

    .line 5
    invoke-static {}, Lcom/janrain/android/Jump;->getResponseType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x6

    const-string v3, "redirect_uri"

    aput-object v3, v1, v2

    .line 6
    invoke-static {}, Lcom/janrain/android/Jump;->getRecoverUri()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 7
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureForgotPasswordFormName()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureFlow()Ljava/util/Map;

    move-result-object v3

    .line 9
    invoke-static {v2, v3}, Lcom/janrain/android/capture/CaptureFlowUtils;->getUserIdFieldName(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const/16 v2, 0x9

    aput-object p0, v1, v2

    .line 10
    invoke-virtual {v0, v1}, Lcom/janrain/android/utils/ApiConnection;->addAllToParams([Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureFlowVersion()Ljava/lang/String;

    move-result-object p0

    const-string v1, "flow_version"

    invoke-virtual {v0, v1, p0}, Lcom/janrain/android/utils/ApiConnection;->maybeAddParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureFlowName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "flow"

    invoke-virtual {v0, v1, p0}, Lcom/janrain/android/utils/ApiConnection;->maybeAddParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureForgotPasswordFormName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "form"

    invoke-virtual {v0, v1, p0}, Lcom/janrain/android/utils/ApiConnection;->maybeAddParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Lcom/janrain/android/utils/ApiConnection;->fetchResponseAsJson(Lcom/janrain/android/utils/ApiConnection$FetchJsonCallback;)V

    return-object v0
.end method

.method public static performLinkAccount(Ljava/lang/String;Lcom/janrain/android/capture/Capture$CaptureApiResultHandler;)Lcom/janrain/android/capture/CaptureApiConnection;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lcom/janrain/android/capture/CaptureApiError;

    const-string v1, "Unable to perform link account : link account token is null"

    invoke-direct {p0, v1}, Lcom/janrain/android/capture/CaptureApiError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/janrain/android/capture/Capture$CaptureApiResultHandler;->onFailure(Lcom/janrain/android/capture/CaptureApiError;)V

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/janrain/android/Jump;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    new-instance p0, Lcom/janrain/android/capture/CaptureApiError;

    const-string v1, "Unable to perform link account : capture account access token is null"

    invoke-direct {p0, v1}, Lcom/janrain/android/capture/CaptureApiError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/janrain/android/capture/Capture$CaptureApiResultHandler;->onFailure(Lcom/janrain/android/capture/CaptureApiError;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/janrain/android/capture/CaptureApiConnection;

    const-string v1, "/oauth/link_account_native"

    invoke-direct {v0, v1}, Lcom/janrain/android/capture/CaptureApiConnection;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "client_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 5
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureClientId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "locale"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 6
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureLocale()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "response_type"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 7
    invoke-static {}, Lcom/janrain/android/Jump;->getResponseType()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "redirect_uri"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    .line 8
    invoke-static {}, Lcom/janrain/android/Jump;->getRedirectUri()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "access_token"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    .line 9
    invoke-static {}, Lcom/janrain/android/Jump;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "token"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    aput-object p0, v1, v2

    const/16 p0, 0xc

    const-string v2, "flow"

    aput-object v2, v1, p0

    const/16 p0, 0xd

    .line 10
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureFlowName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p0

    const/16 p0, 0xe

    const-string v2, "flow_version"

    aput-object v2, v1, p0

    const/16 p0, 0xf

    .line 11
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureFlow()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/janrain/android/capture/CaptureFlowUtils;->getFlowVersion(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p0

    .line 12
    invoke-virtual {v0, v1}, Lcom/janrain/android/utils/ApiConnection;->addAllToParams([Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Lcom/janrain/android/utils/ApiConnection;->fetchResponseAsJson(Lcom/janrain/android/utils/ApiConnection$FetchJsonCallback;)V

    return-object v0
.end method

.method public static performRegistration(Lorg/json/JSONObject;Ljava/lang/String;Lcom/janrain/android/capture/Capture$SignInResultHandler;)Lcom/janrain/android/capture/CaptureApiConnection;
    .locals 5

    if-nez p0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null newUser"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/janrain/android/utils/LogUtils;->throwDebugException(Ljava/lang/RuntimeException;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureSocialRegistrationFormName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureTraditionalRegistrationFormName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_2

    const-string v1, "/oauth/register_native"

    goto :goto_1

    :cond_2
    const-string v1, "/oauth/register_native_traditional"

    .line 4
    :goto_1
    new-instance v2, Lcom/janrain/android/capture/CaptureApiConnection;

    invoke-direct {v2, v1}, Lcom/janrain/android/capture/CaptureApiConnection;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureFlow()Ljava/util/Map;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/janrain/android/capture/CaptureFlowUtils;->getFormFields(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/janrain/android/utils/ApiConnection;->addAllToParams(Ljava/util/Set;)V

    .line 6
    invoke-static {}, Lcom/janrain/android/capture/Capture;->generateAndStoreRefreshSecret()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    .line 7
    new-instance p0, Lcom/janrain/android/capture/CaptureApiError;

    const-string p1, "Unable to generate secure random refresh secret"

    invoke-direct {p0, p1}, Lcom/janrain/android/capture/CaptureApiError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/janrain/android/capture/Capture$SignInResultHandler;->onFailure(Lcom/janrain/android/capture/CaptureApiError;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "client_id"

    aput-object v4, v1, v3

    const/4 v3, 0x1

    .line 8
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureClientId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    const-string v4, "locale"

    aput-object v4, v1, v3

    const/4 v3, 0x3

    .line 9
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureLocale()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x4

    const-string v4, "response_type"

    aput-object v4, v1, v3

    const/4 v3, 0x5

    .line 10
    invoke-static {}, Lcom/janrain/android/Jump;->getResponseType()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x6

    const-string v4, "redirect_uri"

    aput-object v4, v1, v3

    const/4 v3, 0x7

    .line 11
    invoke-static {}, Lcom/janrain/android/Jump;->getRedirectUri()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0x8

    const-string v4, "flow"

    aput-object v4, v1, v3

    const/16 v3, 0x9

    .line 12
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureFlowName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0xa

    const-string v4, "form"

    aput-object v4, v1, v3

    const/16 v3, 0xb

    aput-object v0, v1, v3

    const/16 v0, 0xc

    const-string v3, "refresh_secret"

    aput-object v3, v1, v0

    const/16 v0, 0xd

    aput-object p0, v1, v0

    .line 13
    invoke-virtual {v2, v1}, Lcom/janrain/android/utils/ApiConnection;->addAllToParams([Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureFlow()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/janrain/android/capture/CaptureFlowUtils;->getFlowVersion(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "flow_version"

    invoke-virtual {v2, v0, p0}, Lcom/janrain/android/utils/ApiConnection;->maybeAddParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "token"

    .line 15
    invoke-virtual {v2, p0, p1}, Lcom/janrain/android/utils/ApiConnection;->maybeAddParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, p2}, Lcom/janrain/android/utils/ApiConnection;->fetchResponseAsJson(Lcom/janrain/android/utils/ApiConnection$FetchJsonCallback;)V

    return-object v2
.end method

.method public static performSocialSignIn(Ljava/lang/String;Lcom/janrain/android/capture/Capture$SignInResultHandler;)Lcom/janrain/android/capture/CaptureApiConnection;
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-static {p0, p1, v0, v0}, Lcom/janrain/android/capture/Capture;->performSocialSignIn(Ljava/lang/String;Lcom/janrain/android/capture/Capture$SignInResultHandler;Ljava/lang/String;Ljava/lang/String;)Lcom/janrain/android/capture/CaptureApiConnection;

    move-result-object p0

    return-object p0
.end method

.method public static performSocialSignIn(Ljava/lang/String;Lcom/janrain/android/capture/Capture$SignInResultHandler;Ljava/lang/String;Ljava/lang/String;)Lcom/janrain/android/capture/CaptureApiConnection;
    .locals 4

    .line 1
    invoke-static {p1, p0}, Lcom/janrain/android/capture/Capture$SignInResultHandler;->access$002(Lcom/janrain/android/capture/Capture$SignInResultHandler;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p1, p2}, Lcom/janrain/android/capture/Capture$SignInResultHandler;->access$102(Lcom/janrain/android/capture/Capture$SignInResultHandler;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/janrain/android/capture/Capture;->generateAndStoreRefreshSecret()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 4
    new-instance p0, Lcom/janrain/android/capture/CaptureApiError;

    const-string p2, "Unable to generate secure random refresh secret"

    invoke-direct {p0, p2}, Lcom/janrain/android/capture/CaptureApiError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/janrain/android/capture/Capture$SignInResultHandler;->onFailure(Lcom/janrain/android/capture/CaptureApiError;)V

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/janrain/android/capture/CaptureApiConnection;

    const-string v1, "/oauth/auth_native"

    invoke-direct {v0, v1}, Lcom/janrain/android/capture/CaptureApiConnection;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "client_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 6
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureClientId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "locale"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 7
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureLocale()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "response_type"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 8
    invoke-static {}, Lcom/janrain/android/Jump;->getResponseType()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "redirect_uri"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    .line 9
    invoke-static {}, Lcom/janrain/android/Jump;->getRedirectUri()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "token"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    aput-object p0, v1, v2

    const/16 p0, 0xa

    const-string v2, "thin_registration"

    aput-object v2, v1, p0

    const/16 p0, 0xb

    .line 10
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureEnableThinRegistration()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p0

    const/16 p0, 0xc

    const-string v2, "refresh_secret"

    aput-object v2, v1, p0

    const/16 p0, 0xd

    aput-object p2, v1, p0

    .line 11
    invoke-virtual {v0, v1}, Lcom/janrain/android/utils/ApiConnection;->addAllToParams([Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureFlowVersion()Ljava/lang/String;

    move-result-object p0

    const-string p2, "flow_version"

    invoke-virtual {v0, p2, p0}, Lcom/janrain/android/utils/ApiConnection;->maybeAddParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureFlowName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "flow"

    invoke-virtual {v0, p2, p0}, Lcom/janrain/android/utils/ApiConnection;->maybeAddParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureSocialRegistrationFormName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "registration_form"

    invoke-virtual {v0, p2, p0}, Lcom/janrain/android/utils/ApiConnection;->maybeAddParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "merge_token"

    .line 15
    invoke-virtual {v0, p0, p3}, Lcom/janrain/android/utils/ApiConnection;->maybeAddParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Lcom/janrain/android/utils/ApiConnection;->fetchResponseAsJson(Lcom/janrain/android/utils/ApiConnection$FetchJsonCallback;)V

    return-object v0
.end method

.method public static performTraditionalSignIn(Ljava/lang/String;Ljava/lang/String;Lcom/janrain/android/Jump$TraditionalSignInType;Lcom/janrain/android/capture/Capture$SignInResultHandler;)Lcom/janrain/android/capture/CaptureApiConnection;
    .locals 0

    const/4 p2, 0x0

    .line 18
    invoke-static {p0, p1, p3, p2}, Lcom/janrain/android/capture/Capture;->performTraditionalSignIn(Ljava/lang/String;Ljava/lang/String;Lcom/janrain/android/capture/Capture$SignInResultHandler;Ljava/lang/String;)Lcom/janrain/android/capture/CaptureApiConnection;

    move-result-object p0

    return-object p0
.end method

.method public static performTraditionalSignIn(Ljava/lang/String;Ljava/lang/String;Lcom/janrain/android/Jump$TraditionalSignInType;Lcom/janrain/android/capture/Capture$SignInResultHandler;Ljava/lang/String;)Lcom/janrain/android/capture/CaptureApiConnection;
    .locals 0

    .line 17
    invoke-static {p0, p1, p3, p4}, Lcom/janrain/android/capture/Capture;->performTraditionalSignIn(Ljava/lang/String;Ljava/lang/String;Lcom/janrain/android/capture/Capture$SignInResultHandler;Ljava/lang/String;)Lcom/janrain/android/capture/CaptureApiConnection;

    move-result-object p0

    return-object p0
.end method

.method public static performTraditionalSignIn(Ljava/lang/String;Ljava/lang/String;Lcom/janrain/android/capture/Capture$SignInResultHandler;Ljava/lang/String;)Lcom/janrain/android/capture/CaptureApiConnection;
    .locals 9

    .line 1
    new-instance v0, Lcom/janrain/android/capture/CaptureApiConnection;

    const-string v1, "/oauth/auth_native_traditional"

    invoke-direct {v0, v1}, Lcom/janrain/android/capture/CaptureApiConnection;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/janrain/android/capture/Capture;->generateAndStoreRefreshSecret()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance p0, Lcom/janrain/android/capture/CaptureApiError;

    const-string p1, "Unable to generate secure random refresh secret"

    invoke-direct {p0, p1}, Lcom/janrain/android/capture/CaptureApiError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/janrain/android/capture/Capture$SignInResultHandler;->onFailure(Lcom/janrain/android/capture/CaptureApiError;)V

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/janrain/android/capture/CaptureFlowUtils;->getTraditionalSignInCredentials(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Lcom/janrain/android/utils/ApiConnection;->addAllToParams(Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    new-array v2, v7, [Ljava/lang/String;

    const-string v8, "user"

    aput-object v8, v2, v6

    aput-object p0, v2, v5

    const-string p0, "password"

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    .line 6
    invoke-virtual {v0, v2}, Lcom/janrain/android/utils/ApiConnection;->addAllToParams([Ljava/lang/String;)V

    :goto_0
    const/16 p0, 0x10

    new-array p0, p0, [Ljava/lang/String;

    const-string p1, "client_id"

    aput-object p1, p0, v6

    .line 7
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureClientId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v5

    const-string p1, "locale"

    aput-object p1, p0, v4

    .line 8
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureLocale()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v3

    const-string p1, "response_type"

    aput-object p1, p0, v7

    const/4 p1, 0x5

    .line 9
    invoke-static {}, Lcom/janrain/android/Jump;->getResponseType()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, p1

    const/4 p1, 0x6

    const-string v2, "redirect_uri"

    aput-object v2, p0, p1

    const/4 p1, 0x7

    .line 10
    invoke-static {}, Lcom/janrain/android/Jump;->getRedirectUri()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, p1

    const/16 p1, 0x8

    const-string v2, "form"

    aput-object v2, p0, p1

    const/16 p1, 0x9

    .line 11
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureTraditionalSignInFormName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, p1

    const/16 p1, 0xa

    const-string v2, "refresh_secret"

    aput-object v2, p0, p1

    const/16 p1, 0xb

    aput-object v1, p0, p1

    const/16 p1, 0xc

    const-string v1, "flow"

    aput-object v1, p0, p1

    const/16 p1, 0xd

    .line 12
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureFlowName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, p1

    const/16 p1, 0xe

    const-string v1, "flow_version"

    aput-object v1, p0, p1

    const/16 p1, 0xf

    .line 13
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureFlowVersion()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, p1

    .line 14
    invoke-virtual {v0, p0}, Lcom/janrain/android/utils/ApiConnection;->addAllToParams([Ljava/lang/String;)V

    const-string p0, "merge_token"

    .line 15
    invoke-virtual {v0, p0, p3}, Lcom/janrain/android/utils/ApiConnection;->maybeAddParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p2}, Lcom/janrain/android/utils/ApiConnection;->fetchResponseAsJson(Lcom/janrain/android/utils/ApiConnection$FetchJsonCallback;)V

    return-object v0
.end method

.method public static performUnlinkAccount(Ljava/lang/String;Lcom/janrain/android/capture/Capture$CaptureApiResultHandler;)Lcom/janrain/android/capture/CaptureApiConnection;
    .locals 4

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lcom/janrain/android/capture/CaptureApiError;

    const-string v0, "Unable to perform unlink account"

    invoke-direct {p0, v0}, Lcom/janrain/android/capture/CaptureApiError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/janrain/android/capture/Capture$CaptureApiResultHandler;->onFailure(Lcom/janrain/android/capture/CaptureApiError;)V

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/janrain/android/capture/CaptureApiConnection;

    const-string v1, "/oauth/unlink_account_native"

    invoke-direct {v0, v1}, Lcom/janrain/android/capture/CaptureApiConnection;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "client_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 3
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureClientId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "locale"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 4
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureLocale()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "identifier_to_remove"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p0, v1, v2

    const/4 p0, 0x6

    const-string v2, "access_token"

    aput-object v2, v1, p0

    const/4 p0, 0x7

    .line 5
    invoke-static {}, Lcom/janrain/android/Jump;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p0

    const/16 p0, 0x8

    const-string v2, "flow"

    aput-object v2, v1, p0

    const/16 p0, 0x9

    .line 6
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureFlowName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p0

    const/16 p0, 0xa

    const-string v2, "flow_version"

    aput-object v2, v1, p0

    const/16 p0, 0xb

    .line 7
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureFlow()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/janrain/android/capture/CaptureFlowUtils;->getFlowVersion(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p0

    .line 8
    invoke-virtual {v0, v1}, Lcom/janrain/android/utils/ApiConnection;->addAllToParams([Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/janrain/android/utils/ApiConnection;->fetchResponseAsJson(Lcom/janrain/android/utils/ApiConnection$FetchJsonCallback;)V

    return-object v0
.end method

.method public static performUpdateSignedUserData(Lcom/janrain/android/capture/Capture$CaptureApiResultHandler;)Lcom/janrain/android/capture/CaptureApiConnection;
    .locals 4

    .line 1
    new-instance v0, Lcom/janrain/android/capture/CaptureApiConnection;

    const-string v1, "/entity"

    invoke-direct {v0, v1}, Lcom/janrain/android/capture/CaptureApiConnection;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "access_token"

    aput-object v3, v1, v2

    .line 2
    invoke-static {}, Lcom/janrain/android/Jump;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/janrain/android/utils/ApiConnection;->addAllToParams([Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/janrain/android/utils/ApiConnection;->fetchResponseAsJson(Lcom/janrain/android/utils/ApiConnection$FetchJsonCallback;)V

    return-object v0
.end method

.method public static resendEmailVerification(Ljava/lang/String;Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;)Lcom/janrain/android/capture/CaptureApiConnection;
    .locals 2

    .line 1
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureResendEmailVerificationFormName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null captureResendEmailVerificationFormName"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/janrain/android/utils/LogUtils;->throwDebugException(Ljava/lang/RuntimeException;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/janrain/android/capture/Capture;->getResendEmailVerificationConnection(Ljava/lang/String;)Lcom/janrain/android/capture/CaptureApiConnection;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/janrain/android/capture/Capture$1;

    invoke-direct {v0, p1}, Lcom/janrain/android/capture/Capture$1;-><init>(Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;)V

    invoke-virtual {p0, v0}, Lcom/janrain/android/utils/ApiConnection;->fetchResponseAsJson(Lcom/janrain/android/utils/ApiConnection$FetchJsonCallback;)V

    return-object p0
.end method

.method public static updateUserProfile(Lcom/janrain/android/capture/CaptureRecord;Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;)Lcom/janrain/android/capture/CaptureApiConnection;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null user"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/janrain/android/utils/LogUtils;->throwDebugException(Ljava/lang/RuntimeException;)V

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/janrain/android/capture/Capture;->getUpdateUserProfileConnection(Lcom/janrain/android/capture/CaptureRecord;)Lcom/janrain/android/capture/CaptureApiConnection;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/janrain/android/capture/Capture$2;

    invoke-direct {v0, p1}, Lcom/janrain/android/capture/Capture$2;-><init>(Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;)V

    invoke-virtual {p0, v0}, Lcom/janrain/android/utils/ApiConnection;->fetchResponseAsJson(Lcom/janrain/android/utils/ApiConnection$FetchJsonCallback;)V

    return-object p0
.end method

.method public static updateUserProfile(Lcom/janrain/android/capture/CaptureRecord;Ljava/lang/String;Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;)Lcom/janrain/android/capture/CaptureApiConnection;
    .locals 2

    if-nez p0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null user"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/janrain/android/utils/LogUtils;->throwDebugException(Ljava/lang/RuntimeException;)V

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/janrain/android/capture/Capture;->getUpdateUserProfileConnection(Lcom/janrain/android/capture/CaptureRecord;Ljava/lang/String;)Lcom/janrain/android/capture/CaptureApiConnection;

    move-result-object p0

    .line 6
    new-instance p1, Lcom/janrain/android/capture/Capture$3;

    invoke-direct {p1, p2}, Lcom/janrain/android/capture/Capture$3;-><init>(Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;)V

    invoke-virtual {p0, p1}, Lcom/janrain/android/utils/ApiConnection;->fetchResponseAsJson(Lcom/janrain/android/utils/ApiConnection$FetchJsonCallback;)V

    return-object p0
.end method

.method public static updateUserProfileWithFormFieldsProvided(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;)Lcom/janrain/android/capture/CaptureApiConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;",
            ")",
            "Lcom/janrain/android/capture/CaptureApiConnection;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing Capture Flow Form Name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/janrain/android/utils/LogUtils;->throwDebugException(Ljava/lang/RuntimeException;)V

    .line 3
    :cond_1
    new-instance v0, Lcom/janrain/android/capture/CaptureApiConnection;

    invoke-direct {v0, p1}, Lcom/janrain/android/capture/CaptureApiConnection;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/janrain/android/utils/ApiConnection;->maybeAddParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 p0, 0xc

    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v1, "client_id"

    aput-object v1, p0, p1

    const/4 p1, 0x1

    .line 6
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureClientId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, p1

    const/4 p1, 0x2

    const-string v1, "locale"

    aput-object v1, p0, p1

    const/4 p1, 0x3

    .line 7
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureLocale()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, p1

    const/4 p1, 0x4

    const-string v1, "flow"

    aput-object v1, p0, p1

    const/4 p1, 0x5

    .line 8
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureFlowName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, p1

    const/4 p1, 0x6

    const-string v1, "flow_version"

    aput-object v1, p0, p1

    const/4 p1, 0x7

    .line 9
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureFlowVersion()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, p1

    const/16 p1, 0x8

    const-string v1, "form"

    aput-object v1, p0, p1

    const/16 p1, 0x9

    aput-object p2, p0, p1

    const/16 p1, 0xa

    const-string p2, "access_token"

    aput-object p2, p0, p1

    const/16 p1, 0xb

    aput-object p3, p0, p1

    .line 10
    invoke-virtual {v0, p0}, Lcom/janrain/android/utils/ApiConnection;->addAllToParams([Ljava/lang/String;)V

    .line 11
    new-instance p0, Lcom/janrain/android/capture/Capture$4;

    invoke-direct {p0, p4}, Lcom/janrain/android/capture/Capture$4;-><init>(Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;)V

    invoke-virtual {v0, p0}, Lcom/janrain/android/utils/ApiConnection;->fetchResponseAsJson(Lcom/janrain/android/utils/ApiConnection$FetchJsonCallback;)V

    return-object v0
.end method
