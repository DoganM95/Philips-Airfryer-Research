.class public final Lcom/philips/ka/oneka/app/data/repositories/HsdpPairingRepository;
.super Ljava/lang/Object;
.source "HsdpPairingRepository.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/repositories/Repositories$HsdpPairingRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u000e\u0008\u0001\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014R\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/repositories/HsdpPairingRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$HsdpPairingRepository;",
        "Lcom/philips/ka/oneka/app/data/model/params/PairWithHsdpParams;",
        "params",
        "Ll/e/a0;",
        "",
        "a",
        "(Lcom/philips/ka/oneka/app/data/model/params/PairWithHsdpParams;)Ll/e/a0;",
        "hsdpUserId",
        "d",
        "(Ljava/lang/String;)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$HsdpCredentialsRepository;",
        "b",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$HsdpCredentialsRepository;",
        "getHsdpCredentialsRepository",
        "Lcom/philips/ka/oneka/communication/library/connection/Connection;",
        "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
        "Lcom/philips/ka/oneka/communication/library/connection/Connection;",
        "connection",
        "Lcom/philips/ka/oneka/app/data/interactors/federatedidentity/Interactors$SaveFederatedIdentityInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/federatedidentity/Interactors$SaveFederatedIdentityInteractor;",
        "saveFederatedIdentityInteractor",
        "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;",
        "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
        "c",
        "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;",
        "countryConfigProvider",
        "<init>",
        "(Lcom/philips/ka/oneka/communication/library/connection/Connection;Lcom/philips/ka/oneka/app/data/repositories/Repositories$HsdpCredentialsRepository;Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;Lcom/philips/ka/oneka/app/data/interactors/federatedidentity/Interactors$SaveFederatedIdentityInteractor;)V",
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
.field public final a:Lcom/philips/ka/oneka/communication/library/connection/Connection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/communication/library/connection/Connection<",
            "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/philips/ka/oneka/app/data/repositories/Repositories$HsdpCredentialsRepository;

.field public final c:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider<",
            "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/philips/ka/oneka/app/data/interactors/federatedidentity/Interactors$SaveFederatedIdentityInteractor;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/communication/library/connection/Connection;Lcom/philips/ka/oneka/app/data/repositories/Repositories$HsdpCredentialsRepository;Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;Lcom/philips/ka/oneka/app/data/interactors/federatedidentity/Interactors$SaveFederatedIdentityInteractor;)V
    .locals 1
    .param p3    # Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/Country;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/communication/library/connection/Connection<",
            "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$HsdpCredentialsRepository;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider<",
            "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/interactors/federatedidentity/Interactors$SaveFederatedIdentityInteractor;",
            ")V"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getHsdpCredentialsRepository"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryConfigProvider"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveFederatedIdentityInteractor"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/HsdpPairingRepository;->a:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/repositories/HsdpPairingRepository;->b:Lcom/philips/ka/oneka/app/data/repositories/Repositories$HsdpCredentialsRepository;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/repositories/HsdpPairingRepository;->c:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/data/repositories/HsdpPairingRepository;->d:Lcom/philips/ka/oneka/app/data/interactors/federatedidentity/Interactors$SaveFederatedIdentityInteractor;

    return-void
.end method

