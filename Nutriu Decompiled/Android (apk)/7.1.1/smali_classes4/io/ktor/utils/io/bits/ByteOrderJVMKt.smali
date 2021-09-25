.class public final Lio/ktor/utils/io/bits/ByteOrderJVMKt;
.super Ljava/lang/Object;
.source "ByteOrderJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u001a\u0014\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0014\u0010\u0001\u001a\u00020\u0003*\u00020\u0003H\u0086\u0008\u00a2\u0006\u0004\u0008\u0001\u0010\u0004\u001a\u0014\u0010\u0001\u001a\u00020\u0005*\u00020\u0005H\u0086\u0008\u00a2\u0006\u0004\u0008\u0001\u0010\u0006\u001a\u0014\u0010\u0001\u001a\u00020\u0007*\u00020\u0007H\u0086\u0008\u00a2\u0006\u0004\u0008\u0001\u0010\u0008\u001a\u0014\u0010\u0001\u001a\u00020\t*\u00020\tH\u0086\u0008\u00a2\u0006\u0004\u0008\u0001\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "reverseByteOrder",
        "(S)S",
        "",
        "(I)I",
        "",
        "(J)J",
        "",
        "(F)F",
        "",
        "(D)D",
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
.method public static final reverseByteOrder(D)D
    .locals 0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final reverseByteOrder(F)F
    .locals 0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final reverseByteOrder(I)I
    .locals 0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    return p0
.end method

.method public static final reverseByteOrder(J)J
    .locals 0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final reverseByteOrder(S)S
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    return p0
.end method
