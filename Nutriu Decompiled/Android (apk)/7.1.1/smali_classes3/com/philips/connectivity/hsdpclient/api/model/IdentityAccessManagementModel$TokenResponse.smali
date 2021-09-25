.class public final Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;
.super Ljava/lang/Object;
.source "IdentityAccessManagementModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TokenResponse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0013\u0010\t\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004R\u0015\u0010\r\u001a\u0004\u0018\u00010\n8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0004R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0004R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0004\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;",
        "",
        "",
        "getRefreshToken",
        "()Ljava/lang/String;",
        "refreshToken",
        "getScope",
        "scope",
        "getAccessToken",
        "accessToken",
        "",
        "getExpiresIn",
        "()Ljava/lang/Long;",
        "expiresIn",
        "getSignedToken",
        "signedToken",
        "getTokenType",
        "tokenType",
        "Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/TokenResponse;",
        "generatedTokenResponse",
        "Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/TokenResponse;",
        "getIdToken",
        "idToken",
        "tokenResponse",
        "<init>",
        "(Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/TokenResponse;)V",
        "connectivity-hsdp-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private generatedTokenResponse:Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/TokenResponse;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/TokenResponse;)V
    .locals 1

    const-string v0, "tokenResponse"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;->generatedTokenResponse:Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/TokenResponse;

    return-void
.end method


# virtual methods
.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;->generatedTokenResponse:Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/TokenResponse;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/TokenResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExpiresIn()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;->generatedTokenResponse:Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/TokenResponse;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/TokenResponse;->getExpiresIn()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getIdToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;->generatedTokenResponse:Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/TokenResponse;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/TokenResponse;->getIdToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;->generatedTokenResponse:Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/TokenResponse;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/TokenResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getScope()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;->generatedTokenResponse:Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/TokenResponse;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/TokenResponse;->getScope()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSignedToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;->generatedTokenResponse:Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/TokenResponse;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/TokenResponse;->getSignedToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTokenType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;->generatedTokenResponse:Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/TokenResponse;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/TokenResponse;->getTokenType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