.method public static synthetic b(Lcom/philips/ka/oneka/app/data/repositories/HsdpPairingRepository;Lcom/philips/ka/oneka/app/data/model/response/HsdpIntrospectResponse;)Ll/e/e0;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/HsdpPairingRepository;->f(Lcom/philips/ka/oneka/app/data/repositories/HsdpPairingRepository;Lcom/philips/ka/oneka/app/data/model/response/HsdpIntrospectResponse;)Ll/e/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/data/repositories/HsdpPairingRepository;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "$hsdpUserId"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(Lcom/philips/ka/oneka/app/data/repositories/HsdpPairingRepository;Lcom/philips/ka/oneka/app/data/model/response/HsdpIntrospectResponse;)Ll/e/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/HsdpIntrospectResponse;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/HsdpPairingRepository;->d(Ljava/lang/String;)Ll/e/a0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/philips/ka/oneka/app/data/model/params/PairWithHsdpParams;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/params/PairWithHsdpParams;",
            ")",
            "Ll/e/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/PairWithHsdpParams;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/HsdpPairingRepository;->b:Lcom/philips/ka/oneka/app/data/repositories/Repositories$HsdpCredentialsRepository;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/PairWithHsdpParams;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$HsdpCredentialsRepository;->c(Ljava/lang/String;)Ll/e/a0;

    move-result-object p1

    .line 3
    new-instance v0, Lh/p/c/a/a/d/f/t0;

    invoke-direct {v0, p0}, Lh/p/c/a/a/d/f/t0;-><init>(Lcom/philips/ka/oneka/app/data/repositories/HsdpPairingRepository;)V

    invoke-virtual {p1, v0}, Ll/e/a0;->s(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    const-string v0, "getHsdpCredentialsRepository.getHsdpTokenDataWithCode(params.code)\n                    .flatMap { pairDeviceWithHsdpServer(it.hsdpId!!) }"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/PairWithHsdpParams;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/PairWithHsdpParams;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/HsdpPairingRepository;->d(Ljava/lang/String;)Ll/e/a0;

    move-result-object p1

    :goto_0
    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Both code and hsdpId from params are null on pairWithHsdp(params) call."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)Ll/e/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/HsdpPairingRepository;->a:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/Connection;->getConnectionManager()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;->pairDeviceWithHsdpServer(Ljava/lang/String;)Ll/e/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/repositories/HsdpPairingRepository;->c:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    invoke-interface {v1}, Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;->getConfig()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;->l()Lcom/philips/ka/oneka/app/data/model/country_config/TokenExchangeInfo;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/country_config/TokenExchangeInfo;->a()Lcom/philips/ka/oneka/app/data/model/country_config/HsdpTokenExchangeInfo;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/country_config/HsdpTokenExchangeInfo;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/repositories/HsdpPairingRepository;->d:Lcom/philips/ka/oneka/app/data/interactors/federatedidentity/Interactors$SaveFederatedIdentityInteractor;

    new-instance v3, Lcom/philips/ka/oneka/app/data/model/federatedidentity/SaveFederatedIdentityParams;

    .line 4
    sget-object v4, Lcom/philips/ka/oneka/app/data/model/federatedidentity/FederatedIdentityProviderType;->HSDP:Lcom/philips/ka/oneka/app/data/model/federatedidentity/FederatedIdentityProviderType;

    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/data/model/federatedidentity/FederatedIdentityProviderType;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v5, Lcom/philips/ka/oneka/app/data/model/TokenType;->IDENTITY:Lcom/philips/ka/oneka/app/data/model/TokenType;

    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/data/model/TokenType;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-direct {v3, v4, p1, v5, v1}, Lcom/philips/ka/oneka/app/data/model/federatedidentity/SaveFederatedIdentityParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/e/b;

    .line 7
    invoke-static {}, Ll/e/p0/a;->b()Ll/e/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/e/b;->C(Ll/e/z;)Ll/e/b;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v0, v2}, Ll/e/b;->c(Ll/e/f;)Ll/e/b;

    move-result-object v0

    .line 9
    new-instance v1, Lh/p/c/a/a/d/f/u0;

    invoke-direct {v1, p1}, Lh/p/c/a/a/d/f/u0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ll/e/b;->H(Ljava/util/concurrent/Callable;)Ll/e/a0;

    move-result-object p1

    const-string v0, "connection.connectionManager.pairDeviceWithHsdpServer(hsdpUserId)\n            .andThen(\n                countryConfigProvider.getConfig()?.tokenExchange?.hsdp?.federationFlow?.let { federationFlow ->\n                    saveFederatedIdentityInteractor.execute(SaveFederatedIdentityParams(\n                        FederatedIdentityProviderType.HSDP.value,\n                        hsdpUserId,\n                        TokenType.IDENTITY.value,\n                        federationFlow\n                    ))\n                        // force background thread again as pairing call forces results on main thread\n                        .subscribeOn(Schedulers.io())\n                } ?: throw Exception(\"PairDeviceWithHsdpServer() failed due to country config federation flow info being null.\")\n            )\n            .toSingle { hsdpUserId }"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "PairDeviceWithHsdpServer() failed due to country config federation flow info being null."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
