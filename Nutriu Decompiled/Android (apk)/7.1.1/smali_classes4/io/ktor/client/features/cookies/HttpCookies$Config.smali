.class public final Lio/ktor/client/features/cookies/HttpCookies$Config;
.super Ljava/lang/Object;
.source "HttpCookies.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/features/cookies/HttpCookies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J4\u0010\u0007\u001a\u00020\u00052\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R;\u0010\u0014\u001a$\u0012 \u0012\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00020\u00138\u0002@\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/client/features/cookies/HttpCookies$Config;",
        "",
        "Lkotlin/Function2;",
        "Lio/ktor/client/features/cookies/CookiesStorage;",
        "Ln/i0/d;",
        "Ln/c0;",
        "block",
        "default",
        "(Ln/l0/c/p;)V",
        "Lio/ktor/client/features/cookies/HttpCookies;",
        "build$ktor_client_core",
        "()Lio/ktor/client/features/cookies/HttpCookies;",
        "build",
        "storage",
        "Lio/ktor/client/features/cookies/CookiesStorage;",
        "getStorage",
        "()Lio/ktor/client/features/cookies/CookiesStorage;",
        "setStorage",
        "(Lio/ktor/client/features/cookies/CookiesStorage;)V",
        "",
        "defaults",
        "Ljava/util/List;",
        "<init>",
        "()V",
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

.field private storage:Lio/ktor/client/features/cookies/CookiesStorage;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/ktor/client/features/cookies/HttpCookies$Config;->defaults:Ljava/util/List;

    .line 3
    new-instance v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage;

    invoke-direct {v0}, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage;-><init>()V

    iput-object v0, p0, Lio/ktor/client/features/cookies/HttpCookies$Config;->storage:Lio/ktor/client/features/cookies/CookiesStorage;

    return-void
.end method


# virtual methods
.method public final build$ktor_client_core()Lio/ktor/client/features/cookies/HttpCookies;
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/client/features/cookies/HttpCookies;

    iget-object v1, p0, Lio/ktor/client/features/cookies/HttpCookies$Config;->storage:Lio/ktor/client/features/cookies/CookiesStorage;

    iget-object v2, p0, Lio/ktor/client/features/cookies/HttpCookies$Config;->defaults:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lio/ktor/client/features/cookies/HttpCookies;-><init>(Lio/ktor/client/features/cookies/CookiesStorage;Ljava/util/List;)V

    return-object v0
.end method

.method public final default(Ln/l0/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/p<",
            "-",
            "Lio/ktor/client/features/cookies/CookiesStorage;",
            "-",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/ktor/client/features/cookies/HttpCookies$Config;->defaults:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getStorage()Lio/ktor/client/features/cookies/CookiesStorage;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/features/cookies/HttpCookies$Config;->storage:Lio/ktor/client/features/cookies/CookiesStorage;

    return-object v0
.end method

.method public final setStorage(Lio/ktor/client/features/cookies/CookiesStorage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lio/ktor/client/features/cookies/HttpCookies$Config;->storage:Lio/ktor/client/features/cookies/CookiesStorage;

    return-void
.end method
