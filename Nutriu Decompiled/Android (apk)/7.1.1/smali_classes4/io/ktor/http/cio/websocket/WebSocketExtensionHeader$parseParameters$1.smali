.class public final Lio/ktor/http/cio/websocket/WebSocketExtensionHeader$parseParameters$1;
.super Ln/l0/d/t;
.source "WebSocketExtensionHeader.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/websocket/WebSocketExtensionHeader;->parseParameters()Ln/r0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ljava/lang/String;",
        "Ln/m<",
        "+",
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Ln/m;",
        "invoke",
        "(Ljava/lang/String;)Ln/m;",
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
.field public static final INSTANCE:Lio/ktor/http/cio/websocket/WebSocketExtensionHeader$parseParameters$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/http/cio/websocket/WebSocketExtensionHeader$parseParameters$1;

    invoke-direct {v0}, Lio/ktor/http/cio/websocket/WebSocketExtensionHeader$parseParameters$1;-><init>()V

    sput-object v0, Lio/ktor/http/cio/websocket/WebSocketExtensionHeader$parseParameters$1;->INSTANCE:Lio/ktor/http/cio/websocket/WebSocketExtensionHeader$parseParameters$1;

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

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/ktor/http/cio/websocket/WebSocketExtensionHeader$parseParameters$1;->invoke(Ljava/lang/String;)Ln/m;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ln/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ln/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x3d

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    .line 2
    invoke-static/range {v1 .. v6}, Ln/s0/u;->d0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const-string v1, ""

    if-gez v0, :cond_0

    .line 3
    invoke-static {p1, v1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v0}, Ln/p0/k;->k(II)Ln/p0/f;

    move-result-object v2

    invoke-static {p1, v2}, Ln/s0/u;->N0(Ljava/lang/String;Ln/p0/f;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {v2, v1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p1

    return-object p1
.end method
