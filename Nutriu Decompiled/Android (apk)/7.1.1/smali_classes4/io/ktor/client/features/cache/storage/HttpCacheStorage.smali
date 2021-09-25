.class public abstract Lio/ktor/client/features/cache/storage/HttpCacheStorage;
.super Ljava/lang/Object;
.source "HttpCacheStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/features/cache/storage/HttpCacheStorage$Companion;
    }
.end annotation

.annotation runtime Lio/ktor/util/KtorExperimentalAPI;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0006\u0008\'\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/client/features/cache/storage/HttpCacheStorage;",
        "",
        "Lio/ktor/http/Url;",
        "url",
        "Lio/ktor/client/features/cache/HttpCacheEntry;",
        "value",
        "Ln/c0;",
        "store",
        "(Lio/ktor/http/Url;Lio/ktor/client/features/cache/HttpCacheEntry;)V",
        "",
        "",
        "varyKeys",
        "find",
        "(Lio/ktor/http/Url;Ljava/util/Map;)Lio/ktor/client/features/cache/HttpCacheEntry;",
        "",
        "findByUrl",
        "(Lio/ktor/http/Url;)Ljava/util/Set;",
        "<init>",
        "()V",
        "Companion",
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
.field public static final Companion:Lio/ktor/client/features/cache/storage/HttpCacheStorage$Companion;

.field private static final Disabled:Lio/ktor/client/features/cache/storage/HttpCacheStorage;

.field private static final Unlimited:Ln/l0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/a<",
            "Lio/ktor/client/features/cache/storage/HttpCacheStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/features/cache/storage/HttpCacheStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/features/cache/storage/HttpCacheStorage$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lio/ktor/client/features/cache/storage/HttpCacheStorage;->Companion:Lio/ktor/client/features/cache/storage/HttpCacheStorage$Companion;

    .line 1
    sget-object v0, Lio/ktor/client/features/cache/storage/HttpCacheStorage$Companion$Unlimited$1;->INSTANCE:Lio/ktor/client/features/cache/storage/HttpCacheStorage$Companion$Unlimited$1;

    sput-object v0, Lio/ktor/client/features/cache/storage/HttpCacheStorage;->Unlimited:Ln/l0/c/a;

    .line 2
    sget-object v0, Lio/ktor/client/features/cache/storage/DisabledCacheStorage;->INSTANCE:Lio/ktor/client/features/cache/storage/DisabledCacheStorage;

    sput-object v0, Lio/ktor/client/features/cache/storage/HttpCacheStorage;->Disabled:Lio/ktor/client/features/cache/storage/HttpCacheStorage;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDisabled$cp()Lio/ktor/client/features/cache/storage/HttpCacheStorage;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/features/cache/storage/HttpCacheStorage;->Disabled:Lio/ktor/client/features/cache/storage/HttpCacheStorage;

    return-object v0
.end method

.method public static final synthetic access$getUnlimited$cp()Ln/l0/c/a;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/features/cache/storage/HttpCacheStorage;->Unlimited:Ln/l0/c/a;

    return-object v0
.end method


# virtual methods
.method public abstract find(Lio/ktor/http/Url;Ljava/util/Map;)Lio/ktor/client/features/cache/HttpCacheEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/ktor/client/features/cache/HttpCacheEntry;"
        }
    .end annotation
.end method

.method public abstract findByUrl(Lio/ktor/http/Url;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            ")",
            "Ljava/util/Set<",
            "Lio/ktor/client/features/cache/HttpCacheEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract store(Lio/ktor/http/Url;Lio/ktor/client/features/cache/HttpCacheEntry;)V
.end method
