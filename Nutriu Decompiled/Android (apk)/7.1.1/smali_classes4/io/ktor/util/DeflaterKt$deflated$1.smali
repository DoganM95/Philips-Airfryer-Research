.class public final Lio/ktor/util/DeflaterKt$deflated$1;
.super Ln/i0/j/a/l;
.source "Deflater.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/DeflaterKt;->deflated(Lio/ktor/utils/io/ByteReadChannel;ZLio/ktor/utils/io/pool/ObjectPool;Ln/i0/g;)Lio/ktor/utils/io/ByteReadChannel;
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
    c = "io.ktor.util.DeflaterKt$deflated$1"
    f = "Deflater.kt"
    l = {
        0x49,
        0x4e,
        0x53,
        0x5b,
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $gzip:Z

.field public final synthetic $pool:Lio/ktor/utils/io/pool/ObjectPool;

.field public final synthetic $this_deflated:Lio/ktor/utils/io/ByteReadChannel;

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/pool/ObjectPool;ZLn/i0/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/util/DeflaterKt$deflated$1;->$this_deflated:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p2, p0, Lio/ktor/util/DeflaterKt$deflated$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    iput-boolean p3, p0, Lio/ktor/util/DeflaterKt$deflated$1;->$gzip:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;
    .locals 4
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

    new-instance v0, Lio/ktor/util/DeflaterKt$deflated$1;

    iget-object v1, p0, Lio/ktor/util/DeflaterKt$deflated$1;->$this_deflated:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v2, p0, Lio/ktor/util/DeflaterKt$deflated$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    iget-boolean v3, p0, Lio/ktor/util/DeflaterKt$deflated$1;->$gzip:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lio/ktor/util/DeflaterKt$deflated$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/pool/ObjectPool;ZLn/i0/d;)V

    iput-object p1, v0, Lio/ktor/util/DeflaterKt$deflated$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ln/i0/d;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/DeflaterKt$deflated$1;->create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lio/ktor/util/DeflaterKt$deflated$1;

    sget-object p2, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, p2}, Lio/ktor/util/DeflaterKt$deflated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lio/ktor/util/DeflaterKt$deflated$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/zip/Deflater;

    :try_start_0
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, p0

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    move-object v9, p0

    goto/16 :goto_9

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/zip/Deflater;

    iget-object v5, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/zip/CRC32;

    iget-object v6, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/WriterScope;

    :try_start_1
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, p0

    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    goto/16 :goto_7

    :catchall_1
    move-exception p1

    move-object v9, p0

    move-object v0, v1

    move-object v1, v3

    :goto_0
    move-object v2, v4

    goto/16 :goto_9

    :cond_2
    iget-object v1, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    iget-object v7, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/zip/Deflater;

    iget-object v8, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/zip/CRC32;

    iget-object v9, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/WriterScope;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    iget-object v7, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/zip/Deflater;

    iget-object v8, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/zip/CRC32;

    iget-object v9, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/WriterScope;

    :try_start_2
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v10, p0

    goto/16 :goto_5

    :cond_4
    iget-object v1, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    iget-object v7, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/zip/Deflater;

    iget-object v8, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/zip/CRC32;

    iget-object v9, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/WriterScope;

    :goto_1
    :try_start_3
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v9, p0

    move-object v0, v1

    move-object v1, v6

    :goto_2
    move-object v2, v7

    goto/16 :goto_9

    :cond_5
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$0:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lio/ktor/utils/io/WriterScope;

    .line 4
    new-instance v8, Ljava/util/zip/CRC32;

    invoke-direct {v8}, Ljava/util/zip/CRC32;-><init>()V

    .line 5
    new-instance p1, Ljava/util/zip/Deflater;

    const/16 v1, 0x9

    invoke-direct {p1, v1, v6}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 6
    iget-object v1, p0, Lio/ktor/util/DeflaterKt$deflated$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v1}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 7
    iget-object v7, p0, Lio/ktor/util/DeflaterKt$deflated$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v7}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    .line 8
    :try_start_4
    iget-boolean v10, p0, Lio/ktor/util/DeflaterKt$deflated$1;->$gzip:Z

    if-eqz v10, :cond_7

    .line 9
    invoke-interface {v9}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v10

    iput-object v9, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$4:Ljava/lang/Object;

    iput v6, p0, Lio/ktor/util/DeflaterKt$deflated$1;->label:I

    invoke-static {v10, p0}, Lio/ktor/util/DeflaterKt;->putGzipHeader(Lio/ktor/utils/io/ByteWriteChannel;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-ne v6, v0, :cond_6

    return-object v0

    :cond_6
    move-object v6, v1

    move-object v1, v7

    move-object v7, p1

    :goto_3
    move-object p1, v0

    move-object v0, v1

    move-object v1, v6

    move-object v6, v9

    move-object v9, p0

    goto :goto_4

    :cond_7
    move-object v6, v9

    move-object v9, p0

    move-object v12, v7

    move-object v7, p1

    move-object p1, v0

    move-object v0, v12

    .line 10
    :goto_4
    :try_start_5
    iget-object v10, v9, Lio/ktor/util/DeflaterKt$deflated$1;->$this_deflated:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v10}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v10

    if-nez v10, :cond_b

    .line 11
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 12
    iget-object v10, v9, Lio/ktor/util/DeflaterKt$deflated$1;->$this_deflated:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v6, v9, Lio/ktor/util/DeflaterKt$deflated$1;->L$0:Ljava/lang/Object;

    iput-object v8, v9, Lio/ktor/util/DeflaterKt$deflated$1;->L$1:Ljava/lang/Object;

    iput-object v7, v9, Lio/ktor/util/DeflaterKt$deflated$1;->L$2:Ljava/lang/Object;

    iput-object v1, v9, Lio/ktor/util/DeflaterKt$deflated$1;->L$3:Ljava/lang/Object;

    iput-object v0, v9, Lio/ktor/util/DeflaterKt$deflated$1;->L$4:Ljava/lang/Object;

    iput v5, v9, Lio/ktor/util/DeflaterKt$deflated$1;->label:I

    invoke-interface {v10, v1, v9}, Lio/ktor/utils/io/ByteReadChannel;->readAvailable(Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-ne v10, p1, :cond_8

    return-object p1

    :cond_8
    move-object v12, v0

    move-object v0, p1

    move-object p1, v10

    move-object v10, v9

    move-object v9, v6

    move-object v6, v1

    move-object v1, v12

    :goto_5
    :try_start_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-gtz p1, :cond_a

    :cond_9
    move-object p1, v0

    move-object v0, v1

    move-object v1, v6

    move-object v6, v9

    move-object v9, v10

    goto :goto_4

    .line 13
    :cond_a
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 14
    invoke-static {v8, v6}, Lio/ktor/util/DeflaterKt;->updateKeepPosition(Ljava/util/zip/Checksum;Ljava/nio/ByteBuffer;)V

    .line 15
    invoke-static {v7, v6}, Lio/ktor/util/DeflaterKt;->access$setInputBuffer(Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;)V

    .line 16
    invoke-interface {v9}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p1

    new-instance v11, Lio/ktor/util/DeflaterKt$deflated$1$1;

    invoke-direct {v11, v7}, Lio/ktor/util/DeflaterKt$deflated$1$1;-><init>(Ljava/util/zip/Deflater;)V

    iput-object v9, v10, Lio/ktor/util/DeflaterKt$deflated$1;->L$0:Ljava/lang/Object;

    iput-object v8, v10, Lio/ktor/util/DeflaterKt$deflated$1;->L$1:Ljava/lang/Object;

    iput-object v7, v10, Lio/ktor/util/DeflaterKt$deflated$1;->L$2:Ljava/lang/Object;

    iput-object v6, v10, Lio/ktor/util/DeflaterKt$deflated$1;->L$3:Ljava/lang/Object;

    iput-object v1, v10, Lio/ktor/util/DeflaterKt$deflated$1;->L$4:Ljava/lang/Object;

    iput v4, v10, Lio/ktor/util/DeflaterKt$deflated$1;->label:I

    invoke-static {p1, v7, v1, v11, v10}, Lio/ktor/util/DeflaterKt;->deflateWhile(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Ln/l0/c/a;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne p1, v0, :cond_9

    return-object v0

    :catchall_3
    move-exception p1

    move-object v0, v1

    move-object v1, v6

    move-object v2, v7

    move-object v9, v10

    goto/16 :goto_9

    .line 17
    :cond_b
    :try_start_7
    instance-of v4, v6, Lio/ktor/utils/io/ByteChannel;

    if-eqz v4, :cond_d

    .line 18
    move-object v4, v6

    check-cast v4, Lio/ktor/utils/io/ByteChannel;

    invoke-interface {v4}, Lio/ktor/utils/io/ByteWriteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    throw v4

    .line 19
    :cond_d
    :goto_6
    invoke-virtual {v7}, Ljava/util/zip/Deflater;->finish()V

    .line 20
    invoke-interface {v6}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v4

    new-instance v5, Lio/ktor/util/DeflaterKt$deflated$1$3;

    invoke-direct {v5, v7}, Lio/ktor/util/DeflaterKt$deflated$1$3;-><init>(Ljava/util/zip/Deflater;)V

    iput-object v6, v9, Lio/ktor/util/DeflaterKt$deflated$1;->L$0:Ljava/lang/Object;

    iput-object v8, v9, Lio/ktor/util/DeflaterKt$deflated$1;->L$1:Ljava/lang/Object;

    iput-object v7, v9, Lio/ktor/util/DeflaterKt$deflated$1;->L$2:Ljava/lang/Object;

    iput-object v1, v9, Lio/ktor/util/DeflaterKt$deflated$1;->L$3:Ljava/lang/Object;

    iput-object v0, v9, Lio/ktor/util/DeflaterKt$deflated$1;->L$4:Ljava/lang/Object;

    iput v3, v9, Lio/ktor/util/DeflaterKt$deflated$1;->label:I

    invoke-static {v4, v7, v0, v5, v9}, Lio/ktor/util/DeflaterKt;->deflateWhile(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Ln/l0/c/a;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v3, p1, :cond_e

    return-object p1

    :cond_e
    move-object v4, v7

    move-object v5, v8

    .line 21
    :goto_7
    :try_start_8
    iget-boolean v3, v9, Lio/ktor/util/DeflaterKt$deflated$1;->$gzip:Z

    if-eqz v3, :cond_10

    .line 22
    invoke-interface {v6}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v3

    iput-object v4, v9, Lio/ktor/util/DeflaterKt$deflated$1;->L$0:Ljava/lang/Object;

    iput-object v1, v9, Lio/ktor/util/DeflaterKt$deflated$1;->L$1:Ljava/lang/Object;

    iput-object v0, v9, Lio/ktor/util/DeflaterKt$deflated$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v9, Lio/ktor/util/DeflaterKt$deflated$1;->L$3:Ljava/lang/Object;

    iput-object v6, v9, Lio/ktor/util/DeflaterKt$deflated$1;->L$4:Ljava/lang/Object;

    iput v2, v9, Lio/ktor/util/DeflaterKt$deflated$1;->label:I

    invoke-static {v3, v5, v4, v9}, Lio/ktor/util/DeflaterKt;->putGzipTrailer(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Checksum;Ljava/util/zip/Deflater;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne v2, p1, :cond_f

    return-object p1

    :cond_f
    move-object v2, v4

    :goto_8
    move-object v4, v2

    .line 23
    :cond_10
    invoke-virtual {v4}, Ljava/util/zip/Deflater;->end()V

    .line 24
    iget-object p1, v9, Lio/ktor/util/DeflaterKt$deflated$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {p1, v1}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 25
    iget-object p1, v9, Lio/ktor/util/DeflaterKt$deflated$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {p1, v0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 26
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1

    :catchall_4
    move-exception p1

    goto/16 :goto_0

    :catchall_5
    move-exception p1

    goto/16 :goto_2

    :catchall_6
    move-exception v0

    move-object v9, p0

    move-object v2, p1

    move-object p1, v0

    move-object v0, v7

    .line 27
    :goto_9
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V

    .line 28
    iget-object v2, v9, Lio/ktor/util/DeflaterKt$deflated$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v2, v1}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 29
    iget-object v1, v9, Lio/ktor/util/DeflaterKt$deflated$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v1, v0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    throw p1
.end method
