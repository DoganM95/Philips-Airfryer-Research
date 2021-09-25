.class public final Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;
.super Ljava/lang/Object;
.source "HsdpCredentialsRepository.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/repositories/Repositories$HsdpCredentialsRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001BY\u0008\u0001\u0012\u0006\u0010\u001d\u001a\u00020\u001b\u0012\u000e\u0008\u0001\u00103\u001a\u0008\u0012\u0004\u0012\u00020100\u0012\u0006\u0010,\u001a\u00020*\u0012\u0006\u0010/\u001a\u00020-\u0012\u0006\u0010%\u001a\u00020\"\u0012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u0012\u0006\u0010)\u001a\u00020&\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0016\u00a2\u0006\u0004\u00084\u00105J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u001a\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001cR\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010,\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010+R\u0016\u0010/\u001a\u00020-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010.R\u001c\u00103\u001a\u0008\u0012\u0004\u0012\u000201008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00102\u00a8\u00066"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$HsdpCredentialsRepository;",
        "",
        "authorizationCode",
        "Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/model/response/HsdpIntrospectResponse;",
        "c",
        "(Ljava/lang/String;)Ll/e/a0;",
        "refreshToken",
        "Lcom/philips/ka/oneka/app/data/model/response/HsdpTokensResponse;",
        "b",
        "hsdpAccessToken",
        "h",
        "a",
        "()Ll/e/a0;",
        "sasHostUrl",
        "l",
        "f",
        "d",
        "",
        "m",
        "()Z",
        "Ll/e/z;",
        "Ll/e/z;",
        "k",
        "()Ll/e/z;",
        "ioScheduler",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "philipsUser",
        "Li/a;",
        "Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;",
        "Li/a;",
        "hsdpCredentialsManager",
        "Lcom/philips/ka/oneka/app/data/interactors/hsdp/Interactors$GetSasHsdpTokenDataInteractor;",
        "e",
        "Lcom/philips/ka/oneka/app/data/interactors/hsdp/Interactors$GetSasHsdpTokenDataInteractor;",
        "getSasHsdpTokenDataInteractor",
        "Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;",
        "g",
        "Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;",
        "refreshCdpSessionInteractor",
        "Lcom/philips/ka/oneka/app/data/interactors/hsdp/Interactors$GetHsdpTokensInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/hsdp/Interactors$GetHsdpTokensInteractor;",
        "getHsdpTokensInteractor",
        "Lcom/philips/ka/oneka/app/data/interactors/hsdp/Interactors$GetHsdpUserIdInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/hsdp/Interactors$GetHsdpUserIdInteractor;",
        "getHsdpUserIdInteractor",
        "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;",
        "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
        "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;",
        "countryConfigProvider",
        "<init>",
        "(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;Lcom/philips/ka/oneka/app/data/interactors/hsdp/Interactors$GetHsdpTokensInteractor;Lcom/philips/ka/oneka/app/data/interactors/hsdp/Interactors$GetHsdpUserIdInteractor;Lcom/philips/ka/oneka/app/data/interactors/hsdp/Interactors$GetSasHsdpTokenDataInteractor;Li/a;Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;Ll/e/z;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public final b:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider<",
            "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/philips/ka/oneka/app/data/interactors/hsdp/Interactors$GetHsdpTokensInteractor;

.field public final d:Lcom/philips/ka/oneka/app/data/interactors/hsdp/Interactors$GetHsdpUserIdInteractor;

.field public final e:Lcom/philips/ka/oneka/app/data/interactors/hsdp/Interactors$GetSasHsdpTokenDataInteractor;

.field public final f:Li/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a<",
            "Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;

