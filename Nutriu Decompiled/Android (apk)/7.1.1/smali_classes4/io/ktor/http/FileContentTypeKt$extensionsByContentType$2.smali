.class public final Lio/ktor/http/FileContentTypeKt$extensionsByContentType$2;
.super Ln/l0/d/t;
.source "FileContentType.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/FileContentTypeKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ljava/util/Map<",
        "Lio/ktor/http/ContentType;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lio/ktor/http/ContentType;",
        "",
        "",
        "invoke",
        "()Ljava/util/Map;",
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
.field public static final INSTANCE:Lio/ktor/http/FileContentTypeKt$extensionsByContentType$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/http/FileContentTypeKt$extensionsByContentType$2;

    invoke-direct {v0}, Lio/ktor/http/FileContentTypeKt$extensionsByContentType$2;-><init>()V

    sput-object v0, Lio/ktor/http/FileContentTypeKt$extensionsByContentType$2;->INSTANCE:Lio/ktor/http/FileContentTypeKt$extensionsByContentType$2;

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

    invoke-virtual {p0}, Lio/ktor/http/FileContentTypeKt$extensionsByContentType$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/ktor/http/ContentType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/http/MimesKt;->getMimes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ln/f0/z;->T(Ljava/lang/Iterable;)Ln/r0/j;

    move-result-object v0

    sget-object v1, Lio/ktor/http/FileContentTypeKt$extensionsByContentType$2$1;->INSTANCE:Lio/ktor/http/FileContentTypeKt$extensionsByContentType$2$1;

    invoke-static {v0, v1}, Ln/r0/q;->B(Ln/r0/j;Ln/l0/c/l;)Ln/r0/j;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/FileContentTypeKt;->groupByPairs(Ln/r0/j;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
