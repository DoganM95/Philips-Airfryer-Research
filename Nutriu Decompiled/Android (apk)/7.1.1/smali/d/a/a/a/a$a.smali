.class public final Ld/a/a/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Ld/a/a/a/a$a;->a:[I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Ld/a/a/a/a$a;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Ld/a/a/a/a$a;->a:[I

    aget v2, v2, v1

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    if-nez v1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iput v0, p0, Ld/a/a/a/a$a;->b:I

    iget v0, p0, Ld/a/a/a/a$a;->c:I

    sub-int/2addr v0, v2

    iput v0, p0, Ld/a/a/a/a$a;->c:I

    iget v0, p0, Ld/a/a/a/a$a;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/a/a/a/a$a;->d:I

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Ld/a/a/a/a$a;->a:[I

    array-length v1, v0

    iget v2, p0, Ld/a/a/a/a$a;->b:I

    sub-int/2addr v1, v2

    if-le v1, p1, :cond_0

    return-void

    :cond_0
    array-length p1, v0

    add-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Ld/a/a/a/a$a;->a:[I

    return-void
.end method

.method public final c(IZ)I
    .locals 6

    iget v0, p0, Ld/a/a/a/a$a;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Ld/a/a/a/a$a;->d:I

    :goto_0
    if-eqz v2, :cond_4

    iget-object v3, p0, Ld/a/a/a/a$a;->a:[I

    aget v3, v3, v0

    add-int/lit8 v0, v0, -0x2

    :goto_1
    if-eqz v3, :cond_3

    iget-object v4, p0, Ld/a/a/a/a$a;->a:[I

    if-eqz p2, :cond_1

    aget v5, v4, v0

    if-ne v5, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    aget p1, v4, v0

    return p1

    :cond_1
    add-int/lit8 v5, v0, 0x1

    aget v5, v4, v5

    if-ne v5, p1, :cond_2

    aget p1, v4, v0

    return p1

    :cond_2
    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final d(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/a/a/a/a$a;->c(IZ)I

    move-result p1

    return p1
.end method

.method public final e(IZ)I
    .locals 5

    iget v0, p0, Ld/a/a/a/a$a;->b:I

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iget v2, p0, Ld/a/a/a/a$a;->d:I

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, p0, Ld/a/a/a/a$a;->a:[I

    aget v4, v3, v0

    if-lt p1, v4, :cond_1

    sub-int/2addr p1, v4

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    if-nez p2, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    aget p1, v3, v0

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final f(I)I
    .locals 3

    iget v0, p0, Ld/a/a/a/a$a;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Ld/a/a/a/a$a;->d:I

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p0, Ld/a/a/a/a$a;->a:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final g()I
    .locals 2

    iget v0, p0, Ld/a/a/a/a$a;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Ld/a/a/a/a$a;->a:[I

    aget v0, v1, v0

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Ld/a/a/a/a$a;->d:I

    return v0
.end method

.method public final i(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld/a/a/a/a$a;->e(IZ)I

    move-result p1

    return p1
.end method

.method public final j(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/a/a/a/a$a;->e(IZ)I

    move-result p1

    return p1
.end method

.method public final k()V
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/a/a/a/a$a;->b(I)V

    iget v1, p0, Ld/a/a/a/a$a;->b:I

    iget-object v2, p0, Ld/a/a/a/a$a;->a:[I

    const/4 v3, 0x0

    aput v3, v2, v1

    add-int/lit8 v4, v1, 0x1

    aput v3, v2, v4

    add-int/2addr v1, v0

    iput v1, p0, Ld/a/a/a/a$a;->b:I

    iget v0, p0, Ld/a/a/a/a$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/a/a/a/a$a;->d:I

    return-void
.end method

.method public final l()Z
    .locals 6

    iget v0, p0, Ld/a/a/a/a$a;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v0, -0x1

    iget-object v3, p0, Ld/a/a/a/a$a;->a:[I

    aget v4, v3, v2

    if-nez v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v2, v2, -0x2

    aput v4, v3, v2

    mul-int/lit8 v1, v4, 0x2

    const/4 v5, 0x1

    add-int/2addr v1, v5

    sub-int/2addr v2, v1

    aput v4, v3, v2

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Ld/a/a/a/a$a;->b:I

    iget v0, p0, Ld/a/a/a/a$a;->c:I

    sub-int/2addr v0, v5

    iput v0, p0, Ld/a/a/a/a$a;->c:I

    return v5
.end method

.method public final m(II)V
    .locals 7

    iget v0, p0, Ld/a/a/a/a$a;->d:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/a/a/a/a$a;->k()V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/a/a/a/a$a;->b(I)V

    iget v1, p0, Ld/a/a/a/a$a;->b:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, p0, Ld/a/a/a/a$a;->a:[I

    aget v4, v3, v2

    add-int/lit8 v5, v2, -0x1

    mul-int/lit8 v6, v4, 0x2

    sub-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v5

    aput p1, v3, v2

    add-int/lit8 p1, v2, 0x1

    aput p2, v3, p1

    add-int/2addr v2, v0

    aput v4, v3, v2

    add-int/2addr v1, v0

    iput v1, p0, Ld/a/a/a/a$a;->b:I

    iget p1, p0, Ld/a/a/a/a$a;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/a/a/a/a$a;->c:I

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld/a/a/a/a$a;->b:I

    iput v0, p0, Ld/a/a/a/a$a;->c:I

    iput v0, p0, Ld/a/a/a/a$a;->d:I

    return-void
.end method
