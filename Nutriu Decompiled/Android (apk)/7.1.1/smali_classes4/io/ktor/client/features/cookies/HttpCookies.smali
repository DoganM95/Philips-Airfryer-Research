.class public final Lio/ktor/client/features/cookies/HttpCookies;
.super Ljava/lang/Object;
.source "HttpCookies.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/features/cookies/HttpCookies$Config;,
        Lio/ktor/client/features/cookies/HttpCookies$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 #2\u00060\u0001j\u0002`\u0002:\u0002#$B<\u0012\u0006\u0010\u001f\u001a\u00020\u0017\u0012(\u0010\u001a\u001a$\u0012 \u0012\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00160\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R;\u0010\u001a\u001a$\u0012 \u0012\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00160\u00058\u0002@\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lio/ktor/client/features/cookies/HttpCookies;",
        "Ljava/io/Closeable;",
        "Lio/ktor/utils/io/core/Closeable;",
        "Lio/ktor/http/Url;",
        "requestUrl",
        "",
        "Lio/ktor/http/Cookie;",
        "get",
        "(Lio/ktor/http/Url;Ln/i0/d;)Ljava/lang/Object;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "builder",
        "Ln/c0;",
        "sendCookiesWith$ktor_client_core",
        "(Lio/ktor/client/request/HttpRequestBuilder;Ln/i0/d;)Ljava/lang/Object;",
        "sendCookiesWith",
        "Lio/ktor/client/statement/HttpResponse;",
        "response",
        "saveCookiesFrom$ktor_client_core",
        "(Lio/ktor/client/statement/HttpResponse;Ln/i0/d;)Ljava/lang/Object;",
        "saveCookiesFrom",
        "close",
        "()V",
        "Lkotlin/Function2;",
        "Lio/ktor/client/features/cookies/CookiesStorage;",
        "Ln/i0/d;",
        "",
        "defaults",
        "Ljava/util/List;",
        "Lkotlinx/coroutines/Job;",
        "initializer",
        "Lkotlinx/coroutines/Job;",
        "storage",
        "Lio/ktor/client/features/cookies/CookiesStorage;",
        "<init>",
        "(Lio/ktor/client/features/cookies/CookiesStorage;Ljava/util/List;)V",
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
.field public static final Companion:Lio/ktor/client/features/cookies/HttpCookies$Companion;

.field private static final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/features/cookies/HttpCookies;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final defaults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/l0/c/p<",
            "Lio/ktor/client/features/cookies/CookiesStorage;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final initializer:Lkotlinx/coroutines/Job;

