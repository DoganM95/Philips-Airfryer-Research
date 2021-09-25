.class public final Lio/ktor/client/features/cache/HttpCacheKt$mergedHeadersLookup$1;
.super Ln/l0/d/t;
.source "HttpCache.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/features/cache/HttpCacheKt;->mergedHeadersLookup(Lio/ktor/http/content/OutgoingContent;Ln/l0/c/l;Ln/l0/c/l;)Ln/l0/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "header",
        "invoke",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $allHeadersExtractor:Ln/l0/c/l;

.field public final synthetic $content:Lio/ktor/http/content/OutgoingContent;

.field public final synthetic $headerExtractor:Ln/l0/c/l;


# direct methods
.method public constructor <init>(Lio/ktor/http/content/OutgoingContent;Ln/l0/c/l;Ln/l0/c/l;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/features/cache/HttpCacheKt$mergedHeadersLookup$1;->$content:Lio/ktor/http/content/OutgoingContent;

    iput-object p2, p0, Lio/ktor/client/features/cache/HttpCacheKt$mergedHeadersLookup$1;->$headerExtractor:Ln/l0/c/l;

    iput-object p3, p0, Lio/ktor/client/features/cache/HttpCacheKt$mergedHeadersLookup$1;->$allHeadersExtractor:Ln/l0/c/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/ktor/client/features/cache/HttpCacheKt$mergedHeadersLookup$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "header"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    iget-object p1, p0, Lio/ktor/client/features/cache/HttpCacheKt$mergedHeadersLookup$1;->$content:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->getContentLength()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    :goto_0
    move-object v2, p1

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lio/ktor/client/features/cache/HttpCacheKt$mergedHeadersLookup$1;->$content:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->getContentType()Lio/ktor/http/ContentType;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lio/ktor/http/HeaderValueWithParameters;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    iget-object p1, p0, Lio/ktor/client/features/cache/HttpCacheKt$mergedHeadersLookup$1;->$content:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p1

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lio/ktor/client/features/cache/HttpCacheKt$mergedHeadersLookup$1;->$headerExtractor:Ln/l0/c/l;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_1
    move-object v2, p1

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Lio/ktor/client/engine/UtilsKt;->getKTOR_DEFAULT_USER_AGENT()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 5
    :cond_4
    iget-object v0, p0, Lio/ktor/client/features/cache/HttpCacheKt$mergedHeadersLookup$1;->$content:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/ktor/util/StringValues;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lio/ktor/client/features/cache/HttpCacheKt$mergedHeadersLookup$1;->$allHeadersExtractor:Ln/l0/c/l;

    invoke-interface {v0, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    :goto_2
    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    :goto_3
    move-object v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, ";"

    .line 6
    invoke-static/range {v1 .. v9}, Ln/f0/z;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ln/l0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    :goto_4
    return-object v2
.end method
