.class public interface abstract Lio/ktor/utils/io/core/Input;
.super Ljava/lang/Object;
.source "InputJvm.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/core/Input$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0017\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00060\u0001j\u0002`\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J@\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010\"\u001a\u00020!2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\n\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010\"\u001a\u00020!2\u0006\u0010\u001f\u001a\u00020$2\u0006\u0010\n\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\"\u0010%J\'\u0010\"\u001a\u00020!2\u0006\u0010\u001f\u001a\u00020&2\u0006\u0010\n\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\"\u0010\'J\'\u0010\"\u001a\u00020!2\u0006\u0010\u001f\u001a\u00020(2\u0006\u0010\n\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\"\u0010)J\'\u0010\"\u001a\u00020!2\u0006\u0010\u001f\u001a\u00020*2\u0006\u0010\n\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\"\u0010+J\'\u0010\"\u001a\u00020!2\u0006\u0010\u001f\u001a\u00020,2\u0006\u0010\n\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\"\u0010-J\u001f\u0010\"\u001a\u00020!2\u0006\u0010\u001f\u001a\u00020.2\u0006\u0010 \u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\"\u0010/J\'\u00100\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\n\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u00080\u00101J\'\u00100\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020$2\u0006\u0010\n\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u00080\u00102J\'\u00100\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020&2\u0006\u0010\n\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u00080\u00103J\'\u00100\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020(2\u0006\u0010\n\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u00080\u00104J\'\u00100\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020*2\u0006\u0010\n\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u00080\u00105J\'\u00100\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020,2\u0006\u0010\n\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u00080\u00106J\u001f\u00100\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020.2\u0006\u0010 \u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u00080\u00107J!\u0010\"\u001a\u00020!2\u0006\u0010\u001f\u001a\u0002082\u0008\u0008\u0002\u0010 \u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\"\u00109J!\u00100\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u0002082\u0008\u0008\u0002\u0010 \u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u00080\u0010:J\u000f\u0010;\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008;\u0010\u0015J\u0017\u0010\u000f\u001a\u00020\u00132\u0006\u0010<\u001a\u00020.H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010=J\u0017\u0010?\u001a\u00020\u00082\u0006\u0010>\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020!H&\u00a2\u0006\u0004\u0008A\u0010BR\"\u0010I\u001a\u00020C8&@&X\u00a7\u000e\u00a2\u0006\u0012\u0012\u0004\u0008H\u0010B\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u0016\u0010M\u001a\u00020J8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010L\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006N"
    }
    d2 = {
        "Lio/ktor/utils/io/core/Input;",
        "Ljava/io/Closeable;",
        "Lio/ktor/utils/io/core/Closeable;",
        "",
        "readByte",
        "()B",
        "Lio/ktor/utils/io/bits/Memory;",
        "destination",
        "",
        "destinationOffset",
        "offset",
        "min",
        "max",
        "peekTo-1dgeIsk",
        "(Ljava/nio/ByteBuffer;JJJJ)J",
        "peekTo",
        "",
        "readShort",
        "()S",
        "",
        "readInt",
        "()I",
        "readLong",
        "()J",
        "",
        "readFloat",
        "()F",
        "",
        "readDouble",
        "()D",
        "",
        "dst",
        "length",
        "Ln/c0;",
        "readFully",
        "([BII)V",
        "",
        "([SII)V",
        "",
        "([III)V",
        "",
        "([JII)V",
        "",
        "([FII)V",
        "",
        "([DII)V",
        "Lio/ktor/utils/io/core/IoBuffer;",
        "(Lio/ktor/utils/io/core/IoBuffer;I)V",
        "readAvailable",
        "([BII)I",
        "([SII)I",
        "([III)I",
        "([JII)I",
        "([FII)I",
        "([DII)I",
        "(Lio/ktor/utils/io/core/IoBuffer;I)I",
        "Ljava/nio/ByteBuffer;",
        "(Ljava/nio/ByteBuffer;I)V",
        "(Ljava/nio/ByteBuffer;I)I",
        "tryPeek",
        "buffer",
        "(Lio/ktor/utils/io/core/IoBuffer;)I",
        "n",
        "discard",
        "(J)J",
        "close",
        "()V",
        "Lio/ktor/utils/io/core/ByteOrder;",
        "getByteOrder",
        "()Lio/ktor/utils/io/core/ByteOrder;",
        "setByteOrder",
        "(Lio/ktor/utils/io/core/ByteOrder;)V",
        "getByteOrder$annotations",
        "byteOrder",
        "",
        "getEndOfInput",
        "()Z",
        "endOfInput",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract discard(J)J
.end method

.method public abstract getByteOrder()Lio/ktor/utils/io/core/ByteOrder;
.end method

.method public abstract getEndOfInput()Z
.end method

.method public abstract synthetic peekTo(Lio/ktor/utils/io/core/IoBuffer;)I
.end method

.method public abstract peekTo-1dgeIsk(Ljava/nio/ByteBuffer;JJJJ)J
.end method

.method public abstract synthetic readAvailable(Lio/ktor/utils/io/core/IoBuffer;I)I
.end method

.method public abstract synthetic readAvailable(Ljava/nio/ByteBuffer;I)I
.end method

.method public abstract synthetic readAvailable([BII)I
.end method

.method public abstract synthetic readAvailable([DII)I
.end method

.method public abstract synthetic readAvailable([FII)I
.end method

.method public abstract synthetic readAvailable([III)I
.end method

.method public abstract synthetic readAvailable([JII)I
.end method

.method public abstract synthetic readAvailable([SII)I
.end method

.method public abstract readByte()B
.end method

.method public abstract synthetic readDouble()D
.end method

.method public abstract synthetic readFloat()F
.end method

.method public abstract synthetic readFully(Lio/ktor/utils/io/core/IoBuffer;I)V
.end method

.method public abstract synthetic readFully(Ljava/nio/ByteBuffer;I)V
.end method

.method public abstract synthetic readFully([BII)V
.end method

.method public abstract synthetic readFully([DII)V
.end method

.method public abstract synthetic readFully([FII)V
.end method

.method public abstract synthetic readFully([III)V
.end method

.method public abstract synthetic readFully([JII)V
.end method

.method public abstract synthetic readFully([SII)V
.end method

.method public abstract synthetic readInt()I
.end method

.method public abstract synthetic readLong()J
.end method

.method public abstract synthetic readShort()S
.end method

.method public abstract setByteOrder(Lio/ktor/utils/io/core/ByteOrder;)V
.end method

.method public abstract tryPeek()I
.end method
