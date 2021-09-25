.class public Lh/j/j/m/v;
.super Ljava/lang/Object;
.source "MemoryChunkUtil.java"


# direct methods
.method public static a(III)I
    .locals 0

    sub-int/2addr p2, p0

    const/4 p0, 0x0

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static b(IIIII)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1
    :goto_0
    invoke-static {v2}, Lh/j/d/d/k;->b(Z)V

    if-ltz p0, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    .line 2
    :goto_1
    invoke-static {v2}, Lh/j/d/d/k;->b(Z)V

    if-ltz p2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    .line 3
    :goto_2
    invoke-static {v2}, Lh/j/d/d/k;->b(Z)V

    add-int/2addr p0, p3

    if-gt p0, p4, :cond_3

    move p0, v0

    goto :goto_3

    :cond_3
    move p0, v1

    .line 4
    :goto_3
    invoke-static {p0}, Lh/j/d/d/k;->b(Z)V

    add-int/2addr p2, p3

    if-gt p2, p1, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    .line 5
    :goto_4
    invoke-static {v0}, Lh/j/d/d/k;->b(Z)V

    return-void
.end method
