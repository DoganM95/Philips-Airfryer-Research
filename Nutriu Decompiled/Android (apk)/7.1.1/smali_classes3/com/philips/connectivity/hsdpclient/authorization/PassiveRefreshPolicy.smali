.class public final Lcom/philips/connectivity/hsdpclient/authorization/PassiveRefreshPolicy;
.super Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;
.source "AuthorizationPolicy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u0011\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0013\u0010\r\u001a\u00020\nH\u0090@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/authorization/PassiveRefreshPolicy;",
        "Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;",
        "Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;",
        "serviceRunner",
        "Ln/c0;",
        "register$connectivity_hsdp_client_release",
        "(Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;)V",
        "register",
        "unregister$connectivity_hsdp_client_release",
        "unregister",
        "Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy$RefreshResult;",
        "refreshToken$connectivity_hsdp_client_release",
        "(Ln/i0/d;)Ljava/lang/Object;",
        "refreshToken",
        "<init>",
        "()V",
        "",
        "accessToken",
        "(Ljava/lang/String;)V",
        "connectivity-hsdp-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;-><init>(Ln/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/philips/connectivity/hsdpclient/authorization/PassiveRefreshPolicy;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->setAccessToken(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public refreshToken$connectivity_hsdp_client_release(Ln/i0/d;)Ljava/lang/Object;
    .locals 0
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

    .line 1
    sget-object p1, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy$RefreshResult;->NO_REFRESH_TOKEN:Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy$RefreshResult;

    return-object p1
.end method

.method public register$connectivity_hsdp_client_release(Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;)V
    .locals 1

    const-string v0, "serviceRunner"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public unregister$connectivity_hsdp_client_release(Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;)V
    .locals 1

    const-string v0, "serviceRunner"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
