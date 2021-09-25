.class public final Lio/ktor/client/utils/CacheControl;
.super Ljava/lang/Object;
.source "HttpCacheControl.kt"


# annotations
.annotation runtime Lio/ktor/util/KtorExperimentalAPI;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001d\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0004R\u0016\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0011R\u0016\u0010\u0017\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0011R\u0016\u0010\u0018\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0011R\u0016\u0010\u0019\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0011R\u0016\u0010\u001a\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0011R\u0016\u0010\u001b\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0011R\u0016\u0010\u001c\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/ktor/client/utils/CacheControl;",
        "",
        "",
        "getMAX_AGE",
        "()Ljava/lang/String;",
        "getMIN_FRESH",
        "getONLY_IF_CACHED",
        "getMAX_STALE",
        "getNO_CACHE",
        "getNO_STORE",
        "getNO_TRANSFORM",
        "getMUST_REVALIDATE",
        "getPUBLIC",
        "getPRIVATE",
        "getPROXY_REVALIDATE",
        "getS_MAX_AGE",
        "PRIVATE",
        "Ljava/lang/String;",
        "NO_TRANSFORM",
        "PUBLIC",
        "MIN_FRESH",
        "MUST_REVALIDATE",
        "MAX_STALE",
        "MAX_AGE",
        "ONLY_IF_CACHED",
        "NO_STORE",
        "S_MAX_AGE",
        "PROXY_REVALIDATE",
        "NO_CACHE",
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


# static fields
.field public static final INSTANCE:Lio/ktor/client/utils/CacheControl;

.field public static final MAX_AGE:Ljava/lang/String; = "max-age"

.field public static final MAX_STALE:Ljava/lang/String; = "max-stale"

.field public static final MIN_FRESH:Ljava/lang/String; = "min-fresh"

.field public static final MUST_REVALIDATE:Ljava/lang/String; = "must-revalidate"

.field public static final NO_CACHE:Ljava/lang/String; = "no-cache"

.field public static final NO_STORE:Ljava/lang/String; = "no-store"

.field public static final NO_TRANSFORM:Ljava/lang/String; = "no-transform"

.field public static final ONLY_IF_CACHED:Ljava/lang/String; = "only-if-cached"

.field public static final PRIVATE:Ljava/lang/String; = "private"

.field public static final PROXY_REVALIDATE:Ljava/lang/String; = "proxy-revalidate"

.field public static final PUBLIC:Ljava/lang/String; = "public"

.field public static final S_MAX_AGE:Ljava/lang/String; = "s-maxage"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/client/utils/CacheControl;

    invoke-direct {v0}, Lio/ktor/client/utils/CacheControl;-><init>()V

    sput-object v0, Lio/ktor/client/utils/CacheControl;->INSTANCE:Lio/ktor/client/utils/CacheControl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic getMAX_AGE()Ljava/lang/String;
    .locals 1

    const-string v0, "max-age"

    return-object v0
.end method

.method public final synthetic getMAX_STALE()Ljava/lang/String;
    .locals 1

    const-string v0, "max-stale"

    return-object v0
.end method

.method public final synthetic getMIN_FRESH()Ljava/lang/String;
    .locals 1

    const-string v0, "min-fresh"

    return-object v0
.end method

.method public final synthetic getMUST_REVALIDATE()Ljava/lang/String;
    .locals 1

    const-string v0, "must-revalidate"

    return-object v0
.end method

.method public final synthetic getNO_CACHE()Ljava/lang/String;
    .locals 1

    const-string v0, "no-cache"

    return-object v0
.end method

.method public final synthetic getNO_STORE()Ljava/lang/String;
    .locals 1

    const-string v0, "no-store"

    return-object v0
.end method

.method public final synthetic getNO_TRANSFORM()Ljava/lang/String;
    .locals 1

    const-string v0, "no-transform"

    return-object v0
.end method

.method public final synthetic getONLY_IF_CACHED()Ljava/lang/String;
    .locals 1

    const-string v0, "only-if-cached"

    return-object v0
.end method

.method public final synthetic getPRIVATE()Ljava/lang/String;
    .locals 1

    const-string v0, "private"

    return-object v0
.end method

.method public final synthetic getPROXY_REVALIDATE()Ljava/lang/String;
    .locals 1

    const-string v0, "proxy-revalidate"

    return-object v0
.end method

.method public final synthetic getPUBLIC()Ljava/lang/String;
    .locals 1

    const-string v0, "public"

    return-object v0
.end method

.method public final synthetic getS_MAX_AGE()Ljava/lang/String;
    .locals 1

    const-string v0, "s-maxage"

    return-object v0
.end method
