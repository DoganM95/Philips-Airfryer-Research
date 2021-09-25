.class public final Lio/ktor/client/features/cache/HttpCacheEntryKt$cacheExpires$1;
.super Ln/l0/d/t;
.source "HttpCacheEntry.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/features/cache/HttpCacheEntryKt;->cacheExpires$default(Lio/ktor/client/statement/HttpResponse;Ln/l0/c/a;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Lio/ktor/util/date/GMTDate;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lio/ktor/util/date/GMTDate;",
        "invoke",
        "()Lio/ktor/util/date/GMTDate;",
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
.field public static final INSTANCE:Lio/ktor/client/features/cache/HttpCacheEntryKt$cacheExpires$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/features/cache/HttpCacheEntryKt$cacheExpires$1;

    invoke-direct {v0}, Lio/ktor/client/features/cache/HttpCacheEntryKt$cacheExpires$1;-><init>()V

    sput-object v0, Lio/ktor/client/features/cache/HttpCacheEntryKt$cacheExpires$1;->INSTANCE:Lio/ktor/client/features/cache/HttpCacheEntryKt$cacheExpires$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/ktor/util/date/GMTDate;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Lio/ktor/util/date/DateJvmKt;->GMTDate$default(Ljava/lang/Long;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/client/features/cache/HttpCacheEntryKt$cacheExpires$1;->invoke()Lio/ktor/util/date/GMTDate;

    move-result-object v0

    return-object v0
.end method
