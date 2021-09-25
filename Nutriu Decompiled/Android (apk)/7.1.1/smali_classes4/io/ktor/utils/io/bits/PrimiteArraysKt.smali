.class public final Lio/ktor/utils/io/bits/PrimiteArraysKt;
.super Ljava/lang/Object;
.source "PrimiteArrays.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u001a;\u0010\n\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a;\u0010\n\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a;\u0010\u0010\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\t\u001a;\u0010\u0010\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\r\u001a;\u0010\u0015\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a;\u0010\u0015\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a;\u0010\u001b\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a;\u0010\u001b\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a;\u0010!\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a;\u0010!\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#\u001a;\u0010\'\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u00032\u0008\u0008\u0002\u0010%\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\t\u001a;\u0010\'\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u00032\u0008\u0008\u0002\u0010%\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010\r\u001a;\u0010*\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u000e2\u0008\u0008\u0002\u0010%\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010\t\u001a;\u0010*\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u000e2\u0008\u0008\u0002\u0010%\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010\r\u001a;\u0010-\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u00122\u0008\u0008\u0002\u0010%\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010\u0014\u001a;\u0010-\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u00122\u0008\u0008\u0002\u0010%\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010\u0017\u001a;\u00100\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u00182\u0008\u0008\u0002\u0010%\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u0010\u001a\u001a;\u00100\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u00182\u0008\u0008\u0002\u0010%\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u0010\u001d\u001a;\u00103\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u001e2\u0008\u0008\u0002\u0010%\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u0010 \u001a;\u00103\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u001e2\u0008\u0008\u0002\u0010%\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u0010#\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00065"
    }
    d2 = {
        "Lio/ktor/utils/io/bits/Memory;",
        "",
        "offset",
        "",
        "destination",
        "destinationOffset",
        "count",
        "Ln/c0;",
        "loadByteArray-1sQv-GY",
        "(Ljava/nio/ByteBuffer;I[BII)V",
        "loadByteArray",
        "",
        "loadByteArray-tS5kjXo",
        "(Ljava/nio/ByteBuffer;J[BII)V",
        "Ln/u;",
        "loadUByteArray-MNnqWwU",
        "loadUByteArray",
        "loadUByteArray-zUZJq0w",
        "Ln/b0;",
        "loadUShortArray-Fd_0kgM",
        "(Ljava/nio/ByteBuffer;I[SII)V",
        "loadUShortArray",
        "loadUShortArray-ItsHwlw",
        "(Ljava/nio/ByteBuffer;J[SII)V",
        "Ln/w;",
        "loadUIntArray-c9ghqu0",
        "(Ljava/nio/ByteBuffer;I[III)V",
        "loadUIntArray",
        "loadUIntArray-IiM6BKY",
        "(Ljava/nio/ByteBuffer;J[III)V",
        "Ln/y;",
        "loadULongArray--ReD1cY",
        "(Ljava/nio/ByteBuffer;I[JII)V",
        "loadULongArray",
        "loadULongArray-LZRIK90",
        "(Ljava/nio/ByteBuffer;J[JII)V",
        "source",
        "sourceOffset",
        "storeByteArray-1sQv-GY",
        "storeByteArray",
        "storeByteArray-tS5kjXo",
        "storeUByteArray-MNnqWwU",
        "storeUByteArray",
        "storeUByteArray-zUZJq0w",
        "storeUShortArray-Fd_0kgM",
        "storeUShortArray",
        "storeUShortArray-ItsHwlw",
        "storeUIntArray-c9ghqu0",
        "storeUIntArray",
        "storeUIntArray-IiM6BKY",
        "storeULongArray--ReD1cY",
        "storeULongArray",
        "storeULongArray-LZRIK90",
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
.method public static final loadByteArray-1sQv-GY(Ljava/nio/ByteBuffer;I[BII)V
    .locals 1

    const-string v0, "$this$loadByteArray"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p2, p1, p4, p3}, Lio/ktor/utils/io/bits/MemoryJvmKt;->copyTo-Fs5fovk(Ljava/nio/ByteBuffer;[BIII)V

    return-void
.end method

.method public static synthetic loadByteArray-1sQv-GY$default(Ljava/nio/ByteBuffer;I[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 1
    array-length p4, p2

    sub-int/2addr p4, p3

    :cond_1
    const-string p5, "$this$loadByteArray"

    invoke-static {p0, p5}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "destination"

    invoke-static {p2, p5}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p2, p1, p4, p3}, Lio/ktor/utils/io/bits/MemoryJvmKt;->copyTo-Fs5fovk(Ljava/nio/ByteBuffer;[BIII)V

    return-void
.end method

.method public static final loadByteArray-tS5kjXo(Ljava/nio/ByteBuffer;J[BII)V
    .locals 6

    const-string v0, "$this$loadByteArray"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p3

    move-wide v2, p1

    move v4, p5

    move v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/bits/MemoryJvmKt;->copyTo-odTdu9Q(Ljava/nio/ByteBuffer;[BJII)V

    return-void
.end method

.method public static synthetic loadByteArray-tS5kjXo$default(Ljava/nio/ByteBuffer;J[BIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v5, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 1
    array-length p4, p3

    sub-int p5, p4, v5

    :cond_1
    move v4, p5

    const-string p4, "$this$loadByteArray"

    invoke-static {p0, p4}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "destination"

    invoke-static {p3, p4}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p3

    move-wide v2, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/bits/MemoryJvmKt;->copyTo-odTdu9Q(Ljava/nio/ByteBuffer;[BJII)V

    return-void
.end method

.method public static final loadUByteArray-MNnqWwU(Ljava/nio/ByteBuffer;I[BII)V
    .locals 1

    const-string v0, "$this$loadUByteArray"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p2, p1, p4, p3}, Lio/ktor/utils/io/bits/MemoryJvmKt;->copyTo-Fs5fovk(Ljava/nio/ByteBuffer;[BIII)V

    return-void
.end method

.method public static synthetic loadUByteArray-MNnqWwU$default(Ljava/nio/ByteBuffer;I[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 1
    invoke-static {p2}, Ln/u;->b([B)I

    move-result p4

    sub-int/2addr p4, p3

    :cond_1
    const-string p5, "$this$loadUByteArray"

    invoke-static {p0, p5}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "destination"

    invoke-static {p2, p5}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p2, p1, p4, p3}, Lio/ktor/utils/io/bits/MemoryJvmKt;->copyTo-Fs5fovk(Ljava/nio/ByteBuffer;[BIII)V

    return-void
.end method

.method public static final loadUByteArray-zUZJq0w(Ljava/nio/ByteBuffer;J[BII)V
    .locals 6

    const-string v0, "$this$loadUByteArray"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p3

    move-wide v2, p1

    move v4, p5

    move v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/bits/MemoryJvmKt;->copyTo-odTdu9Q(Ljava/nio/ByteBuffer;[BJII)V

    return-void
.end method

.method public static synthetic loadUByteArray-zUZJq0w$default(Ljava/nio/ByteBuffer;J[BIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v5, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 1
    invoke-static {p3}, Ln/u;->b([B)I

    move-result p4

    sub-int p5, p4, v5

    :cond_1
    move v4, p5

    const-string p4, "$this$loadUByteArray"

    invoke-static {p0, p4}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "destination"

    invoke-static {p3, p4}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p3

    move-wide v2, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/bits/MemoryJvmKt;->copyTo-odTdu9Q(Ljava/nio/ByteBuffer;[BJII)V

    return-void
.end method

.method public static final loadUIntArray-IiM6BKY(Ljava/nio/ByteBuffer;J[III)V
    .locals 1

    const-string v0, "$this$loadUIntArray"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadIntArray-yGba50k(Ljava/nio/ByteBuffer;J[III)V

    return-void
.end method

.method public static synthetic loadUIntArray-IiM6BKY$default(Ljava/nio/ByteBuffer;J[IIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 1
    invoke-static {p3}, Ln/w;->b([I)I

    move-result p4

    sub-int p5, p4, v4

    :cond_1
    move v5, p5

    const-string p4, "$this$loadUIntArray"

    invoke-static {p0, p4}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "destination"

    invoke-static {p3, p4}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadIntArray-yGba50k(Ljava/nio/ByteBuffer;J[III)V

    return-void
.end method

.method public static final loadUIntArray-c9ghqu0(Ljava/nio/ByteBuffer;I[III)V
    .locals 1

    const-string v0, "$this$loadUIntArray"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadIntArray-fL2E08M(Ljava/nio/ByteBuffer;I[III)V

    return-void
.end method

.method public static synthetic loadUIntArray-c9ghqu0$default(Ljava/nio/ByteBuffer;I[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 1
    invoke-static {p2}, Ln/w;->b([I)I

    move-result p4

    sub-int/2addr p4, p3

    :cond_1
    const-string p5, "$this$loadUIntArray"

    invoke-static {p0, p5}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "destination"

    invoke-static {p2, p5}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadIntArray-fL2E08M(Ljava/nio/ByteBuffer;I[III)V

    return-void
.end method

.method public static final loadULongArray--ReD1cY(Ljava/nio/ByteBuffer;I[JII)V
    .locals 1

    const-string v0, "$this$loadULongArray"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadLongArray-v7_xXSA(Ljava/nio/ByteBuffer;I[JII)V

    return-void
.end method

.method public static synthetic loadULongArray--ReD1cY$default(Ljava/nio/ByteBuffer;I[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 1
    invoke-static {p2}, Ln/y;->b([J)I

    move-result p4

    sub-int/2addr p4, p3

    :cond_1
    const-string p5, "$this$loadULongArray"

    invoke-static {p0, p5}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "destination"

    invoke-static {p2, p5}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadLongArray-v7_xXSA(Ljava/nio/ByteBuffer;I[JII)V

    return-void
.end method

.method public static final loadULongArray-LZRIK90(Ljava/nio/ByteBuffer;J[JII)V
    .locals 1

    const-string v0, "$this$loadULongArray"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadLongArray-7oynhWg(Ljava/nio/ByteBuffer;J[JII)V

    return-void
.end method

.method public static synthetic loadULongArray-LZRIK90$default(Ljava/nio/ByteBuffer;J[JIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 1
    invoke-static {p3}, Ln/y;->b([J)I

    move-result p4

    sub-int p5, p4, v4

    :cond_1
    move v5, p5

    const-string p4, "$this$loadULongArray"

    invoke-static {p0, p4}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "destination"

    invoke-static {p3, p4}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadLongArray-7oynhWg(Ljava/nio/ByteBuffer;J[JII)V

    return-void
.end method

.method public static final loadUShortArray-Fd_0kgM(Ljava/nio/ByteBuffer;I[SII)V
    .locals 1

    const-string v0, "$this$loadUShortArray"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadShortArray-96Q0Wk8(Ljava/nio/ByteBuffer;I[SII)V

    return-void
.end method

.method public static synthetic loadUShortArray-Fd_0kgM$default(Ljava/nio/ByteBuffer;I[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 1
    invoke-static {p2}, Ln/b0;->b([S)I

    move-result p4

    sub-int/2addr p4, p3

    :cond_1
    const-string p5, "$this$loadUShortArray"

    invoke-static {p0, p5}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "destination"

    invoke-static {p2, p5}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadShortArray-96Q0Wk8(Ljava/nio/ByteBuffer;I[SII)V

    return-void
.end method

.method public static final loadUShortArray-ItsHwlw(Ljava/nio/ByteBuffer;J[SII)V
    .locals 1

    const-string v0, "$this$loadUShortArray"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadShortArray-c7X_M7M(Ljava/nio/ByteBuffer;J[SII)V

    return-void
.end method

.method public static synthetic loadUShortArray-ItsHwlw$default(Ljava/nio/ByteBuffer;J[SIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 1
    invoke-static {p3}, Ln/b0;->b([S)I

    move-result p4

    sub-int p5, p4, v4

    :cond_1
    move v5, p5

    const-string p4, "$this$loadUShortArray"

    invoke-static {p0, p4}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "destination"

    invoke-static {p3, p4}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadShortArray-c7X_M7M(Ljava/nio/ByteBuffer;J[SII)V

    return-void
.end method

.method public static final storeByteArray-1sQv-GY(Ljava/nio/ByteBuffer;I[BII)V
    .locals 1

    const-string v0, "$this$storeByteArray"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p3, p4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object p3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    const-string p3, "ByteBuffer.wrap(this, of\u2026der(ByteOrder.BIG_ENDIAN)"

    invoke-static {p2, p3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lio/ktor/utils/io/bits/Memory;->constructor-impl(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 p3, 0x0

    .line 2
    invoke-static {p2, p0, p3, p4, p1}, Lio/ktor/utils/io/bits/Memory;->copyTo-f5Ywojk(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    return-void
.end method

.method public static synthetic storeByteArray-1sQv-GY$default(Ljava/nio/ByteBuffer;I[BIIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 1
    array-length p4, p2

    sub-int/2addr p4, p3

    :cond_1
    const-string p5, "$this$storeByteArray"

    invoke-static {p0, p5}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "source"

    invoke-static {p2, p5}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2, p3, p4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object p3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    const-string p3, "ByteBuffer.wrap(this, of\u2026der(ByteOrder.BIG_ENDIAN)"

    invoke-static {p2, p3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lio/ktor/utils/io/bits/Memory;->constructor-impl(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 3
    invoke-static {p2, p0, v0, p4, p1}, Lio/ktor/utils/io/bits/Memory;->copyTo-f5Ywojk(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    return-void
.end method

.method public static final storeByteArray-tS5kjXo(Ljava/nio/ByteBuffer;J[BII)V
    .locals 8

    const-string v0, "$this$storeByteArray"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3, p4, p5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p3

    sget-object p4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p3

    const-string p4, "ByteBuffer.wrap(this, of\u2026der(ByteOrder.BIG_ENDIAN)"

    invoke-static {p3, p4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lio/ktor/utils/io/bits/Memory;->constructor-impl(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    int-to-long v4, p5

    const-wide/16 v2, 0x0

    move-object v1, p0

    move-wide v6, p1

    .line 2
    invoke-static/range {v0 .. v7}, Lio/ktor/utils/io/bits/Memory;->copyTo-iAfECsU(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JJJ)V

    return-void
.end method

.method public static synthetic storeByteArray-tS5kjXo$default(Ljava/nio/ByteBuffer;J[BIIILjava/lang/Object;)V
    .locals 8

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    .line 1
    array-length p5, p3

    sub-int/2addr p5, p4

    :cond_1
    const-string p6, "$this$storeByteArray"

    invoke-static {p0, p6}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "source"

    invoke-static {p3, p6}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p3, p4, p5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p3

    sget-object p4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p3

    const-string p4, "ByteBuffer.wrap(this, of\u2026der(ByteOrder.BIG_ENDIAN)"

    invoke-static {p3, p4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lio/ktor/utils/io/bits/Memory;->constructor-impl(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-wide/16 v2, 0x0

    int-to-long v4, p5

    move-object v1, p0

    move-wide v6, p1

    .line 3
    invoke-static/range {v0 .. v7}, Lio/ktor/utils/io/bits/Memory;->copyTo-iAfECsU(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JJJ)V

    return-void
.end method

.method public static final storeUByteArray-MNnqWwU(Ljava/nio/ByteBuffer;I[BII)V
    .locals 1

    const-string v0, "$this$storeUByteArray"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p3, p4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object p3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    const-string p3, "ByteBuffer.wrap(this, of\u2026der(ByteOrder.BIG_ENDIAN)"

    invoke-static {p2, p3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lio/ktor/utils/io/bits/Memory;->constructor-impl(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 p3, 0x0

    .line 2
    invoke-static {p2, p0, p3, p4, p1}, Lio/ktor/utils/io/bits/Memory;->copyTo-f5Ywojk(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    return-void
.end method

.method public static synthetic storeUByteArray-MNnqWwU$default(Ljava/nio/ByteBuffer;I[BIIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 1
    invoke-static {p2}, Ln/u;->b([B)I

    move-result p4

    sub-int/2addr p4, p3

    :cond_1
    const-string p5, "$this$storeUByteArray"

    invoke-static {p0, p5}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "source"

    invoke-static {p2, p5}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2, p3, p4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object p3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    const-string p3, "ByteBuffer.wrap(this, of\u2026der(ByteOrder.BIG_ENDIAN)"

    invoke-static {p2, p3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lio/ktor/utils/io/bits/Memory;->constructor-impl(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 3
    invoke-static {p2, p0, v0, p4, p1}, Lio/ktor/utils/io/bits/Memory;->copyTo-f5Ywojk(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    return-void
.end method

.method public static final storeUByteArray-zUZJq0w(Ljava/nio/ByteBuffer;J[BII)V
    .locals 8

    const-string v0, "$this$storeUByteArray"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3, p4, p5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p3

    sget-object p4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p3

    const-string p4, "ByteBuffer.wrap(this, of\u2026der(ByteOrder.BIG_ENDIAN)"

    invoke-static {p3, p4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lio/ktor/utils/io/bits/Memory;->constructor-impl(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    int-to-long v4, p5

    const-wide/16 v2, 0x0

    move-object v1, p0

    move-wide v6, p1

    .line 2
    invoke-static/range {v0 .. v7}, Lio/ktor/utils/io/bits/Memory;->copyTo-iAfECsU(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JJJ)V

    return-void
.end method

.method public static synthetic storeUByteArray-zUZJq0w$default(Ljava/nio/ByteBuffer;J[BIIILjava/lang/Object;)V
    .locals 8

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    .line 1
    invoke-static {p3}, Ln/u;->b([B)I

    move-result p5

    sub-int/2addr p5, p4

    :cond_1
    const-string p6, "$this$storeUByteArray"

    invoke-static {p0, p6}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "source"

    invoke-static {p3, p6}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p3, p4, p5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p3

    sget-object p4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p3

    const-string p4, "ByteBuffer.wrap(this, of\u2026der(ByteOrder.BIG_ENDIAN)"

    invoke-static {p3, p4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lio/ktor/utils/io/bits/Memory;->constructor-impl(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-wide/16 v2, 0x0

    int-to-long v4, p5

    move-object v1, p0

    move-wide v6, p1

    .line 3
    invoke-static/range {v0 .. v7}, Lio/ktor/utils/io/bits/Memory;->copyTo-iAfECsU(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JJJ)V

    return-void
.end method

.method public static final storeUIntArray-IiM6BKY(Ljava/nio/ByteBuffer;J[III)V
    .locals 1

    const-string v0, "$this$storeUIntArray"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeIntArray-yGba50k(Ljava/nio/ByteBuffer;J[III)V

    return-void
.end method

.method public static synthetic storeUIntArray-IiM6BKY$default(Ljava/nio/ByteBuffer;J[IIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 1
    invoke-static {p3}, Ln/w;->b([I)I

    move-result p4

    sub-int p5, p4, v4

    :cond_1
    move v5, p5

    const-string p4, "$this$storeUIntArray"

    invoke-static {p0, p4}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "source"

    invoke-static {p3, p4}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeIntArray-yGba50k(Ljava/nio/ByteBuffer;J[III)V

    return-void
.end method

.method public static final storeUIntArray-c9ghqu0(Ljava/nio/ByteBuffer;I[III)V
    .locals 1

    const-string v0, "$this$storeUIntArray"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeIntArray-fL2E08M(Ljava/nio/ByteBuffer;I[III)V

    return-void
.end method

.method public static synthetic storeUIntArray-c9ghqu0$default(Ljava/nio/ByteBuffer;I[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 1
    invoke-static {p2}, Ln/w;->b([I)I

    move-result p4

    sub-int/2addr p4, p3

    :cond_1
    const-string p5, "$this$storeUIntArray"

    invoke-static {p0, p5}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "source"

    invoke-static {p2, p5}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeIntArray-fL2E08M(Ljava/nio/ByteBuffer;I[III)V

    return-void
.end method

.method public static final storeULongArray--ReD1cY(Ljava/nio/ByteBuffer;I[JII)V
    .locals 1

    const-string v0, "$this$storeULongArray"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeLongArray-v7_xXSA(Ljava/nio/ByteBuffer;I[JII)V

    return-void
.end method

.method public static synthetic storeULongArray--ReD1cY$default(Ljava/nio/ByteBuffer;I[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 1
    invoke-static {p2}, Ln/y;->b([J)I

    move-result p4

    sub-int/2addr p4, p3

    :cond_1
    const-string p5, "$this$storeULongArray"

    invoke-static {p0, p5}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "source"

    invoke-static {p2, p5}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeLongArray-v7_xXSA(Ljava/nio/ByteBuffer;I[JII)V

    return-void
.end method

.method public static final storeULongArray-LZRIK90(Ljava/nio/ByteBuffer;J[JII)V
    .locals 1

    const-string v0, "$this$storeULongArray"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeLongArray-7oynhWg(Ljava/nio/ByteBuffer;J[JII)V

    return-void
.end method

.method public static synthetic storeULongArray-LZRIK90$default(Ljava/nio/ByteBuffer;J[JIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 1
    invoke-static {p3}, Ln/y;->b([J)I

    move-result p4

    sub-int p5, p4, v4

    :cond_1
    move v5, p5

    const-string p4, "$this$storeULongArray"

    invoke-static {p0, p4}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "source"

    invoke-static {p3, p4}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeLongArray-7oynhWg(Ljava/nio/ByteBuffer;J[JII)V

    return-void
.end method

.method public static final storeUShortArray-Fd_0kgM(Ljava/nio/ByteBuffer;I[SII)V
    .locals 1

    const-string v0, "$this$storeUShortArray"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeShortArray-96Q0Wk8(Ljava/nio/ByteBuffer;I[SII)V

    return-void
.end method

.method public static synthetic storeUShortArray-Fd_0kgM$default(Ljava/nio/ByteBuffer;I[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 1
    invoke-static {p2}, Ln/b0;->b([S)I

    move-result p4

    sub-int/2addr p4, p3

    :cond_1
    const-string p5, "$this$storeUShortArray"

    invoke-static {p0, p5}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "source"

    invoke-static {p2, p5}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeShortArray-96Q0Wk8(Ljava/nio/ByteBuffer;I[SII)V

    return-void
.end method

.method public static final storeUShortArray-ItsHwlw(Ljava/nio/ByteBuffer;J[SII)V
    .locals 1

    const-string v0, "$this$storeUShortArray"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeShortArray-c7X_M7M(Ljava/nio/ByteBuffer;J[SII)V

    return-void
.end method

.method public static synthetic storeUShortArray-ItsHwlw$default(Ljava/nio/ByteBuffer;J[SIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 1
    invoke-static {p3}, Ln/b0;->b([S)I

    move-result p4

    sub-int p5, p4, v4

    :cond_1
    move v5, p5

    const-string p4, "$this$storeUShortArray"

    invoke-static {p0, p4}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "source"

    invoke-static {p3, p4}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeShortArray-c7X_M7M(Ljava/nio/ByteBuffer;J[SII)V

    return-void
.end method
