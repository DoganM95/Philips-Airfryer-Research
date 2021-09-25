.class public final Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;
.super Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;
.source "Blocking.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/jvm/javaio/OutputAdapter;-><init>(Lkotlinx/coroutines/Job;Lio/ktor/utils/io/ByteWriteChannel;)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0013\u0010\u0003\u001a\u00020\u0002H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0005"
    }
    d2 = {
        "io/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1",
        "Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;",
        "Ln/c0;",
        "loop",
        "(Ln/i0/d;)Ljava/lang/Object;",
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
.field public final synthetic $parent:Lkotlinx/coroutines/Job;

.field public final synthetic this$0:Lio/ktor/utils/io/jvm/javaio/OutputAdapter;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/OutputAdapter;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            "Lkotlinx/coroutines/Job;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;->this$0:Lio/ktor/utils/io/jvm/javaio/OutputAdapter;

    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;->$parent:Lkotlinx/coroutines/Job;

    invoke-direct {p0, p3}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;-><init>(Lkotlinx/coroutines/Job;)V

    return-void
.end method


# virtual methods
.method public loop(Ln/i0/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$loop$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$loop$1;

    iget v1, v0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$loop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$loop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$loop$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$loop$1;-><init>(Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;Ln/i0/d;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$loop$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$loop$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$loop$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;

    :try_start_0
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$loop$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;

    iget-object v2, v0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$loop$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;

    :try_start_1
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 4
    :try_start_2
    iput p1, v2, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->result:I

    .line 5
    iput-object v2, v0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$loop$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$loop$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$loop$1;->label:I

    move-object p1, v3

    .line 6
    :cond_5
    iget-object v6, v2, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->state:Ljava/lang/Object;

    .line 7
    instance-of v7, v6, Ljava/lang/Thread;

    if-eqz v7, :cond_6

    .line 8
    move-object p1, v6

    check-cast p1, Ljava/lang/Thread;

    .line 9
    invoke-static {v0}, Ln/i0/i/b;->c(Ln/i0/d;)Ln/i0/d;

    move-result-object v7

    goto :goto_2

    .line 10
    :cond_6
    invoke-static {v6, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v0}, Ln/i0/i/b;->c(Ln/i0/d;)Ln/i0/d;

    move-result-object v7

    .line 11
    :goto_2
    sget-object v8, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz p1, :cond_7

    .line 12
    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/PollersKt;->getParkingImpl()Lio/ktor/utils/io/jvm/javaio/Parking;

    move-result-object v6

    invoke-static {p1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-interface {v6, p1}, Lio/ktor/utils/io/jvm/javaio/Parking;->unpark(Ljava/lang/Object;)V

    .line 13
    :cond_7
    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object p1

    .line 14
    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v6

    if-ne p1, v6, :cond_8

    invoke-static {v0}, Ln/i0/j/a/h;->c(Ln/i0/d;)V

    :cond_8
    if-ne p1, v1, :cond_9

    return-object v1

    .line 15
    :cond_9
    :goto_3
    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->access$getCloseToken$p()Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v6, :cond_c

    .line 16
    iget-object p1, v2, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;->this$0:Lio/ktor/utils/io/jvm/javaio/OutputAdapter;

    invoke-static {p1}, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->access$getChannel$p(Lio/ktor/utils/io/jvm/javaio/OutputAdapter;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 17
    iget-object p1, v2, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;->this$0:Lio/ktor/utils/io/jvm/javaio/OutputAdapter;

    invoke-static {p1}, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->access$getChannel$p(Lio/ktor/utils/io/jvm/javaio/OutputAdapter;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    throw p1

    .line 18
    :cond_b
    :goto_4
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1

    .line 19
    :cond_c
    :try_start_3
    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->access$getFlushToken$p()Ljava/lang/Object;

    move-result-object v6

    if-ne p1, v6, :cond_e

    .line 20
    iget-object p1, v2, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;->this$0:Lio/ktor/utils/io/jvm/javaio/OutputAdapter;

    invoke-static {p1}, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->access$getChannel$p(Lio/ktor/utils/io/jvm/javaio/OutputAdapter;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    .line 21
    iget-object p1, v2, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;->this$0:Lio/ktor/utils/io/jvm/javaio/OutputAdapter;

    invoke-static {p1}, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->access$getChannel$p(Lio/ktor/utils/io/jvm/javaio/OutputAdapter;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_d

    goto/16 :goto_1

    :cond_d
    throw p1

    .line 22
    :cond_e
    instance-of v6, p1, [B

    if-eqz v6, :cond_4

    iget-object v6, v2, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;->this$0:Lio/ktor/utils/io/jvm/javaio/OutputAdapter;

    invoke-static {v6}, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->access$getChannel$p(Lio/ktor/utils/io/jvm/javaio/OutputAdapter;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v6

    check-cast p1, [B

    invoke-virtual {v2}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->getOffset()I

    move-result v7

    invoke-virtual {v2}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->getLength()I

    move-result v8

    iput-object v2, v0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$loop$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$loop$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$loop$1;->label:I

    invoke-interface {v6, p1, v7, v8, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writeFully([BIILn/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 23
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already suspended or in finished state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    :goto_5
    :try_start_4
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_10

    .line 25
    iget-object v0, v2, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;->this$0:Lio/ktor/utils/io/jvm/javaio/OutputAdapter;

    invoke-static {v0}, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->access$getChannel$p(Lio/ktor/utils/io/jvm/javaio/OutputAdapter;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteWriteChannel;->close(Ljava/lang/Throwable;)Z

    .line 26
    :cond_10
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 27
    iget-object v0, v2, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;->this$0:Lio/ktor/utils/io/jvm/javaio/OutputAdapter;

    invoke-static {v0}, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->access$getChannel$p(Lio/ktor/utils/io/jvm/javaio/OutputAdapter;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 28
    iget-object v0, v2, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;->this$0:Lio/ktor/utils/io/jvm/javaio/OutputAdapter;

    invoke-static {v0}, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->access$getChannel$p(Lio/ktor/utils/io/jvm/javaio/OutputAdapter;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/utils/io/ByteWriteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    throw v0

    :cond_11
    throw p1
.end method
