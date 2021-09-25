.class public interface abstract Lio/ktor/utils/io/ByteReadChannel;
.super Ljava/lang/Object;
.source "ByteReadChannelJVM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;,
        Lio/ktor/utils/io/ByteReadChannel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008f\u0018\u0000 g2\u00020\u0001:\u0001gJ-\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\u001b\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000fH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0010J\u001b\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0005H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0011J+\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ#\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J\u001b\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0005H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J#\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u001aH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010 \u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0013\u0010\"\u001a\u00020!H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u0013\u0010$\u001a\u00020#H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010\u001fJ\u0013\u0010&\u001a\u00020%H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\u001fJ\u0013\u0010(\u001a\u00020\'H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010\u001fJ\u0013\u0010*\u001a\u00020)H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010\u001fJ1\u0010.\u001a\u00020\u00062\u001c\u0010-\u001a\u0018\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020%0+j\u0002`,H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J#\u00102\u001a\u00020\u00062\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u00060\u0004H\'\u00a2\u0006\u0004\u00082\u00103J7\u00106\u001a\u00020\u00062\"\u00101\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u000204\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000605\u0012\u0006\u0012\u0004\u0018\u00010\u00010+H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u0010/J)\u00109\u001a\u00028\u0000\"\u0004\u0008\u0000\u001072\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00028\u00000\u0004H\'\u00a2\u0006\u0004\u00089\u0010:J=\u0010<\u001a\u00028\u0000\"\u0004\u0008\u0000\u001072\"\u0010-\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020;\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u000005\u0012\u0006\u0012\u0004\u0018\u00010\u00010+H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010/J1\u0010A\u001a\u00020%\"\u000c\u0008\u0000\u0010?*\u00060=j\u0002`>2\u0006\u0010@\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010BJ\u001d\u0010D\u001a\u0004\u0018\u00010C2\u0006\u0010\u001b\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010EJ1\u0010F\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010GJ\u0019\u0010J\u001a\u00020%2\u0008\u0010I\u001a\u0004\u0018\u00010HH&\u00a2\u0006\u0004\u0008J\u0010KJ\u001b\u0010M\u001a\u00020\u001a2\u0006\u0010L\u001a\u00020\u001aH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008M\u0010NJD\u0010T\u001a\u00020\u001a2\u0006\u0010P\u001a\u00020O2\u0006\u0010Q\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u001a2\u0008\u0008\u0002\u0010L\u001a\u00020\u001aH\u00a6@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008R\u0010SJ\u0013\u0010U\u001a\u00020\u0006H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008U\u0010\u001fR\"\u0010]\u001a\u00020V8&@&X\u00a7\u000e\u00a2\u0006\u0012\u0012\u0004\u0008[\u0010\\\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u0016\u0010`\u001a\u00020\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_R\u0016\u0010c\u001a\u00020\u001a8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u0016\u0010d\u001a\u00020%8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u0016\u0010f\u001a\u00020%8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006h"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteReadChannel;",
        "",
        "",
        "min",
        "Lkotlin/Function1;",
        "Ljava/nio/ByteBuffer;",
        "Ln/c0;",
        "block",
        "readAvailable",
        "(ILn/l0/c/l;)I",
        "",
        "dst",
        "offset",
        "length",
        "([BIILn/i0/d;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/core/IoBuffer;",
        "(Lio/ktor/utils/io/core/IoBuffer;Ln/i0/d;)Ljava/lang/Object;",
        "(Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;",
        "readFully",
        "n",
        "(Lio/ktor/utils/io/core/IoBuffer;ILn/i0/d;)Ljava/lang/Object;",
        "size",
        "headerSizeHint",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "readPacket",
        "(IILn/i0/d;)Ljava/lang/Object;",
        "",
        "limit",
        "readRemaining",
        "(JILn/i0/d;)Ljava/lang/Object;",
        "readLong",
        "(Ln/i0/d;)Ljava/lang/Object;",
        "readInt",
        "",
        "readShort",
        "",
        "readByte",
        "",
        "readBoolean",
        "",
        "readDouble",
        "",
        "readFloat",
        "Lkotlin/Function2;",
        "Lio/ktor/utils/io/ConsumeEachBufferVisitor;",
        "visitor",
        "consumeEachBufferRange",
        "(Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ReadSession;",
        "consumer",
        "readSession",
        "(Ln/l0/c/l;)V",
        "Lio/ktor/utils/io/SuspendableReadSession;",
        "Ln/i0/d;",
        "readSuspendableSession",
        "R",
        "Lio/ktor/utils/io/LookAheadSession;",
        "lookAhead",
        "(Ln/l0/c/l;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/LookAheadSuspendSession;",
        "lookAheadSuspend",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "A",
        "out",
        "readUTF8LineTo",
        "(Ljava/lang/Appendable;ILn/i0/d;)Ljava/lang/Object;",
        "",
        "readUTF8Line",
        "(ILn/i0/d;)Ljava/lang/Object;",
        "read",
        "(ILn/l0/c/l;Ln/i0/d;)Ljava/lang/Object;",
        "",
        "cause",
        "cancel",
        "(Ljava/lang/Throwable;)Z",
        "max",
        "discard",
        "(JLn/i0/d;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/bits/Memory;",
        "destination",
        "destinationOffset",
        "peekTo-vHUFkk8",
        "(Ljava/nio/ByteBuffer;JJJJLn/i0/d;)Ljava/lang/Object;",
        "peekTo",
        "awaitContent",
        "Lio/ktor/utils/io/core/ByteOrder;",
        "getReadByteOrder",
        "()Lio/ktor/utils/io/core/ByteOrder;",
        "setReadByteOrder",
        "(Lio/ktor/utils/io/core/ByteOrder;)V",
        "getReadByteOrder$annotations",
        "()V",
        "readByteOrder",
        "getAvailableForRead",
        "()I",
        "availableForRead",
        "getTotalBytesRead",
        "()J",
        "totalBytesRead",
        "isClosedForRead",
        "()Z",
        "isClosedForWrite",
        "Companion",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lio/ktor/utils/io/ByteReadChannel$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/ktor/utils/io/ByteReadChannel$Companion;->$$INSTANCE:Lio/ktor/utils/io/ByteReadChannel$Companion;

    sput-object v0, Lio/ktor/utils/io/ByteReadChannel;->Companion:Lio/ktor/utils/io/ByteReadChannel$Companion;

    return-void
