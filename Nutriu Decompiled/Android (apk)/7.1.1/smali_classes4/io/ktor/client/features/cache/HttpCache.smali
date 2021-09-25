.class public final Lio/ktor/client/features/cache/HttpCache;
.super Ljava/lang/Object;
.source "HttpCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/features/cache/HttpCache$Config;,
        Lio/ktor/client/features/cache/HttpCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 !2\u00020\u0001:\u0002!\"B\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u0008\u0012\u0006\u0010\u0019\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J=\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\u001b\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0019\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u001d\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lio/ktor/client/features/cache/HttpCache;",
        "",
        "Lio/ktor/client/request/HttpRequest;",
        "request",
        "Lio/ktor/client/statement/HttpResponse;",
        "response",
        "findAndRefresh",
        "(Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/statement/HttpResponse;",
        "Lio/ktor/client/features/cache/storage/HttpCacheStorage;",
        "storage",
        "",
        "",
        "varyKeys",
        "Lio/ktor/http/Url;",
        "url",
        "Lio/ktor/client/features/cache/HttpCacheEntry;",
        "findResponse",
        "(Lio/ktor/client/features/cache/storage/HttpCacheStorage;Ljava/util/Map;Lio/ktor/http/Url;Lio/ktor/client/request/HttpRequest;)Lio/ktor/client/features/cache/HttpCacheEntry;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "context",
        "Lio/ktor/http/content/OutgoingContent;",
        "content",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;)Lio/ktor/client/features/cache/HttpCacheEntry;",
        "cacheResponse",
        "(Lio/ktor/client/statement/HttpResponse;Ln/i0/d;)Ljava/lang/Object;",
        "privateStorage",
        "Lio/ktor/client/features/cache/storage/HttpCacheStorage;",
        "getPrivateStorage",
        "()Lio/ktor/client/features/cache/storage/HttpCacheStorage;",
        "publicStorage",
        "getPublicStorage",
        "<init>",
        "(Lio/ktor/client/features/cache/storage/HttpCacheStorage;Lio/ktor/client/features/cache/storage/HttpCacheStorage;)V",
        "Companion",
        "Config",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lio/ktor/client/features/cache/HttpCache$Companion;

.field private static final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/features/cache/HttpCache;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final privateStorage:Lio/ktor/client/features/cache/storage/HttpCacheStorage;

.field private final publicStorage:Lio/ktor/client/features/cache/storage/HttpCacheStorage;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/features/cache/HttpCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/features/cache/HttpCache$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lio/ktor/client/features/cache/HttpCache;->Companion:Lio/ktor/client/features/cache/HttpCache$Companion;

    .line 1
    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "HttpCache"

    invoke-direct {v0, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/features/cache/HttpCache;->key:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/features/cache/storage/HttpCacheStorage;Lio/ktor/client/features/cache/storage/HttpCacheStorage;)V
    .locals 1

    const-string v0, "publicStorage"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateStorage"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/features/cache/HttpCache;->publicStorage:Lio/ktor/client/features/cache/storage/HttpCacheStorage;

    iput-object p2, p0, Lio/ktor/client/features/cache/HttpCache;->privateStorage:Lio/ktor/client/features/cache/storage/HttpCacheStorage;

    return-void
.end method

