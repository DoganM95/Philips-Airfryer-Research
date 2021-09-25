.class public final Lio/ktor/client/features/cache/storage/HttpCacheStorage$Companion;
.super Ljava/lang/Object;
.source "HttpCacheStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/features/cache/storage/HttpCacheStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/client/features/cache/storage/HttpCacheStorage$Companion;",
        "",
        "Lio/ktor/client/features/cache/storage/HttpCacheStorage;",
        "Disabled",
        "Lio/ktor/client/features/cache/storage/HttpCacheStorage;",
        "getDisabled",
        "()Lio/ktor/client/features/cache/storage/HttpCacheStorage;",
        "Lkotlin/Function0;",
        "Unlimited",
        "Ln/l0/c/a;",
        "getUnlimited",
        "()Ln/l0/c/a;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/ktor/client/features/cache/storage/HttpCacheStorage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDisabled()Lio/ktor/client/features/cache/storage/HttpCacheStorage;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/features/cache/storage/HttpCacheStorage;->access$getDisabled$cp()Lio/ktor/client/features/cache/storage/HttpCacheStorage;

    move-result-object v0

    return-object v0
.end method

.method public final getUnlimited()Ln/l0/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/l0/c/a<",
            "Lio/ktor/client/features/cache/storage/HttpCacheStorage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/client/features/cache/storage/HttpCacheStorage;->access$getUnlimited$cp()Ln/l0/c/a;

    move-result-object v0

    return-object v0
.end method
