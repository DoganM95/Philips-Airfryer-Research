.class public Lh/k/b/a/c/i;
.super Lh/k/b/a/c/a;
.source "YAxis.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/k/b/a/c/i$a;,
        Lh/k/b/a/c/i$b;
    }
.end annotation


# instance fields
.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:I

.field public N:F

.field public O:F

.field public P:F

.field public Q:Lh/k/b/a/c/i$b;

.field public R:Lh/k/b/a/c/i$a;

.field public S:F

.field public T:F


# direct methods
.method public constructor <init>(Lh/k/b/a/c/i$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh/k/b/a/c/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/k/b/a/c/i;->I:Z

    .line 3
    iput-boolean v0, p0, Lh/k/b/a/c/i;->J:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lh/k/b/a/c/i;->K:Z

    .line 5
    iput-boolean v0, p0, Lh/k/b/a/c/i;->L:Z

    const v0, -0x777778

    .line 6
    iput v0, p0, Lh/k/b/a/c/i;->M:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lh/k/b/a/c/i;->N:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 8
    iput v0, p0, Lh/k/b/a/c/i;->O:F

    .line 9
    iput v0, p0, Lh/k/b/a/c/i;->P:F

    .line 10
    sget-object v0, Lh/k/b/a/c/i$b;->OUTSIDE_CHART:Lh/k/b/a/c/i$b;

    iput-object v0, p0, Lh/k/b/a/c/i;->Q:Lh/k/b/a/c/i$b;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lh/k/b/a/c/i;->S:F

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 12
    iput v1, p0, Lh/k/b/a/c/i;->T:F

    .line 13
    iput-object p1, p0, Lh/k/b/a/c/i;->R:Lh/k/b/a/c/i$a;

    .line 14
    iput v0, p0, Lh/k/b/a/c/b;->c:F

    return-void
.end method


# virtual methods
.method public C()Lh/k/b/a/c/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/k/b/a/c/i;->R:Lh/k/b/a/c/i$a;

    return-object v0
.end method

.method public D()Lh/k/b/a/c/i$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/k/b/a/c/i;->Q:Lh/k/b/a/c/i$b;

    return-object v0
.end method

.method public E()F
    .locals 1

    .line 1
    iget v0, p0, Lh/k/b/a/c/i;->T:F

    return v0
.end method

.method public F()F
    .locals 1

    .line 1
    iget v0, p0, Lh/k/b/a/c/i;->S:F

    return v0
.end method

.method public G(Landroid/graphics/Paint;)F
    .locals 2

    .line 1
    iget v0, p0, Lh/k/b/a/c/b;->e:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    invoke-virtual {p0}, Lh/k/b/a/c/a;->r()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lh/k/b/a/j/i;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lh/k/b/a/c/b;->e()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    return p1
.end method

.method public H(Landroid/graphics/Paint;)F
    .locals 6

    .line 1
    iget v0, p0, Lh/k/b/a/c/b;->e:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    invoke-virtual {p0}, Lh/k/b/a/c/a;->r()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lh/k/b/a/j/i;->d(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lh/k/b/a/c/b;->d()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Lh/k/b/a/c/i;->F()F

    move-result v0

    .line 5
    invoke-virtual {p0}, Lh/k/b/a/c/i;->E()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    .line 6
    invoke-static {v0}, Lh/k/b/a/j/i;->e(F)F

    move-result v0

    :cond_0
    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v1}, Lh/k/b/a/j/i;->e(F)F

    move-result v1

    :cond_1
    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    .line 8
    :goto_0
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public I()F
    .locals 1

    .line 1
    iget v0, p0, Lh/k/b/a/c/i;->P:F

    return v0
.end method

.method public J()F
    .locals 1

    .line 1
    iget v0, p0, Lh/k/b/a/c/i;->O:F

    return v0
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Lh/k/b/a/c/i;->M:I

    return v0
.end method

.method public L()F
    .locals 1

    .line 1
    iget v0, p0, Lh/k/b/a/c/i;->N:F

    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/k/b/a/c/i;->I:Z

    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/k/b/a/c/i;->J:Z

    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/k/b/a/c/i;->L:Z

    return v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/k/b/a/c/i;->K:Z

    return v0
.end method

.method public Q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/k/b/a/c/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh/k/b/a/c/a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh/k/b/a/c/i;->D()Lh/k/b/a/c/i$b;

    move-result-object v0

    sget-object v1, Lh/k/b/a/c/i$b;->OUTSIDE_CHART:Lh/k/b/a/c/i$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g(FF)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh/k/b/a/c/a;->D:Z

    if-eqz v0, :cond_0

    iget p1, p0, Lh/k/b/a/c/a;->G:F

    .line 2
    :cond_0
    iget-boolean v0, p0, Lh/k/b/a/c/a;->E:Z

    if-eqz v0, :cond_1

    iget p2, p0, Lh/k/b/a/c/a;->F:F

    :cond_1
    sub-float v0, p2, p1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p2, v1

    sub-float/2addr p1, v1

    .line 4
    :cond_2
    iget-boolean v1, p0, Lh/k/b/a/c/a;->D:Z

    const/high16 v2, 0x42c80000    # 100.0f

    if-nez v1, :cond_3

    div-float v1, v0, v2

    .line 5
    invoke-virtual {p0}, Lh/k/b/a/c/i;->I()F

    move-result v3

    mul-float/2addr v1, v3

    sub-float/2addr p1, v1

    .line 6
    iput p1, p0, Lh/k/b/a/c/a;->G:F

    .line 7
    :cond_3
    iget-boolean p1, p0, Lh/k/b/a/c/a;->E:Z

    if-nez p1, :cond_4

    div-float/2addr v0, v2

    .line 8
    invoke-virtual {p0}, Lh/k/b/a/c/i;->J()F

    move-result p1

    mul-float/2addr v0, p1

    add-float/2addr p2, v0

    .line 9
    iput p2, p0, Lh/k/b/a/c/a;->F:F

    .line 10
    :cond_4
    iget p1, p0, Lh/k/b/a/c/a;->F:F

    iget p2, p0, Lh/k/b/a/c/a;->G:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lh/k/b/a/c/a;->H:F

    return-void
.end method
