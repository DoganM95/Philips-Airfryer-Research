.class public final Lcom/philips/ka/oneka/app/data/repositories/CredentialsRequestRepository;
.super Ljava/lang/Object;
.source "CredentialsRequestRepository.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/repositories/Repositories$CredentialsRequestRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/repositories/CredentialsRequestRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$CredentialsRequestRepository;",
        "Lcom/philips/ka/oneka/app/shared/credentials/Token;",
        "token",
        "Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/shared/credentials/TokenData;",
        "a",
        "(Lcom/philips/ka/oneka/app/shared/credentials/Token;)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$HsdpCredentialsRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$HsdpCredentialsRepository;",
        "hsdpCredentialsRepository",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/repositories/Repositories$HsdpCredentialsRepository;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/repositories/Repositories$HsdpCredentialsRepository;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/repositories/Repositories$HsdpCredentialsRepository;)V
    .locals 1

    const-string v0, "hsdpCredentialsRepository"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/CredentialsRequestRepository;->a:Lcom/philips/ka/oneka/app/data/repositories/Repositories$HsdpCredentialsRepository;

    return-void
.end method

.method public static final b(Lcom/philips/ka/oneka/app/data/model/response/HsdpTokensResponse;)Lcom/philips/ka/oneka/app/shared/credentials/TokenData;
    .locals 4

    const-string v0, "it"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/shared/credentials/TokenData;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/HsdpTokensResponse;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/HsdpTokensResponse;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/HsdpTokensResponse;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/HsdpTokensResponse;->b()Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/philips/ka/oneka/app/shared/credentials/TokenData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/philips/ka/oneka/app/data/model/response/HsdpTokensResponse;)Lcom/philips/ka/oneka/app/shared/credentials/TokenData;
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/data/repositories/CredentialsRequestRepository;->b(Lcom/philips/ka/oneka/app/data/model/response/HsdpTokensResponse;)Lcom/philips/ka/oneka/app/shared/credentials/TokenData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/philips/ka/oneka/app/shared/credentials/Token;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/shared/credentials/Token;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/shared/credentials/TokenData;",
            ">;"
        }
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/shared/credentials/Token$HsdpToken;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/CredentialsRequestRepository;->a:Lcom/philips/ka/oneka/app/data/repositories/Repositories$HsdpCredentialsRepository;

    check-cast p1, Lcom/philips/ka/oneka/app/shared/credentials/Token$HsdpToken;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/shared/credentials/Token$HsdpToken;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$HsdpCredentialsRepository;->b(Ljava/lang/String;)Ll/e/a0;

    move-result-object p1

    sget-object v0, Lh/p/c/a/a/d/f/w;->a:Lh/p/c/a/a/d/f/w;

    invoke-virtual {p1, v0}, Ll/e/a0;->y(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    const-string v0, "hsdpCredentialsRepository.getHsdpTokensWithRefreshToken(token.refreshToken.orEmpty()).map {\n                TokenData(it.accessToken, it.refreshToken, it.signedToken, it.expiresInSeconds)\n            }"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ln/l;

    const-string v0, "Wrong token type provided with getCredentials(token)"

    invoke-direct {p1, v0}, Ln/l;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ll/e/a0;->p(Ljava/lang/Throwable;)Ll/e/a0;

    move-result-object p1

    const-string v0, "error(NotImplementedError(\"Wrong token type provided with getCredentials(token)\"))"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method
