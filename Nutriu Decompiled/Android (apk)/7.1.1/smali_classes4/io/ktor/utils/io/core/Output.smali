.class public interface abstract Lio/ktor/utils/io/core/Output;
.super Ljava/lang/Object;
.source "OutputJvm.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/core/Output$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0017\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00060\u0001j\u0002`\u00022\u00060\u0003j\u0002`\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010 J\'\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020!2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\"J\'\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020#2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010$J\'\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020%2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010&J\'\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\'2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010(J\u001f\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020)2\u0006\u0010\u001c\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010*J+\u0010/\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\r2\u0006\u0010.\u001a\u00020\rH&\u00a2\u0006\u0004\u0008/\u00100J\u0017\u0010\u001d\u001a\u00020\u00072\u0006\u00102\u001a\u000201H\u0017\u00a2\u0006\u0004\u0008\u001d\u00103J\u001f\u00105\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0007H&\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0007H&\u00a2\u0006\u0004\u00089\u00108R\"\u0010@\u001a\u00020:8&@&X\u00a7\u000e\u00a2\u0006\u0012\u0012\u0004\u0008?\u00108\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>\u00a8\u0006A"
    }
    d2 = {
        "Lio/ktor/utils/io/core/Output;",
        "Ljava/io/Closeable;",
        "Lio/ktor/utils/io/core/Closeable;",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "",
        "v",
        "Ln/c0;",
        "writeByte",
        "(B)V",
        "",
        "writeShort",
        "(S)V",
        "",
        "writeInt",
        "(I)V",
        "",
        "writeLong",
        "(J)V",
        "",
        "writeFloat",
        "(F)V",
        "",
        "writeDouble",
        "(D)V",
        "",
        "src",
        "offset",
        "length",
        "writeFully",
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
        "",
        "csq",
        "start",
        "end",
        "append",
        "([CII)Ljava/lang/Appendable;",
        "Ljava/nio/ByteBuffer;",
        "bb",
        "(Ljava/nio/ByteBuffer;)V",
        "n",
        "fill",
        "(JB)V",
        "flush",
        "()V",
        "close",
        "Lio/ktor/utils/io/core/ByteOrder;",
        "getByteOrder",
        "()Lio/ktor/utils/io/core/ByteOrder;",
        "setByteOrder",
        "(Lio/ktor/utils/io/core/ByteOrder;)V",
        "getByteOrder$annotations",
        "byteOrder",
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
.method public abstract append([CII)Ljava/lang/Appendable;
.end method

.method public abstract close()V
.end method

.method public abstract synthetic fill(JB)V
.end method

.method public abstract flush()V
.end method

.method public abstract getByteOrder()Lio/ktor/utils/io/core/ByteOrder;
.end method

.method public abstract setByteOrder(Lio/ktor/utils/io/core/ByteOrder;)V
.end method

.method public abstract writeByte(B)V
.end method

.method public abstract synthetic writeDouble(D)V
.end method

.method public abstract synthetic writeFloat(F)V
.end method

.method public abstract synthetic writeFully(Lio/ktor/utils/io/core/IoBuffer;I)V
.end method

.method public abstract synthetic writeFully(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract synthetic writeFully([BII)V
.end method

.method public abstract synthetic writeFully([DII)V
.end method

.method public abstract synthetic writeFully([FII)V
.end method

.method public abstract synthetic writeFully([III)V
.end method

.method public abstract synthetic writeFully([JII)V
.end method

.method public abstract synthetic writeFully([SII)V
.end method

.method public abstract synthetic writeInt(I)V
.end method

.method public abstract synthetic writeLong(J)V
.end method

.method public abstract synthetic writeShort(S)V
.end method
