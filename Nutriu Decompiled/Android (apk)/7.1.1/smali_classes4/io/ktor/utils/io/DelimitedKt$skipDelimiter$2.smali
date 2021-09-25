.class public final Lio/ktor/utils/io/DelimitedKt$skipDelimiter$2;
.super Ln/l0/d/t;
.source "Delimited.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/DelimitedKt;->skipDelimiter(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lio/ktor/utils/io/LookAheadSession;",
        "Ln/c0;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/utils/io/LookAheadSession;",
        "Ln/c0;",
        "invoke",
        "(Lio/ktor/utils/io/LookAheadSession;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $delimiter:Ljava/nio/ByteBuffer;

.field public final synthetic $found:Ln/l0/d/c0;


# direct methods
.method public constructor <init>(Ln/l0/d/c0;Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/DelimitedKt$skipDelimiter$2;->$found:Ln/l0/d/c0;

    iput-object p2, p0, Lio/ktor/utils/io/DelimitedKt$skipDelimiter$2;->$delimiter:Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/LookAheadSession;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/DelimitedKt$skipDelimiter$2;->invoke(Lio/ktor/utils/io/LookAheadSession;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final invoke(Lio/ktor/utils/io/LookAheadSession;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/DelimitedKt$skipDelimiter$2;->$found:Ln/l0/d/c0;

    iget-object v1, p0, Lio/ktor/utils/io/DelimitedKt$skipDelimiter$2;->$delimiter:Ljava/nio/ByteBuffer;

    invoke-static {p1, v1}, Lio/ktor/utils/io/DelimitedKt;->access$tryEnsureDelimiter(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;)I

    move-result p1

    iget-object v1, p0, Lio/ktor/utils/io/DelimitedKt$skipDelimiter$2;->$delimiter:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Ln/l0/d/c0;->a:Z

    return-void
.end method
