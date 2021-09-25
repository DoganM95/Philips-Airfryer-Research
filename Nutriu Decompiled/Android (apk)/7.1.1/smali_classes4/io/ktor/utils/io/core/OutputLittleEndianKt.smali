.class public final Lio/ktor/utils/io/core/OutputLittleEndianKt;
.super Ljava/lang/Object;
.source "OutputLittleEndian.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0013\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a!\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a!\u0010\t\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\n\u001a!\u0010\u000c\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a!\u0010\u000f\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a!\u0010\u0012\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0019\u0010\u0014\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0019\u0010\u0016\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0019\u0010\u0018\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0019\u0010\u001a\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0019\u0010\u001c\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a0\u0010$\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\u00082\u0008\u0008\u0002\u0010!\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u0019\u0010\u0014\u001a\u00020\u0005*\u00020%2\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0014\u0010&\u001a\u0019\u0010\u0016\u001a\u00020\u0005*\u00020%2\u0006\u0010\u0002\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\'\u001a\u0019\u0010\u0018\u001a\u00020\u0005*\u00020%2\u0006\u0010\u0002\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010(\u001a\u0019\u0010\u001a\u001a\u00020\u0005*\u00020%2\u0006\u0010\u0002\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010)\u001a\u0019\u0010\u001c\u001a\u00020\u0005*\u00020%2\u0006\u0010\u0002\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001c\u0010*\u001a0\u0010$\u001a\u00020\u0005*\u00020%2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\u00082\u0008\u0008\u0002\u0010!\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,\u001a-\u0010$\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u001f\u001a\u00020-2\u0008\u0008\u0002\u0010 \u001a\u00020\u00082\u0008\u0008\u0002\u0010!\u001a\u00020\u0008\u00a2\u0006\u0004\u0008$\u0010#\u001a0\u0010$\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u001f\u001a\u00020.2\u0008\u0008\u0002\u0010 \u001a\u00020\u00082\u0008\u0008\u0002\u0010!\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100\u001a-\u0010$\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u001f\u001a\u0002012\u0008\u0008\u0002\u0010 \u001a\u00020\u00082\u0008\u0008\u0002\u0010!\u001a\u00020\u0008\u00a2\u0006\u0004\u0008$\u00100\u001a0\u0010$\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u001f\u001a\u0002022\u0008\u0008\u0002\u0010 \u001a\u00020\u00082\u0008\u0008\u0002\u0010!\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104\u001a-\u0010$\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u001f\u001a\u0002052\u0008\u0008\u0002\u0010 \u001a\u00020\u00082\u0008\u0008\u0002\u0010!\u001a\u00020\u0008\u00a2\u0006\u0004\u0008$\u00104\u001a-\u0010$\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u001f\u001a\u0002062\u0008\u0008\u0002\u0010 \u001a\u00020\u00082\u0008\u0008\u0002\u0010!\u001a\u00020\u0008\u00a2\u0006\u0004\u0008$\u00107\u001a-\u0010$\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u001f\u001a\u0002082\u0008\u0008\u0002\u0010 \u001a\u00020\u00082\u0008\u0008\u0002\u0010!\u001a\u00020\u0008\u00a2\u0006\u0004\u0008$\u00109\u001a-\u0010$\u001a\u00020\u0005*\u00020%2\u0006\u0010\u001f\u001a\u00020-2\u0008\u0008\u0002\u0010 \u001a\u00020\u00082\u0008\u0008\u0002\u0010!\u001a\u00020\u0008\u00a2\u0006\u0004\u0008$\u0010,\u001a0\u0010$\u001a\u00020\u0005*\u00020%2\u0006\u0010\u001f\u001a\u00020.2\u0008\u0008\u0002\u0010 \u001a\u00020\u00082\u0008\u0008\u0002\u0010!\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010;\u001a-\u0010$\u001a\u00020\u0005*\u00020%2\u0006\u0010\u001f\u001a\u0002012\u0008\u0008\u0002\u0010 \u001a\u00020\u00082\u0008\u0008\u0002\u0010!\u001a\u00020\u0008\u00a2\u0006\u0004\u0008$\u0010;\u001a0\u0010$\u001a\u00020\u0005*\u00020%2\u0006\u0010\u001f\u001a\u0002022\u0008\u0008\u0002\u0010 \u001a\u00020\u00082\u0008\u0008\u0002\u0010!\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010=\u001a-\u0010$\u001a\u00020\u0005*\u00020%2\u0006\u0010\u001f\u001a\u0002052\u0008\u0008\u0002\u0010 \u001a\u00020\u00082\u0008\u0008\u0002\u0010!\u001a\u00020\u0008\u00a2\u0006\u0004\u0008$\u0010=\u001a-\u0010$\u001a\u00020\u0005*\u00020%2\u0006\u0010\u001f\u001a\u0002062\u0008\u0008\u0002\u0010 \u001a\u00020\u00082\u0008\u0008\u0002\u0010!\u001a\u00020\u0008\u00a2\u0006\u0004\u0008$\u0010>\u001a-\u0010$\u001a\u00020\u0005*\u00020%2\u0006\u0010\u001f\u001a\u0002082\u0008\u0008\u0002\u0010 \u001a\u00020\u00082\u0008\u0008\u0002\u0010!\u001a\u00020\u0008\u00a2\u0006\u0004\u0008$\u0010?\u001aJ\u0010E\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010A*\u00020@2\u0006\u0010\u0002\u001a\u00028\u00002\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050B2\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000BH\u0082\u0008\u00a2\u0006\u0004\u0008E\u0010F\u001aR\u0010E\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010A*\u00020@2\u0006\u0010\u0002\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050B2\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000BH\u0082\u0008\u00a2\u0006\u0004\u0008E\u0010G\u001aF\u0010K\u001a\u00020\u0005*\u00020\u00002\u0006\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u00082\u0006\u0010H\u001a\u00020\u00082\u0018\u0010J\u001a\u0014\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050IH\u0082\u0008\u00a2\u0006\u0004\u0008K\u0010L\u001aF\u0010K\u001a\u00020\u0005*\u00020%2\u0006\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u00082\u0006\u0010H\u001a\u00020\u00082\u0018\u0010J\u001a\u0014\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050IH\u0082\u0008\u00a2\u0006\u0004\u0008K\u0010M\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006N"
    }
    d2 = {
        "Lio/ktor/utils/io/core/Output;",
        "",
        "value",
        "Lio/ktor/utils/io/core/ByteOrder;",
        "byteOrder",
        "Ln/c0;",
        "writeShort",
        "(Lio/ktor/utils/io/core/Output;SLio/ktor/utils/io/core/ByteOrder;)V",
        "",
        "writeInt",
        "(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/ByteOrder;)V",
        "",
        "writeLong",
        "(Lio/ktor/utils/io/core/Output;JLio/ktor/utils/io/core/ByteOrder;)V",
        "",
        "writeFloat",
        "(Lio/ktor/utils/io/core/Output;FLio/ktor/utils/io/core/ByteOrder;)V",
        "",
        "writeDouble",
        "(Lio/ktor/utils/io/core/Output;DLio/ktor/utils/io/core/ByteOrder;)V",
        "writeShortLittleEndian",
        "(Lio/ktor/utils/io/core/Output;S)V",
        "writeIntLittleEndian",
        "(Lio/ktor/utils/io/core/Output;I)V",
        "writeLongLittleEndian",
        "(Lio/ktor/utils/io/core/Output;J)V",
        "writeFloatLittleEndian",
        "(Lio/ktor/utils/io/core/Output;F)V",
        "writeDoubleLittleEndian",
        "(Lio/ktor/utils/io/core/Output;D)V",
        "Ln/b0;",
        "source",
        "offset",
        "length",
        "writeFullyLittleEndian-Hjr7jUQ",
        "(Lio/ktor/utils/io/core/Output;[SII)V",
        "writeFullyLittleEndian",
        "Lio/ktor/utils/io/core/Buffer;",
        "(Lio/ktor/utils/io/core/Buffer;S)V",
        "(Lio/ktor/utils/io/core/Buffer;I)V",
        "(Lio/ktor/utils/io/core/Buffer;J)V",
        "(Lio/ktor/utils/io/core/Buffer;F)V",
        "(Lio/ktor/utils/io/core/Buffer;D)V",
        "writeFullyLittleEndian-d1ESLyo",
        "(Lio/ktor/utils/io/core/Buffer;[SII)V",
        "",
        "Ln/w;",
        "writeFullyLittleEndian-kYjf2rc",
        "(Lio/ktor/utils/io/core/Output;[III)V",
        "",
        "Ln/y;",
        "writeFullyLittleEndian-3GkuuDw",
        "(Lio/ktor/utils/io/core/Output;[JII)V",
        "",
        "",
        "(Lio/ktor/utils/io/core/Output;[FII)V",
        "",
        "(Lio/ktor/utils/io/core/Output;[DII)V",
        "writeFullyLittleEndian-uM_xt_c",
        "(Lio/ktor/utils/io/core/Buffer;[III)V",
        "writeFullyLittleEndian-eOostTs",
        "(Lio/ktor/utils/io/core/Buffer;[JII)V",
        "(Lio/ktor/utils/io/core/Buffer;[FII)V",
        "(Lio/ktor/utils/io/core/Buffer;[DII)V",
        "",
        "T",
        "Lkotlin/Function1;",
        "write",
        "reverse",
        "writePrimitiveTemplate",
        "(Ljava/lang/Object;Ln/l0/c/l;Ln/l0/c/l;)V",
        "(Ljava/lang/Object;Lio/ktor/utils/io/core/ByteOrder;Ln/l0/c/l;Ln/l0/c/l;)V",
        "componentSize",
        "Lkotlin/Function2;",
        "writeComponent",
        "writeArrayTemplate",
        "(Lio/ktor/utils/io/core/Output;IIILn/l0/c/p;)V",
        "(Lio/ktor/utils/io/core/Buffer;IIILn/l0/c/p;)V",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private static final writeArrayTemplate(Lio/ktor/utils/io/core/Buffer;IIILn/l0/c/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Buffer;",
            "III",
            "Ln/l0/c/p<",
            "-",
            "Lio/ktor/utils/io/core/Buffer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    add-int/2addr p2, p1

    .line 10
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 11
    div-int/2addr v0, p3

    sub-int/2addr p2, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_0

    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p4, p0, p3}, Ln/l0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p1, p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final writeArrayTemplate(Lio/ktor/utils/io/core/Output;IIILn/l0/c/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Output;",
            "III",
            "Ln/l0/c/p<",
            "-",
            "Lio/ktor/utils/io/core/Buffer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    add-int/2addr p2, p1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p3, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v2, v3

    .line 3
    div-int/2addr v2, p3

    sub-int v3, p2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, p1

    add-int/lit8 v3, v2, -0x1

    if-gt p1, v3, :cond_0

    .line 4
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p4, v0, v4}, Ln/l0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v3, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_0
    if-ge v2, p2, :cond_1

    move p1, p3

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    if-gtz p1, :cond_2

    .line 5
    invoke-static {v1}, Ln/l0/d/p;->b(I)V

    .line 6
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->afterHeadWrite(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    invoke-static {v1}, Ln/l0/d/p;->a(I)V

    return-void

    .line 7
    :cond_2
    :try_start_1
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {v1}, Ln/l0/d/p;->b(I)V

    .line 9
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->afterHeadWrite(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    invoke-static {v1}, Ln/l0/d/p;->a(I)V

    throw p1
.end method

.method public static final writeDouble(Lio/ktor/utils/io/core/Output;DLio/ktor/utils/io/core/ByteOrder;)V
    .locals 1

    const-string v0, "$this$writeDouble"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteOrder"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/ktor/utils/io/core/OutputLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeDouble(Lio/ktor/utils/io/core/Output;D)V

    return-void
.end method

.method public static final writeDoubleLittleEndian(Lio/ktor/utils/io/core/Buffer;D)V
    .locals 1

    const-string v0, "$this$writeDoubleLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    .line 8
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeDouble(Lio/ktor/utils/io/core/Buffer;D)V

    return-void
.end method

.method public static final writeDoubleLittleEndian(Lio/ktor/utils/io/core/Output;D)V
    .locals 1

    const-string v0, "$this$writeDoubleLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    .line 4
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeDouble(Lio/ktor/utils/io/core/Output;D)V

    return-void
.end method

.method public static final writeFloat(Lio/ktor/utils/io/core/Output;FLio/ktor/utils/io/core/ByteOrder;)V
    .locals 1

    const-string v0, "$this$writeFloat"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteOrder"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/ktor/utils/io/core/OutputLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeFloat(Lio/ktor/utils/io/core/Output;F)V

    return-void
.end method

.method public static final writeFloatLittleEndian(Lio/ktor/utils/io/core/Buffer;F)V
    .locals 1

    const-string v0, "$this$writeFloatLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 8
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFloat(Lio/ktor/utils/io/core/Buffer;F)V

    return-void
.end method

.method public static final writeFloatLittleEndian(Lio/ktor/utils/io/core/Output;F)V
    .locals 1

    const-string v0, "$this$writeFloatLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 4
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeFloat(Lio/ktor/utils/io/core/Output;F)V

    return-void
.end method

.method public static final writeFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[DII)V
    .locals 2

    const-string v0, "$this$writeFullyLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p2

    .line 72
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 73
    div-int/lit8 v0, v0, 0x8

    sub-int/2addr p3, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    .line 74
    :goto_0
    aget-wide v0, p1, p2

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 78
    invoke-static {p0, v0, v1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeDouble(Lio/ktor/utils/io/core/Buffer;D)V

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final writeFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[FII)V
    .locals 2

    const-string v0, "$this$writeFullyLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p2

    .line 65
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 66
    div-int/lit8 v0, v0, 0x4

    sub-int/2addr p3, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    .line 67
    :goto_0
    aget v0, p1, p2

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 71
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFloat(Lio/ktor/utils/io/core/Buffer;F)V

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final writeFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[III)V
    .locals 2

    const-string v0, "$this$writeFullyLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p2

    .line 55
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 56
    div-int/lit8 v0, v0, 0x4

    sub-int/2addr p3, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    .line 57
    :goto_0
    aget v0, p1, p2

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    .line 59
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeInt(Lio/ktor/utils/io/core/Buffer;I)V

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final writeFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[JII)V
    .locals 2

    const-string v0, "$this$writeFullyLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p2

    .line 60
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 61
    div-int/lit8 v0, v0, 0x8

    sub-int/2addr p3, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    .line 62
    :goto_0
    aget-wide v0, p1, p2

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    .line 64
    invoke-static {p0, v0, v1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeLong(Lio/ktor/utils/io/core/Buffer;J)V

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final writeFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[SII)V
    .locals 2

    const-string v0, "$this$writeFullyLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p2

    .line 50
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 51
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p3, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    .line 52
    :goto_0
    aget-short v0, p1, p2

    .line 53
    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    .line 54
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Buffer;S)V

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final writeFullyLittleEndian(Lio/ktor/utils/io/core/Output;[DII)V
    .locals 6

    const-string v0, "$this$writeFullyLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 39
    invoke-static {p0, v0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    .line 40
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v2, v3

    .line 41
    div-int/2addr v2, v0

    sub-int v3, p3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, p2

    add-int/lit8 v3, v2, -0x1

    if-gt p2, v3, :cond_0

    .line 42
    :goto_1
    aget-wide v4, p1, p2

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 46
    invoke-static {v1, v4, v5}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeDouble(Lio/ktor/utils/io/core/Buffer;D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p2, v3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_0
    if-ge v2, p3, :cond_1

    move p2, v0

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    :goto_2
    if-gtz p2, :cond_2

    .line 47
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->afterHeadWrite(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void

    .line 48
    :cond_2
    :try_start_1
    invoke-static {p0, p2, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p2, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 49
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->afterHeadWrite(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    throw p1
.end method

.method public static final writeFullyLittleEndian(Lio/ktor/utils/io/core/Output;[FII)V
    .locals 5

    const-string v0, "$this$writeFullyLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 28
    invoke-static {p0, v0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    .line 29
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v2, v3

    .line 30
    div-int/2addr v2, v0

    sub-int v3, p3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, p2

    add-int/lit8 v3, v2, -0x1

    if-gt p2, v3, :cond_0

    .line 31
    :goto_1
    aget v4, p1, p2

    .line 32
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 35
    invoke-static {v1, v4}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFloat(Lio/ktor/utils/io/core/Buffer;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p2, v3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_0
    if-ge v2, p3, :cond_1

    move p2, v0

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    :goto_2
    if-gtz p2, :cond_2

    .line 36
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->afterHeadWrite(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void

    .line 37
    :cond_2
    :try_start_1
    invoke-static {p0, p2, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p2, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 38
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->afterHeadWrite(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    throw p1
.end method

.method public static final writeFullyLittleEndian(Lio/ktor/utils/io/core/Output;[III)V
    .locals 5

    const-string v0, "$this$writeFullyLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    .line 11
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v2, v3

    .line 12
    div-int/2addr v2, v0

    sub-int v3, p3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, p2

    add-int/lit8 v3, v2, -0x1

    if-gt p2, v3, :cond_0

    .line 13
    :goto_1
    aget v4, p1, p2

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v4

    .line 15
    invoke-static {v1, v4}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeInt(Lio/ktor/utils/io/core/Buffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p2, v3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_0
    if-ge v2, p3, :cond_1

    move p2, v0

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    :goto_2
    if-gtz p2, :cond_2

    .line 16
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->afterHeadWrite(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void

    .line 17
    :cond_2
    :try_start_1
    invoke-static {p0, p2, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p2, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->afterHeadWrite(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    throw p1
.end method

.method public static final writeFullyLittleEndian(Lio/ktor/utils/io/core/Output;[JII)V
    .locals 6

    const-string v0, "$this$writeFullyLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 19
    invoke-static {p0, v0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v2, v3

    .line 21
    div-int/2addr v2, v0

    sub-int v3, p3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, p2

    add-int/lit8 v3, v2, -0x1

    if-gt p2, v3, :cond_0

    .line 22
    :goto_1
    aget-wide v4, p1, p2

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v4

    .line 24
    invoke-static {v1, v4, v5}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeLong(Lio/ktor/utils/io/core/Buffer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p2, v3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_0
    if-ge v2, p3, :cond_1

    move p2, v0

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    :goto_2
    if-gtz p2, :cond_2

    .line 25
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->afterHeadWrite(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void

    .line 26
    :cond_2
    :try_start_1
    invoke-static {p0, p2, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p2, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 27
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->afterHeadWrite(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    throw p1
.end method

.method public static final writeFullyLittleEndian(Lio/ktor/utils/io/core/Output;[SII)V
    .locals 5

    const-string v0, "$this$writeFullyLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v2, v3

    .line 3
    div-int/2addr v2, v0

    sub-int v3, p3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, p2

    add-int/lit8 v3, v2, -0x1

    if-gt p2, v3, :cond_0

    .line 4
    :goto_1
    aget-short v4, p1, p2

    .line 5
    invoke-static {v4}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v4

    .line 6
    invoke-static {v1, v4}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Buffer;S)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p2, v3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_0
    if-ge v2, p3, :cond_1

    move p2, v0

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    :goto_2
    if-gtz p2, :cond_2

    .line 7
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->afterHeadWrite(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void

    .line 8
    :cond_2
    :try_start_1
    invoke-static {p0, p2, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p2, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->afterHeadWrite(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    throw p1
.end method

.method public static synthetic writeFullyLittleEndian$default(Lio/ktor/utils/io/core/Buffer;[DIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 10
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[DII)V

    return-void
.end method

.method public static synthetic writeFullyLittleEndian$default(Lio/ktor/utils/io/core/Buffer;[FIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 9
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[FII)V

    return-void
.end method

.method public static synthetic writeFullyLittleEndian$default(Lio/ktor/utils/io/core/Buffer;[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 7
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[III)V

    return-void
.end method

.method public static synthetic writeFullyLittleEndian$default(Lio/ktor/utils/io/core/Buffer;[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 8
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[JII)V

    return-void
.end method

.method public static synthetic writeFullyLittleEndian$default(Lio/ktor/utils/io/core/Buffer;[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 6
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[SII)V

    return-void
.end method

.method public static synthetic writeFullyLittleEndian$default(Lio/ktor/utils/io/core/Output;[DIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 5
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian(Lio/ktor/utils/io/core/Output;[DII)V

    return-void
.end method

.method public static synthetic writeFullyLittleEndian$default(Lio/ktor/utils/io/core/Output;[FIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 4
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian(Lio/ktor/utils/io/core/Output;[FII)V

    return-void
.end method

.method public static synthetic writeFullyLittleEndian$default(Lio/ktor/utils/io/core/Output;[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian(Lio/ktor/utils/io/core/Output;[III)V

    return-void
.end method

.method public static synthetic writeFullyLittleEndian$default(Lio/ktor/utils/io/core/Output;[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 3
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian(Lio/ktor/utils/io/core/Output;[JII)V

    return-void
.end method

.method public static synthetic writeFullyLittleEndian$default(Lio/ktor/utils/io/core/Output;[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian(Lio/ktor/utils/io/core/Output;[SII)V

    return-void
.end method

.method public static final writeFullyLittleEndian-3GkuuDw(Lio/ktor/utils/io/core/Output;[JII)V
    .locals 1

    const-string v0, "$this$writeFullyLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian(Lio/ktor/utils/io/core/Output;[JII)V

    return-void
.end method

.method public static synthetic writeFullyLittleEndian-3GkuuDw$default(Lio/ktor/utils/io/core/Output;[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-static {p1}, Ln/y;->b([J)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian-3GkuuDw(Lio/ktor/utils/io/core/Output;[JII)V

    return-void
.end method

.method public static final writeFullyLittleEndian-Hjr7jUQ(Lio/ktor/utils/io/core/Output;[SII)V
    .locals 1

    const-string v0, "$this$writeFullyLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian(Lio/ktor/utils/io/core/Output;[SII)V

    return-void
.end method

.method public static synthetic writeFullyLittleEndian-Hjr7jUQ$default(Lio/ktor/utils/io/core/Output;[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-static {p1}, Ln/b0;->b([S)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian-Hjr7jUQ(Lio/ktor/utils/io/core/Output;[SII)V

    return-void
.end method

.method public static final writeFullyLittleEndian-d1ESLyo(Lio/ktor/utils/io/core/Buffer;[SII)V
    .locals 1

    const-string v0, "$this$writeFullyLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[SII)V

    return-void
.end method

.method public static synthetic writeFullyLittleEndian-d1ESLyo$default(Lio/ktor/utils/io/core/Buffer;[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-static {p1}, Ln/b0;->b([S)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian-d1ESLyo(Lio/ktor/utils/io/core/Buffer;[SII)V

    return-void
.end method

.method public static final writeFullyLittleEndian-eOostTs(Lio/ktor/utils/io/core/Buffer;[JII)V
    .locals 1

    const-string v0, "$this$writeFullyLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[JII)V

    return-void
.end method

.method public static synthetic writeFullyLittleEndian-eOostTs$default(Lio/ktor/utils/io/core/Buffer;[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-static {p1}, Ln/y;->b([J)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian-eOostTs(Lio/ktor/utils/io/core/Buffer;[JII)V

    return-void
.end method

.method public static final writeFullyLittleEndian-kYjf2rc(Lio/ktor/utils/io/core/Output;[III)V
    .locals 1

    const-string v0, "$this$writeFullyLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian(Lio/ktor/utils/io/core/Output;[III)V

    return-void
.end method

.method public static synthetic writeFullyLittleEndian-kYjf2rc$default(Lio/ktor/utils/io/core/Output;[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-static {p1}, Ln/w;->b([I)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian-kYjf2rc(Lio/ktor/utils/io/core/Output;[III)V

    return-void
.end method

.method public static final writeFullyLittleEndian-uM_xt_c(Lio/ktor/utils/io/core/Buffer;[III)V
    .locals 1

    const-string v0, "$this$writeFullyLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[III)V

    return-void
.end method

.method public static synthetic writeFullyLittleEndian-uM_xt_c$default(Lio/ktor/utils/io/core/Buffer;[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-static {p1}, Ln/w;->b([I)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian-uM_xt_c(Lio/ktor/utils/io/core/Buffer;[III)V

    return-void
.end method

.method public static final writeInt(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/ByteOrder;)V
    .locals 1

    const-string v0, "$this$writeInt"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteOrder"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/ktor/utils/io/core/OutputLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeInt(Lio/ktor/utils/io/core/Output;I)V

    return-void
.end method

.method public static final writeIntLittleEndian(Lio/ktor/utils/io/core/Buffer;I)V
    .locals 1

    const-string v0, "$this$writeIntLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    .line 4
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeInt(Lio/ktor/utils/io/core/Buffer;I)V

    return-void
.end method

.method public static final writeIntLittleEndian(Lio/ktor/utils/io/core/Output;I)V
    .locals 1

    const-string v0, "$this$writeIntLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    .line 2
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeInt(Lio/ktor/utils/io/core/Output;I)V

    return-void
.end method

.method public static final writeLong(Lio/ktor/utils/io/core/Output;JLio/ktor/utils/io/core/ByteOrder;)V
    .locals 1

    const-string v0, "$this$writeLong"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteOrder"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/ktor/utils/io/core/OutputLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeLong(Lio/ktor/utils/io/core/Output;J)V

    return-void
.end method

.method public static final writeLongLittleEndian(Lio/ktor/utils/io/core/Buffer;J)V
    .locals 1

    const-string v0, "$this$writeLongLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    .line 4
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeLong(Lio/ktor/utils/io/core/Buffer;J)V

    return-void
.end method

.method public static final writeLongLittleEndian(Lio/ktor/utils/io/core/Output;J)V
    .locals 1

    const-string v0, "$this$writeLongLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    .line 2
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeLong(Lio/ktor/utils/io/core/Output;J)V

    return-void
.end method

.method private static final writePrimitiveTemplate(Ljava/lang/Object;Lio/ktor/utils/io/core/ByteOrder;Ln/l0/c/l;Ln/l0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/ktor/utils/io/core/ByteOrder;",
            "Ln/l0/c/l<",
            "-TT;",
            "Ln/c0;",
            ">;",
            "Ln/l0/c/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/ktor/utils/io/core/OutputLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 3
    invoke-interface {p3, p0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    :cond_0
    invoke-interface {p2, p0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final writePrimitiveTemplate(Ljava/lang/Object;Ln/l0/c/l;Ln/l0/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ln/l0/c/l<",
            "-TT;",
            "Ln/c0;",
            ">;",
            "Ln/l0/c/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final writeShort(Lio/ktor/utils/io/core/Output;SLio/ktor/utils/io/core/ByteOrder;)V
    .locals 1

    const-string v0, "$this$writeShort"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteOrder"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/ktor/utils/io/core/OutputLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p1

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Output;S)V

    return-void
.end method

.method public static final writeShortLittleEndian(Lio/ktor/utils/io/core/Buffer;S)V
    .locals 1

    const-string v0, "$this$writeShortLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p1

    .line 4
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Buffer;S)V

    return-void
.end method

.method public static final writeShortLittleEndian(Lio/ktor/utils/io/core/Output;S)V
    .locals 1

    const-string v0, "$this$writeShortLittleEndian"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p1

    .line 2
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Output;S)V

    return-void
.end method
