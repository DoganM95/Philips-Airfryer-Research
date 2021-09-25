.class public final Lio/ktor/http/cio/websocket/RawWebSocket$$special$$inlined$observable$1;
.super Ln/n0/b;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/websocket/RawWebSocket;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLn/i0/g;Lio/ktor/utils/io/pool/ObjectPool;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/n0/b<",
        "Ljava/lang/Long;",
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J+\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "kotlin/properties/Delegates$observable$1",
        "Ln/n0/b;",
        "Ln/q0/k;",
        "property",
        "oldValue",
        "newValue",
        "Ln/c0;",
        "afterChange",
        "(Ln/q0/k;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $initialValue:Ljava/lang/Object;

.field public final synthetic this$0:Lio/ktor/http/cio/websocket/RawWebSocket;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lio/ktor/http/cio/websocket/RawWebSocket;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/cio/websocket/RawWebSocket$$special$$inlined$observable$1;->$initialValue:Ljava/lang/Object;

    iput-object p3, p0, Lio/ktor/http/cio/websocket/RawWebSocket$$special$$inlined$observable$1;->this$0:Lio/ktor/http/cio/websocket/RawWebSocket;

    .line 1
    invoke-direct {p0, p2}, Ln/n0/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Ln/q0/k;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/k<",
            "*>;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 2
    iget-object p1, p0, Lio/ktor/http/cio/websocket/RawWebSocket$$special$$inlined$observable$1;->this$0:Lio/ktor/http/cio/websocket/RawWebSocket;

    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/RawWebSocket;->getReader$ktor_http_cio()Lio/ktor/http/cio/websocket/WebSocketReader;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lio/ktor/http/cio/websocket/WebSocketReader;->setMaxFrameSize(J)V

    return-void
.end method
