.class public final Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$copy$1;
.super Ln/l0/d/t;
.source "Reading.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/jvm/nio/ReadingKt;->copyTo(Ljava/nio/channels/ReadableByteChannel;Lio/ktor/utils/io/ByteWriteChannel;JLn/i0/d;)Ljava/lang/Object;
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
        "bb",
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
.field public final synthetic $copied:Ln/l0/d/f0;

.field public final synthetic $eof:Ln/l0/d/c0;

.field public final synthetic $limit:J

.field public final synthetic $this_copyTo:Ljava/nio/channels/ReadableByteChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;JLn/l0/d/f0;Ln/l0/d/c0;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$copy$1;->$this_copyTo:Ljava/nio/channels/ReadableByteChannel;

    iput-wide p2, p0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$copy$1;->$limit:J

    iput-object p4, p0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$copy$1;->$copied:Ln/l0/d/f0;

    iput-object p5, p0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$copy$1;->$eof:Ln/l0/d/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$copy$1;->invoke(Ljava/nio/ByteBuffer;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final invoke(Ljava/nio/ByteBuffer;)V
    .locals 7

    const-string v0, "bb"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$copy$1;->$limit:J

    iget-object v2, p0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$copy$1;->$copied:Ln/l0/d/f0;

    iget-wide v2, v2, Ln/l0/d/f0;->a:J

    sub-long/2addr v0, v2

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-gez v2, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    long-to-int v0, v0

    add-int/2addr v5, v0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 5
    iget-object v0, p0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$copy$1;->$this_copyTo:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 6
    iget-object v0, p0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$copy$1;->$eof:Ln/l0/d/c0;

    iput-boolean v3, v0, Ln/l0/d/c0;->a:Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$copy$1;->$copied:Ln/l0/d/f0;

    iget-wide v3, v1, Ln/l0/d/f0;->a:J

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, v1, Ln/l0/d/f0;->a:J

    .line 8
    :goto_0
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$copy$1;->$this_copyTo:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-ne p1, v4, :cond_2

    .line 10
    iget-object p1, p0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$copy$1;->$eof:Ln/l0/d/c0;

    iput-boolean v3, p1, Ln/l0/d/c0;->a:Z

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$copy$1;->$copied:Ln/l0/d/f0;

    iget-wide v1, v0, Ln/l0/d/f0;->a:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, v0, Ln/l0/d/f0;->a:J

    :goto_1
    return-void
.end method
