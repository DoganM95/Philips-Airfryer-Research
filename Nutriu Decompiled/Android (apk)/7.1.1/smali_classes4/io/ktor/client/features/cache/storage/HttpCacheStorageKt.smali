.class public final Lio/ktor/client/features/cache/storage/HttpCacheStorageKt;
.super Ljava/lang/Object;
.source "HttpCacheStorage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/ktor/client/features/cache/storage/HttpCacheStorage;",
        "Lio/ktor/http/Url;",
        "url",
        "Lio/ktor/client/statement/HttpResponse;",
        "value",
        "Lio/ktor/client/features/cache/HttpCacheEntry;",
        "store",
        "(Lio/ktor/client/features/cache/storage/HttpCacheStorage;Lio/ktor/http/Url;Lio/ktor/client/statement/HttpResponse;Ln/i0/d;)Ljava/lang/Object;",
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
.method public static final store(Lio/ktor/client/features/cache/storage/HttpCacheStorage;Lio/ktor/http/Url;Lio/ktor/client/statement/HttpResponse;Ln/i0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/features/cache/storage/HttpCacheStorage;",
            "Lio/ktor/http/Url;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ln/i0/d<",
            "-",
            "Lio/ktor/client/features/cache/HttpCacheEntry;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/client/features/cache/storage/HttpCacheStorageKt$store$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/features/cache/storage/HttpCacheStorageKt$store$1;

    iget v1, v0, Lio/ktor/client/features/cache/storage/HttpCacheStorageKt$store$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/features/cache/storage/HttpCacheStorageKt$store$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/features/cache/storage/HttpCacheStorageKt$store$1;

    invoke-direct {v0, p3}, Lio/ktor/client/features/cache/storage/HttpCacheStorageKt$store$1;-><init>(Ln/i0/d;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/client/features/cache/storage/HttpCacheStorageKt$store$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/client/features/cache/storage/HttpCacheStorageKt$store$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/client/features/cache/storage/HttpCacheStorageKt$store$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/http/Url;

    iget-object p0, v0, Lio/ktor/client/features/cache/storage/HttpCacheStorageKt$store$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/features/cache/storage/HttpCacheStorage;

    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lio/ktor/client/features/cache/storage/HttpCacheStorageKt$store$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/features/cache/storage/HttpCacheStorageKt$store$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/features/cache/storage/HttpCacheStorageKt$store$1;->label:I

    invoke-static {p2, v0}, Lio/ktor/client/features/cache/HttpCacheEntryKt;->HttpCacheEntry(Lio/ktor/client/statement/HttpResponse;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p3, Lio/ktor/client/features/cache/HttpCacheEntry;

    .line 6
    invoke-virtual {p0, p1, p3}, Lio/ktor/client/features/cache/storage/HttpCacheStorage;->store(Lio/ktor/http/Url;Lio/ktor/client/features/cache/HttpCacheEntry;)V

    return-object p3
.end method
