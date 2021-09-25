.class public final Lio/ktor/client/features/cache/HttpCacheKt;
.super Ljava/lang/Object;
.source "HttpCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001aU\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00050\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0013\u0010\u000b\u001a\u00020\n*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/http/content/OutgoingContent;",
        "content",
        "Lkotlin/Function1;",
        "",
        "headerExtractor",
        "",
        "allHeadersExtractor",
        "mergedHeadersLookup",
        "(Lio/ktor/http/content/OutgoingContent;Ln/l0/c/l;Ln/l0/c/l;)Ln/l0/c/l;",
        "Lio/ktor/http/URLProtocol;",
        "",
        "canStore",
        "(Lio/ktor/http/URLProtocol;)Z",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic access$canStore(Lio/ktor/http/URLProtocol;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/features/cache/HttpCacheKt;->canStore(Lio/ktor/http/URLProtocol;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$mergedHeadersLookup(Lio/ktor/http/content/OutgoingContent;Ln/l0/c/l;Ln/l0/c/l;)Ln/l0/c/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/features/cache/HttpCacheKt;->mergedHeadersLookup(Lio/ktor/http/content/OutgoingContent;Ln/l0/c/l;Ln/l0/c/l;)Ln/l0/c/l;

    move-result-object p0

    return-object p0
.end method

.method private static final canStore(Lio/ktor/http/URLProtocol;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "https"

    invoke-static {p0, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final mergedHeadersLookup(Lio/ktor/http/content/OutgoingContent;Ln/l0/c/l;Ln/l0/c/l;)Ln/l0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent;",
            "Ln/l0/c/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ln/l0/c/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ln/l0/c/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/features/cache/HttpCacheKt$mergedHeadersLookup$1;

    invoke-direct {v0, p0, p1, p2}, Lio/ktor/client/features/cache/HttpCacheKt$mergedHeadersLookup$1;-><init>(Lio/ktor/http/content/OutgoingContent;Ln/l0/c/l;Ln/l0/c/l;)V

    return-object v0
.end method
