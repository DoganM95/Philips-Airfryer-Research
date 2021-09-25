.class public final Lio/ktor/util/cio/FileChannelsKt$readChannel$1$invokeSuspend$$inlined$use$lambda$2;
.super Ln/l0/d/t;
.source "FileChannels.kt"

# interfaces
.implements Ln/l0/c/l;


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
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ljava/nio/ByteBuffer;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "",
        "invoke",
        "(Ljava/nio/ByteBuffer;)Z",
        "io/ktor/util/cio/FileChannelsKt$readChannel$1$3$2",
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
.field public final synthetic $fileChannel:Ljava/nio/channels/FileChannel;

.field public final synthetic $position:Ln/l0/d/f0;

.field public final synthetic $this_writer$inlined:Lio/ktor/utils/io/WriterScope;

.field public final synthetic this$0:Lio/ktor/util/cio/FileChannelsKt$readChannel$1;


# direct methods
.method public constructor <init>(Ln/l0/d/f0;Ljava/nio/channels/FileChannel;Lio/ktor/util/cio/FileChannelsKt$readChannel$1;Lio/ktor/utils/io/WriterScope;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$invokeSuspend$$inlined$use$lambda$2;->$position:Ln/l0/d/f0;

    iput-object p2, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$invokeSuspend$$inlined$use$lambda$2;->$fileChannel:Ljava/nio/channels/FileChannel;

    iput-object p3, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$invokeSuspend$$inlined$use$lambda$2;->this$0:Lio/ktor/util/cio/FileChannelsKt$readChannel$1;

    iput-object p4, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$invokeSuspend$$inlined$use$lambda$2;->$this_writer$inlined:Lio/ktor/utils/io/WriterScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$invokeSuspend$$inlined$use$lambda$2;->invoke(Ljava/nio/ByteBuffer;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/nio/ByteBuffer;)Z
    .locals 5

    const-string v0, "buffer"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$invokeSuspend$$inlined$use$lambda$2;->this$0:Lio/ktor/util/cio/FileChannelsKt$readChannel$1;

    iget-wide v0, v0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$endInclusive:J

    iget-object v2, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$invokeSuspend$$inlined$use$lambda$2;->$position:Ln/l0/d/f0;

    iget-wide v2, v2, Ln/l0/d/f0;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    long-to-int v0, v0

    add-int/2addr v3, v0

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 5
    iget-object v0, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$invokeSuspend$$inlined$use$lambda$2;->$fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 6
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$invokeSuspend$$inlined$use$lambda$2;->$fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    .line 8
    iget-object p1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$invokeSuspend$$inlined$use$lambda$2;->$position:Ln/l0/d/f0;

    iget-wide v1, p1, Ln/l0/d/f0;->a:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p1, Ln/l0/d/f0;->a:J

    :cond_1
    const/4 p1, -0x1

    if-eq v0, p1, :cond_2

    .line 9
    iget-object p1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$invokeSuspend$$inlined$use$lambda$2;->$position:Ln/l0/d/f0;

    iget-wide v0, p1, Ln/l0/d/f0;->a:J

    iget-object p1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$invokeSuspend$$inlined$use$lambda$2;->this$0:Lio/ktor/util/cio/FileChannelsKt$readChannel$1;

    iget-wide v2, p1, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$endInclusive:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
