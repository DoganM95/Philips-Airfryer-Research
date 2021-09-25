.class public final Lio/ktor/client/request/forms/FormDataContentKt;
.super Ljava/lang/Object;
.source "FormDataContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u001f\u0010\u0007\u001a\u00020\u0006*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u001c\u0010\n\u001a\u00020\t8\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "generateBoundary",
        "()Ljava/lang/String;",
        "Lio/ktor/utils/io/core/Input;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "channel",
        "Ln/c0;",
        "copyTo",
        "(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/ByteWriteChannel;Ln/i0/d;)Ljava/lang/Object;",
        "",
        "RN_BYTES",
        "[B",
        "getRN_BYTES$annotations",
        "()V",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final RN_BYTES:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ln/s0/c;->a:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    const-string v1, "charset.newEncoder()"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\r\n"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->encodeToByteArray(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object v0

    sput-object v0, Lio/ktor/client/request/forms/FormDataContentKt;->RN_BYTES:[B

    return-void
.end method

.method public static final synthetic access$generateBoundary()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/request/forms/FormDataContentKt;->generateBoundary()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getRN_BYTES$p()[B
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/request/forms/FormDataContentKt;->RN_BYTES:[B

    return-object v0
.end method

.method public static final synthetic copyTo(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/ByteWriteChannel;Ln/i0/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Input;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;

    iget v3, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;

    invoke-direct {v2, v1}, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;-><init>(Ln/i0/d;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_1

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1}, Ln/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v0, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v4, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/core/Input;

    invoke-static {v1}, Ln/o;->b(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :cond_3
    iget-object v0, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v4, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v9, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/core/Input;

    invoke-static {v1}, Ln/o;->b(Ljava/lang/Object;)V

    move-object v15, v9

    move-object/from16 v19, v1

    move-object v1, v0

    move-object v0, v4

    move-object/from16 v4, v19

    goto :goto_3

    :cond_4
    invoke-static {v1}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    instance-of v1, v0, Lio/ktor/utils/io/core/ByteReadPacket;

    if-eqz v1, :cond_7

    .line 5
    check-cast v0, Lio/ktor/utils/io/core/ByteReadPacket;

    iput v8, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->label:I

    move-object/from16 v1, p1

    invoke-interface {v1, v0, v2}, Lio/ktor/utils/io/ByteWriteChannel;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    .line 6
    :cond_6
    :goto_1
    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0

    :cond_7
    move-object/from16 v1, p1

    .line 7
    :goto_2
    invoke-interface {v0}, Lio/ktor/utils/io/core/Input;->getEndOfInput()Z

    move-result v4

    if-nez v4, :cond_c

    .line 8
    iput-object v0, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$2:Ljava/lang/Object;

    iput v7, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->label:I

    invoke-static {v1, v8, v2}, Lio/ktor/utils/io/WriterSessionKt;->requestWriteBuffer(Lio/ktor/utils/io/ByteWriteChannel;ILn/i0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    return-object v3

    :cond_8
    move-object v15, v0

    move-object v0, v1

    :goto_3
    check-cast v4, Lio/ktor/utils/io/core/Buffer;

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    sget-object v4, Lio/ktor/utils/io/core/Buffer;->Companion:Lio/ktor/utils/io/core/Buffer$Companion;

    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer$Companion;->getEmpty()Lio/ktor/utils/io/core/Buffer;

    move-result-object v4

    :goto_4
    const/16 v16, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v9

    int-to-long v11, v9

    invoke-static {v11, v12}, Ln/i0/j/a/b;->g(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v11

    int-to-long v11, v11

    invoke-static {v11, v12}, Ln/i0/j/a/b;->g(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    sub-long v17, v11, v13

    move-object v9, v15

    move-wide v11, v13

    move-wide/from16 v13, v17

    .line 10
    invoke-static/range {v9 .. v14}, Lio/ktor/utils/io/core/InputArraysKt;->readAvailable-mCvI5oI(Lio/ktor/utils/io/core/Input;Ljava/nio/ByteBuffer;JJ)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-static {v9}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-virtual {v4, v9}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    .line 12
    invoke-static {v9}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iput-object v15, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->label:I

    invoke-static {v1, v4, v9, v2}, Lio/ktor/utils/io/WriterSessionKt;->completeWriting(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/core/Buffer;ILn/i0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-object v1, v0

    move-object v0, v15

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move/from16 v9, v16

    :goto_5
    iput-object v0, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->label:I

    invoke-static {v1, v4, v9, v2}, Lio/ktor/utils/io/WriterSessionKt;->completeWriting(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/core/Buffer;ILn/i0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    .line 14
    :cond_b
    :goto_6
    throw v0

    .line 15
    :cond_c
    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method private static final generateBoundary()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    .line 2
    sget-object v2, Ln/o0/c;->b:Ln/o0/c$a;

    invoke-virtual {v2}, Ln/o0/c$a;->e()I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v3}, Ln/s0/a;->a(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x46

    .line 4
    invoke-static {v0, v1}, Ln/s0/w;->m1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic getRN_BYTES$annotations()V
    .locals 0

    return-void
.end method