.field private final storage:Lio/ktor/client/features/cookies/CookiesStorage;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/features/cookies/HttpCookies$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/features/cookies/HttpCookies$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lio/ktor/client/features/cookies/HttpCookies;->Companion:Lio/ktor/client/features/cookies/HttpCookies$Companion;

    .line 1
    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "HttpCookies"

    invoke-direct {v0, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/features/cookies/HttpCookies;->key:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/features/cookies/CookiesStorage;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/features/cookies/CookiesStorage;",
            "Ljava/util/List<",
            "+",
            "Ln/l0/c/p<",
            "-",
            "Lio/ktor/client/features/cookies/CookiesStorage;",
            "-",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "storage"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaults"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/features/cookies/HttpCookies;->storage:Lio/ktor/client/features/cookies/CookiesStorage;

    iput-object p2, p0, Lio/ktor/client/features/cookies/HttpCookies;->defaults:Ljava/util/List;

    .line 2
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lio/ktor/client/features/cookies/HttpCookies$initializer$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lio/ktor/client/features/cookies/HttpCookies$initializer$1;-><init>(Lio/ktor/client/features/cookies/HttpCookies;Ln/i0/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;Lkotlinx/coroutines/CoroutineStart;Ln/l0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/features/cookies/HttpCookies;->initializer:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getDefaults$p(Lio/ktor/client/features/cookies/HttpCookies;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/features/cookies/HttpCookies;->defaults:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getKey$cp()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/features/cookies/HttpCookies;->key:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic access$getStorage$p(Lio/ktor/client/features/cookies/HttpCookies;)Lio/ktor/client/features/cookies/CookiesStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/features/cookies/HttpCookies;->storage:Lio/ktor/client/features/cookies/CookiesStorage;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/features/cookies/HttpCookies;->storage:Lio/ktor/client/features/cookies/CookiesStorage;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final get(Lio/ktor/http/Url;Ln/i0/d;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lio/ktor/client/features/cookies/HttpCookies$get$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/features/cookies/HttpCookies$get$1;

    iget v1, v0, Lio/ktor/client/features/cookies/HttpCookies$get$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/features/cookies/HttpCookies$get$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/features/cookies/HttpCookies$get$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/features/cookies/HttpCookies$get$1;-><init>(Lio/ktor/client/features/cookies/HttpCookies;Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/features/cookies/HttpCookies$get$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/client/features/cookies/HttpCookies$get$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

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
    iget-object p1, v0, Lio/ktor/client/features/cookies/HttpCookies$get$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/http/Url;

    iget-object v2, v0, Lio/ktor/client/features/cookies/HttpCookies$get$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/cookies/HttpCookies;

    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lio/ktor/client/features/cookies/HttpCookies;->initializer:Lkotlinx/coroutines/Job;

    iput-object p0, v0, Lio/ktor/client/features/cookies/HttpCookies$get$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/features/cookies/HttpCookies$get$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/features/cookies/HttpCookies$get$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Job;->join(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 5
    :goto_1
    iget-object p2, v2, Lio/ktor/client/features/cookies/HttpCookies;->storage:Lio/ktor/client/features/cookies/CookiesStorage;

    const/4 v2, 0x0

    iput-object v2, v0, Lio/ktor/client/features/cookies/HttpCookies$get$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/features/cookies/HttpCookies$get$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/features/cookies/HttpCookies$get$1;->label:I

    invoke-interface {p2, p1, v0}, Lio/ktor/client/features/cookies/CookiesStorage;->get(Lio/ktor/http/Url;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final saveCookiesFrom$ktor_client_core(Lio/ktor/client/statement/HttpResponse;Ln/i0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/features/cookies/HttpCookies$saveCookiesFrom$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/features/cookies/HttpCookies$saveCookiesFrom$1;

    iget v1, v0, Lio/ktor/client/features/cookies/HttpCookies$saveCookiesFrom$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/features/cookies/HttpCookies$saveCookiesFrom$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/features/cookies/HttpCookies$saveCookiesFrom$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/features/cookies/HttpCookies$saveCookiesFrom$1;-><init>(Lio/ktor/client/features/cookies/HttpCookies;Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/features/cookies/HttpCookies$saveCookiesFrom$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/client/features/cookies/HttpCookies$saveCookiesFrom$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/client/features/cookies/HttpCookies$saveCookiesFrom$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lio/ktor/client/features/cookies/HttpCookies$saveCookiesFrom$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/http/Url;

    iget-object v4, v0, Lio/ktor/client/features/cookies/HttpCookies$saveCookiesFrom$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/client/features/cookies/HttpCookies;

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

    .line 4
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->getRequest(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/request/HttpRequest;

    move-result-object p2

    invoke-interface {p2}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object p2

    .line 5
    invoke-static {p1}, Lio/ktor/http/HttpMessagePropertiesKt;->setCookie(Lio/ktor/http/HttpMessage;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p0

    move-object v2, p2

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/ktor/http/Cookie;

    .line 7
    iget-object v5, v4, Lio/ktor/client/features/cookies/HttpCookies;->storage:Lio/ktor/client/features/cookies/CookiesStorage;

    iput-object v4, v0, Lio/ktor/client/features/cookies/HttpCookies$saveCookiesFrom$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/features/cookies/HttpCookies$saveCookiesFrom$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/features/cookies/HttpCookies$saveCookiesFrom$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/features/cookies/HttpCookies$saveCookiesFrom$1;->label:I

    invoke-interface {v5, v2, p2, v0}, Lio/ktor/client/features/cookies/CookiesStorage;->addCookie(Lio/ktor/http/Url;Lio/ktor/http/Cookie;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 8
    :cond_4
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final sendCookiesWith$ktor_client_core(Lio/ktor/client/request/HttpRequestBuilder;Ln/i0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/features/cookies/HttpCookies$sendCookiesWith$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/features/cookies/HttpCookies$sendCookiesWith$1;

    iget v1, v0, Lio/ktor/client/features/cookies/HttpCookies$sendCookiesWith$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/features/cookies/HttpCookies$sendCookiesWith$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/features/cookies/HttpCookies$sendCookiesWith$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/features/cookies/HttpCookies$sendCookiesWith$1;-><init>(Lio/ktor/client/features/cookies/HttpCookies;Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/features/cookies/HttpCookies$sendCookiesWith$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/client/features/cookies/HttpCookies$sendCookiesWith$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/client/features/cookies/HttpCookies$sendCookiesWith$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

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

    .line 4
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object p2

    invoke-static {p2}, Lio/ktor/http/URLBuilderKt;->clone(Lio/ktor/http/URLBuilder;)Lio/ktor/http/URLBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    move-result-object p2

    iput-object p1, v0, Lio/ktor/client/features/cookies/HttpCookies$sendCookiesWith$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/features/cookies/HttpCookies$sendCookiesWith$1;->label:I

    invoke-virtual {p0, p2, v0}, Lio/ktor/client/features/cookies/HttpCookies;->get(Lio/ktor/http/Url;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object p1

    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getCookie()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lio/ktor/client/features/cookies/HttpCookiesKt;->access$renderClientCookies(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lio/ktor/util/StringValuesBuilder;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object p1

    sget-object p2, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {p2}, Lio/ktor/http/HttpHeaders;->getCookie()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/ktor/util/StringValuesBuilder;->remove(Ljava/lang/String;)V

    .line 9
    :goto_2
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
