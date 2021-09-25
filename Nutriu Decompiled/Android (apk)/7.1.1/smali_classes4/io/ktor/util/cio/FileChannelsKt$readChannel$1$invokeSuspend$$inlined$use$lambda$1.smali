.class public final Lio/ktor/util/cio/FileChannelsKt$readChannel$1$invokeSuspend$$inlined$use$lambda$1;
.super Ln/i0/j/a/l;
.source "FileChannels.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/i0/j/a/l;",
        "Ln/l0/c/p<",
        "Lio/ktor/utils/io/WriterSuspendSession;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/ktor/utils/io/WriterSuspendSession;",
        "Ln/c0;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "io/ktor/util/cio/FileChannelsKt$readChannel$1$3$1",
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
    c = "io.ktor.util.cio.FileChannelsKt$readChannel$1$3$1"
    f = "FileChannels.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $fileChannel:Ljava/nio/channels/FileChannel;

.field public final synthetic $this_writer$inlined:Lio/ktor/utils/io/WriterScope;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lio/ktor/util/cio/FileChannelsKt$readChannel$1;


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;Ln/i0/d;Lio/ktor/util/cio/FileChannelsKt$readChannel$1;Lio/ktor/utils/io/WriterScope;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$invokeSuspend$$inlined$use$lambda$1;->$fileChannel:Ljava/nio/channels/FileChannel;

    iput-object p3, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$invokeSuspend$$inlined$use$lambda$1;->this$0:Lio/ktor/util/cio/FileChannelsKt$readChannel$1;

    iput-object p4, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$invokeSuspend$$inlined$use$lambda$1;->$this_writer$inlined:Lio/ktor/utils/io/WriterScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

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

    new-instance v0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$invokeSuspend$$inlined$use$lambda$1;

    iget-object v1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$invokeSuspend$$inlined$use$lambda$1;->$fileChannel:Ljava/nio/channels/FileChannel;

    iget-object v2, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$invokeSuspend$$inlined$use$lambda$1;->this$0:Lio/ktor/util/cio/FileChannelsKt$readChannel$1;

    iget-object v3, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$invokeSuspend$$inlined$use$lambda$1;->$this_writer$inlined:Lio/ktor/utils/io/WriterScope;

    invoke-direct {v0, v1, p2, v2, v3}, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$invokeSuspend$$inlined$use$lambda$1;-><init>(Ljava/nio/channels/FileChannel;Ln/i0/d;Lio/ktor/util/cio/FileChannelsKt$readChannel$1;Lio/ktor/utils/io/WriterScope;)V

    iput-object p1, v0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$invokeSuspend$$inlined$use$lambda$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ln/i0/d;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$invokeSuspend$$inlined$use$lambda$1;->create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$invokeSuspend$$inlined$use$lambda$1;

    sget-object p2, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, p2}, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$invokeSuspend$$inlined$use$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$invokeSuspend$$inlined$use$lambda$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$invokeSuspend$$inlined$use$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/WriterSuspendSession;

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

    iget-object p1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$invokeSuspend$$inlined$use$lambda$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/WriterSuspendSession;

    move-object v1, p1

    :goto_0
    move-object p1, p0

    .line 4
    :cond_2
    :goto_1
    invoke-interface {v1, v2}, Lio/ktor/utils/io/WriterSession;->request(I)Lio/ktor/utils/io/core/IoBuffer;

    move-result-object v3

    if-nez v3, :cond_3

    .line 5
    iget-object v3, p1, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$invokeSuspend$$inlined$use$lambda$1;->$this_writer$inlined:Lio/ktor/utils/io/WriterScope;

    invoke-interface {v3}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v3

    invoke-interface {v3}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    .line 6
    iput-object v1, p1, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$invokeSuspend$$inlined$use$lambda$1;->L$0:Ljava/lang/Object;

    iput v2, p1, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$invokeSuspend$$inlined$use$lambda$1;->label:I

    invoke-interface {v1, v2, p1}, Lio/ktor/utils/io/WriterSuspendSession;->tryAwait(ILn/i0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    .line 7
    :cond_3
    iget-object v4, p1, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$invokeSuspend$$inlined$use$lambda$1;->$fileChannel:Ljava/nio/channels/FileChannel;

    invoke-static {v4, v3}, Lio/ktor/util/BufferViewJvmKt;->read(Ljava/nio/channels/ReadableByteChannel;Lio/ktor/utils/io/core/IoBuffer;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    .line 8
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1

    .line 9
    :cond_4
    invoke-interface {v1, v3}, Lio/ktor/utils/io/WriterSession;->written(I)V

    goto :goto_1
.end method
