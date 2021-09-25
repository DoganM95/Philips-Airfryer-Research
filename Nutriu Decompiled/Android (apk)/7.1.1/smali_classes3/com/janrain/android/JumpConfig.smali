.class public final Lcom/janrain/android/JumpConfig;
.super Ljava/lang/Object;
.source "JumpConfig.java"


# instance fields
.field public captureAppId:Ljava/lang/String;

.field public captureClientId:Ljava/lang/String;

.field public captureDomain:Ljava/lang/String;

.field public captureEditUserProfileFormName:Ljava/lang/String;

.field public captureEnableThinRegistration:Z

.field public captureFlowName:Ljava/lang/String;

.field public captureFlowVersion:Ljava/lang/String;

.field public captureForgotPasswordFormName:Ljava/lang/String;

.field public captureLocale:Ljava/lang/String;

.field public captureRecoverUri:Ljava/lang/String;

.field public captureRedirectUri:Ljava/lang/String;

.field public captureResendEmailVerificationFormName:Ljava/lang/String;

.field public captureSocialRegistrationFormName:Ljava/lang/String;

.field public captureTraditionalRegistrationFormName:Ljava/lang/String;

.field public captureTraditionalSignInFormName:Ljava/lang/String;

.field private configJson:Lorg/json/JSONObject;

.field public context:Landroid/content/Context;

.field public final customProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/janrain/android/engage/types/JRDictionary;",
            ">;"
        }
    .end annotation
.end field

.field public downloadFlowUrl:Ljava/lang/String;

.field public engageAppId:Ljava/lang/String;

.field public engageAppUrl:Ljava/lang/String;

.field public traditionalSignInType:Lcom/janrain/android/Jump$TraditionalSignInType;

.field public tryWebViewAuthenticationWhenGooglePlayIsUnavailable:Ljava/lang/Boolean;

.field public weChatAppId:Ljava/lang/String;

