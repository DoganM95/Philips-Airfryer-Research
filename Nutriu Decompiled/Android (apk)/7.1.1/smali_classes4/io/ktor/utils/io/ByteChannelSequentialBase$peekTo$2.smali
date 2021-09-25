.class public final Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;
.super Ln/i0/j/a/l;
.source "ByteChannelSequential.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteChannelSequentialBase;->peekTo-vHUFkk8(Ljava/nio/ByteBuffer;JJJJLn/i0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/i0/j/a/l;",
        "Ln/l0/c/p<",
        "Lio/ktor/utils/io/SuspendableReadSession;",
        "Ln/i0/d<",
        "-",
        "Ln/c0;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/utils/io/SuspendableReadSession;",
        "Ln/c0;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation runtime Ln/i0/j/a/f;
    c = "io.ktor.utils.io.ByteChannelSequentialBase$peekTo$2"
    f = "ByteChannelSequential.kt"
    l = {
        0x372
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $bytesCopied:Ln/l0/d/f0;

.field public final synthetic $destination:Ljava/nio/ByteBuffer;

.field public final synthetic $destinationOffset:J

.field public final synthetic $max:J

.field public final synthetic $min:J

.field public final synthetic $offset:J

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(JJLn/l0/d/f0;JLjava/nio/ByteBuffer;JLn/i0/d;)V
    .locals 0

    iput-wide p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->$min:J

    iput-wide p3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->$offset:J

    iput-object p5, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->$bytesCopied:Ln/l0/d/f0;

    iput-wide p6, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->$max:J

    iput-object p8, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->$destination:Ljava/nio/ByteBuffer;

    iput-wide p9, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->$destinationOffset:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln/i0/d<",
            "*>;)",
            "Ln/i0/d<",
            "Ln/c0;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;

    iget-wide v2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->$min:J

    iget-wide v4, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->$offset:J

    iget-object v6, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->$bytesCopied:Ln/l0/d/f0;

    iget-wide v7, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->$max:J

    iget-object v9, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->$destination:Ljava/nio/ByteBuffer;

    iget-wide v10, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->$destinationOffset:J

    move-object v1, v0

    move-object v12, p2

    invoke-direct/range {v1 .. v12}, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;-><init>(JJLn/l0/d/f0;JLjava/nio/ByteBuffer;JLn/i0/d;)V

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ln/i0/d;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;

    sget-object p2, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/SuspendableReadSession;

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/SuspendableReadSession;

    .line 4
    iget-wide v3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->$min:J

    iget-wide v5, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->$offset:J

    add-long/2addr v3, v5

    const-wide/16 v5, 0xff8

    invoke-static {v3, v4, v5, v6}, Ln/p0/k;->g(JJ)J

    move-result-wide v3

    long-to-int v1, v3

    .line 5
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->label:I

    invoke-interface {p1, v1, p0}, Lio/ktor/utils/io/SuspendableReadSession;->await(ILn/i0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 6
    :goto_0
    invoke-interface {v0, v2}, Lio/ktor/utils/io/ReadSession;->request(I)Lio/ktor/utils/io/core/IoBuffer;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lio/ktor/utils/io/core/IoBuffer;->Companion:Lio/ktor/utils/io/core/IoBuffer$Companion;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/IoBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/IoBuffer;

    move-result-object p1

    .line 7
    :goto_1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 8
    iget-wide v2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->$offset:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 9
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->$bytesCopied:Ln/l0/d/f0;

    .line 10
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 11
    iget-wide v3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->$offset:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->$max:J

    iget-object v5, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->$destination:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    int-to-long v5, v5

    .line 13
    iget-wide v7, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->$destinationOffset:J

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Ln/l0/d/f0;->a:J

    .line 14
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->$destination:Ljava/nio/ByteBuffer;

    iget-wide v5, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->$offset:J

    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->$bytesCopied:Ln/l0/d/f0;

    iget-wide v7, p1, Ln/l0/d/f0;->a:J

    iget-wide v9, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->$destinationOffset:J

    invoke-static/range {v3 .. v10}, Lio/ktor/utils/io/bits/Memory;->copyTo-iAfECsU(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JJJ)V

    .line 15
    :cond_4
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
