.class public final Lio/ktor/util/cio/FileChannelsKt$readChannel$1;
.super Ln/i0/j/a/l;
.source "FileChannels.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/cio/FileChannelsKt;->readChannel(Ljava/io/File;JJLn/i0/g;)Lio/ktor/utils/io/ByteReadChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/i0/j/a/l;",
        "Ln/l0/c/p<",
        "Lio/ktor/utils/io/WriterScope;",
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
        "Lio/ktor/utils/io/WriterScope;",
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
    c = "io.ktor.util.cio.FileChannelsKt$readChannel$1"
    f = "FileChannels.kt"
    l = {
        0x2d,
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $endInclusive:J

.field public final synthetic $file:Ljava/io/RandomAccessFile;

.field public final synthetic $fileLength:J

.field public final synthetic $start:J

.field public I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(JJJLjava/io/RandomAccessFile;Ln/i0/d;)V
    .locals 0

    iput-wide p1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$start:J

    iput-wide p3, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$endInclusive:J

    iput-wide p5, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$fileLength:J

    iput-object p7, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$file:Ljava/io/RandomAccessFile;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;
    .locals 10
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

    new-instance v0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;

    iget-wide v2, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$start:J

    iget-wide v4, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$endInclusive:J

    iget-wide v6, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$fileLength:J

    iget-object v8, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$file:Ljava/io/RandomAccessFile;

    move-object v1, v0

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;-><init>(JJJLjava/io/RandomAccessFile;Ln/i0/d;)V

    iput-object p1, v0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ln/i0/d;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;

    sget-object p2, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, p2}, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v0, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    :goto_0
    :try_start_0
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/WriterScope;

    .line 4
    iget-wide v4, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$start:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    const/4 v4, 0x0

    if-ltz v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    if-eqz v1, :cond_9

    .line 5
    iget-wide v8, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$endInclusive:J

    iget-wide v10, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$fileLength:J

    const-wide/16 v12, 0x1

    sub-long/2addr v10, v12

    cmp-long v1, v8, v10

    if-gtz v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v4

    :goto_2
    if-eqz v1, :cond_8

    .line 6
    iget-object v1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$file:Ljava/io/RandomAccessFile;

    .line 7
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    const-string v8, "file.channel"

    invoke-static {v5, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-wide v8, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$start:J

    cmp-long v6, v8, v6

    if-lez v6, :cond_5

    .line 9
    invoke-virtual {v5, v8, v9}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 10
    :cond_5
    iget-wide v6, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$endInclusive:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_7

    .line 11
    invoke-interface {p1}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v2

    new-instance v6, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$invokeSuspend$$inlined$use$lambda$1;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7, p0, p1}, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$invokeSuspend$$inlined$use$lambda$1;-><init>(Ljava/nio/channels/FileChannel;Ln/i0/d;Lio/ktor/util/cio/FileChannelsKt$readChannel$1;Lio/ktor/utils/io/WriterScope;)V

    iput-object v1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->I$0:I

    iput v3, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->label:I

    invoke-interface {v2, v6, p0}, Lio/ktor/utils/io/ByteWriteChannel;->writeSuspendSession(Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    goto :goto_3

    .line 12
    :cond_7
    new-instance v3, Ln/l0/d/f0;

    invoke-direct {v3}, Ln/l0/d/f0;-><init>()V

    iget-wide v6, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$start:J

    iput-wide v6, v3, Ln/l0/d/f0;->a:J

    .line 13
    invoke-interface {p1}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v6

    new-instance v7, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$invokeSuspend$$inlined$use$lambda$2;

    invoke-direct {v7, v3, v5, p0, p1}, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$invokeSuspend$$inlined$use$lambda$2;-><init>(Ln/l0/d/f0;Ljava/nio/channels/FileChannel;Lio/ktor/util/cio/FileChannelsKt$readChannel$1;Lio/ktor/utils/io/WriterScope;)V

    iput-object v1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->I$0:I

    iput v2, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->label:I

    invoke-interface {v6, v7, p0}, Lio/ktor/utils/io/ByteWriteChannel;->writeWhile(Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 14
    :goto_3
    :try_start_2
    sget-object p1, Ln/c0;->a:Ln/c0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v1

    .line 16
    :goto_4
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 17
    :try_start_4
    invoke-static {p1, v0}, Lio/ktor/utils/io/core/CloseableJVMKt;->addSuppressedInternal(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 18
    :goto_5
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    .line 19
    throw p1

    .line 20
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endInclusive points to the position out of the file: file size = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endInclusive = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$endInclusive:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start position shouldn\'t be negative but it is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$start:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
