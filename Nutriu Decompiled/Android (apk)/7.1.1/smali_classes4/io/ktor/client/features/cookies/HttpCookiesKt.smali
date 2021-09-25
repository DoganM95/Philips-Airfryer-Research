.class public final Lio/ktor/client/features/cookies/HttpCookiesKt;
.super Ljava/lang/Object;
.source "HttpCookies.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u001d\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a%\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\t\u001a%\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000*\u00020\u00062\u0006\u0010\n\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u000b\u001a$\u0010\r\u001a\u0004\u0018\u00010\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u000c\u001a\u00020\u0003H\u0086\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "Lio/ktor/http/Cookie;",
        "cookies",
        "",
        "renderClientCookies",
        "(Ljava/util/List;)Ljava/lang/String;",
        "Lio/ktor/client/HttpClient;",
        "Lio/ktor/http/Url;",
        "url",
        "(Lio/ktor/client/HttpClient;Lio/ktor/http/Url;Ln/i0/d;)Ljava/lang/Object;",
        "urlString",
        "(Lio/ktor/client/HttpClient;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;",
        "name",
        "get",
        "(Ljava/util/List;Ljava/lang/String;)Lio/ktor/http/Cookie;",
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
.method public static final synthetic access$renderClientCookies(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/features/cookies/HttpCookiesKt;->renderClientCookies(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final cookies(Lio/ktor/client/HttpClient;Lio/ktor/http/Url;Ln/i0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/http/Url;",
            "Ln/i0/d<",
            "-",
            "Ljava/util/List<",
            "Lio/ktor/http/Cookie;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/features/cookies/HttpCookiesKt$cookies$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/features/cookies/HttpCookiesKt$cookies$1;

    iget v1, v0, Lio/ktor/client/features/cookies/HttpCookiesKt$cookies$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/features/cookies/HttpCookiesKt$cookies$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/features/cookies/HttpCookiesKt$cookies$1;

    invoke-direct {v0, p2}, Lio/ktor/client/features/cookies/HttpCookiesKt$cookies$1;-><init>(Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/features/cookies/HttpCookiesKt$cookies$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/client/features/cookies/HttpCookiesKt$cookies$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    sget-object p2, Lio/ktor/client/features/cookies/HttpCookies;->Companion:Lio/ktor/client/features/cookies/HttpCookies$Companion;

    invoke-static {p0, p2}, Lio/ktor/client/features/HttpClientFeatureKt;->feature(Lio/ktor/client/HttpClient;Lio/ktor/client/features/HttpClientFeature;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/client/features/cookies/HttpCookies;

    if-eqz p0, :cond_4

    iput v3, v0, Lio/ktor/client/features/cookies/HttpCookiesKt$cookies$1;->label:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/client/features/cookies/HttpCookies;->get(Lio/ktor/http/Url;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p2

    :goto_2
    return-object p2
.end method

.method public static final cookies(Lio/ktor/client/HttpClient;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Ln/i0/d<",
            "-",
            "Ljava/util/List<",
            "Lio/ktor/http/Cookie;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/features/cookies/HttpCookiesKt$cookies$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/features/cookies/HttpCookiesKt$cookies$2;

    iget v1, v0, Lio/ktor/client/features/cookies/HttpCookiesKt$cookies$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/features/cookies/HttpCookiesKt$cookies$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/features/cookies/HttpCookiesKt$cookies$2;

    invoke-direct {v0, p2}, Lio/ktor/client/features/cookies/HttpCookiesKt$cookies$2;-><init>(Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/features/cookies/HttpCookiesKt$cookies$2;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lio/ktor/client/features/cookies/HttpCookiesKt$cookies$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    .line 5
    sget-object p2, Lio/ktor/client/features/cookies/HttpCookies;->Companion:Lio/ktor/client/features/cookies/HttpCookies$Companion;

    invoke-static {p0, p2}, Lio/ktor/client/features/HttpClientFeatureKt;->feature(Lio/ktor/client/HttpClient;Lio/ktor/client/features/HttpClientFeature;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/client/features/cookies/HttpCookies;

    if-eqz p0, :cond_4

    invoke-static {p1}, Lio/ktor/http/URLUtilsKt;->Url(Ljava/lang/String;)Lio/ktor/http/Url;

    move-result-object p1

    iput v3, v0, Lio/ktor/client/features/cookies/HttpCookiesKt$cookies$2;->label:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/client/features/cookies/HttpCookies;->get(Lio/ktor/http/Url;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p2

    :goto_2
    return-object p2
.end method

.method public static final get(Ljava/util/List;Ljava/lang/String;)Lio/ktor/http/Cookie;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/http/Cookie;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/ktor/http/Cookie;"
        }
    .end annotation

    const-string v0, "$this$get"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/ktor/http/Cookie;

    invoke-virtual {v1}, Lio/ktor/http/Cookie;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lio/ktor/http/Cookie;

    return-object v0
.end method

.method private static final renderClientCookies(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/http/Cookie;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/http/Cookie;

    .line 3
    invoke-virtual {v1}, Lio/ktor/http/Cookie;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1}, Lio/ktor/http/Cookie;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lio/ktor/http/Cookie;->getEncoding()Lio/ktor/http/CookieEncoding;

    move-result-object v1

    invoke-static {v2, v1}, Lio/ktor/http/CookieKt;->encodeCookieValue(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
