.class public Lh/k/a/a/l/c;
.super Ljava/lang/Object;
.source "MathUtils.java"


# direct methods
.method public static a(F)I
    .locals 4

    float-to-double v0, p0

    const-wide v2, 0x40d0003fffffffffL    # 16384.999999999996

    add-double/2addr v0, v2

    double-to-int p0, v0

    add-int/lit16 p0, p0, -0x4000

    return p0
.end method

.method public static b(F)I
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, 0x40d0000000000000L    # 16384.0

    add-double/2addr v0, v2

    double-to-int p0, v0

    add-int/lit16 p0, p0, -0x4000

    return p0
.end method

.method public static c(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gtz v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-ltz p1, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static d(FF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method public static e(II)I
    .locals 0

    if-le p0, p1, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method public static f(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    return p0
.end method