.field public weChatAppSecret:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/janrain/android/JumpConfig;->tryWebViewAuthenticationWhenGooglePlayIsUnavailable:Ljava/lang/Boolean;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/janrain/android/JumpConfig;->customProviders:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/janrain/android/JumpConfig;->tryWebViewAuthenticationWhenGooglePlayIsUnavailable:Ljava/lang/Boolean;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/janrain/android/JumpConfig;->customProviders:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Lcom/janrain/android/JumpConfig;->context:Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/janrain/android/R$raw;->janrain_config:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    .line 9
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 10
    :try_start_0
    invoke-interface {p1, v0}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J

    .line 11
    new-instance p1, Lorg/json/JSONObject;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/janrain/android/JumpConfig;->configJson:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "engageAppId"

    .line 12
    invoke-direct {p0, p1}, Lcom/janrain/android/JumpConfig;->getConfigString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/janrain/android/JumpConfig;->engageAppId:Ljava/lang/String;

    const-string p1, "captureDomain"

    .line 13
    invoke-direct {p0, p1}, Lcom/janrain/android/JumpConfig;->getConfigString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/janrain/android/JumpConfig;->captureDomain:Ljava/lang/String;

    const-string p1, "captureClientId"

    .line 14
    invoke-direct {p0, p1}, Lcom/janrain/android/JumpConfig;->getConfigString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/janrain/android/JumpConfig;->captureClientId:Ljava/lang/String;

    const-string p1, "captureLocale"

    .line 15
    invoke-direct {p0, p1}, Lcom/janrain/android/JumpConfig;->getConfigString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/janrain/android/JumpConfig;->captureLocale:Ljava/lang/String;

    const-string p1, "captureTraditionalSignInFormName"

    .line 16
    invoke-direct {p0, p1}, Lcom/janrain/android/JumpConfig;->getConfigString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/janrain/android/JumpConfig;->captureTraditionalSignInFormName:Ljava/lang/String;

    .line 17
    const-class p1, Lcom/janrain/android/Jump$TraditionalSignInType;

    const/4 v0, 0x0

    const-string v1, "traditionalSignInType"

    invoke-direct {p0, v1, p1, v0}, Lcom/janrain/android/JumpConfig;->getConfigEnum(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/janrain/android/Jump$TraditionalSignInType;

    iput-object p1, p0, Lcom/janrain/android/JumpConfig;->traditionalSignInType:Lcom/janrain/android/Jump$TraditionalSignInType;

    const-string p1, "captureAppId"

    .line 18
    invoke-direct {p0, p1}, Lcom/janrain/android/JumpConfig;->getConfigString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/janrain/android/JumpConfig;->captureAppId:Ljava/lang/String;

    const-string p1, "captureFlowName"

    .line 19
    invoke-direct {p0, p1}, Lcom/janrain/android/JumpConfig;->getConfigString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/janrain/android/JumpConfig;->captureFlowName:Ljava/lang/String;

    const-string p1, "captureFlowVersion"

    .line 20
    invoke-direct {p0, p1}, Lcom/janrain/android/JumpConfig;->getConfigString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/janrain/android/JumpConfig;->captureFlowVersion:Ljava/lang/String;

    const-string p1, "captureSocialRegistrationFormName"

    .line 21
    invoke-direct {p0, p1}, Lcom/janrain/android/JumpConfig;->getConfigString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/janrain/android/JumpConfig;->captureSocialRegistrationFormName:Ljava/lang/String;

    const-string p1, "captureTraditionalRegistrationFormName"

    .line 22
    invoke-direct {p0, p1}, Lcom/janrain/android/JumpConfig;->getConfigString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/janrain/android/JumpConfig;->captureTraditionalRegistrationFormName:Ljava/lang/String;

    const-string p1, "captureEditUserProfileFormName"

    .line 23
    invoke-direct {p0, p1}, Lcom/janrain/android/JumpConfig;->getConfigString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/janrain/android/JumpConfig;->captureEditUserProfileFormName:Ljava/lang/String;

    const/4 p1, 0x0

    const-string v0, "captureEnableThinRegistration"

    .line 24
    invoke-direct {p0, v0, p1}, Lcom/janrain/android/JumpConfig;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/janrain/android/JumpConfig;->captureEnableThinRegistration:Z

    const-string p1, "captureForgotPasswordFormName"

    .line 25
    invoke-direct {p0, p1}, Lcom/janrain/android/JumpConfig;->getConfigString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/janrain/android/JumpConfig;->captureForgotPasswordFormName:Ljava/lang/String;

    const-string p1, "captureResendEmailVerificationFormName"

    .line 26
    invoke-direct {p0, p1}, Lcom/janrain/android/JumpConfig;->getConfigString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/janrain/android/JumpConfig;->captureResendEmailVerificationFormName:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    .line 27
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse configuration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read configuration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private getConfigBoolean(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/janrain/android/JumpConfig;->getConfigString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    const-string p2, "1"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "true"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private getConfigEnum(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/janrain/android/JumpConfig;->getConfigString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p3

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, p1

    const-string p1, "Failed parse property: %s with value \'%s\' to enum type %s"

    .line 5
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1, v1}, Lcom/janrain/android/utils/LogUtils;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3
.end method

.method private getConfigString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/janrain/android/JumpConfig;->configJson:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public addCustomOpenIdProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/janrain/android/engage/types/JRDictionary;

    invoke-direct {v0}, Lcom/janrain/android/engage/types/JRDictionary;-><init>()V

    const-string v1, "friendly_name"

    .line 2
    invoke-virtual {v0, v1, p2}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "openid_identifier"

    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    .line 4
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    const-string p3, "icon_resource_id"

    invoke-virtual {v0, p3, p2}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    const-string p2, "opx_blob"

    .line 5
    invoke-virtual {v0, p2, p4}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/janrain/android/JumpConfig;->customProviders:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addCustomSamlProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/janrain/android/engage/types/JRDictionary;

    invoke-direct {v0}, Lcom/janrain/android/engage/types/JRDictionary;-><init>()V

    const-string v1, "friendly_name"

    .line 2
    invoke-virtual {v0, v1, p2}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "saml_provider"

    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    .line 4
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    const-string p3, "icon_resource_id"

    invoke-virtual {v0, p3, p2}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/janrain/android/JumpConfig;->customProviders:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
