.class public abstract Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;
.super Ljava/lang/Object;
.source "AuthorizationPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy$RefreshResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0001;B\t\u0008\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H \u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H \u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0019\u0010 \u001a\u00020\u00072\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0013\u0010%\u001a\u00020\"H\u00a0@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$R\"\u0010&\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R$\u0010,\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\'\u001a\u0004\u0008-\u0010)\"\u0004\u0008.\u0010+R$\u0010%\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\'\u001a\u0004\u0008/\u0010)\"\u0004\u00080\u0010+R&\u00103\u001a\u0012\u0012\u0004\u0012\u00020\u001301j\u0008\u0012\u0004\u0012\u00020\u0013`28\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\"\u0010\u0008\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\'\u001a\u0004\u00085\u0010)\"\u0004\u00086\u0010+R\"\u0010\t\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\'\u001a\u0004\u00087\u0010)\"\u0004\u00088\u0010+\u0082\u0001\u0002<=\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006>"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;",
        "",
        "Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;",
        "tokenResponse",
        "Ln/c0;",
        "notifyTokenUpdateListeners",
        "(Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;)V",
        "",
        "clientId",
        "clientSecret",
        "setCredentials$connectivity_hsdp_client_release",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "setCredentials",
        "updateTokens$connectivity_hsdp_client_release",
        "updateTokens",
        "otherPolicy",
        "consumeTokens$connectivity_hsdp_client_release",
        "(Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;)V",
        "consumeTokens",
        "Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationPolicyTokenUpdateListener;",
        "tokenUpdateListener",
        "registerTokenUpdateListener",
        "(Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationPolicyTokenUpdateListener;)V",
        "unregisterTokenUpdateListener",
        "Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;",
        "serviceRunner",
        "register$connectivity_hsdp_client_release",
        "(Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;)V",
        "register",
        "unregister$connectivity_hsdp_client_release",
        "unregister",
        "injectedToken",
        "provideAccessToken",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy$RefreshResult;",
        "refreshToken$connectivity_hsdp_client_release",
        "(Ln/i0/d;)Ljava/lang/Object;",
        "refreshToken",
        "accessToken",
        "Ljava/lang/String;",
        "getAccessToken",
        "()Ljava/lang/String;",
        "setAccessToken",
        "(Ljava/lang/String;)V",
        "signedToken",
        "getSignedToken",
        "setSignedToken",
        "getRefreshToken",
        "setRefreshToken",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "tokenUpdateListeners",
        "Ljava/util/HashSet;",
        "getClientId$connectivity_hsdp_client_release",
        "setClientId$connectivity_hsdp_client_release",
        "getClientSecret$connectivity_hsdp_client_release",
        "setClientSecret$connectivity_hsdp_client_release",
        "<init>",
        "()V",
        "RefreshResult",
        "Lcom/philips/connectivity/hsdpclient/authorization/PassiveRefreshPolicy;",
        "Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy;",
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
.field private accessToken:Ljava/lang/String;

.field private clientId:Ljava/lang/String;

.field private clientSecret:Ljava/lang/String;

.field private refreshToken:Ljava/lang/String;

.field private signedToken:Ljava/lang/String;

.field private final tokenUpdateListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationPolicyTokenUpdateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->accessToken:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->clientId:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->clientSecret:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->tokenUpdateListeners:Ljava/util/HashSet;

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;-><init>()V

    return-void
.end method

.method private final notifyTokenUpdateListeners(Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;)V
    .locals 2

    const-string v0, "AuthorizationRefreshPolicy"

    const-string v1, "Tokens updated, notifying listeners"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->tokenUpdateListeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationPolicyTokenUpdateListener;

    .line 3
    invoke-interface {v1, p1}, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationPolicyTokenUpdateListener;->onTokensUpdated(Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic provideAccessToken$default(Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->provideAccessToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: provideAccessToken"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final consumeTokens$connectivity_hsdp_client_release(Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;)V
    .locals 1

    const-string v0, "otherPolicy"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->accessToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->accessToken:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->refreshToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->refreshToken:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->signedToken:Ljava/lang/String;

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->signedToken:Ljava/lang/String;

    return-void
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientId$connectivity_hsdp_client_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientSecret$connectivity_hsdp_client_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->clientSecret:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignedToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->signedToken:Ljava/lang/String;

    return-object v0
.end method

.method public final provideAccessToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->accessToken:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public abstract refreshToken$connectivity_hsdp_client_release(Ln/i0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy$RefreshResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract register$connectivity_hsdp_client_release(Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;)V
.end method

.method public final registerTokenUpdateListener(Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationPolicyTokenUpdateListener;)V
    .locals 1

    const-string v0, "tokenUpdateListener"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->tokenUpdateListeners:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setAccessToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public final setClientId$connectivity_hsdp_client_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->clientId:Ljava/lang/String;

    return-void
.end method

.method public final setClientSecret$connectivity_hsdp_client_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->clientSecret:Ljava/lang/String;

    return-void
.end method

.method public final setCredentials$connectivity_hsdp_client_release(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "clientId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->clientId:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->clientSecret:Ljava/lang/String;

    return-void
.end method

.method public final setRefreshToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->refreshToken:Ljava/lang/String;

    return-void
.end method

.method public final setSignedToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->signedToken:Ljava/lang/String;

    return-void
.end method

.method public abstract unregister$connectivity_hsdp_client_release(Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;)V
.end method

.method public final unregisterTokenUpdateListener(Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationPolicyTokenUpdateListener;)V
    .locals 1

    const-string v0, "tokenUpdateListener"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->tokenUpdateListeners:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final updateTokens$connectivity_hsdp_client_release(Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;)V
    .locals 1

    const-string v0, "tokenResponse"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->accessToken:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->refreshToken:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;->getSignedToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iput-object v0, p0, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->signedToken:Ljava/lang/String;

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->notifyTokenUpdateListeners(Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;)V

    return-void
.end method
