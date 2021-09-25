.class public final Lio/ktor/client/features/cookies/AcceptAllCookiesStorage;
.super Ljava/lang/Object;
.source "AcceptAllCookiesStorage.kt"

# interfaces
.implements Lio/ktor/client/features/cookies/CookiesStorage;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/ktor/client/features/cookies/AcceptAllCookiesStorage;",
        "Lio/ktor/client/features/cookies/CookiesStorage;",
        "",
        "timestamp",
        "Ln/c0;",
        "cleanup",
        "(J)V",
        "Lio/ktor/http/Url;",
        "requestUrl",
        "",
        "Lio/ktor/http/Cookie;",
        "get",
        "(Lio/ktor/http/Url;Ln/i0/d;)Ljava/lang/Object;",
        "cookie",
        "addCookie",
        "(Lio/ktor/http/Url;Lio/ktor/http/Cookie;Ln/i0/d;)Ljava/lang/Object;",
        "close",
        "()V",
        "",
        "container",
        "Ljava/util/List;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "<init>",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final container:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/Cookie;",
            ">;"
        }
    .end annotation
.end field

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private volatile synthetic oldestCookie:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/ktor/client/utils/SharedCollectionsKt;->sharedList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage;->container:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage;->oldestCookie:J

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method private final cleanup(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage;->container:Ljava/util/List;

    new-instance v1, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$cleanup$1;

    invoke-direct {v1, p1, p2}, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$cleanup$1;-><init>(J)V

    invoke-static {v0, v1}, Ln/f0/w;->I(Ljava/util/List;Ln/l0/c/l;)Z

    .line 2
    iget-object p1, p0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage;->container:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/ktor/http/Cookie;

    .line 4
    invoke-virtual {p2}, Lio/ktor/http/Cookie;->getExpires()Lio/ktor/util/date/GMTDate;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lio/ktor/util/date/GMTDate;->getTimestamp()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 5
    :cond_1
    iput-wide v0, p0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage;->oldestCookie:J

    return-void
.end method


# virtual methods
.method public addCookie(Lio/ktor/http/Url;Lio/ktor/http/Cookie;Ln/i0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Lio/ktor/http/Cookie;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$addCookie$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$addCookie$1;

    iget v1, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$addCookie$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$addCookie$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$addCookie$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$addCookie$1;-><init>(Lio/ktor/client/features/cookies/AcceptAllCookiesStorage;Ln/i0/d;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$addCookie$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$addCookie$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$addCookie$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$addCookie$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lio/ktor/http/Cookie;

    iget-object v1, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$addCookie$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/http/Url;

    iget-object v0, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$addCookie$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage;

    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 4
    iput-object p0, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$addCookie$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$addCookie$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$addCookie$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$addCookie$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$addCookie$1;->label:I

    invoke-interface {p3, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    :try_start_0
    invoke-virtual {p2}, Lio/ktor/http/Cookie;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln/s0/t;->B(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    iget-object v1, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage;->container:Ljava/util/List;

    new-instance v2, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$addCookie$$inlined$withLock$lambda$1;

    invoke-direct {v2, v0, p2, p1}, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$addCookie$$inlined$withLock$lambda$1;-><init>(Lio/ktor/client/features/cookies/AcceptAllCookiesStorage;Lio/ktor/http/Cookie;Lio/ktor/http/Url;)V

    invoke-static {v1, v2}, Ln/f0/w;->I(Ljava/util/List;Ln/l0/c/l;)Z

    .line 7
    iget-object v1, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage;->container:Ljava/util/List;

    invoke-static {p2, p1}, Lio/ktor/client/features/cookies/CookiesStorageKt;->fillDefaults(Lio/ktor/http/Cookie;Lio/ktor/http/Url;)Lio/ktor/http/Cookie;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p2}, Lio/ktor/http/Cookie;->getExpires()Lio/ktor/util/date/GMTDate;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lio/ktor/util/date/GMTDate;->getTimestamp()J

    move-result-wide p1

    invoke-static {p1, p2}, Ln/i0/j/a/b;->g(J)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 9
    iget-wide v1, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage;->oldestCookie:J

    cmp-long v1, v1, p1

    if-lez v1, :cond_5

    .line 10
    iput-wide p1, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage;->oldestCookie:J

    .line 11
    :cond_5
    :goto_2
    sget-object p1, Ln/c0;->a:Ln/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {p3, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p3, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public get(Lio/ktor/http/Url;Ln/i0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Ln/i0/d<",
            "-",
            "Ljava/util/List<",
            "Lio/ktor/http/Cookie;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$get$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$get$1;

    iget v1, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$get$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$get$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$get$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$get$1;-><init>(Lio/ktor/client/features/cookies/AcceptAllCookiesStorage;Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$get$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$get$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$get$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$get$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/http/Url;

    iget-object v0, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$get$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage;

    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 4
    iput-object p0, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$get$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$get$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$get$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$get$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object p1, p2

    .line 5
    :goto_1
    :try_start_0
    invoke-static {v4, v3, v4}, Lio/ktor/util/date/DateJvmKt;->GMTDate$default(Ljava/lang/Long;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lio/ktor/util/date/GMTDate;->getTimestamp()J

    move-result-wide v2

    iget-wide v5, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage;->oldestCookie:J

    cmp-long v2, v2, v5

    if-ltz v2, :cond_4

    invoke-virtual {p2}, Lio/ktor/util/date/GMTDate;->getTimestamp()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage;->cleanup(J)V

    .line 7
    :cond_4
    iget-object p2, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage;->container:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/ktor/http/Cookie;

    .line 10
    invoke-static {v3, v1}, Lio/ktor/client/features/cookies/CookiesStorageKt;->matches(Lio/ktor/http/Cookie;Lio/ktor/http/Url;)Z

    move-result v3

    invoke-static {v3}, Ln/i0/j/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 11
    :cond_6
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception p2

    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method
