.class public final Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;
.super Ln/l0/d/t;
.source "ByteBufferChannel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteBufferChannel;->peekTo-vHUFkk8(Ljava/nio/ByteBuffer;JJJJLn/i0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ljava/nio/ByteBuffer;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/nio/ByteBuffer;",
        "nioBuffer",
        "Ln/c0;",
        "invoke",
        "(Ljava/nio/ByteBuffer;)V",
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
.field public final synthetic $bytesCopied:Ln/l0/d/e0;

.field public final synthetic $destination:Ljava/nio/ByteBuffer;

.field public final synthetic $destinationOffset:J

.field public final synthetic $max:J

.field public final synthetic $offset:J


# direct methods
.method public constructor <init>(JJLjava/nio/ByteBuffer;JLn/l0/d/e0;)V
    .locals 0

    iput-wide p1, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->$offset:J

    iput-wide p3, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->$max:J

    iput-object p5, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->$destination:Ljava/nio/ByteBuffer;

    iput-wide p6, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->$destinationOffset:J

    iput-object p8, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->$bytesCopied:Ln/l0/d/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->invoke(Ljava/nio/ByteBuffer;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final invoke(Ljava/nio/ByteBuffer;)V
    .locals 7

    const-string v0, "nioBuffer"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->$offset:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-wide v1, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->$offset:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 6
    iget-wide v1, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->$max:J

    iget-object v3, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->$destination:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    int-to-long v3, v3

    .line 8
    iget-wide v5, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->$destinationOffset:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    int-to-long v3, v3

    iget-wide v5, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->$offset:J

    add-long/2addr v1, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 10
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 11
    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->$bytesCopied:Ln/l0/d/e0;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    iput v2, v1, Ln/l0/d/e0;->a:I

    .line 12
    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->$destination:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->$destinationOffset:J

    long-to-int v2, v2

    invoke-static {p1, v1, v2}, Lio/ktor/utils/io/bits/MemoryJvmKt;->copyTo-rDIWIdE(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 13
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method
