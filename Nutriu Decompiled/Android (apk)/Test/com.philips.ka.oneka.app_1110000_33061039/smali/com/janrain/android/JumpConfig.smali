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

.field public context:Landroid/content/Context;

.field public final customProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
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

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/janrain/android/JumpConfig;->tryWebViewAuthenticationWhenGooglePlayIsUnavailable:Ljava/lang/Boolean;

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/janrain/android/JumpConfig;->customProviders:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addCustomOpenIdProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 173
    new-instance v0, Lcom/janrain/android/engage/types/JRDictionary;

    invoke-direct {v0}, Lcom/janrain/android/engage/types/JRDictionary;-><init>()V

    .line 174
    const-string/jumbo v1, "friendly_name"

    invoke-virtual {v0, v1, p2}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    const-string/jumbo v1, "openid_identifier"

    invoke-virtual {v0, v1, p3}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    if-eqz p5, :cond_0

    .line 178
    const-string/jumbo v1, "icon_resource_id"

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 180
    :cond_0
    if-eqz p4, :cond_1

    .line 181
    const-string/jumbo v1, "opx_blob"

    invoke-virtual {v0, v1, p4}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    :cond_1
    iget-object v1, p0, Lcom/janrain/android/JumpConfig;->customProviders:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    return-void
.end method

.method public addCustomSamlProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 150
    new-instance v0, Lcom/janrain/android/engage/types/JRDictionary;

    invoke-direct {v0}, Lcom/janrain/android/engage/types/JRDictionary;-><init>()V

    .line 151
    const-string/jumbo v1, "friendly_name"

    invoke-virtual {v0, v1, p2}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    const-string/jumbo v1, "saml_provider"

    invoke-virtual {v0, v1, p3}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    if-eqz p4, :cond_0

    .line 155
    const-string/jumbo v1, "icon_resource_id"

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 158
    :cond_0
    iget-object v1, p0, Lcom/janrain/android/JumpConfig;->customProviders:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    return-void
.end method
