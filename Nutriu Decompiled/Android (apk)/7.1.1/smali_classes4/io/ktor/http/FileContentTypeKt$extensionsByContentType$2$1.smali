.class public final Lio/ktor/http/FileContentTypeKt$extensionsByContentType$2$1;
.super Ln/l0/d/t;
.source "FileContentType.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/FileContentTypeKt$extensionsByContentType$2;->invoke()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ln/m<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lio/ktor/http/ContentType;",
        ">;",
        "Ln/m<",
        "+",
        "Lio/ktor/http/ContentType;",
        "+",
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ln/m;",
        "",
        "Lio/ktor/http/ContentType;",
        "<name for destructuring parameter 0>",
        "invoke",
        "(Ln/m;)Ln/m;",
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
.field public static final INSTANCE:Lio/ktor/http/FileContentTypeKt$extensionsByContentType$2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/http/FileContentTypeKt$extensionsByContentType$2$1;

    invoke-direct {v0}, Lio/ktor/http/FileContentTypeKt$extensionsByContentType$2$1;-><init>()V

    sput-object v0, Lio/ktor/http/FileContentTypeKt$extensionsByContentType$2$1;->INSTANCE:Lio/ktor/http/FileContentTypeKt$extensionsByContentType$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/m;

    invoke-virtual {p0, p1}, Lio/ktor/http/FileContentTypeKt$extensionsByContentType$2$1;->invoke(Ln/m;)Ln/m;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln/m;)Ln/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/m<",
            "Ljava/lang/String;",
            "Lio/ktor/http/ContentType;",
            ">;)",
            "Ln/m<",
            "Lio/ktor/http/ContentType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ln/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/http/ContentType;

    .line 1
    invoke-static {p1, v0}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p1

    return-object p1
.end method