.end method


# virtual methods
.method public abstract awaitContent(Ln/i0/d;)Ljava/lang/Object;
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
.end method

.method public abstract cancel(Ljava/lang/Throwable;)Z
.end method

.method public abstract synthetic consumeEachBufferRange(Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/p<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract discard(JLn/i0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAvailableForRead()I
.end method

.method public abstract getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;
.end method

.method public abstract getTotalBytesRead()J
.end method

.method public abstract isClosedForRead()Z
.end method

.method public abstract isClosedForWrite()Z
.end method

.method public abstract lookAhead(Ln/l0/c/l;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/utils/io/LookAheadSession;",
            "+TR;>;)TR;"
        }
    .end annotation
.end method

.method public abstract lookAheadSuspend(Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/l0/c/p<",
            "-",
            "Lio/ktor/utils/io/LookAheadSuspendSession;",
            "-",
            "Ln/i0/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln/i0/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract peekTo-vHUFkk8(Ljava/nio/ByteBuffer;JJJJLn/i0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "JJJJ",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract read(ILn/l0/c/l;Ln/i0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln/l0/c/l<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Ln/c0;",
            ">;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readAvailable(ILn/l0/c/l;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln/l0/c/l<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Ln/c0;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract readAvailable(Lio/ktor/utils/io/core/IoBuffer;Ln/i0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/IoBuffer;",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readAvailable(Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readAvailable([BIILn/i0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readBoolean(Ln/i0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readByte(Ln/i0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Byte;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readDouble(Ln/i0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readFloat(Ln/i0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readFully(Lio/ktor/utils/io/core/IoBuffer;ILn/i0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/IoBuffer;",
            "I",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readFully(Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readFully([BIILn/i0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readInt(Ln/i0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readLong(Ln/i0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readPacket(IILn/i0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ln/i0/d<",
            "-",
            "Lio/ktor/utils/io/core/ByteReadPacket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readRemaining(JILn/i0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ln/i0/d<",
            "-",
            "Lio/ktor/utils/io/core/ByteReadPacket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readSession(Ln/l0/c/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/utils/io/ReadSession;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract readShort(Ln/i0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Short;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readSuspendableSession(Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/p<",
            "-",
            "Lio/ktor/utils/io/SuspendableReadSession;",
            "-",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readUTF8Line(ILn/i0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readUTF8LineTo(Ljava/lang/Appendable;ILn/i0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(TA;I",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setReadByteOrder(Lio/ktor/utils/io/core/ByteOrder;)V
.end method
