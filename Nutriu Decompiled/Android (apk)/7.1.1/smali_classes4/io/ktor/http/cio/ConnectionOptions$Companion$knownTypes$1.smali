.class public final Lio/ktor/http/cio/ConnectionOptions$Companion$knownTypes$1;
.super Ln/l0/d/t;
.source "ConnectionOptions.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/ConnectionOptions;
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
        "Lio/ktor/http/cio/ConnectionOptions;",
        ">;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ln/m;",
        "",
        "Lio/ktor/http/cio/ConnectionOptions;",
        "it",
        "",
        "invoke",
        "(Ln/m;)I",
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
.field public static final INSTANCE:Lio/ktor/http/cio/ConnectionOptions$Companion$knownTypes$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/http/cio/ConnectionOptions$Companion$knownTypes$1;

    invoke-direct {v0}, Lio/ktor/http/cio/ConnectionOptions$Companion$knownTypes$1;-><init>()V

    sput-object v0, Lio/ktor/http/cio/ConnectionOptions$Companion$knownTypes$1;->INSTANCE:Lio/ktor/http/cio/ConnectionOptions$Companion$knownTypes$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ln/m;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/m<",
            "Ljava/lang/String;",
            "Lio/ktor/http/cio/ConnectionOptions;",
            ">;)I"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ln/m;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/m;

    invoke-virtual {p0, p1}, Lio/ktor/http/cio/ConnectionOptions$Companion$knownTypes$1;->invoke(Ln/m;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
