.class public final Lio/ktor/client/features/cache/CacheControl;
.super Ljava/lang/Object;
.source "HttpCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u00020\u00028\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001c\u0010\t\u001a\u00020\u00028\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001c\u0010\u000b\u001a\u00020\u00028\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/client/features/cache/CacheControl;",
        "",
        "Lio/ktor/http/HeaderValue;",
        "NO_STORE",
        "Lio/ktor/http/HeaderValue;",
        "getNO_STORE$ktor_client_core",
        "()Lio/ktor/http/HeaderValue;",
        "PRIVATE",
        "getPRIVATE$ktor_client_core",
        "MUST_REVALIDATE",
        "getMUST_REVALIDATE$ktor_client_core",
        "NO_CACHE",
        "getNO_CACHE$ktor_client_core",
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
.field public static final INSTANCE:Lio/ktor/client/features/cache/CacheControl;

.field private static final MUST_REVALIDATE:Lio/ktor/http/HeaderValue;

.field private static final NO_CACHE:Lio/ktor/http/HeaderValue;

.field private static final NO_STORE:Lio/ktor/http/HeaderValue;

.field private static final PRIVATE:Lio/ktor/http/HeaderValue;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/client/features/cache/CacheControl;

    invoke-direct {v0}, Lio/ktor/client/features/cache/CacheControl;-><init>()V

    sput-object v0, Lio/ktor/client/features/cache/CacheControl;->INSTANCE:Lio/ktor/client/features/cache/CacheControl;

    .line 2
    new-instance v0, Lio/ktor/http/HeaderValue;

    const-string v1, "no-store"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lio/ktor/http/HeaderValue;-><init>(Ljava/lang/String;Ljava/util/List;ILn/l0/d/j;)V

    sput-object v0, Lio/ktor/client/features/cache/CacheControl;->NO_STORE:Lio/ktor/http/HeaderValue;

    .line 3
    new-instance v0, Lio/ktor/http/HeaderValue;

    const-string v1, "no-cache"

    invoke-direct {v0, v1, v2, v3, v2}, Lio/ktor/http/HeaderValue;-><init>(Ljava/lang/String;Ljava/util/List;ILn/l0/d/j;)V

    sput-object v0, Lio/ktor/client/features/cache/CacheControl;->NO_CACHE:Lio/ktor/http/HeaderValue;

    .line 4
    new-instance v0, Lio/ktor/http/HeaderValue;

    const-string v1, "private"

    invoke-direct {v0, v1, v2, v3, v2}, Lio/ktor/http/HeaderValue;-><init>(Ljava/lang/String;Ljava/util/List;ILn/l0/d/j;)V

    sput-object v0, Lio/ktor/client/features/cache/CacheControl;->PRIVATE:Lio/ktor/http/HeaderValue;

    .line 5
    new-instance v0, Lio/ktor/http/HeaderValue;

    const-string v1, "must-revalidate"

    invoke-direct {v0, v1, v2, v3, v2}, Lio/ktor/http/HeaderValue;-><init>(Ljava/lang/String;Ljava/util/List;ILn/l0/d/j;)V

    sput-object v0, Lio/ktor/client/features/cache/CacheControl;->MUST_REVALIDATE:Lio/ktor/http/HeaderValue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMUST_REVALIDATE$ktor_client_core()Lio/ktor/http/HeaderValue;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/features/cache/CacheControl;->MUST_REVALIDATE:Lio/ktor/http/HeaderValue;

    return-object v0
.end method

.method public final getNO_CACHE$ktor_client_core()Lio/ktor/http/HeaderValue;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/features/cache/CacheControl;->NO_CACHE:Lio/ktor/http/HeaderValue;

    return-object v0
.end method

.method public final getNO_STORE$ktor_client_core()Lio/ktor/http/HeaderValue;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/features/cache/CacheControl;->NO_STORE:Lio/ktor/http/HeaderValue;

    return-object v0
.end method

.method public final getPRIVATE$ktor_client_core()Lio/ktor/http/HeaderValue;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/features/cache/CacheControl;->PRIVATE:Lio/ktor/http/HeaderValue;

    return-object v0
.end method
