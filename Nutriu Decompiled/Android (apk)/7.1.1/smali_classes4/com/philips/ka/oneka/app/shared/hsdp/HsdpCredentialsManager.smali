.class public final Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;
.super Lcom/philips/ka/oneka/app/shared/credentials/CredentialsManager;
.source "HsdpCredentialsManager.kt"

# interfaces
.implements Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002BI\u0008\u0007\u0012\u0006\u0010?\u001a\u00020>\u0012\u0008\u0008\u0001\u00105\u001a\u000200\u0012\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020-0,\u0012\u0006\u0010\"\u001a\u00020 \u0012\u0006\u0010&\u001a\u00020#\u0012\u000e\u0008\u0001\u0010+\u001a\u0008\u0012\u0004\u0012\u00020(0\'\u00a2\u0006\u0004\u0008@\u0010AJ7\u0010\n\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\rJ\u000f\u0010\u001d\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\rJ\u000f\u0010\u001e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020-0,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010.R\u0019\u00105\u001a\u0002008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\"\u0010=\u001a\u0002068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<\u00a8\u0006B"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;",
        "Lcom/philips/ka/oneka/app/shared/credentials/CredentialsManager;",
        "Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;",
        "",
        "accessToken",
        "refreshToken",
        "signedToken",
        "",
        "expiresIn",
        "Ln/c0;",
        "storeTokenResponse",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getAccessToken",
        "()Ljava/lang/String;",
        "getRefreshToken",
        "getSignedToken",
        "getHsdpId",
        "hsdpId",
        "storeHsdpId",
        "(Ljava/lang/String;)V",
        "Lcom/philips/ka/oneka/app/shared/credentials/TokenData;",
        "tokenData",
        "h",
        "(Lcom/philips/ka/oneka/app/shared/credentials/TokenData;)V",
        "c",
        "",
        "d",
        "()J",
        "getHsdpIamUrl",
        "getHsdpDiscoveryUrl",
        "k",
        "()V",
        "Ll/e/g0/a;",
        "Ll/e/g0/a;",
        "compositeDisposable",
        "Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase;",
        "e",
        "Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase;",
        "getHsdpTokenDataUseCase",
        "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;",
        "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
        "f",
        "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;",
        "countryConfigProvider",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;",
        "eventDispatcher",
        "Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
        "b",
        "Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
        "getSecureStorage",
        "()Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
        "secureStorage",
        "",
        "g",
        "Z",
        "getCanRefreshIfNeeded",
        "()Z",
        "l",
        "(Z)V",
        "canRefreshIfNeeded",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$CredentialsRequestRepository;",
        "credentialsRequestRepository",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/repositories/Repositories$CredentialsRequestRepository;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;Ll/e/g0/a;Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase;Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final b:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

.field public final c:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ll/e/g0/a;

.field public final e:Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase;

.field public final f:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider<",
            "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/repositories/Repositories$CredentialsRequestRepository;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;Ll/e/g0/a;Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase;Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;)V
    .locals 1
    .param p2    # Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/SecurePrefs;
        .end annotation
    .end param
    .param p6    # Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/Country;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$CredentialsRequestRepository;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;",
            "Ll/e/g0/a;",
            "Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider<",
            "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "credentialsRequestRepository"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secureStorage"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDispatcher"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compositeDisposable"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getHsdpTokenDataUseCase"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryConfigProvider"

    invoke-static {p6, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/shared/credentials/CredentialsManager;-><init>(Lcom/philips/ka/oneka/app/data/repositories/Repositories$CredentialsRequestRepository;)V

    .line 2
    iput-object p2, p0, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;->b:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    .line 3
    iput-object p3, p0, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;->c:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    .line 4
    iput-object p4, p0, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;->d:Ll/e/g0/a;

    .line 5
    iput-object p5, p0, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;->e:Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase;

    .line 6
    iput-object p6, p0, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;->f:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;->g:Z

    return-void
.end method

.method public static final synthetic i(Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;)Ll/e/g0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;->d:Ll/e/g0/a;

    return-object p0
.end method

.method public static final synthetic j(Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;)Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;->c:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    return-object p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;->b:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    const-string v1, "HSDP_ACCESS_TOKEN"

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "secureStorage.getString(Constants.HSDP_ACCESS_TOKEN)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;->b:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    const-string v1, "HSDP_TOKEN_EXPIRATION_TIME_IN_MILLIS"

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;->g:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/philips/ka/oneka/app/shared/credentials/Token$HsdpToken;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/shared/credentials/Token$HsdpToken;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/shared/credentials/CredentialsManager;->a(Lcom/philips/ka/oneka/app/shared/credentials/Token;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;->k()V

    :cond_2
    return-object v0
.end method

.method public getHsdpDiscoveryUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;->f:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;->getConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    sget-object v1, Lcom/philips/ka/oneka/app/ui/country/config/CountryConfigDeviceRegion;->CN:Lcom/philips/ka/oneka/app/ui/country/config/CountryConfigDeviceRegion;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https://discovery.cn1.iot.philips-healthsuite.com.cn/core/discovery"

    goto :goto_2

    :cond_2
    const-string v0, "https://discovery.eu01.iot.hsdp.io/core/discovery"

    :goto_2
    return-object v0
.end method

.method public getHsdpIamUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;->f:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;->getConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    sget-object v1, Lcom/philips/ka/oneka/app/ui/country/config/CountryConfigDeviceRegion;->CN:Lcom/philips/ka/oneka/app/ui/country/config/CountryConfigDeviceRegion;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https://iam-service.cn1.philips-healthsuite.com.cn/authorize/oauth2/"

    goto :goto_2

    :cond_2
    const-string v0, "https://iam-service.eu-west.philips-healthsuite.com/authorize/oauth2/"

    :goto_2
    return-object v0
.end method

.method public getHsdpId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;->b:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    const-string v1, "HSDP_USER_ID"

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "secureStorage.getString(Constants.HSDP_USER_ID)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;->b:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    const-string v1, "HSDP_REFRESH_TOKEN"

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "secureStorage.getString(Constants.HSDP_REFRESH_TOKEN)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSignedToken()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;->b:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    const-string v1, "HSDP_SIGNED_TOKEN"

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "secureStorage.getString(Constants.HSDP_SIGNED_TOKEN)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h(Lcom/philips/ka/oneka/app/shared/credentials/TokenData;)V
    .locals 5

    const-string v0, "tokenData"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;->b:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/shared/credentials/TokenData;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "HSDP_ACCESS_TOKEN"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/shared/credentials/TokenData;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "HSDP_REFRESH_TOKEN"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/shared/credentials/TokenData;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "HSDP_SIGNED_TOKEN"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/shared/credentials/TokenData;->b()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v1, v3

    const-string p1, "HSDP_TOKEN_EXPIRATION_TIME_IN_MILLIS"

    invoke-interface {v0, v1, v2, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;->k(JLjava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;->g:Z

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;->e:Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase$DefaultImpls;->a(Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase;Ljava/lang/String;ILjava/lang/Object;)Ll/e/a0;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager$getHsdpTokenData$1;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager$getHsdpTokenData$1;-><init>(Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;)V

    invoke-virtual {v0, v1}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;->g:Z

    return-void
.end method

.method public storeHsdpId(Ljava/lang/String;)V
    .locals 2

    const-string v0, "hsdpId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;->b:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    const-string v1, "HSDP_USER_ID"

    invoke-interface {v0, p1, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storeTokenResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/shared/credentials/TokenData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/philips/ka/oneka/app/shared/credentials/TokenData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;->h(Lcom/philips/ka/oneka/app/shared/credentials/TokenData;)V

    return-void
.end method
