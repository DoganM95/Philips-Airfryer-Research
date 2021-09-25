.class public final Lio/ktor/client/features/cache/storage/UnlimitedCacheStorage$store$data$1;
.super Ln/l0/d/t;
.source "UnlimitedCacheStorage.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/features/cache/storage/UnlimitedCacheStorage;->store(Lio/ktor/http/Url;Lio/ktor/client/features/cache/HttpCacheEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ljava/util/Set<",
        "Lio/ktor/client/features/cache/HttpCacheEntry;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lio/ktor/client/features/cache/HttpCacheEntry;",
        "invoke",
        "()Ljava/util/Set;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/client/features/cache/storage/UnlimitedCacheStorage$store$data$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/features/cache/storage/UnlimitedCacheStorage$store$data$1;

    invoke-direct {v0}, Lio/ktor/client/features/cache/storage/UnlimitedCacheStorage$store$data$1;-><init>()V

    sput-object v0, Lio/ktor/client/features/cache/storage/UnlimitedCacheStorage$store$data$1;->INSTANCE:Lio/ktor/client/features/cache/storage/UnlimitedCacheStorage$store$data$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/features/cache/storage/UnlimitedCacheStorage$store$data$1;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/ktor/client/features/cache/HttpCacheEntry;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/ktor/util/collections/ConcurrentSet;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lio/ktor/util/collections/ConcurrentSet;-><init>(Lio/ktor/util/Lock;Lio/ktor/util/collections/ConcurrentMap;ILn/l0/d/j;)V

    return-object v0
.end method
