.class public final Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToAscii$2;
.super Ln/l0/d/t;
.source "ByteBufferChannel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteBufferChannel;->readUTF8LineToAscii(Ljava/lang/Appendable;ILn/i0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lio/ktor/utils/io/LookAheadSession;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/utils/io/LookAheadSession;",
        "Ln/c0;",
        "invoke",
        "(Lio/ktor/utils/io/LookAheadSession;)V",
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
.field public final synthetic $array:[C

.field public final synthetic $buffer:Ljava/nio/CharBuffer;

.field public final synthetic $consumed:Ln/l0/d/e0;

.field public final synthetic $eol:Ln/l0/d/c0;

.field public final synthetic $limit:I

.field public final synthetic $out:Ljava/lang/Appendable;

.field public final synthetic this$0:Lio/ktor/utils/io/ByteBufferChannel;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteBufferChannel;Ln/l0/d/c0;Ljava/lang/Appendable;[CLjava/nio/CharBuffer;Ln/l0/d/e0;I)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToAscii$2;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    iput-object p2, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToAscii$2;->$eol:Ln/l0/d/c0;

    iput-object p3, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToAscii$2;->$out:Ljava/lang/Appendable;

    iput-object p4, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToAscii$2;->$array:[C

    iput-object p5, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToAscii$2;->$buffer:Ljava/nio/CharBuffer;

    iput-object p6, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToAscii$2;->$consumed:Ln/l0/d/e0;

    iput p7, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToAscii$2;->$limit:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/utils/io/LookAheadSession;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToAscii$2;->invoke(Lio/ktor/utils/io/LookAheadSession;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final invoke(Lio/ktor/utils/io/LookAheadSession;)V
    .locals 14

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToAscii$2;->$eol:Ln/l0/d/c0;

    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToAscii$2;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    iget-object v2, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToAscii$2;->$out:Ljava/lang/Appendable;

    iget-object v3, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToAscii$2;->$array:[C

    iget-object v4, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToAscii$2;->$buffer:Ljava/nio/CharBuffer;

    const-string v5, "buffer"

    invoke-static {v4, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    move v6, v5

    .line 3
    :cond_0
    iget-object v7, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToAscii$2;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v7}, Lio/ktor/utils/io/ByteBufferChannel;->getAvailableForRead()I

    move-result v7

    const/4 v8, 0x0

    if-lt v7, v6, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v8

    :goto_0
    if-nez v7, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    invoke-interface {p1, v8, v5}, Lio/ktor/utils/io/LookAheadSession;->request(II)Ljava/nio/ByteBuffer;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 5
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    .line 6
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    if-ge v10, v6, :cond_3

    .line 7
    invoke-static {v1, v7, v6}, Lio/ktor/utils/io/ByteBufferChannel;->access$rollBytes(Lio/ktor/utils/io/ByteBufferChannel;Ljava/nio/ByteBuffer;I)V

    .line 8
    :cond_3
    iget-object v6, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToAscii$2;->$array:[C

    array-length v10, v6

    iget v11, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToAscii$2;->$limit:I

    iget-object v12, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToAscii$2;->$consumed:Ln/l0/d/e0;

    iget v12, v12, Ln/l0/d/e0;->a:I

    sub-int/2addr v11, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v7, v6, v8, v10}, Lio/ktor/utils/io/internal/StringsKt;->decodeASCIILine(Ljava/nio/ByteBuffer;[CII)J

    move-result-wide v10

    .line 9
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    sub-int/2addr v6, v9

    .line 10
    invoke-interface {p1, v6}, Lio/ktor/utils/io/LookAheadSession;->consumed(I)V

    const/16 v6, 0x20

    shr-long v12, v10, v6

    long-to-int v6, v12

    const-wide v12, 0xffffffffL

    and-long v9, v10, v12

    long-to-int v9, v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_4

    move v7, v8

    goto :goto_1

    :cond_4
    if-nez v9, :cond_5

    .line 11
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v10

    goto :goto_1

    .line 12
    :cond_5
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 13
    :goto_1
    iget-object v9, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToAscii$2;->$consumed:Ln/l0/d/e0;

    iget v10, v9, Ln/l0/d/e0;->a:I

    add-int/2addr v10, v6

    iput v10, v9, Ln/l0/d/e0;->a:I

    .line 14
    instance-of v9, v2, Ljava/lang/StringBuilder;

    if-eqz v9, :cond_6

    .line 15
    move-object v9, v2

    check-cast v9, Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v8, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 16
    :cond_6
    invoke-interface {v2, v4, v8, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    :goto_2
    move v6, v7

    if-gtz v7, :cond_0

    :cond_7
    :goto_3
    if-eqz v6, :cond_8

    move v5, v8

    .line 17
    :cond_8
    iput-boolean v5, v0, Ln/l0/d/c0;->a:Z

    return-void
.end method