.method public static final synthetic access$findAndRefresh(Lio/ktor/client/features/cache/HttpCache;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/statement/HttpResponse;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/client/features/cache/HttpCache;->findAndRefresh(Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/statement/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$findResponse(Lio/ktor/client/features/cache/HttpCache;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;)Lio/ktor/client/features/cache/HttpCacheEntry;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/client/features/cache/HttpCache;->findResponse(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;)Lio/ktor/client/features/cache/HttpCacheEntry;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getKey$cp()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/features/cache/HttpCache;->key:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method private final findAndRefresh(Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/statement/HttpResponse;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v0

    .line 2
    invoke-static {p2}, Lio/ktor/http/HttpMessagePropertiesKt;->cacheControl(Lio/ktor/http/HttpMessage;)Ljava/util/List;

    move-result-object v1

    .line 3
    sget-object v2, Lio/ktor/client/features/cache/CacheControl;->INSTANCE:Lio/ktor/client/features/cache/CacheControl;

    invoke-virtual {v2}, Lio/ktor/client/features/cache/CacheControl;->getPRIVATE$ktor_client_core()Lio/ktor/http/HeaderValue;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/ktor/client/features/cache/HttpCache;->privateStorage:Lio/ktor/client/features/cache/storage/HttpCacheStorage;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/ktor/client/features/cache/HttpCache;->publicStorage:Lio/ktor/client/features/cache/storage/HttpCacheStorage;

    .line 4
    :goto_0
    invoke-static {p2}, Lio/ktor/client/features/cache/HttpCacheEntryKt;->varyKeys(Lio/ktor/client/statement/HttpResponse;)Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-direct {p0, v1, v2, v0, p1}, Lio/ktor/client/features/cache/HttpCache;->findResponse(Lio/ktor/client/features/cache/storage/HttpCacheStorage;Ljava/util/Map;Lio/ktor/http/Url;Lio/ktor/client/request/HttpRequest;)Lio/ktor/client/features/cache/HttpCacheEntry;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v4

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lio/ktor/client/features/cache/HttpCacheEntry;->getVaryKeys()Ljava/util/Map;

    move-result-object v2

    .line 7
    :cond_3
    new-instance v5, Lio/ktor/client/features/cache/HttpCacheEntry;

    invoke-static {p2, v3, v4, v3}, Lio/ktor/client/features/cache/HttpCacheEntryKt;->cacheExpires$default(Lio/ktor/client/statement/HttpResponse;Ln/l0/c/a;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    move-result-object p2

    invoke-virtual {p1}, Lio/ktor/client/features/cache/HttpCacheEntry;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v3

    invoke-virtual {p1}, Lio/ktor/client/features/cache/HttpCacheEntry;->getBody()[B

    move-result-object v4

    invoke-direct {v5, p2, v2, v3, v4}, Lio/ktor/client/features/cache/HttpCacheEntry;-><init>(Lio/ktor/util/date/GMTDate;Ljava/util/Map;Lio/ktor/client/statement/HttpResponse;[B)V

    invoke-virtual {v1, v0, v5}, Lio/ktor/client/features/cache/storage/HttpCacheStorage;->store(Lio/ktor/http/Url;Lio/ktor/client/features/cache/HttpCacheEntry;)V

    .line 8
    invoke-virtual {p1}, Lio/ktor/client/features/cache/HttpCacheEntry;->produceResponse$ktor_client_core()Lio/ktor/client/statement/HttpResponse;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v3
.end method

.method private final findResponse(Lio/ktor/client/features/cache/storage/HttpCacheStorage;Ljava/util/Map;Lio/ktor/http/Url;Lio/ktor/client/request/HttpRequest;)Lio/ktor/client/features/cache/HttpCacheEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/features/cache/storage/HttpCacheStorage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/ktor/http/Url;",
            "Lio/ktor/client/request/HttpRequest;",
            ")",
            "Lio/ktor/client/features/cache/HttpCacheEntry;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p3, p2}, Lio/ktor/client/features/cache/storage/HttpCacheStorage;->find(Lio/ktor/http/Url;Ljava/util/Map;)Lio/ktor/client/features/cache/HttpCacheEntry;

    move-result-object p1

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-interface {p4}, Lio/ktor/client/request/HttpRequest;->getContent()Lio/ktor/http/content/OutgoingContent;

    move-result-object p2

    new-instance v0, Lio/ktor/client/features/cache/HttpCache$findResponse$requestHeaders$1;

    invoke-interface {p4}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v2

    invoke-direct {v0, v2}, Lio/ktor/client/features/cache/HttpCache$findResponse$requestHeaders$1;-><init>(Lio/ktor/http/Headers;)V

    new-instance v2, Lio/ktor/client/features/cache/HttpCache$findResponse$requestHeaders$2;

    invoke-interface {p4}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p4

    invoke-direct {v2, p4}, Lio/ktor/client/features/cache/HttpCache$findResponse$requestHeaders$2;-><init>(Lio/ktor/http/Headers;)V

    invoke-static {p2, v0, v2}, Lio/ktor/client/features/cache/HttpCacheKt;->access$mergedHeadersLookup(Lio/ktor/http/content/OutgoingContent;Ln/l0/c/l;Ln/l0/c/l;)Ln/l0/c/l;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3}, Lio/ktor/client/features/cache/storage/HttpCacheStorage;->findByUrl(Lio/ktor/http/Url;)Ljava/util/Set;

    move-result-object p1

    .line 5
    new-instance p3, Lio/ktor/client/features/cache/HttpCache$findResponse$$inlined$sortedByDescending$1;

    invoke-direct {p3}, Lio/ktor/client/features/cache/HttpCache$findResponse$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p1, p3}, Ln/f0/z;->G0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lio/ktor/client/features/cache/HttpCacheEntry;

    .line 7
    invoke-virtual {p4}, Lio/ktor/client/features/cache/HttpCacheEntry;->getVaryKeys()Ljava/util/Map;

    move-result-object p4

    .line 8
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move p4, v1

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-interface {p2, v2}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    .line 11
    :goto_1
    move-object p1, p3

    check-cast p1, Lio/ktor/client/features/cache/HttpCacheEntry;

    :goto_2
    return-object p1
.end method

.method private final findResponse(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;)Lio/ktor/client/features/cache/HttpCacheEntry;
    .locals 5

    .line 12
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/URLUtilsKt;->Url(Lio/ktor/http/URLBuilder;)Lio/ktor/http/Url;

    move-result-object v0

    .line 13
    new-instance v1, Lio/ktor/client/features/cache/HttpCache$findResponse$lookup$1;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/ktor/client/features/cache/HttpCache$findResponse$lookup$1;-><init>(Lio/ktor/http/HeadersBuilder;)V

    new-instance v2, Lio/ktor/client/features/cache/HttpCache$findResponse$lookup$2;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/ktor/client/features/cache/HttpCache$findResponse$lookup$2;-><init>(Lio/ktor/http/HeadersBuilder;)V

    invoke-static {p2, v1, v2}, Lio/ktor/client/features/cache/HttpCacheKt;->access$mergedHeadersLookup(Lio/ktor/http/content/OutgoingContent;Ln/l0/c/l;Ln/l0/c/l;)Ln/l0/c/l;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lio/ktor/client/features/cache/HttpCache;->privateStorage:Lio/ktor/client/features/cache/storage/HttpCacheStorage;

    invoke-virtual {p2, v0}, Lio/ktor/client/features/cache/storage/HttpCacheStorage;->findByUrl(Lio/ktor/http/Url;)Ljava/util/Set;

    move-result-object p2

    iget-object v1, p0, Lio/ktor/client/features/cache/HttpCache;->publicStorage:Lio/ktor/client/features/cache/storage/HttpCacheStorage;

    invoke-virtual {v1, v0}, Lio/ktor/client/features/cache/storage/HttpCacheStorage;->findByUrl(Lio/ktor/http/Url;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p2, v0}, Ln/f0/s0;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/features/cache/HttpCacheEntry;

    .line 16
    invoke-virtual {v0}, Lio/ktor/client/features/cache/HttpCacheEntry;->getVaryKeys()Ljava/util/Map;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 20
    invoke-interface {p1, v4}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v3, 0x0

    :cond_3
    :goto_0
    if-eqz v3, :cond_0

    :cond_4
    return-object v0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final synthetic cacheResponse(Lio/ktor/client/statement/HttpResponse;Ln/i0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ln/i0/d<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/features/cache/HttpCache$cacheResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/features/cache/HttpCache$cacheResponse$1;

    iget v1, v0, Lio/ktor/client/features/cache/HttpCache$cacheResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/features/cache/HttpCache$cacheResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/features/cache/HttpCache$cacheResponse$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/features/cache/HttpCache$cacheResponse$1;-><init>(Lio/ktor/client/features/cache/HttpCache;Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/features/cache/HttpCache$cacheResponse$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/client/features/cache/HttpCache$cacheResponse$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object p2

    .line 5
    invoke-static {p1}, Lio/ktor/http/HttpMessagePropertiesKt;->cacheControl(Lio/ktor/http/HttpMessage;)Ljava/util/List;

    move-result-object v2

    .line 6
    sget-object v4, Lio/ktor/client/features/cache/CacheControl;->INSTANCE:Lio/ktor/client/features/cache/CacheControl;

    invoke-virtual {v4}, Lio/ktor/client/features/cache/CacheControl;->getPRIVATE$ktor_client_core()Lio/ktor/http/HeaderValue;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lio/ktor/client/features/cache/HttpCache;->privateStorage:Lio/ktor/client/features/cache/storage/HttpCacheStorage;

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lio/ktor/client/features/cache/HttpCache;->publicStorage:Lio/ktor/client/features/cache/storage/HttpCacheStorage;

    .line 7
    :goto_1
    invoke-virtual {v4}, Lio/ktor/client/features/cache/CacheControl;->getNO_STORE$ktor_client_core()Lio/ktor/http/HeaderValue;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object p1

    .line 8
    :cond_4
    invoke-interface {p2}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object p2

    iput v3, v0, Lio/ktor/client/features/cache/HttpCache$cacheResponse$1;->label:I

    invoke-static {v5, p2, p1, v0}, Lio/ktor/client/features/cache/storage/HttpCacheStorageKt;->store(Lio/ktor/client/features/cache/storage/HttpCacheStorage;Lio/ktor/http/Url;Lio/ktor/client/statement/HttpResponse;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 9
    :cond_5
    :goto_2
    check-cast p2, Lio/ktor/client/features/cache/HttpCacheEntry;

    .line 10
    invoke-virtual {p2}, Lio/ktor/client/features/cache/HttpCacheEntry;->produceResponse$ktor_client_core()Lio/ktor/client/statement/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public final getPrivateStorage()Lio/ktor/client/features/cache/storage/HttpCacheStorage;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/features/cache/HttpCache;->privateStorage:Lio/ktor/client/features/cache/storage/HttpCacheStorage;

    return-object v0
.end method

.method public final getPublicStorage()Lio/ktor/client/features/cache/storage/HttpCacheStorage;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/features/cache/HttpCache;->publicStorage:Lio/ktor/client/features/cache/storage/HttpCacheStorage;

    return-object v0
.end method
