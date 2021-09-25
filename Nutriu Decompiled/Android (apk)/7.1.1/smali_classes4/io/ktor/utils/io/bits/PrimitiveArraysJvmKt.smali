.class public final Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;
.super Ljava/lang/Object;
.source "PrimitiveArraysJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0017\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u0016\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0010\u0013\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a8\u0010\n\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a8\u0010\n\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a8\u0010\u0011\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a8\u0010\u0011\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a8\u0010\u0017\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a8\u0010\u0017\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a8\u0010\u001d\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a8\u0010\u001d\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a8\u0010#\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020 2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u001a8\u0010#\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020 2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%\u001a8\u0010)\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010&\u001a\u00020\u00032\u0008\u0008\u0002\u0010\'\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010\t\u001a8\u0010)\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u00032\u0008\u0008\u0002\u0010\'\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010\r\u001a8\u0010,\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010&\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\'\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010\u0010\u001a8\u0010,\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\'\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010\u0013\u001a8\u0010/\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010&\u001a\u00020\u00142\u0008\u0008\u0002\u0010\'\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010\u0016\u001a8\u0010/\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u00142\u0008\u0008\u0002\u0010\'\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010\u0019\u001a8\u00102\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010&\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\'\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u0010\u001c\u001a8\u00102\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\'\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u0010\u001f\u001a8\u00105\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010&\u001a\u00020 2\u0008\u0008\u0002\u0010\'\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u0010\"\u001a8\u00105\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020 2\u0008\u0008\u0002\u0010\'\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u0010%\u001a\u001c\u00108\u001a\u000207*\u0002072\u0006\u0010\u0002\u001a\u00020\u0001H\u0082\u0008\u00a2\u0006\u0004\u00088\u00109\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006:"
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
        "loadShortArray-96Q0Wk8",
        "(Ljava/nio/ByteBuffer;I[SII)V",
        "loadShortArray",
        "",
        "loadShortArray-c7X_M7M",
        "(Ljava/nio/ByteBuffer;J[SII)V",
        "",
        "loadIntArray-fL2E08M",
        "(Ljava/nio/ByteBuffer;I[III)V",
        "loadIntArray",
        "loadIntArray-yGba50k",
        "(Ljava/nio/ByteBuffer;J[III)V",
        "",
        "loadLongArray-v7_xXSA",
        "(Ljava/nio/ByteBuffer;I[JII)V",
        "loadLongArray",
        "loadLongArray-7oynhWg",
        "(Ljava/nio/ByteBuffer;J[JII)V",
        "",
        "loadFloatArray-4iahAcY",
        "(Ljava/nio/ByteBuffer;I[FII)V",
        "loadFloatArray",
        "loadFloatArray-ECwikis",
        "(Ljava/nio/ByteBuffer;J[FII)V",
        "",
        "loadDoubleArray-KUjKYZc",
        "(Ljava/nio/ByteBuffer;I[DII)V",
        "loadDoubleArray",
        "loadDoubleArray-XWWvNjo",
        "(Ljava/nio/ByteBuffer;J[DII)V",
        "source",
        "sourceOffset",
        "storeShortArray-96Q0Wk8",
        "storeShortArray",
        "storeShortArray-c7X_M7M",
        "storeIntArray-fL2E08M",
        "storeIntArray",
        "storeIntArray-yGba50k",
        "storeLongArray-v7_xXSA",
        "storeLongArray",
        "storeLongArray-7oynhWg",
        "storeFloatArray-4iahAcY",
        "storeFloatArray",
        "storeFloatArray-ECwikis",
        "storeDoubleArray-KUjKYZc",
        "storeDoubleArray",
        "storeDoubleArray-XWWvNjo",
        "Ljava/nio/ByteBuffer;",
        "withOffset",
        "(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;",
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
.method public static final loadDoubleArray-KUjKYZc(Ljava/nio/ByteBuffer;I[DII)V
    .locals 1

    const-string v0, "$this$loadDoubleArray"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Ljava/nio/DoubleBuffer;->get([DII)Ljava/nio/DoubleBuffer;

    return-void
.end method

.method public static synthetic loadDoubleArray-KUjKYZc$default(Ljava/nio/ByteBuffer;I[DIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    array-length p4, p2

    sub-int/2addr p4, p3

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadDoubleArray-KUjKYZc(Ljava/nio/ByteBuffer;I[DII)V

    return-void
.end method

.method public static final loadDoubleArray-XWWvNjo(Ljava/nio/ByteBuffer;J[DII)V
    .locals 2

    const-string v0, "$this$loadDoubleArray"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    .line 1
    invoke-static {p0, p1, p3, p4, p5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadDoubleArray-KUjKYZc(Ljava/nio/ByteBuffer;I[DII)V

    return-void

    :cond_0
    const-string p0, "offset"

    .line 2
    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/NumbersKt;->failLongToIntConversion(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static synthetic loadDoubleArray-XWWvNjo$default(Ljava/nio/ByteBuffer;J[DIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    array-length p4, p3

    sub-int p5, p4, v4

    :cond_1
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadDoubleArray-XWWvNjo(Ljava/nio/ByteBuffer;J[DII)V

    return-void
.end method

.method public static final loadFloatArray-4iahAcY(Ljava/nio/ByteBuffer;I[FII)V
    .locals 1

    const-string v0, "$this$loadFloatArray"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public static synthetic loadFloatArray-4iahAcY$default(Ljava/nio/ByteBuffer;I[FIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    array-length p4, p2

    sub-int/2addr p4, p3

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadFloatArray-4iahAcY(Ljava/nio/ByteBuffer;I[FII)V

    return-void
.end method

.method public static final loadFloatArray-ECwikis(Ljava/nio/ByteBuffer;J[FII)V
    .locals 2

    const-string v0, "$this$loadFloatArray"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    .line 1
    invoke-static {p0, p1, p3, p4, p5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadFloatArray-4iahAcY(Ljava/nio/ByteBuffer;I[FII)V

    return-void

    :cond_0
    const-string p0, "offset"

    .line 2
    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/NumbersKt;->failLongToIntConversion(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static synthetic loadFloatArray-ECwikis$default(Ljava/nio/ByteBuffer;J[FIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    array-length p4, p3

    sub-int p5, p4, v4

    :cond_1
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadFloatArray-ECwikis(Ljava/nio/ByteBuffer;J[FII)V

    return-void
.end method

.method public static final loadIntArray-fL2E08M(Ljava/nio/ByteBuffer;I[III)V
    .locals 1

    const-string v0, "$this$loadIntArray"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Ljava/nio/IntBuffer;->get([III)Ljava/nio/IntBuffer;

    return-void
.end method

.method public static synthetic loadIntArray-fL2E08M$default(Ljava/nio/ByteBuffer;I[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    array-length p4, p2

    sub-int/2addr p4, p3

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadIntArray-fL2E08M(Ljava/nio/ByteBuffer;I[III)V

    return-void
.end method

.method public static final loadIntArray-yGba50k(Ljava/nio/ByteBuffer;J[III)V
    .locals 2

    const-string v0, "$this$loadIntArray"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    .line 1
    invoke-static {p0, p1, p3, p4, p5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadIntArray-fL2E08M(Ljava/nio/ByteBuffer;I[III)V

    return-void

    :cond_0
    const-string p0, "offset"

    .line 2
    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/NumbersKt;->failLongToIntConversion(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static synthetic loadIntArray-yGba50k$default(Ljava/nio/ByteBuffer;J[IIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    array-length p4, p3

    sub-int p5, p4, v4

    :cond_1
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadIntArray-yGba50k(Ljava/nio/ByteBuffer;J[III)V

    return-void
.end method

.method public static final loadLongArray-7oynhWg(Ljava/nio/ByteBuffer;J[JII)V
    .locals 2

    const-string v0, "$this$loadLongArray"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    .line 1
    invoke-static {p0, p1, p3, p4, p5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadLongArray-v7_xXSA(Ljava/nio/ByteBuffer;I[JII)V

    return-void

    :cond_0
    const-string p0, "offset"

    .line 2
    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/NumbersKt;->failLongToIntConversion(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static synthetic loadLongArray-7oynhWg$default(Ljava/nio/ByteBuffer;J[JIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    array-length p4, p3

    sub-int p5, p4, v4

    :cond_1
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadLongArray-7oynhWg(Ljava/nio/ByteBuffer;J[JII)V

    return-void
.end method

.method public static final loadLongArray-v7_xXSA(Ljava/nio/ByteBuffer;I[JII)V
    .locals 1

    const-string v0, "$this$loadLongArray"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Ljava/nio/LongBuffer;->get([JII)Ljava/nio/LongBuffer;

    return-void
.end method

.method public static synthetic loadLongArray-v7_xXSA$default(Ljava/nio/ByteBuffer;I[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    array-length p4, p2

    sub-int/2addr p4, p3

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadLongArray-v7_xXSA(Ljava/nio/ByteBuffer;I[JII)V

    return-void
.end method

.method public static final loadShortArray-96Q0Wk8(Ljava/nio/ByteBuffer;I[SII)V
    .locals 1

    const-string v0, "$this$loadShortArray"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    return-void
.end method

.method public static synthetic loadShortArray-96Q0Wk8$default(Ljava/nio/ByteBuffer;I[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    array-length p4, p2

    sub-int/2addr p4, p3

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadShortArray-96Q0Wk8(Ljava/nio/ByteBuffer;I[SII)V

    return-void
.end method

.method public static final loadShortArray-c7X_M7M(Ljava/nio/ByteBuffer;J[SII)V
    .locals 2

    const-string v0, "$this$loadShortArray"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    .line 1
    invoke-static {p0, p1, p3, p4, p5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadShortArray-96Q0Wk8(Ljava/nio/ByteBuffer;I[SII)V

    return-void

    :cond_0
    const-string p0, "offset"

    .line 2
    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/NumbersKt;->failLongToIntConversion(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static synthetic loadShortArray-c7X_M7M$default(Ljava/nio/ByteBuffer;J[SIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    array-length p4, p3

    sub-int p5, p4, v4

    :cond_1
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadShortArray-c7X_M7M(Ljava/nio/ByteBuffer;J[SII)V

    return-void
.end method

.method public static final storeDoubleArray-KUjKYZc(Ljava/nio/ByteBuffer;I[DII)V
    .locals 1

    const-string v0, "$this$storeDoubleArray"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Ljava/nio/DoubleBuffer;->put([DII)Ljava/nio/DoubleBuffer;

    return-void
.end method

.method public static synthetic storeDoubleArray-KUjKYZc$default(Ljava/nio/ByteBuffer;I[DIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    array-length p4, p2

    sub-int/2addr p4, p3

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeDoubleArray-KUjKYZc(Ljava/nio/ByteBuffer;I[DII)V

    return-void
.end method

.method public static final storeDoubleArray-XWWvNjo(Ljava/nio/ByteBuffer;J[DII)V
    .locals 2

    const-string v0, "$this$storeDoubleArray"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    .line 1
    invoke-static {p0, p1, p3, p4, p5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeDoubleArray-KUjKYZc(Ljava/nio/ByteBuffer;I[DII)V

    return-void

    :cond_0
    const-string p0, "offset"

    .line 2
    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/NumbersKt;->failLongToIntConversion(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static synthetic storeDoubleArray-XWWvNjo$default(Ljava/nio/ByteBuffer;J[DIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    array-length p4, p3

    sub-int p5, p4, v4

    :cond_1
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeDoubleArray-XWWvNjo(Ljava/nio/ByteBuffer;J[DII)V

    return-void
.end method

.method public static final storeFloatArray-4iahAcY(Ljava/nio/ByteBuffer;I[FII)V
    .locals 1

    const-string v0, "$this$storeFloatArray"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public static synthetic storeFloatArray-4iahAcY$default(Ljava/nio/ByteBuffer;I[FIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    array-length p4, p2

    sub-int/2addr p4, p3

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeFloatArray-4iahAcY(Ljava/nio/ByteBuffer;I[FII)V

    return-void
.end method

.method public static final storeFloatArray-ECwikis(Ljava/nio/ByteBuffer;J[FII)V
    .locals 2

    const-string v0, "$this$storeFloatArray"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    .line 1
    invoke-static {p0, p1, p3, p4, p5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeFloatArray-4iahAcY(Ljava/nio/ByteBuffer;I[FII)V

    return-void

    :cond_0
    const-string p0, "offset"

    .line 2
    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/NumbersKt;->failLongToIntConversion(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static synthetic storeFloatArray-ECwikis$default(Ljava/nio/ByteBuffer;J[FIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    array-length p4, p3

    sub-int p5, p4, v4

    :cond_1
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeFloatArray-ECwikis(Ljava/nio/ByteBuffer;J[FII)V

    return-void
.end method

.method public static final storeIntArray-fL2E08M(Ljava/nio/ByteBuffer;I[III)V
    .locals 1

    const-string v0, "$this$storeIntArray"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    return-void
.end method

.method public static synthetic storeIntArray-fL2E08M$default(Ljava/nio/ByteBuffer;I[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    array-length p4, p2

    sub-int/2addr p4, p3

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeIntArray-fL2E08M(Ljava/nio/ByteBuffer;I[III)V

    return-void
.end method

.method public static final storeIntArray-yGba50k(Ljava/nio/ByteBuffer;J[III)V
    .locals 2

    const-string v0, "$this$storeIntArray"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    .line 1
    invoke-static {p0, p1, p3, p4, p5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeIntArray-fL2E08M(Ljava/nio/ByteBuffer;I[III)V

    return-void

    :cond_0
    const-string p0, "offset"

    .line 2
    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/NumbersKt;->failLongToIntConversion(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static synthetic storeIntArray-yGba50k$default(Ljava/nio/ByteBuffer;J[IIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    array-length p4, p3

    sub-int p5, p4, v4

    :cond_1
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeIntArray-yGba50k(Ljava/nio/ByteBuffer;J[III)V

    return-void
.end method

.method public static final storeLongArray-7oynhWg(Ljava/nio/ByteBuffer;J[JII)V
    .locals 2

    const-string v0, "$this$storeLongArray"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    .line 1
    invoke-static {p0, p1, p3, p4, p5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeLongArray-v7_xXSA(Ljava/nio/ByteBuffer;I[JII)V

    return-void

    :cond_0
    const-string p0, "offset"

    .line 2
    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/NumbersKt;->failLongToIntConversion(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static synthetic storeLongArray-7oynhWg$default(Ljava/nio/ByteBuffer;J[JIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    array-length p4, p3

    sub-int p5, p4, v4

    :cond_1
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeLongArray-7oynhWg(Ljava/nio/ByteBuffer;J[JII)V

    return-void
.end method

.method public static final storeLongArray-v7_xXSA(Ljava/nio/ByteBuffer;I[JII)V
    .locals 1

    const-string v0, "$this$storeLongArray"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Ljava/nio/LongBuffer;->put([JII)Ljava/nio/LongBuffer;

    return-void
.end method

.method public static synthetic storeLongArray-v7_xXSA$default(Ljava/nio/ByteBuffer;I[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    array-length p4, p2

    sub-int/2addr p4, p3

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeLongArray-v7_xXSA(Ljava/nio/ByteBuffer;I[JII)V

    return-void
.end method

.method public static final storeShortArray-96Q0Wk8(Ljava/nio/ByteBuffer;I[SII)V
    .locals 1

    const-string v0, "$this$storeShortArray"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    return-void
.end method

.method public static synthetic storeShortArray-96Q0Wk8$default(Ljava/nio/ByteBuffer;I[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    array-length p4, p2

    sub-int/2addr p4, p3

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeShortArray-96Q0Wk8(Ljava/nio/ByteBuffer;I[SII)V

    return-void
.end method

.method public static final storeShortArray-c7X_M7M(Ljava/nio/ByteBuffer;J[SII)V
    .locals 2

    const-string v0, "$this$storeShortArray"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    .line 1
    invoke-static {p0, p1, p3, p4, p5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeShortArray-96Q0Wk8(Ljava/nio/ByteBuffer;I[SII)V

    return-void

    :cond_0
    const-string p0, "offset"

    .line 2
    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/NumbersKt;->failLongToIntConversion(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static synthetic storeShortArray-c7X_M7M$default(Ljava/nio/ByteBuffer;J[SIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    array-length p4, p3

    sub-int p5, p4, v4

    :cond_1
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeShortArray-c7X_M7M(Ljava/nio/ByteBuffer;J[SII)V

    return-void
.end method

.method private static final withOffset(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p0
.end method
