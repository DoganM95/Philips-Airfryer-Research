.class public Lh/j/g/g/e;
.super Ljava/lang/Object;
.source "RoundingParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/j/g/g/e$a;
    }
.end annotation


# instance fields
.field public a:Lh/j/g/g/e$a;

.field public b:Z

.field public c:[F

.field public d:I

.field public e:F

.field public f:I

.field public g:F

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lh/j/g/g/e$a;->BITMAP_ONLY:Lh/j/g/g/e$a;

    iput-object v0, p0, Lh/j/g/g/e;->a:Lh/j/g/g/e$a;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lh/j/g/g/e;->b:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lh/j/g/g/e;->c:[F

    .line 5
    iput v0, p0, Lh/j/g/g/e;->d:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lh/j/g/g/e;->e:F

    .line 7
    iput v0, p0, Lh/j/g/g/e;->f:I

    .line 8
    iput v1, p0, Lh/j/g/g/e;->g:F

    .line 9
    iput-boolean v0, p0, Lh/j/g/g/e;->h:Z

    .line 10
    iput-boolean v0, p0, Lh/j/g/g/e;->i:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lh/j/g/g/e;->f:I

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lh/j/g/g/e;->e:F

    return v0
.end method

.method public c()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/g/g/e;->c:[F

    return-object v0
.end method

.method public final d()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/g/g/e;->c:[F

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lh/j/g/g/e;->c:[F

    .line 3
    :cond_0
    iget-object v0, p0, Lh/j/g/g/e;->c:[F

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lh/j/g/g/e;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 1
    const-class v1, Lh/j/g/g/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lh/j/g/g/e;

    .line 3
    iget-boolean v1, p0, Lh/j/g/g/e;->b:Z

    iget-boolean v2, p1, Lh/j/g/g/e;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget v1, p0, Lh/j/g/g/e;->d:I

    iget v2, p1, Lh/j/g/g/e;->d:I

    if-eq v1, v2, :cond_3

    return v0

    .line 5
    :cond_3
    iget v1, p1, Lh/j/g/g/e;->e:F

    iget v2, p0, Lh/j/g/g/e;->e:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v0

    .line 6
    :cond_4
    iget v1, p0, Lh/j/g/g/e;->f:I

    iget v2, p1, Lh/j/g/g/e;->f:I

    if-eq v1, v2, :cond_5

    return v0

    .line 7
    :cond_5
    iget v1, p1, Lh/j/g/g/e;->g:F

    iget v2, p0, Lh/j/g/g/e;->g:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v0

    .line 8
    :cond_6
    iget-object v1, p0, Lh/j/g/g/e;->a:Lh/j/g/g/e$a;

    iget-object v2, p1, Lh/j/g/g/e;->a:Lh/j/g/g/e$a;

    if-eq v1, v2, :cond_7

    return v0

    .line 9
    :cond_7
    iget-boolean v1, p0, Lh/j/g/g/e;->h:Z

    iget-boolean v2, p1, Lh/j/g/g/e;->h:Z

    if-eq v1, v2, :cond_8

    return v0

    .line 10
    :cond_8
    iget-boolean v1, p0, Lh/j/g/g/e;->i:Z

    iget-boolean v2, p1, Lh/j/g/g/e;->i:Z

    if-eq v1, v2, :cond_9

    return v0

    .line 11
    :cond_9
    iget-object v0, p0, Lh/j/g/g/e;->c:[F

    iget-object p1, p1, Lh/j/g/g/e;->c:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1

    :cond_a
    :goto_0
    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lh/j/g/g/e;->g:F

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/j/g/g/e;->i:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/j/g/g/e;->b:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lh/j/g/g/e;->a:Lh/j/g/g/e$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v2, p0, Lh/j/g/g/e;->b:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lh/j/g/g/e;->c:[F

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v2, p0, Lh/j/g/g/e;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v2, p0, Lh/j/g/g/e;->e:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v2, p0, Lh/j/g/g/e;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v2, p0, Lh/j/g/g/e;->g:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Lh/j/g/g/e;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lh/j/g/g/e;->i:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Lh/j/g/g/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/g/g/e;->a:Lh/j/g/g/e$a;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/j/g/g/e;->h:Z

    return v0
.end method

.method public k(I)Lh/j/g/g/e;
    .locals 0

    .line 1
    iput p1, p0, Lh/j/g/g/e;->f:I

    return-object p0
.end method

.method public l(F)Lh/j/g/g/e;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "the border width cannot be < 0"

    .line 1
    invoke-static {v0, v1}, Lh/j/d/d/k;->c(ZLjava/lang/Object;)V

    .line 2
    iput p1, p0, Lh/j/g/g/e;->e:F

    return-object p0
.end method

.method public m(FFFF)Lh/j/g/g/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/j/g/g/e;->d()[F

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    aput p1, v0, v1

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x3

    .line 3
    aput p2, v0, p1

    const/4 p1, 0x2

    aput p2, v0, p1

    const/4 p1, 0x5

    .line 4
    aput p3, v0, p1

    const/4 p1, 0x4

    aput p3, v0, p1

    const/4 p1, 0x7

    .line 5
    aput p4, v0, p1

    const/4 p1, 0x6

    aput p4, v0, p1

    return-object p0
.end method

.method public n(I)Lh/j/g/g/e;
    .locals 0

    .line 1
    iput p1, p0, Lh/j/g/g/e;->d:I

    .line 2
    sget-object p1, Lh/j/g/g/e$a;->OVERLAY_COLOR:Lh/j/g/g/e$a;

    iput-object p1, p0, Lh/j/g/g/e;->a:Lh/j/g/g/e$a;

    return-object p0
.end method

.method public o(F)Lh/j/g/g/e;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "the padding cannot be < 0"

    .line 1
    invoke-static {v0, v1}, Lh/j/d/d/k;->c(ZLjava/lang/Object;)V

    .line 2
    iput p1, p0, Lh/j/g/g/e;->g:F

    return-object p0
.end method

.method public p(Z)Lh/j/g/g/e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/j/g/g/e;->b:Z

    return-object p0
.end method
