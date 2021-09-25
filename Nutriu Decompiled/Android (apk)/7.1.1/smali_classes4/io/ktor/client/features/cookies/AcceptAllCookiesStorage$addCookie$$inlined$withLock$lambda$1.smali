.class public final Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$addCookie$$inlined$withLock$lambda$1;
.super Ln/l0/d/t;
.source "AcceptAllCookiesStorage.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/features/cookies/AcceptAllCookiesStorage;->addCookie(Lio/ktor/http/Url;Lio/ktor/http/Cookie;Ln/i0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lio/ktor/http/Cookie;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/ktor/http/Cookie;",
        "it",
        "",
        "invoke",
        "(Lio/ktor/http/Cookie;)Z",
        "io/ktor/client/features/cookies/AcceptAllCookiesStorage$addCookie$2$2",
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
.field public final synthetic $cookie$inlined:Lio/ktor/http/Cookie;

.field public final synthetic $requestUrl$inlined:Lio/ktor/http/Url;

.field public final synthetic this$0:Lio/ktor/client/features/cookies/AcceptAllCookiesStorage;


# direct methods
.method public constructor <init>(Lio/ktor/client/features/cookies/AcceptAllCookiesStorage;Lio/ktor/http/Cookie;Lio/ktor/http/Url;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$addCookie$$inlined$withLock$lambda$1;->this$0:Lio/ktor/client/features/cookies/AcceptAllCookiesStorage;

    iput-object p2, p0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$addCookie$$inlined$withLock$lambda$1;->$cookie$inlined:Lio/ktor/http/Cookie;

    iput-object p3, p0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$addCookie$$inlined$withLock$lambda$1;->$requestUrl$inlined:Lio/ktor/http/Url;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/http/Cookie;

    invoke-virtual {p0, p1}, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$addCookie$$inlined$withLock$lambda$1;->invoke(Lio/ktor/http/Cookie;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lio/ktor/http/Cookie;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lio/ktor/http/Cookie;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$addCookie$$inlined$withLock$lambda$1;->$cookie$inlined:Lio/ktor/http/Cookie;

    invoke-virtual {v1}, Lio/ktor/http/Cookie;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$addCookie$$inlined$withLock$lambda$1;->$requestUrl$inlined:Lio/ktor/http/Url;

    invoke-static {p1, v0}, Lio/ktor/client/features/cookies/CookiesStorageKt;->matches(Lio/ktor/http/Cookie;Lio/ktor/http/Url;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
