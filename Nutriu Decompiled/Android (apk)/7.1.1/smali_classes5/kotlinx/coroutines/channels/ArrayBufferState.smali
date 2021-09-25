.class public Lkotlinx/coroutines/channels/ArrayBufferState;
.super Ljava/lang/Object;
.source "ArrayBufferState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\r\u0008\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0086\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR*\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0018\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ArrayBufferState;",
        "",
        "",
        "index",
        "getBufferAt",
        "(I)Ljava/lang/Object;",
        "value",
        "Ln/c0;",
        "setBufferAt",
        "(ILjava/lang/Object;)V",
        "T",
        "Lkotlin/Function0;",
        "block",
        "withLock",
        "(Ln/l0/c/a;)Ljava/lang/Object;",
        "",
        "buffer",
        "[Ljava/lang/Object;",
        "getBuffer",
        "()[Ljava/lang/Object;",
        "setBuffer",
        "([Ljava/lang/Object;)V",
        "getBufferSize",
        "()I",
        "bufferSize",
        "initialBufferSize",
        "<init>",
        "(I)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private buffer:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBufferState;->buffer:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getBuffer()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBufferState;->buffer:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getBufferAt(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBufferState;->buffer:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getBufferSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBufferState;->buffer:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final setBuffer([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBufferState;->buffer:[Ljava/lang/Object;

    return-void
.end method

.method public final setBufferAt(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBufferState;->buffer:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method public final withLock(Ln/l0/c/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/l0/c/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-interface {p1}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Ln/l0/d/p;->b(I)V

    monitor-exit p0

    invoke-static {v0}, Ln/l0/d/p;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Ln/l0/d/p;->b(I)V

    monitor-exit p0

    invoke-static {v0}, Ln/l0/d/p;->a(I)V

    throw p1
.end method