.field public final h:Ll/e/z;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;Lcom/philips/ka/oneka/app/data/interactors/hsdp/Interactors$GetHsdpTokensInteractor;Lcom/philips/ka/oneka/app/data/interactors/hsdp/Interactors$GetHsdpUserIdInteractor;Lcom/philips/ka/oneka/app/data/interactors/hsdp/Interactors$GetSasHsdpTokenDataInteractor;Li/a;Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;Ll/e/z;)V
    .locals 1
    .param p2    # Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/Country;
        .end annotation
    .end param
    .param p8    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/IO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider<",
            "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/interactors/hsdp/Interactors$GetHsdpTokensInteractor;",
            "Lcom/philips/ka/oneka/app/data/interactors/hsdp/Interactors$GetHsdpUserIdInteractor;",
            "Lcom/philips/ka/oneka/app/data/interactors/hsdp/Interactors$GetSasHsdpTokenDataInteractor;",
            "Li/a<",
            "Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;",
            "Ll/e/z;",
            ")V"
        }
    .end annotation

    const-string v0, "philipsUser"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryConfigProvider"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getHsdpTokensInteractor"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getHsdpUserIdInteractor"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSasHsdpTokenDataInteractor"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hsdpCredentialsManager"

    invoke-static {p6, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshCdpSessionInteractor"

    invoke-static {p7, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p8, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;->a:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;->b:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;->c:Lcom/philips/ka/oneka/app/data/interactors/hsdp/Interactors$GetHsdpTokensInteractor;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;->d:Lcom/philips/ka/oneka/app/data/interactors/hsdp/Interactors$GetHsdpUserIdInteractor;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;->e:Lcom/philips/ka/oneka/app/data/interactors/hsdp/Interactors$GetSasHsdpTokenDataInteractor;

    .line 7
    iput-object p6, p0, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;->f:Li/a;

    .line 8
    iput-object p7, p0, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;->g:Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;

    .line 9
    iput-object p8, p0, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;->h:Ll/e/z;

    return-void
.end method

.method public static final e(Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;Lcom/philips/ka/oneka/app/data/model/response/SasHsdpTokensResponse;)Ll/e/e0;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/SasHsdpTokensResponse;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;->f:Li/a;

    invoke-interface {v0}, Li/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/SasHsdpTokensResponse;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/SasHsdpTokensResponse;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/SasHsdpTokensResponse;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/SasHsdpTokensResponse;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;->storeTokenResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/SasHsdpTokensResponse;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;->h(Ljava/lang/String;)Ll/e/a0;

    move-result-object p0

    goto :goto_2

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "GetHsdpTokenData() failed due to access token response being null or empty"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ll/e/a0;->p(Ljava/lang/Throwable;)Ll/e/a0;

    move-result-object p0

    const-string p1, "{\n                    Single.error(Exception(\"GetHsdpTokenData() failed due to access token response being null or empty\"))\n                }"

    .line 5
    invoke-static {p0, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method

.method public static final g(Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;Ljava/lang/String;Lh/p/d/d/a/b/a;)Ll/e/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sasHostUrl"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;->a:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->I()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;->d(Ljava/lang/String;)Ll/e/a0;

    move-result-object p1

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;->k()Ll/e/z;

    move-result-object p0

    invoke-virtual {p1, p0}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;Lcom/philips/ka/oneka/app/data/model/response/HsdpIntrospectResponse;)Lcom/philips/ka/oneka/app/data/model/response/HsdpIntrospectResponse;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/HsdpIntrospectResponse;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    iget-object p0, p0, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;->f:Li/a;

    invoke-interface {p0}, Li/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/HsdpIntrospectResponse;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;->storeHsdpId(Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Hsdp browser flow failed with hsdpId response being null or empty"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;Lcom/philips/ka/oneka/app/data/model/response/HsdpTokensResponse;)Ll/e/e0;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/HsdpTokensResponse;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;->f:Li/a;

    invoke-interface {v0}, Li/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/HsdpTokensResponse;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/HsdpTokensResponse;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/HsdpTokensResponse;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/HsdpTokensResponse;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;->storeTokenResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/HsdpTokensResponse;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;->h(Ljava/lang/String;)Ll/e/a0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Hsdp browser flow failed with access token response being null or empty"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic n(Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;Lcom/philips/ka/oneka/app/data/model/response/SasHsdpTokensResponse;)Ll/e/e0;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;->e(Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;Lcom/philips/ka/oneka/app/data/model/response/SasHsdpTokensResponse;)Ll/e/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;Lcom/philips/ka/oneka/app/data/model/response/HsdpIntrospectResponse;)Lcom/philips/ka/oneka/app/data/model/response/HsdpIntrospectResponse;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;->i(Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;Lcom/philips/ka/oneka/app/data/model/response/HsdpIntrospectResponse;)Lcom/philips/ka/oneka/app/data/model/response/HsdpIntrospectResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;Ljava/lang/String;Lh/p/d/d/a/b/a;)Ll/e/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;->g(Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;Ljava/lang/String;Lh/p/d/d/a/b/a;)Ll/e/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;Lcom/philips/ka/oneka/app/data/model/response/HsdpTokensResponse;)Ll/e/e0;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;->j(Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;Lcom/philips/ka/oneka/app/data/model/response/HsdpTokensResponse;)Ll/e/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ll/e/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/HsdpIntrospectResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;->b:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;->getConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;->l()Lcom/philips/ka/oneka/app/data/model/country_config/TokenExchangeInfo;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/country_config/TokenExchangeInfo;->a()Lcom/philips/ka/oneka/app/data/model/country_config/HsdpTokenExchangeInfo;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_4

    .line 2
    :cond_2
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/country_config/HsdpTokenExchangeInfo;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/philips/ka/oneka/app/data/model/country_config/TokenExchangeChannelType;->BACK_CHANNEL:Lcom/philips/ka/oneka/app/data/model/country_config/TokenExchangeChannelType;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/country_config/TokenExchangeChannelType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/country_config/HsdpTokenExchangeInfo;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Ln/s0/t;->B(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v3

    :goto_2
    if-nez v2, :cond_5

    .line 3
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/country_config/HsdpTokenExchangeInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;->l(Ljava/lang/String;)Ll/e/a0;

    move-result-object v0

    goto :goto_3

    .line 4
    :cond_5
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/HsdpIntrospectResponse;

    invoke-direct {v0, v1, v3, v1}, Lcom/philips/ka/oneka/app/data/model/response/HsdpIntrospectResponse;-><init>(Ljava/lang/String;ILn/l0/d/j;)V

    invoke-static {v0}, Ll/e/a0;->x(Ljava/lang/Object;)Ll/e/a0;

    move-result-object v0

    const-string v1, "{\n                Single.just(HsdpIntrospectResponse())\n            }"

    .line 5
    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    move-object v1, v0

    :goto_4
    if-nez v1, :cond_6

    .line 6
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "GetHsdpTokenData() failed due to country config\'s hsdpTokenExchangeInfo info being null."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ll/e/a0;->p(Ljava/lang/Throwable;)Ll/e/a0;

    move-result-object v1

    const-string v0, "error(Exception(\"GetHsdpTokenData() failed due to country config\'s hsdpTokenExchangeInfo info being null.\"))"

    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    return-object v1
.end method

.method public b(Ljava/lang/String;)Ll/e/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/HsdpTokensResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "refreshToken"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;->c:Lcom/philips/ka/oneka/app/data/interactors/hsdp/Interactors$GetHsdpTokensInteractor;

    const-string v1, "grant_type=refresh_token&refresh_token="

    .line 2
    invoke-static {v1, p1}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getHsdpTokensInteractor.execute(\n            \"grant_type=${HsdpConstants.HSDP_IAM_REFRESH_TOKEN_GRANT_TYPE}&refresh_token=$refreshToken\"\n        )"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll/e/a0;

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ll/e/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/HsdpIntrospectResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "authorizationCode"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;->c:Lcom/philips/ka/oneka/app/data/interactors/hsdp/Interactors$GetHsdpTokensInteractor;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&grant_type=authorization_code&redirect_uri=com.philips.apps.nutriu.21e431131cb04a0eb56://oauthredirect"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/a0;

    .line 4
    new-instance v0, Lh/p/c/a/a/d/f/s0;

    invoke-direct {v0, p0}, Lh/p/c/a/a/d/f/s0;-><init>(Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;)V

    invoke-virtual {p1, v0}, Ll/e/a0;->s(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    const-string v0, "getHsdpTokensInteractor.execute(\n            \"code=$authorizationCode\" +\n                \"&grant_type=${HsdpConstants.HSDP_IAM_AUTHORIZATION_CODE_GRANT_TYPE}\" +\n                \"&redirect_uri=${HsdpConstants.HSDP_IAM_REDIRECT_URI}\"\n        ).flatMap {\n            if (it.accessToken.isNullOrEmpty().not()) {\n                hsdpCredentialsManager.get().storeTokenResponse(it.accessToken, it.refreshToken, it.signedToken, it.expiresInSeconds)\n                getHsdpId(it.accessToken!!)\n            } else {\n                throw Exception(\"Hsdp browser flow failed with access token response being null or empty\")\n            }\n        }"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ll/e/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/HsdpIntrospectResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;->e:Lcom/philips/ka/oneka/app/data/interactors/hsdp/Interactors$GetSasHsdpTokenDataInteractor;

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/sas_hsdp/GetSasHsdpTokenDataParams;

    .line 3
    new-instance v2, Lcom/philips/ka/oneka/app/data/model/sas_hsdp/GetSasHsdpTokenDataRequest;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;->a:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->n()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5, v4}, Lcom/philips/ka/oneka/app/data/model/sas_hsdp/GetSasHsdpTokenDataRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILn/l0/d/j;)V

    .line 4
    invoke-direct {v1, p1, v2}, Lcom/philips/ka/oneka/app/data/model/sas_hsdp/GetSasHsdpTokenDataParams;-><init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/sas_hsdp/GetSasHsdpTokenDataRequest;)V

    .line 5
    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/a0;

    .line 6
    new-instance v0, Lh/p/c/a/a/d/f/p0;

    invoke-direct {v0, p0}, Lh/p/c/a/a/d/f/p0;-><init>(Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;)V

    invoke-virtual {p1, v0}, Ll/e/a0;->s(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    const-string v0, "getSasHsdpTokenDataInteractor.execute(\n            GetSasHsdpTokenDataParams(\n                url = sasHostUrl,\n                request = GetSasHsdpTokenDataRequest(idToken = philipsUser.identityToken)\n            ))\n            .flatMap {\n                if (it.accessToken.isNullOrEmpty().not()) {\n                    hsdpCredentialsManager.get().storeTokenResponse(it.accessToken, it.refreshToken, it.signedToken, it.expiresInSeconds)\n                    getHsdpId(it.accessToken!!)\n                } else {\n                    Single.error(Exception(\"GetHsdpTokenData() failed due to access token response being null or empty\"))\n                }\n            }"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ll/e/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/HsdpIntrospectResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;->g:Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;->a()Ll/e/a0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;->h:Ll/e/z;

    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Ll/e/a0;->M(JLjava/util/concurrent/TimeUnit;)Ll/e/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lh/p/c/a/a/d/f/r0;

    invoke-direct {v1, p0, p1}, Lh/p/c/a/a/d/f/r0;-><init>(Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ll/e/a0;->s(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    const-string v0, "refreshCdpSessionInteractor.refreshSession()\n            .subscribeOn(ioScheduler)\n            .timeout(CDP_TIMEOUT_SECONDS, TimeUnit.SECONDS)\n            .flatMap {\n                philipsUser.setupUserInfo()\n                fetchSasHsdpTokenData(sasHostUrl).subscribeOn(ioScheduler)\n            }"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ll/e/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/HsdpIntrospectResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "hsdpAccessToken"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;->d:Lcom/philips/ka/oneka/app/data/interactors/hsdp/Interactors$GetHsdpUserIdInteractor;

    const-string v1, "token="

    invoke-static {v1, p1}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/a0;

    .line 2
    new-instance v0, Lh/p/c/a/a/d/f/q0;

    invoke-direct {v0, p0}, Lh/p/c/a/a/d/f/q0;-><init>(Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;)V

    invoke-virtual {p1, v0}, Ll/e/a0;->y(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    const-string v0, "getHsdpUserIdInteractor.execute(\"token=$hsdpAccessToken\")\n            .map {\n                if (it.hsdpId.isNullOrEmpty().not()) {\n                    hsdpCredentialsManager.get().storeHsdpId(it.hsdpId!!)\n                    it\n                } else {\n                    throw Exception(\"Hsdp browser flow failed with hsdpId response being null or empty\")\n                }\n            }"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final k()Ll/e/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;->h:Ll/e/z;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/HsdpIntrospectResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;->f(Ljava/lang/String;)Ll/e/a0;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;->d(Ljava/lang/String;)Ll/e/a0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final m()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;->a:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;->a:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method
