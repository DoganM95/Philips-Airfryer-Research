.class public final Lio/ktor/utils/io/bits/ByteOrderKt;
.super Ljava/lang/Object;
.source "ByteOrder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0010\u0005\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u001a\u0016\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0016\u0010\u0003\u001a\u00020\u0004*\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0016\u0010\u0003\u001a\u00020\u0007*\u00020\u0007H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\"!\u0010\u0010\u001a\u00020\u000b*\u00020\n8\u00c6\u0002@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\"!\u0010\u0017\u001a\u00020\u0012*\u00020\u00118\u00c6\u0002@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014\"!\u0010\u001a\u001a\u00020\u0012*\u00020\u00118\u00c6\u0002@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u0014\"!\u0010\u001f\u001a\u00020\n*\u00020\u00128\u00c6\u0002@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001c\"!\u0010\"\u001a\u00020\n*\u00020\u00128\u00c6\u0002@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008!\u0010\u001e\u001a\u0004\u0008 \u0010\u001c\"!\u0010%\u001a\u00020\u000b*\u00020\n8\u00c6\u0002@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008$\u0010\u000f\u001a\u0004\u0008#\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Ln/a0;",
        "reverseByteOrder-xj2QHRw",
        "(S)S",
        "reverseByteOrder",
        "Ln/v;",
        "reverseByteOrder-WZ4Q5Ns",
        "(I)I",
        "Ln/x;",
        "reverseByteOrder-VKZWuLQ",
        "(J)J",
        "",
        "",
        "getLowByte",
        "(S)B",
        "getLowByte$annotations",
        "(S)V",
        "lowByte",
        "",
        "",
        "getHighInt",
        "(J)I",
        "getHighInt$annotations",
        "(J)V",
        "highInt",
        "getLowInt",
        "getLowInt$annotations",
        "lowInt",
        "getLowShort",
        "(I)S",
        "getLowShort$annotations",
        "(I)V",
        "lowShort",
        "getHighShort",
        "getHighShort$annotations",
        "highShort",
        "getHighByte",
        "getHighByte$annotations",
        "highByte",
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
.method public static final getHighByte(S)B
    .locals 0

    ushr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    return p0
.end method

.method public static synthetic getHighByte$annotations(S)V
    .locals 0
    .annotation runtime Lio/ktor/utils/io/core/ExperimentalIoApi;
    .end annotation

    return-void
.end method

.method public static final getHighInt(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static synthetic getHighInt$annotations(J)V
    .locals 0
    .annotation runtime Lio/ktor/utils/io/core/ExperimentalIoApi;
    .end annotation

    return-void
.end method

.method public static final getHighShort(I)S
    .locals 0

    ushr-int/lit8 p0, p0, 0x10

    int-to-short p0, p0

    return p0
.end method

.method public static synthetic getHighShort$annotations(I)V
    .locals 0
    .annotation runtime Lio/ktor/utils/io/core/ExperimentalIoApi;
    .end annotation

    return-void
.end method

.method public static final getLowByte(S)B
    .locals 0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static synthetic getLowByte$annotations(S)V
    .locals 0
    .annotation runtime Lio/ktor/utils/io/core/ExperimentalIoApi;
    .end annotation

    return-void
.end method

.method public static final getLowInt(J)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static synthetic getLowInt$annotations(J)V
    .locals 0
    .annotation runtime Lio/ktor/utils/io/core/ExperimentalIoApi;
    .end annotation

    return-void
.end method

.method public static final getLowShort(I)S
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static synthetic getLowShort$annotations(I)V
    .locals 0
    .annotation runtime Lio/ktor/utils/io/core/ExperimentalIoApi;
    .end annotation

    return-void
.end method

.method public static final reverseByteOrder-VKZWuLQ(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    .line 2
    invoke-static {p0, p1}, Ln/x;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final reverseByteOrder-WZ4Q5Ns(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    .line 2
    invoke-static {p0}, Ln/v;->d(I)I

    move-result p0

    return p0
.end method

.method public static final reverseByteOrder-xj2QHRw(S)S
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    .line 2
    invoke-static {p0}, Ln/a0;->d(S)S

    move-result p0

    return p0
.end method
