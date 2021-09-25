.class public interface abstract Lio/ktor/utils/io/ByteWriteChannel;
.super Ljava/lang/Object;
.source "ByteWriteChannel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/ByteWriteChannel$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J+\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\tH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u001b\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000bH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u001b\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\tH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u001b\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000bH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ-\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\r0\u0010H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0012J1\u0010\u0013\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\r0\u0010H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0016\u001a\u00020\r2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00150\u0010H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J7\u0010\u001c\u001a\u00020\r2\"\u0010\u001b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0018H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010 \u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001eH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010$\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u001b\u0010\'\u001a\u00020\r2\u0006\u0010&\u001a\u00020\u0004H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u001b\u0010+\u001a\u00020\r2\u0006\u0010*\u001a\u00020)H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u001b\u0010/\u001a\u00020\r2\u0006\u0010.\u001a\u00020-H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100J\u001b\u00103\u001a\u00020\r2\u0006\u00102\u001a\u000201H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104J\u001b\u00107\u001a\u00020\r2\u0006\u00106\u001a\u000205H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108J\u0019\u0010;\u001a\u00020\u00152\u0008\u0010:\u001a\u0004\u0018\u000109H&\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\rH&\u00a2\u0006\u0004\u0008=\u0010>J\u0013\u0010?\u001a\u00020\rH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010@J\u001b\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020AH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010BJ.\u0010\u000e\u001a\u00020\r2\u0006\u0010D\u001a\u00020C2\u0006\u0010E\u001a\u00020\u00042\u0006\u0010F\u001a\u00020\u0004H\u00a6@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u0010HR\u0018\u0010K\u001a\u0004\u0018\u0001098&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0016\u0010N\u001a\u00020\u00158&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0016\u0010O\u001a\u00020\u00158&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010MR\u0016\u0010R\u001a\u00020\u00048&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u0016\u0010U\u001a\u00020\"8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\"\u0010\\\u001a\u00020V8&@&X\u00a7\u000e\u00a2\u0006\u0012\u0012\u0004\u0008[\u0010>\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010Z\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006]"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "",
        "",
        "src",
        "",
        "offset",
        "length",
        "writeAvailable",
        "([BIILn/i0/d;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/core/IoBuffer;",
        "(Lio/ktor/utils/io/core/IoBuffer;Ln/i0/d;)Ljava/lang/Object;",
        "Ljava/nio/ByteBuffer;",
        "(Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;",
        "Ln/c0;",
        "writeFully",
        "min",
        "Lkotlin/Function1;",
        "block",
        "(ILn/l0/c/l;)I",
        "write",
        "(ILn/l0/c/l;Ln/i0/d;)Ljava/lang/Object;",
        "",
        "writeWhile",
        "(Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "Lio/ktor/utils/io/WriterSuspendSession;",
        "Ln/i0/d;",
        "visitor",
        "writeSuspendSession",
        "(Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "packet",
        "writePacket",
        "(Lio/ktor/utils/io/core/ByteReadPacket;Ln/i0/d;)Ljava/lang/Object;",
        "",
        "l",
        "writeLong",
        "(JLn/i0/d;)Ljava/lang/Object;",
        "i",
        "writeInt",
        "(ILn/i0/d;)Ljava/lang/Object;",
        "",
        "s",
        "writeShort",
        "(SLn/i0/d;)Ljava/lang/Object;",
        "",
        "b",
        "writeByte",
        "(BLn/i0/d;)Ljava/lang/Object;",
        "",
        "d",
        "writeDouble",
        "(DLn/i0/d;)Ljava/lang/Object;",
        "",
        "f",
        "writeFloat",
        "(FLn/i0/d;)Ljava/lang/Object;",
        "",
        "cause",
        "close",
        "(Ljava/lang/Throwable;)Z",
        "flush",
        "()V",
        "awaitFreeSpace",
        "(Ln/i0/d;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/core/Buffer;",
        "(Lio/ktor/utils/io/core/Buffer;Ln/i0/d;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/bits/Memory;",
        "memory",
        "startIndex",
        "endIndex",
        "writeFully-rGWNHyQ",
        "(Ljava/nio/ByteBuffer;IILn/i0/d;)Ljava/lang/Object;",
        "getClosedCause",
        "()Ljava/lang/Throwable;",
        "closedCause",
        "getAutoFlush",
        "()Z",
        "autoFlush",
        "isClosedForWrite",
        "getAvailableForWrite",
        "()I",
        "availableForWrite",
        "getTotalBytesWritten",
        "()J",
        "totalBytesWritten",
        "Lio/ktor/utils/io/core/ByteOrder;",
        "getWriteByteOrder",
        "()Lio/ktor/utils/io/core/ByteOrder;",
        "setWriteByteOrder",
        "(Lio/ktor/utils/io/core/ByteOrder;)V",
        "getWriteByteOrder$annotations",
        "writeByteOrder",
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
.method public abstract awaitFreeSpace(Ln/i0/d;)Ljava/lang/Object;
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

    .annotation runtime Lio/ktor/utils/io/core/ExperimentalIoApi;
    .end annotation
.end method

.method public abstract close(Ljava/lang/Throwable;)Z
.end method

.method public abstract flush()V
.end method

.method public abstract getAutoFlush()Z
.end method

.method public abstract getAvailableForWrite()I
.end method

.method public abstract getClosedCause()Ljava/lang/Throwable;
.end method

.method public abstract getTotalBytesWritten()J
.end method

.method public abstract getWriteByteOrder()Lio/ktor/utils/io/core/ByteOrder;
.end method

.method public abstract isClosedForWrite()Z
.end method

.method public abstract setWriteByteOrder(Lio/ktor/utils/io/core/ByteOrder;)V
.end method

.method public abstract write(ILn/l0/c/l;Ln/i0/d;)Ljava/lang/Object;
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

.method public abstract writeAvailable(ILn/l0/c/l;)I
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

.method public abstract writeAvailable(Lio/ktor/utils/io/core/IoBuffer;Ln/i0/d;)Ljava/lang/Object;
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

.method public abstract writeAvailable(Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;
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

.method public abstract writeAvailable([BIILn/i0/d;)Ljava/lang/Object;
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

.method public abstract writeByte(BLn/i0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract writeDouble(DLn/i0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract writeFloat(FLn/i0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract writeFully(Lio/ktor/utils/io/core/Buffer;Ln/i0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Buffer;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract writeFully(Lio/ktor/utils/io/core/IoBuffer;Ln/i0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/IoBuffer;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract writeFully(Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract writeFully([BIILn/i0/d;)Ljava/lang/Object;
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

.method public abstract writeFully-rGWNHyQ(Ljava/nio/ByteBuffer;IILn/i0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract writeInt(ILn/i0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract writeLong(JLn/i0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract writePacket(Lio/ktor/utils/io/core/ByteReadPacket;Ln/i0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/ByteReadPacket;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract writeShort(SLn/i0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract writeSuspendSession(Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/p<",
            "-",
            "Lio/ktor/utils/io/WriterSuspendSession;",
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

.method public abstract writeWhile(Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/l<",
            "-",
            "Ljava/nio/ByteBuffer;",
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
