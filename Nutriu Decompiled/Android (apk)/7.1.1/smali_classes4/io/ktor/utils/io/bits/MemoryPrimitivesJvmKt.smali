.class public final Lio/ktor/utils/io/bits/MemoryPrimitivesJvmKt;
.super Ljava/lang/Object;
.source "MemoryPrimitivesJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u001a\u001f\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001f\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001f\u0010\u000c\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001f\u0010\u000c\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001f\u0010\u0011\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001f\u0010\u0011\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001f\u0010\u0017\u001a\u00020\u0014*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u001f\u0010\u0017\u001a\u00020\u0014*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u001f\u0010\u001d\u001a\u00020\u001a*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u001f\u0010\u001d\u001a\u00020\u001a*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\'\u0010$\u001a\u00020!*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\u0001H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#\u001a\'\u0010$\u001a\u00020!*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0001H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&\u001a\'\u0010)\u001a\u00020!*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\u0003H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(\u001a\'\u0010)\u001a\u00020!*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0003H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+\u001a\'\u0010.\u001a\u00020!*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-\u001a\'\u0010.\u001a\u00020!*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100\u001a\'\u00103\u001a\u00020!*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\u0014H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102\u001a\'\u00103\u001a\u00020!*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0014H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105\u001a\'\u00108\u001a\u00020!*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\u001aH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107\u001a\'\u00108\u001a\u00020!*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001aH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006;"
    }
    d2 = {
        "Lio/ktor/utils/io/bits/Memory;",
        "",
        "offset",
        "",
        "loadShortAt-xtk156I",
        "(Ljava/nio/ByteBuffer;I)S",
        "loadShortAt",
        "",
        "loadShortAt-pkUVrfw",
        "(Ljava/nio/ByteBuffer;J)S",
        "loadIntAt-xtk156I",
        "(Ljava/nio/ByteBuffer;I)I",
        "loadIntAt",
        "loadIntAt-pkUVrfw",
        "(Ljava/nio/ByteBuffer;J)I",
        "loadLongAt-xtk156I",
        "(Ljava/nio/ByteBuffer;I)J",
        "loadLongAt",
        "loadLongAt-pkUVrfw",
        "(Ljava/nio/ByteBuffer;J)J",
        "",
        "loadFloatAt-xtk156I",
        "(Ljava/nio/ByteBuffer;I)F",
        "loadFloatAt",
        "loadFloatAt-pkUVrfw",
        "(Ljava/nio/ByteBuffer;J)F",
        "",
        "loadDoubleAt-xtk156I",
        "(Ljava/nio/ByteBuffer;I)D",
        "loadDoubleAt",
        "loadDoubleAt-pkUVrfw",
        "(Ljava/nio/ByteBuffer;J)D",
        "value",
        "Ln/c0;",
        "storeIntAt-5Mw_xsg",
        "(Ljava/nio/ByteBuffer;II)V",
        "storeIntAt",
        "storeIntAt-Ywqd6oY",
        "(Ljava/nio/ByteBuffer;JI)V",
        "storeShortAt-tJtnceY",
        "(Ljava/nio/ByteBuffer;IS)V",
        "storeShortAt",
        "storeShortAt-zC5p9Kc",
        "(Ljava/nio/ByteBuffer;JS)V",
        "storeLongAt-USuK2a8",
        "(Ljava/nio/ByteBuffer;IJ)V",
        "storeLongAt",
        "storeLongAt-PxUP_Lw",
        "(Ljava/nio/ByteBuffer;JJ)V",
        "storeFloatAt-r2iD9jY",
        "(Ljava/nio/ByteBuffer;IF)V",
        "storeFloatAt",
        "storeFloatAt-t3dZL90",
        "(Ljava/nio/ByteBuffer;JF)V",
        "storeDoubleAt-Zzg3DGc",
        "(Ljava/nio/ByteBuffer;ID)V",
        "storeDoubleAt",
        "storeDoubleAt-KOHjTOE",
        "(Ljava/nio/ByteBuffer;JD)V",
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
.method public static final loadDoubleAt-pkUVrfw(Ljava/nio/ByteBuffer;J)D
    .locals 2

    const-string v0, "$this$loadDoubleAt"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "offset"

    .line 2
    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/NumbersKt;->failLongToIntConversion(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final loadDoubleAt-xtk156I(Ljava/nio/ByteBuffer;I)D
    .locals 1

    const-string v0, "$this$loadDoubleAt"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final loadFloatAt-pkUVrfw(Ljava/nio/ByteBuffer;J)F
    .locals 2

    const-string v0, "$this$loadFloatAt"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    return p0

    :cond_0
    const-string p0, "offset"

    .line 2
    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/NumbersKt;->failLongToIntConversion(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final loadFloatAt-xtk156I(Ljava/nio/ByteBuffer;I)F
    .locals 1

    const-string v0, "$this$loadFloatAt"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public static final loadIntAt-pkUVrfw(Ljava/nio/ByteBuffer;J)I
    .locals 2

    const-string v0, "$this$loadIntAt"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "offset"

    .line 2
    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/NumbersKt;->failLongToIntConversion(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final loadIntAt-xtk156I(Ljava/nio/ByteBuffer;I)I
    .locals 1

    const-string v0, "$this$loadIntAt"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0
.end method

.method public static final loadLongAt-pkUVrfw(Ljava/nio/ByteBuffer;J)J
    .locals 2

    const-string v0, "$this$loadLongAt"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "offset"

    .line 2
    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/NumbersKt;->failLongToIntConversion(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final loadLongAt-xtk156I(Ljava/nio/ByteBuffer;I)J
    .locals 1

    const-string v0, "$this$loadLongAt"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final loadShortAt-pkUVrfw(Ljava/nio/ByteBuffer;J)S
    .locals 2

    const-string v0, "$this$loadShortAt"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    return p0

    :cond_0
    const-string p0, "offset"

    .line 2
    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/NumbersKt;->failLongToIntConversion(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final loadShortAt-xtk156I(Ljava/nio/ByteBuffer;I)S
    .locals 1

    const-string v0, "$this$loadShortAt"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    return p0
.end method

.method public static final storeDoubleAt-KOHjTOE(Ljava/nio/ByteBuffer;JD)V
    .locals 2

    const-string v0, "$this$storeDoubleAt"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const-string p0, "offset"

    .line 2
    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/NumbersKt;->failLongToIntConversion(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final storeDoubleAt-Zzg3DGc(Ljava/nio/ByteBuffer;ID)V
    .locals 1

    const-string v0, "$this$storeDoubleAt"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static final storeFloatAt-r2iD9jY(Ljava/nio/ByteBuffer;IF)V
    .locals 1

    const-string v0, "$this$storeFloatAt"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static final storeFloatAt-t3dZL90(Ljava/nio/ByteBuffer;JF)V
    .locals 2

    const-string v0, "$this$storeFloatAt"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    .line 1
    invoke-virtual {p0, p1, p3}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const-string p0, "offset"

    .line 2
    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/NumbersKt;->failLongToIntConversion(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final storeIntAt-5Mw_xsg(Ljava/nio/ByteBuffer;II)V
    .locals 1

    const-string v0, "$this$storeIntAt"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static final storeIntAt-Ywqd6oY(Ljava/nio/ByteBuffer;JI)V
    .locals 2

    const-string v0, "$this$storeIntAt"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    .line 1
    invoke-virtual {p0, p1, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const-string p0, "offset"

    .line 2
    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/NumbersKt;->failLongToIntConversion(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final storeLongAt-PxUP_Lw(Ljava/nio/ByteBuffer;JJ)V
    .locals 2

    const-string v0, "$this$storeLongAt"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const-string p0, "offset"

    .line 2
    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/NumbersKt;->failLongToIntConversion(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final storeLongAt-USuK2a8(Ljava/nio/ByteBuffer;IJ)V
    .locals 1

    const-string v0, "$this$storeLongAt"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static final storeShortAt-tJtnceY(Ljava/nio/ByteBuffer;IS)V
    .locals 1

    const-string v0, "$this$storeShortAt"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static final storeShortAt-zC5p9Kc(Ljava/nio/ByteBuffer;JS)V
    .locals 2

    const-string v0, "$this$storeShortAt"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    .line 1
    invoke-virtual {p0, p1, p3}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const-string p0, "offset"

    .line 2
    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/NumbersKt;->failLongToIntConversion(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
