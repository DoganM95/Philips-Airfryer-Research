.class public final Ln/o0/d;
.super Ljava/lang/Object;
.source "Random.kt"


# direct methods
.method public static final a(J)Ln/o0/c;
    .locals 3

    .line 1
    new-instance v0, Ln/o0/e;

    long-to-int v1, p0

    const/16 v2, 0x20

    shr-long/2addr p0, v2

    long-to-int p0, p0

    invoke-direct {v0, v1, p0}, Ln/o0/e;-><init>(II)V

    return-object v0
.end method

.method public static final b(II)I
    .locals 1

    rsub-int/lit8 v0, p1, 0x20

    ushr-int/2addr p0, v0

    neg-int p1, p1

    shr-int/lit8 p1, p1, 0x1f

    and-int/2addr p0, p1

    return p0
.end method
