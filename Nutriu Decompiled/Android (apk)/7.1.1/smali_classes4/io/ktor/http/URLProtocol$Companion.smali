.class public final Lio/ktor/http/URLProtocol$Companion;
.super Ljava/lang/Object;
.source "URLProtocol.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/URLProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR%\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0010\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u0011\u0010\nR\u0019\u0010\u0012\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0013\u0010\nR\u0019\u0010\u0014\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0008\u001a\u0004\u0008\u0015\u0010\nR\u0019\u0010\u0016\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0008\u001a\u0004\u0008\u0017\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/ktor/http/URLProtocol$Companion;",
        "",
        "",
        "name",
        "Lio/ktor/http/URLProtocol;",
        "createOrDefault",
        "(Ljava/lang/String;)Lio/ktor/http/URLProtocol;",
        "HTTP",
        "Lio/ktor/http/URLProtocol;",
        "getHTTP",
        "()Lio/ktor/http/URLProtocol;",
        "",
        "byName",
        "Ljava/util/Map;",
        "getByName",
        "()Ljava/util/Map;",
        "WS",
        "getWS",
        "SOCKS",
        "getSOCKS",
        "WSS",
        "getWSS",
        "HTTPS",
        "getHTTPS",
        "<init>",
        "()V",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/ktor/http/URLProtocol$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createOrDefault(Ljava/lang/String;)Lio/ktor/http/URLProtocol;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lio/ktor/util/TextKt;->toLowerCasePreservingASCIIRules(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lio/ktor/http/URLProtocol;->Companion:Lio/ktor/http/URLProtocol$Companion;

    invoke-virtual {v0}, Lio/ktor/http/URLProtocol$Companion;->getByName()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/URLProtocol;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/URLProtocol;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/ktor/http/URLProtocol;-><init>(Ljava/lang/String;I)V

    :goto_0
    return-object v0
.end method

.method public final getByName()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/http/URLProtocol;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/http/URLProtocol;->access$getByName$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getHTTP()Lio/ktor/http/URLProtocol;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/URLProtocol;->access$getHTTP$cp()Lio/ktor/http/URLProtocol;

    move-result-object v0

    return-object v0
.end method

.method public final getHTTPS()Lio/ktor/http/URLProtocol;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/URLProtocol;->access$getHTTPS$cp()Lio/ktor/http/URLProtocol;

    move-result-object v0

    return-object v0
.end method

.method public final getSOCKS()Lio/ktor/http/URLProtocol;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/URLProtocol;->access$getSOCKS$cp()Lio/ktor/http/URLProtocol;

    move-result-object v0

    return-object v0
.end method

.method public final getWS()Lio/ktor/http/URLProtocol;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/URLProtocol;->access$getWS$cp()Lio/ktor/http/URLProtocol;

    move-result-object v0

    return-object v0
.end method

.method public final getWSS()Lio/ktor/http/URLProtocol;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/URLProtocol;->access$getWSS$cp()Lio/ktor/http/URLProtocol;

    move-result-object v0

    return-object v0
.end method
