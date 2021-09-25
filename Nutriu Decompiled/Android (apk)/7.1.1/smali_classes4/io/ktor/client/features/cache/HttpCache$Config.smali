.class public final Lio/ktor/client/features/cache/HttpCache$Config;
.super Ljava/lang/Object;
.source "HttpCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/features/cache/HttpCache;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/client/features/cache/HttpCache$Config;",
        "",
        "Lio/ktor/client/features/cache/storage/HttpCacheStorage;",
        "publicStorage",
        "Lio/ktor/client/features/cache/storage/HttpCacheStorage;",
        "getPublicStorage",
        "()Lio/ktor/client/features/cache/storage/HttpCacheStorage;",
        "setPublicStorage",
        "(Lio/ktor/client/features/cache/storage/HttpCacheStorage;)V",
        "privateStorage",
        "getPrivateStorage",
        "setPrivateStorage",
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
.field private privateStorage:Lio/ktor/client/features/cache/storage/HttpCacheStorage;

.field private publicStorage:Lio/ktor/client/features/cache/storage/HttpCacheStorage;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lio/ktor/client/features/cache/storage/HttpCacheStorage;->Companion:Lio/ktor/client/features/cache/storage/HttpCacheStorage$Companion;

    invoke-virtual {v0}, Lio/ktor/client/features/cache/storage/HttpCacheStorage$Companion;->getUnlimited()Ln/l0/c/a;

    move-result-object v1

    invoke-interface {v1}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/features/cache/storage/HttpCacheStorage;

    iput-object v1, p0, Lio/ktor/client/features/cache/HttpCache$Config;->publicStorage:Lio/ktor/client/features/cache/storage/HttpCacheStorage;

    .line 3
    invoke-virtual {v0}, Lio/ktor/client/features/cache/storage/HttpCacheStorage$Companion;->getUnlimited()Ln/l0/c/a;

    move-result-object v0

    invoke-interface {v0}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/features/cache/storage/HttpCacheStorage;

    iput-object v0, p0, Lio/ktor/client/features/cache/HttpCache$Config;->privateStorage:Lio/ktor/client/features/cache/storage/HttpCacheStorage;

    return-void
.end method


# virtual methods
.method public final getPrivateStorage()Lio/ktor/client/features/cache/storage/HttpCacheStorage;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/features/cache/HttpCache$Config;->privateStorage:Lio/ktor/client/features/cache/storage/HttpCacheStorage;

    return-object v0
.end method

.method public final getPublicStorage()Lio/ktor/client/features/cache/storage/HttpCacheStorage;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/features/cache/HttpCache$Config;->publicStorage:Lio/ktor/client/features/cache/storage/HttpCacheStorage;

    return-object v0
.end method

.method public final setPrivateStorage(Lio/ktor/client/features/cache/storage/HttpCacheStorage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lio/ktor/client/features/cache/HttpCache$Config;->privateStorage:Lio/ktor/client/features/cache/storage/HttpCacheStorage;

    return-void
.end method

.method public final setPublicStorage(Lio/ktor/client/features/cache/storage/HttpCacheStorage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lio/ktor/client/features/cache/HttpCache$Config;->publicStorage:Lio/ktor/client/features/cache/storage/HttpCacheStorage;

    return-void
.end method
