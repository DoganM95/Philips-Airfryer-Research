.class public abstract Lh/k/b/a/c/a;
.super Lh/k/b/a/c/b;
.source "AxisBase.java"


# instance fields
.field public A:Z

.field public B:F

.field public C:F

.field public D:Z

.field public E:Z

.field public F:F

.field public G:F

.field public H:F

.field public g:Lh/k/b/a/e/c;

.field public h:I

.field public i:F

.field public j:I

.field public k:F

.field public l:[F

.field public m:[F

.field public n:I

.field public o:I

.field public p:I

.field public q:F

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Landroid/graphics/DashPathEffect;

.field public y:Landroid/graphics/DashPathEffect;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/k/b/a/c/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lh/k/b/a/c/b;-><init>()V

    const v0, -0x777778

    .line 2
    iput v0, p0, Lh/k/b/a/c/a;->h:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lh/k/b/a/c/a;->i:F

    .line 4
    iput v0, p0, Lh/k/b/a/c/a;->j:I

    .line 5
    iput v1, p0, Lh/k/b/a/c/a;->k:F

    const/4 v0, 0x0

    new-array v2, v0, [F

    .line 6
    iput-object v2, p0, Lh/k/b/a/c/a;->l:[F

    new-array v2, v0, [F

    .line 7
    iput-object v2, p0, Lh/k/b/a/c/a;->m:[F

    const/4 v2, 0x6

    .line 8
    iput v2, p0, Lh/k/b/a/c/a;->p:I

    .line 9
    iput v1, p0, Lh/k/b/a/c/a;->q:F

    .line 10
    iput-boolean v0, p0, Lh/k/b/a/c/a;->r:Z

    .line 11
    iput-boolean v0, p0, Lh/k/b/a/c/a;->s:Z

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lh/k/b/a/c/a;->t:Z

    .line 13
    iput-boolean v1, p0, Lh/k/b/a/c/a;->u:Z

    .line 14
    iput-boolean v1, p0, Lh/k/b/a/c/a;->v:Z

    .line 15
    iput-boolean v0, p0, Lh/k/b/a/c/a;->w:Z

    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lh/k/b/a/c/a;->x:Landroid/graphics/DashPathEffect;

    .line 17
    iput-object v1, p0, Lh/k/b/a/c/a;->y:Landroid/graphics/DashPathEffect;

    .line 18
    iput-boolean v0, p0, Lh/k/b/a/c/a;->A:Z

    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lh/k/b/a/c/a;->B:F

    .line 20
    iput v1, p0, Lh/k/b/a/c/a;->C:F

    .line 21
    iput-boolean v0, p0, Lh/k/b/a/c/a;->D:Z

    .line 22
    iput-boolean v0, p0, Lh/k/b/a/c/a;->E:Z

    .line 23
    iput v1, p0, Lh/k/b/a/c/a;->F:F

    .line 24
    iput v1, p0, Lh/k/b/a/c/a;->G:F

    .line 25
    iput v1, p0, Lh/k/b/a/c/a;->H:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 26
    invoke-static {v0}, Lh/k/b/a/j/i;->e(F)F

    move-result v0

    iput v0, p0, Lh/k/b/a/c/b;->e:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 27
    invoke-static {v0}, Lh/k/b/a/j/i;->e(F)F

    move-result v1

    iput v1, p0, Lh/k/b/a/c/b;->b:F

    .line 28
    invoke-static {v0}, Lh/k/b/a/j/i;->e(F)F

    move-result v0

    iput v0, p0, Lh/k/b/a/c/b;->c:F

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/k/b/a/c/a;->z:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 0

    .line 1
    iput p1, p0, Lh/k/b/a/c/a;->C:F

    return-void
.end method

.method public B(F)V
    .locals 0

    .line 1
    iput p1, p0, Lh/k/b/a/c/a;->B:F

    return-void
.end method

.method public g(FF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/k/b/a/c/a;->D:Z

    if-eqz v0, :cond_0

    iget p1, p0, Lh/k/b/a/c/a;->G:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lh/k/b/a/c/a;->B:F

    sub-float/2addr p1, v0

    .line 2
    :goto_0
    iget-boolean v0, p0, Lh/k/b/a/c/a;->E:Z

    if-eqz v0, :cond_1

    iget p2, p0, Lh/k/b/a/c/a;->F:F

    goto :goto_1

    :cond_1
    iget v0, p0, Lh/k/b/a/c/a;->C:F

    add-float/2addr p2, v0

    :goto_1
    sub-float v0, p2, p1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    sub-float/2addr p1, v0

    .line 4
    :cond_2
    iput p1, p0, Lh/k/b/a/c/a;->G:F

    .line 5
    iput p2, p0, Lh/k/b/a/c/a;->F:F

    sub-float/2addr p2, p1

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lh/k/b/a/c/a;->H:F

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lh/k/b/a/c/a;->j:I

    return v0
.end method

.method public i()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/k/b/a/c/a;->x:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lh/k/b/a/c/a;->k:F

    return v0
.end method

.method public k(I)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lh/k/b/a/c/a;->l:[F

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lh/k/b/a/c/a;->s()Lh/k/b/a/e/c;

    move-result-object v0

    iget-object v1, p0, Lh/k/b/a/c/a;->l:[F

    aget p1, v1, p1

    invoke-interface {v0, p1, p0}, Lh/k/b/a/e/c;->a(FLh/k/b/a/c/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lh/k/b/a/c/a;->q:F

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lh/k/b/a/c/a;->h:I

    return v0
.end method

.method public n()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/k/b/a/c/a;->y:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public o()F
    .locals 1

    .line 1
    iget v0, p0, Lh/k/b/a/c/a;->i:F

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lh/k/b/a/c/a;->p:I

    return v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/k/b/a/c/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/k/b/a/c/a;->z:Ljava/util/List;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lh/k/b/a/c/a;->l:[F

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lh/k/b/a/c/a;->k(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public s()Lh/k/b/a/e/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/k/b/a/c/a;->g:Lh/k/b/a/e/c;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lh/k/b/a/e/a;

    if-eqz v1, :cond_1

    check-cast v0, Lh/k/b/a/e/a;

    .line 2
    invoke-virtual {v0}, Lh/k/b/a/e/a;->b()I

    move-result v0

    iget v1, p0, Lh/k/b/a/c/a;->o:I

    if-eq v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lh/k/b/a/e/a;

    iget v1, p0, Lh/k/b/a/c/a;->o:I

    invoke-direct {v0, v1}, Lh/k/b/a/e/a;-><init>(I)V

    iput-object v0, p0, Lh/k/b/a/c/a;->g:Lh/k/b/a/e/c;

    .line 4
    :cond_1
    iget-object v0, p0, Lh/k/b/a/c/a;->g:Lh/k/b/a/e/c;

    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/k/b/a/c/a;->w:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lh/k/b/a/c/a;->n:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/k/b/a/c/a;->u:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/k/b/a/c/a;->t:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/k/b/a/c/a;->v:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/k/b/a/c/a;->A:Z

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/k/b/a/c/a;->s:Z

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/k/b/a/c/a;->r:Z

    return v0
.end method
