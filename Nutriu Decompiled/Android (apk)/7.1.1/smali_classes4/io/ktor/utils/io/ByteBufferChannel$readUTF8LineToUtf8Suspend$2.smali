.class public final Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;
.super Ln/i0/j/a/l;
.source "ByteBufferChannel.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteBufferChannel;->readUTF8LineToUtf8Suspend(Ljava/lang/Appendable;I[CLjava/nio/CharBuffer;ILn/i0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/i0/j/a/l;",
        "Ln/l0/c/p<",
        "Lio/ktor/utils/io/LookAheadSuspendSession;",
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
        "Lio/ktor/utils/io/LookAheadSuspendSession;",
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
    c = "io.ktor.utils.io.ByteBufferChannel$readUTF8LineToUtf8Suspend$2"
    f = "ByteBufferChannel.kt"
    l = {
        0x813
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $ca:[C

.field public final synthetic $cb:Ljava/nio/CharBuffer;

.field public final synthetic $consumed0:I

.field public final synthetic $consumed1:Ln/l0/d/e0;

.field public final synthetic $limit:I

.field public final synthetic $out:Ljava/lang/Appendable;

.field public final synthetic $result:Ln/l0/d/c0;

.field public I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lio/ktor/utils/io/ByteBufferChannel;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteBufferChannel;Ljava/lang/Appendable;[CLjava/nio/CharBuffer;Ln/l0/d/e0;IILn/l0/d/c0;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    iput-object p2, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$out:Ljava/lang/Appendable;

    iput-object p3, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$ca:[C

    iput-object p4, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$cb:Ljava/nio/CharBuffer;

    iput-object p5, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$consumed1:Ln/l0/d/e0;

    iput p6, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$limit:I

    iput p7, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$consumed0:I

    iput-object p8, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$result:Ln/l0/d/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;
    .locals 11
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

    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;

    iget-object v2, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    iget-object v3, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$out:Ljava/lang/Appendable;

    iget-object v4, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$ca:[C

    iget-object v5, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$cb:Ljava/nio/CharBuffer;

    iget-object v6, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$consumed1:Ln/l0/d/e0;

    iget v7, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$limit:I

    iget v8, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$consumed0:I

    iget-object v9, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$result:Ln/l0/d/c0;

    move-object v1, v0

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Ljava/lang/Appendable;[CLjava/nio/CharBuffer;Ln/l0/d/e0;IILn/l0/d/c0;Ln/i0/d;)V

    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ln/i0/d;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;

    sget-object p2, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->I$0:I

    iget-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/nio/CharBuffer;

    iget-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->L$4:Ljava/lang/Object;

    check-cast v5, [C

    iget-object v6, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Appendable;

    iget-object v7, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->L$2:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/LookAheadSession;

    iget-object v8, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/ByteBufferChannel;

    iget-object v9, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/LookAheadSuspendSession;

    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    move-object v10, v0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/LookAheadSuspendSession;

    .line 4
    iget-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    .line 5
    iget-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$out:Ljava/lang/Appendable;

    iget-object v6, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$ca:[C

    iget-object v7, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$cb:Ljava/nio/CharBuffer;

    move-object v10, v0

    move-object v9, v2

    move-object v8, v4

    move-object v4, v7

    move-object v7, v9

    move v2, v3

    move-object/from16 v16, v6

    move-object v6, v5

    move-object/from16 v5, v16

    .line 6
    :goto_0
    invoke-static {v2}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 7
    iput-object v9, v10, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->L$0:Ljava/lang/Object;

    iput-object v8, v10, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->L$1:Ljava/lang/Object;

    iput-object v7, v10, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->L$2:Ljava/lang/Object;

    iput-object v6, v10, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->L$3:Ljava/lang/Object;

    iput-object v5, v10, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->L$4:Ljava/lang/Object;

    iput-object v4, v10, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->L$5:Ljava/lang/Object;

    iput v2, v10, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->I$0:I

    iput v3, v10, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->label:I

    invoke-interface {v9, v11, v10}, Lio/ktor/utils/io/LookAheadSuspendSession;->awaitAtLeast(ILn/i0/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-static {v11}, Ln/i0/j/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_3

    goto/16 :goto_4

    .line 8
    :cond_3
    invoke-interface {v7, v12, v3}, Lio/ktor/utils/io/LookAheadSession;->request(II)Ljava/nio/ByteBuffer;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 9
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->position()I

    move-result v13

    .line 10
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v14

    if-ge v14, v2, :cond_4

    .line 11
    invoke-static {v8, v11, v2}, Lio/ktor/utils/io/ByteBufferChannel;->access$rollBytes(Lio/ktor/utils/io/ByteBufferChannel;Ljava/nio/ByteBuffer;I)V

    .line 12
    :cond_4
    iget-object v2, v10, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$ca:[C

    array-length v14, v2

    iget v15, v10, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$limit:I

    iget-object v3, v10, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$consumed1:Ln/l0/d/e0;

    iget v3, v3, Ln/l0/d/e0;->a:I

    sub-int/2addr v15, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v11, v2, v12, v3}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUTF8Line(Ljava/nio/ByteBuffer;[CII)J

    move-result-wide v2

    invoke-static {v2, v3}, Ln/i0/j/a/b;->g(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 13
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->position()I

    move-result v14

    sub-int/2addr v14, v13

    .line 14
    invoke-interface {v7, v14}, Lio/ktor/utils/io/LookAheadSession;->consumed(I)V

    const/16 v13, 0x20

    shr-long v13, v2, v13

    long-to-int v13, v13

    const-wide v14, 0xffffffffL

    and-long/2addr v2, v14

    long-to-int v2, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    move v2, v12

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    .line 15
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v11

    if-eqz v11, :cond_6

    move v2, v3

    goto :goto_2

    :cond_6
    const/4 v3, 0x1

    .line 16
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 17
    :goto_2
    invoke-static {v13}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 18
    iget-object v11, v10, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$consumed1:Ln/l0/d/e0;

    iget v14, v11, Ln/l0/d/e0;->a:I

    add-int/2addr v14, v3

    iput v14, v11, Ln/l0/d/e0;->a:I

    .line 19
    instance-of v3, v6, Ljava/lang/StringBuilder;

    if-eqz v3, :cond_7

    .line 20
    move-object v3, v6

    check-cast v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v12, v13}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 21
    :cond_7
    invoke-interface {v6, v4, v12, v13}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    :goto_3
    if-gtz v2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    move v1, v12

    goto :goto_5

    :cond_a
    const/4 v1, 0x1

    :goto_5
    if-nez v1, :cond_10

    .line 22
    iget-object v1, v10, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v1}, Lio/ktor/utils/io/ByteBufferChannel;->isClosedForWrite()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v1, 0x1

    .line 23
    invoke-interface {v9, v12, v1}, Lio/ktor/utils/io/LookAheadSession;->request(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 24
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    const/16 v4, 0xd

    int-to-byte v4, v4

    if-ne v3, v4, :cond_d

    .line 25
    invoke-interface {v9, v1}, Lio/ktor/utils/io/LookAheadSession;->consumed(I)V

    .line 26
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6

    .line 27
    :cond_c
    new-instance v1, Lio/ktor/utils/io/charsets/MalformedInputException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal trailing bytes: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/ktor/utils/io/charsets/MalformedInputException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_d
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    new-instance v1, Lio/ktor/utils/io/charsets/TooLongLineException;

    const-string v2, "Line is longer than limit"

    invoke-direct {v1, v2}, Lio/ktor/utils/io/charsets/TooLongLineException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_e
    iget-object v1, v10, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$consumed1:Ln/l0/d/e0;

    iget v1, v1, Ln/l0/d/e0;->a:I

    if-nez v1, :cond_f

    iget v1, v10, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$consumed0:I

    if-nez v1, :cond_f

    .line 31
    iget-object v1, v10, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$result:Ln/l0/d/c0;

    iput-boolean v12, v1, Ln/l0/d/c0;->a:Z

    .line 32
    :cond_f
    :goto_6
    sget-object v1, Ln/c0;->a:Ln/c0;

    return-object v1

    .line 33
    :cond_10
    :goto_7
    sget-object v1, Ln/c0;->a:Ln/c0;

    return-object v1
.end method
