.class public final Lio/ktor/http/cio/websocket/PingPongKt$ponger$1$invokeSuspend$$inlined$consumeEach$lambda$1;
.super Ljava/lang/Object;
.source "PingPong.kt"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005\u00b8\u0006\u0000"
    }
    d2 = {
        "io/ktor/http/cio/websocket/PingPongKt$ponger$1$1$1",
        "Lkotlinx/coroutines/DisposableHandle;",
        "Ln/c0;",
        "dispose",
        "()V",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $buffer:Ljava/nio/ByteBuffer;

.field public final synthetic this$0:Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1$invokeSuspend$$inlined$consumeEach$lambda$1;->$buffer:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1$invokeSuspend$$inlined$consumeEach$lambda$1;->this$0:Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1$invokeSuspend$$inlined$consumeEach$lambda$1;->this$0:Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;

    iget-object v0, v0, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    iget-object v1, p0, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1$invokeSuspend$$inlined$consumeEach$lambda$1;->$buffer:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    return-void
.end method
