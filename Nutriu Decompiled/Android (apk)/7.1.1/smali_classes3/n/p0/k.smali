.class public Ln/p0/k;
.super Ln/p0/j;
.source "_Ranges.kt"


# direct methods
.method public static final b(FF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final c(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final d(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final e(FF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final f(II)I
    .locals 0

    if-le p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final g(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final h(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    .line 1
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(II)Ln/p0/d;
    .locals 2

    .line 1
    sget-object v0, Ln/p0/d;->a:Ln/p0/d$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Ln/p0/d$a;->a(III)Ln/p0/d;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ln/p0/d;I)Ln/p0/d;
    .locals 3

    const-string v0, "$this$step"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ln/p0/j;->a(ZLjava/lang/Number;)V

    .line 2
    sget-object v0, Ln/p0/d;->a:Ln/p0/d$a;

    invoke-virtual {p0}, Ln/p0/d;->b()I

    move-result v1

    invoke-virtual {p0}, Ln/p0/d;->c()I

    move-result v2

    invoke-virtual {p0}, Ln/p0/d;->e()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    :goto_1
    invoke-virtual {v0, v1, v2, p1}, Ln/p0/d$a;->a(III)Ln/p0/d;

    move-result-object p0

    return-object p0
.end method

.method public static final k(II)Ln/p0/f;
    .locals 1

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    .line 1
    sget-object p0, Ln/p0/f;->f:Ln/p0/f$a;

    invoke-virtual {p0}, Ln/p0/f$a;->a()Ln/p0/f;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ln/p0/f;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Ln/p0/f;-><init>(II)V

    return-object v0
.end method

.method public static final l(JJ)Ln/p0/i;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 1
    sget-object p0, Ln/p0/i;->f:Ln/p0/i$a;

    invoke-virtual {p0}, Ln/p0/i$a;->a()Ln/p0/i;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ln/p0/i;

    const-wide/16 v1, 0x1

    sub-long/2addr p2, v1

    invoke-direct {v0, p0, p1, p2, p3}, Ln/p0/i;-><init>(JJ)V

    return-object v0
.end method
