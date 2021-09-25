.class public final Lio/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1;
.super Ljava/lang/Object;
.source "ByteChannelSequential.kt"

# interfaces
.implements Lio/ktor/utils/io/WriterSuspendSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteChannelSequentialBase;->beginWriteSession()Lio/ktor/utils/io/WriterSuspendSession;
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "io/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1",
        "Lio/ktor/utils/io/WriterSuspendSession;",
        "",
        "min",
        "Lio/ktor/utils/io/core/IoBuffer;",
        "request",
        "(I)Lio/ktor/utils/io/core/IoBuffer;",
        "n",
        "Ln/c0;",
        "written",
        "(I)V",
        "flush",
        "()V",
        "tryAwait",
        "(ILn/i0/d;)Ljava/lang/Object;",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/ktor/utils/io/ByteChannelSequentialBase;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteChannelSequentialBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1;->this$0:Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1;->this$0:Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->flush()V

    return-void
.end method

.method public request(I)Lio/ktor/utils/io/core/IoBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1;->this$0:Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForWrite()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1;->this$0:Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getWritable()Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->prepareWriteHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type io.ktor.utils.io.core.IoBuffer"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/core/IoBuffer;

    return-object p1
.end method

.method public tryAwait(ILn/i0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1$tryAwait$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1$tryAwait$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1$tryAwait$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1$tryAwait$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1$tryAwait$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1$tryAwait$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1;Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1$tryAwait$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1$tryAwait$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1;->this$0:Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-virtual {p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForWrite()I

    move-result p2

    if-ge p2, p1, :cond_3

    .line 5
    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1;->this$0:Lio/ktor/utils/io/ByteChannelSequentialBase;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1$tryAwait$1;->label:I

    invoke-virtual {p2, p1, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILn/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public written(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1;->this$0:Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getWritable()Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutput;->afterHeadWrite()V

    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1;->this$0:Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterWrite(I)V

    return-void
.end method
