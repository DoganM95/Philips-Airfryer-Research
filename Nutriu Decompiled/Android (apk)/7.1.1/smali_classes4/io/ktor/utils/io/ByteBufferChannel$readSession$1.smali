.class public final Lio/ktor/utils/io/ByteBufferChannel$readSession$1;
.super Ln/l0/d/t;
.source "ByteBufferChannel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteBufferChannel;->readSession(Ln/l0/c/l;)V
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
.field public final synthetic $consumer:Ln/l0/c/l;

.field public final synthetic this$0:Lio/ktor/utils/io/ByteBufferChannel;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteBufferChannel;Ln/l0/c/l;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$readSession$1;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    iput-object p2, p0, Lio/ktor/utils/io/ByteBufferChannel$readSession$1;->$consumer:Ln/l0/c/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/utils/io/LookAheadSession;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel$readSession$1;->invoke(Lio/ktor/utils/io/LookAheadSession;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final invoke(Lio/ktor/utils/io/LookAheadSession;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$readSession$1;->$consumer:Ln/l0/c/l;

    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel$readSession$1;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {v0}, Lio/ktor/utils/io/ByteBufferChannel;->access$getReadSession$p(Lio/ktor/utils/io/ByteBufferChannel;)Lio/ktor/utils/io/internal/ReadSessionImpl;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$readSession$1;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {p1}, Lio/ktor/utils/io/ByteBufferChannel;->access$getReadSession$p(Lio/ktor/utils/io/ByteBufferChannel;)Lio/ktor/utils/io/internal/ReadSessionImpl;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/ReadSessionImpl;->completed()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel$readSession$1;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {v0}, Lio/ktor/utils/io/ByteBufferChannel;->access$getReadSession$p(Lio/ktor/utils/io/ByteBufferChannel;)Lio/ktor/utils/io/internal/ReadSessionImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/ReadSessionImpl;->completed()V

    throw p1
.end method
