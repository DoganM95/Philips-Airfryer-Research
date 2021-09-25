.class public abstract Lcom/github/mikephil/charting/charts/BarLineChartBase;
.super Lcom/github/mikephil/charting/charts/Chart;
.source "BarLineChartBase.java"

# interfaces
.implements Lh/k/b/a/g/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lh/k/b/a/d/b<",
        "+",
        "Lh/k/b/a/g/b/b<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>",
        "Lcom/github/mikephil/charting/charts/Chart<",
        "TT;>;",
        "Lh/k/b/a/g/a/b;"
    }
.end annotation


# instance fields
.field public J:I

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Landroid/graphics/Paint;

.field public S:Landroid/graphics/Paint;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:F

.field public a0:Z

.field public b0:Lh/k/b/a/h/e;

.field public c0:Lh/k/b/a/c/i;

.field public d0:Lh/k/b/a/c/i;

.field public e0:Lh/k/b/a/i/t;

.field public f0:Lh/k/b/a/i/t;

.field public g0:Lh/k/b/a/j/g;

.field public h0:Lh/k/b/a/j/g;

.field public i0:Lh/k/b/a/i/q;

.field public j0:J

.field public k0:J

.field public l0:Landroid/graphics/RectF;

.field public m0:Landroid/graphics/Matrix;

.field public n0:Landroid/graphics/Matrix;

.field public o0:Z

.field public p0:[F

.field public q0:Lh/k/b/a/j/d;

.field public r0:Lh/k/b/a/j/d;

.field public s0:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 49
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    .line 50
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->J:I

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->K:Z

    .line 52
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Z

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M:Z

    .line 54
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Z

    .line 55
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O:Z

    .line 56
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:Z

    .line 57
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Z

    .line 58
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Z

    .line 59
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U:Z

    .line 60
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Z

    const/high16 v0, 0x41700000    # 15.0f

    .line 61
    iput v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:F

    .line 62
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a0:Z

    const-wide/16 v0, 0x0

    .line 63
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j0:J

    .line 64
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k0:J

    .line 65
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l0:Landroid/graphics/RectF;

    .line 66
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m0:Landroid/graphics/Matrix;

    .line 67
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n0:Landroid/graphics/Matrix;

    .line 68
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o0:Z

    const/4 p1, 0x2

    new-array v0, p1, [F

    .line 69
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p0:[F

    const-wide/16 v0, 0x0

    .line 70
    invoke-static {v0, v1, v0, v1}, Lh/k/b/a/j/d;->b(DD)Lh/k/b/a/j/d;

    move-result-object v2

    iput-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q0:Lh/k/b/a/j/d;

    .line 71
    invoke-static {v0, v1, v0, v1}, Lh/k/b/a/j/d;->b(DD)Lh/k/b/a/j/d;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r0:Lh/k/b/a/j/d;

    new-array p1, p1, [F

    .line 72
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s0:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    .line 26
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->J:I

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->K:Z

    .line 28
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Z

    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M:Z

    .line 30
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Z

    .line 31
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O:Z

    .line 32
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:Z

    .line 33
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Z

    .line 34
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Z

    .line 35
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U:Z

    .line 36
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Z

    const/high16 p2, 0x41700000    # 15.0f

    .line 37
    iput p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:F

    .line 38
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a0:Z

    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j0:J

    .line 40
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k0:J

    .line 41
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l0:Landroid/graphics/RectF;

    .line 42
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m0:Landroid/graphics/Matrix;

    .line 43
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n0:Landroid/graphics/Matrix;

    .line 44
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o0:Z

    const/4 p1, 0x2

    new-array p2, p1, [F

    .line 45
    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p0:[F

    const-wide/16 v0, 0x0

    .line 46
    invoke-static {v0, v1, v0, v1}, Lh/k/b/a/j/d;->b(DD)Lh/k/b/a/j/d;

    move-result-object p2

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q0:Lh/k/b/a/j/d;

    .line 47
    invoke-static {v0, v1, v0, v1}, Lh/k/b/a/j/d;->b(DD)Lh/k/b/a/j/d;

    move-result-object p2

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r0:Lh/k/b/a/j/d;

    new-array p1, p1, [F

    .line 48
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s0:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x64

    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->J:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->K:Z

    .line 4
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Z

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M:Z

    .line 6
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Z

    .line 7
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O:Z

    .line 8
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:Z

    .line 9
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Z

    .line 10
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Z

    .line 11
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U:Z

    .line 12
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Z

    const/high16 p2, 0x41700000    # 15.0f

    .line 13
    iput p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:F

    .line 14
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a0:Z

    const-wide/16 p2, 0x0

    .line 15
    iput-wide p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j0:J

    .line 16
    iput-wide p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k0:J

    .line 17
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l0:Landroid/graphics/RectF;

    .line 18
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m0:Landroid/graphics/Matrix;

    .line 19
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n0:Landroid/graphics/Matrix;

    .line 20
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o0:Z

    const/4 p1, 0x2

    new-array p2, p1, [F

    .line 21
    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p0:[F

    const-wide/16 p2, 0x0

    .line 22
    invoke-static {p2, p3, p2, p3}, Lh/k/b/a/j/d;->b(DD)Lh/k/b/a/j/d;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q0:Lh/k/b/a/j/d;

    .line 23
    invoke-static {p2, p3, p2, p3}, Lh/k/b/a/j/d;->b(DD)Lh/k/b/a/j/d;

    move-result-object p2

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r0:Lh/k/b/a/j/d;

    new-array p1, p1, [F

    .line 24
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s0:[F

    return-void
.end method


# virtual methods
.method public A(Lh/k/b/a/c/i$a;)Lh/k/b/a/c/i;
    .locals 1

    .line 1
    sget-object v0, Lh/k/b/a/c/i$a;->LEFT:Lh/k/b/a/c/i$a;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Lh/k/b/a/c/i;

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lh/k/b/a/c/i;

    return-object p1
.end method

.method public B(Lh/k/b/a/c/i$a;)F
    .locals 1

    .line 1
    sget-object v0, Lh/k/b/a/c/i$a;->LEFT:Lh/k/b/a/c/i$a;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Lh/k/b/a/c/i;

    iget p1, p1, Lh/k/b/a/c/a;->H:F

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lh/k/b/a/c/i;

    iget p1, p1, Lh/k/b/a/c/a;->H:F

    return p1
.end method

.method public C(FF)Lh/k/b/a/g/b/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->k(FF)Lh/k/b/a/f/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lh/k/b/a/d/f;

    check-cast p2, Lh/k/b/a/d/b;

    invoke-virtual {p1}, Lh/k/b/a/f/d;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Lh/k/b/a/d/f;->d(I)Lh/k/b/a/g/b/e;

    move-result-object p1

    check-cast p1, Lh/k/b/a/g/b/b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    invoke-virtual {v0}, Lh/k/b/a/j/j;->t()Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Lh/k/b/a/c/i;

    invoke-virtual {v0}, Lh/k/b/a/c/i;->P()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lh/k/b/a/c/i;

    invoke-virtual {v0}, Lh/k/b/a/c/i;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Z

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M:Z

    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O:Z

    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    invoke-virtual {v0}, Lh/k/b/a/j/j;->u()Z

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Z

    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Z

    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:Z

    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Z

    return v0
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h0:Lh/k/b/a/j/g;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lh/k/b/a/c/i;

    invoke-virtual {v1}, Lh/k/b/a/c/i;->P()Z

    move-result v1

    invoke-virtual {v0, v1}, Lh/k/b/a/j/g;->l(Z)V

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g0:Lh/k/b/a/j/g;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Lh/k/b/a/c/i;

    invoke-virtual {v1}, Lh/k/b/a/c/i;->P()Z

    move-result v1

    invoke-virtual {v0, v1}, Lh/k/b/a/j/g;->l(Z)V

    return-void
.end method

.method public O()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preparing Value-Px Matrix, xmin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lh/k/b/a/c/h;

    iget v1, v1, Lh/k/b/a/c/a;->G:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xmax: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lh/k/b/a/c/h;

    iget v1, v1, Lh/k/b/a/c/a;->F:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xdelta: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lh/k/b/a/c/h;

    iget v1, v1, Lh/k/b/a/c/a;->H:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h0:Lh/k/b/a/j/g;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lh/k/b/a/c/h;

    iget v2, v1, Lh/k/b/a/c/a;->G:F

    iget v1, v1, Lh/k/b/a/c/a;->H:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lh/k/b/a/c/i;

    iget v4, v3, Lh/k/b/a/c/a;->H:F

    iget v3, v3, Lh/k/b/a/c/a;->G:F

    invoke-virtual {v0, v2, v1, v4, v3}, Lh/k/b/a/j/g;->m(FFFF)V

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g0:Lh/k/b/a/j/g;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lh/k/b/a/c/h;

    iget v2, v1, Lh/k/b/a/c/a;->G:F

    iget v1, v1, Lh/k/b/a/c/a;->H:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Lh/k/b/a/c/i;

    iget v4, v3, Lh/k/b/a/c/a;->H:F

    iget v3, v3, Lh/k/b/a/c/a;->G:F

    invoke-virtual {v0, v2, v1, v4, v3}, Lh/k/b/a/j/g;->m(FFFF)V

    return-void
.end method

.method public P(FFFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    neg-float v4, p4

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m0:Landroid/graphics/Matrix;

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lh/k/b/a/j/j;->U(FFFFLandroid/graphics/Matrix;)V

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m0:Landroid/graphics/Matrix;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lh/k/b/a/j/j;->J(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f()V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    return-void
.end method

.method public a(Lh/k/b/a/c/i$a;)Lh/k/b/a/j/g;
    .locals 1

    .line 1
    sget-object v0, Lh/k/b/a/c/i$a;->LEFT:Lh/k/b/a/c/i$a;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g0:Lh/k/b/a/j/g;

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h0:Lh/k/b/a/j/g;

    return-object p1
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Lh/k/b/a/h/b;

    instance-of v1, v0, Lh/k/b/a/h/a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lh/k/b/a/h/a;

    invoke-virtual {v0}, Lh/k/b/a/h/a;->f()V

    :cond_0
    return-void
.end method

.method public d(Lh/k/b/a/c/i$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->A(Lh/k/b/a/c/i$a;)Lh/k/b/a/c/i;

    move-result-object p1

    invoke-virtual {p1}, Lh/k/b/a/c/i;->P()Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o0:Z

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l0:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->y(Landroid/graphics/RectF;)V

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l0:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    .line 4
    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    .line 5
    iget v4, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v2

    .line 6
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    .line 7
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Lh/k/b/a/c/i;

    invoke-virtual {v2}, Lh/k/b/a/c/i;->Q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Lh/k/b/a/c/i;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:Lh/k/b/a/i/t;

    .line 9
    invoke-virtual {v5}, Lh/k/b/a/i/a;->c()Landroid/graphics/Paint;

    move-result-object v5

    .line 10
    invoke-virtual {v2, v5}, Lh/k/b/a/c/i;->H(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v1, v2

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lh/k/b/a/c/i;

    invoke-virtual {v2}, Lh/k/b/a/c/i;->Q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lh/k/b/a/c/i;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f0:Lh/k/b/a/i/t;

    .line 13
    invoke-virtual {v5}, Lh/k/b/a/i/a;->c()Landroid/graphics/Paint;

    move-result-object v5

    .line 14
    invoke-virtual {v2, v5}, Lh/k/b/a/c/i;->H(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v4, v2

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lh/k/b/a/c/h;

    invoke-virtual {v2}, Lh/k/b/a/c/b;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lh/k/b/a/c/h;

    invoke-virtual {v2}, Lh/k/b/a/c/a;->w()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lh/k/b/a/c/h;

    iget v5, v2, Lh/k/b/a/c/h;->L:I

    int-to-float v5, v5

    invoke-virtual {v2}, Lh/k/b/a/c/b;->e()F

    move-result v2

    add-float/2addr v5, v2

    .line 17
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lh/k/b/a/c/h;

    invoke-virtual {v2}, Lh/k/b/a/c/h;->D()Lh/k/b/a/c/h$a;

    move-result-object v2

    sget-object v6, Lh/k/b/a/c/h$a;->BOTTOM:Lh/k/b/a/c/h$a;

    if-ne v2, v6, :cond_2

    add-float/2addr v0, v5

    goto :goto_1

    .line 18
    :cond_2
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lh/k/b/a/c/h;

    invoke-virtual {v2}, Lh/k/b/a/c/h;->D()Lh/k/b/a/c/h$a;

    move-result-object v2

    sget-object v6, Lh/k/b/a/c/h$a;->TOP:Lh/k/b/a/c/h$a;

    if-ne v2, v6, :cond_3

    :goto_0
    add-float/2addr v3, v5

    goto :goto_1

    .line 19
    :cond_3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lh/k/b/a/c/h;

    invoke-virtual {v2}, Lh/k/b/a/c/h;->D()Lh/k/b/a/c/h$a;

    move-result-object v2

    sget-object v6, Lh/k/b/a/c/h$a;->BOTH_SIDED:Lh/k/b/a/c/h$a;

    if-ne v2, v6, :cond_4

    add-float/2addr v0, v5

    goto :goto_0

    .line 20
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraTopOffset()F

    move-result v2

    add-float/2addr v3, v2

    .line 21
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraRightOffset()F

    move-result v2

    add-float/2addr v4, v2

    .line 22
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraBottomOffset()F

    move-result v2

    add-float/2addr v0, v2

    .line 23
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraLeftOffset()F

    move-result v2

    add-float/2addr v1, v2

    .line 24
    iget v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:F

    invoke-static {v2}, Lh/k/b/a/j/i;->e(F)F

    move-result v2

    .line 25
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    .line 26
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 28
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 29
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 30
    invoke-virtual {v5, v6, v7, v8, v2}, Lh/k/b/a/j/j;->K(FFFF)V

    .line 31
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    if-eqz v2, :cond_5

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "offsetLeft: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetTop: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetRight: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetBottom: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    invoke-virtual {v2}, Lh/k/b/a/j/j;->o()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N()V

    .line 35
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O()V

    return-void
.end method

.method public getAxisLeft()Lh/k/b/a/c/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Lh/k/b/a/c/i;

    return-object v0
.end method

.method public getAxisRight()Lh/k/b/a/c/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lh/k/b/a/c/i;

    return-object v0
.end method

.method public bridge synthetic getData()Lh/k/b/a/d/b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lh/k/b/a/d/f;

    move-result-object v0

    check-cast v0, Lh/k/b/a/d/b;

    return-object v0
.end method

.method public getDrawListener()Lh/k/b/a/h/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b0:Lh/k/b/a/h/e;

    return-object v0
.end method

.method public getHighestVisibleX()F
    .locals 4

    .line 1
    sget-object v0, Lh/k/b/a/c/i$a;->LEFT:Lh/k/b/a/c/i$a;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Lh/k/b/a/c/i$a;)Lh/k/b/a/j/g;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    invoke-virtual {v1}, Lh/k/b/a/j/j;->i()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    .line 2
    invoke-virtual {v2}, Lh/k/b/a/j/j;->f()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r0:Lh/k/b/a/j/d;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lh/k/b/a/j/g;->h(FFLh/k/b/a/j/d;)V

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lh/k/b/a/c/h;

    iget v0, v0, Lh/k/b/a/c/a;->F:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r0:Lh/k/b/a/j/d;

    iget-wide v2, v2, Lh/k/b/a/j/d;->d:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getLowestVisibleX()F
    .locals 4

    .line 1
    sget-object v0, Lh/k/b/a/c/i$a;->LEFT:Lh/k/b/a/c/i$a;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Lh/k/b/a/c/i$a;)Lh/k/b/a/j/g;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    invoke-virtual {v1}, Lh/k/b/a/j/j;->h()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    .line 2
    invoke-virtual {v2}, Lh/k/b/a/j/j;->f()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q0:Lh/k/b/a/j/d;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lh/k/b/a/j/g;->h(FFLh/k/b/a/j/d;)V

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lh/k/b/a/c/h;

    iget v0, v0, Lh/k/b/a/c/a;->G:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q0:Lh/k/b/a/j/d;

    iget-wide v2, v2, Lh/k/b/a/j/d;->d:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getMaxVisibleCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->J:I

    return v0
.end method

.method public getMinOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:F

    return v0
.end method

.method public getRendererLeftYAxis()Lh/k/b/a/i/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:Lh/k/b/a/i/t;

    return-object v0
.end method

.method public getRendererRightYAxis()Lh/k/b/a/i/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f0:Lh/k/b/a/i/t;

    return-object v0
.end method

.method public getRendererXAxis()Lh/k/b/a/i/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i0:Lh/k/b/a/i/q;

    return-object v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lh/k/b/a/j/j;->q()F

    move-result v0

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lh/k/b/a/j/j;->r()F

    move-result v0

    return v0
.end method

.method public getVisibleXRange()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getHighestVisibleX()F

    move-result v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getLowestVisibleX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public getYChartMax()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Lh/k/b/a/c/i;

    iget v0, v0, Lh/k/b/a/c/a;->F:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lh/k/b/a/c/i;

    iget v1, v1, Lh/k/b/a/c/a;->F:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public getYChartMin()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Lh/k/b/a/c/i;

    iget v0, v0, Lh/k/b/a/c/a;->G:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lh/k/b/a/c/i;

    iget v1, v1, Lh/k/b/a/c/a;->G:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public n()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->n()V

    .line 2
    new-instance v0, Lh/k/b/a/c/i;

    sget-object v1, Lh/k/b/a/c/i$a;->LEFT:Lh/k/b/a/c/i$a;

    invoke-direct {v0, v1}, Lh/k/b/a/c/i;-><init>(Lh/k/b/a/c/i$a;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Lh/k/b/a/c/i;

    .line 3
    new-instance v0, Lh/k/b/a/c/i;

    sget-object v1, Lh/k/b/a/c/i$a;->RIGHT:Lh/k/b/a/c/i$a;

    invoke-direct {v0, v1}, Lh/k/b/a/c/i;-><init>(Lh/k/b/a/c/i$a;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lh/k/b/a/c/i;

    .line 4
    new-instance v0, Lh/k/b/a/j/g;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    invoke-direct {v0, v1}, Lh/k/b/a/j/g;-><init>(Lh/k/b/a/j/j;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g0:Lh/k/b/a/j/g;

    .line 5
    new-instance v0, Lh/k/b/a/j/g;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    invoke-direct {v0, v1}, Lh/k/b/a/j/g;-><init>(Lh/k/b/a/j/j;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h0:Lh/k/b/a/j/g;

    .line 6
    new-instance v0, Lh/k/b/a/i/t;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Lh/k/b/a/c/i;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g0:Lh/k/b/a/j/g;

    invoke-direct {v0, v1, v2, v3}, Lh/k/b/a/i/t;-><init>(Lh/k/b/a/j/j;Lh/k/b/a/c/i;Lh/k/b/a/j/g;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:Lh/k/b/a/i/t;

    .line 7
    new-instance v0, Lh/k/b/a/i/t;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lh/k/b/a/c/i;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h0:Lh/k/b/a/j/g;

    invoke-direct {v0, v1, v2, v3}, Lh/k/b/a/i/t;-><init>(Lh/k/b/a/j/j;Lh/k/b/a/c/i;Lh/k/b/a/j/g;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f0:Lh/k/b/a/i/t;

    .line 8
    new-instance v0, Lh/k/b/a/i/q;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lh/k/b/a/c/h;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g0:Lh/k/b/a/j/g;

    invoke-direct {v0, v1, v2, v3}, Lh/k/b/a/i/q;-><init>(Lh/k/b/a/j/j;Lh/k/b/a/c/h;Lh/k/b/a/j/g;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i0:Lh/k/b/a/i/q;

    .line 9
    new-instance v0, Lh/k/b/a/f/b;

    invoke-direct {v0, p0}, Lh/k/b/a/f/b;-><init>(Lh/k/b/a/g/a/b;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(Lh/k/b/a/f/b;)V

    .line 10
    new-instance v0, Lh/k/b/a/h/a;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    invoke-virtual {v1}, Lh/k/b/a/j/j;->p()Landroid/graphics/Matrix;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v0, p0, v1, v2}, Lh/k/b/a/h/a;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;Landroid/graphics/Matrix;F)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Lh/k/b/a/h/b;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Landroid/graphics/Paint;

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Landroid/graphics/Paint;

    const/16 v1, 0xf0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Landroid/graphics/Paint;

    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lh/k/b/a/j/i;->e(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lh/k/b/a/d/f;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->z(Landroid/graphics/Canvas;)V

    .line 5
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->K:Z

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->w()V

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Lh/k/b/a/c/i;

    invoke-virtual {v2}, Lh/k/b/a/c/b;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:Lh/k/b/a/i/t;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Lh/k/b/a/c/i;

    iget v4, v3, Lh/k/b/a/c/a;->G:F

    iget v5, v3, Lh/k/b/a/c/a;->F:F

    invoke-virtual {v3}, Lh/k/b/a/c/i;->P()Z

    move-result v3

    invoke-virtual {v2, v4, v5, v3}, Lh/k/b/a/i/a;->a(FFZ)V

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lh/k/b/a/c/i;

    invoke-virtual {v2}, Lh/k/b/a/c/b;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f0:Lh/k/b/a/i/t;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lh/k/b/a/c/i;

    iget v4, v3, Lh/k/b/a/c/a;->G:F

    iget v5, v3, Lh/k/b/a/c/a;->F:F

    invoke-virtual {v3}, Lh/k/b/a/c/i;->P()Z

    move-result v3

    invoke-virtual {v2, v4, v5, v3}, Lh/k/b/a/i/a;->a(FFZ)V

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lh/k/b/a/c/h;

    invoke-virtual {v2}, Lh/k/b/a/c/b;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i0:Lh/k/b/a/i/q;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lh/k/b/a/c/h;

    iget v4, v3, Lh/k/b/a/c/a;->G:F

    iget v3, v3, Lh/k/b/a/c/a;->F:F

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v3, v5}, Lh/k/b/a/i/q;->a(FFZ)V

    .line 13
    :cond_4
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i0:Lh/k/b/a/i/q;

    invoke-virtual {v2, p1}, Lh/k/b/a/i/q;->j(Landroid/graphics/Canvas;)V

    .line 14
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:Lh/k/b/a/i/t;

    invoke-virtual {v2, p1}, Lh/k/b/a/i/t;->j(Landroid/graphics/Canvas;)V

    .line 15
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f0:Lh/k/b/a/i/t;

    invoke-virtual {v2, p1}, Lh/k/b/a/i/t;->j(Landroid/graphics/Canvas;)V

    .line 16
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i0:Lh/k/b/a/i/q;

    invoke-virtual {v2, p1}, Lh/k/b/a/i/q;->k(Landroid/graphics/Canvas;)V

    .line 17
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:Lh/k/b/a/i/t;

    invoke-virtual {v2, p1}, Lh/k/b/a/i/t;->k(Landroid/graphics/Canvas;)V

    .line 18
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f0:Lh/k/b/a/i/t;

    invoke-virtual {v2, p1}, Lh/k/b/a/i/t;->k(Landroid/graphics/Canvas;)V

    .line 19
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lh/k/b/a/c/h;

    invoke-virtual {v2}, Lh/k/b/a/c/b;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lh/k/b/a/c/h;

    invoke-virtual {v2}, Lh/k/b/a/c/a;->x()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i0:Lh/k/b/a/i/q;

    invoke-virtual {v2, p1}, Lh/k/b/a/i/q;->n(Landroid/graphics/Canvas;)V

    .line 21
    :cond_5
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Lh/k/b/a/c/i;

    invoke-virtual {v2}, Lh/k/b/a/c/b;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Lh/k/b/a/c/i;

    invoke-virtual {v2}, Lh/k/b/a/c/a;->x()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:Lh/k/b/a/i/t;

    invoke-virtual {v2, p1}, Lh/k/b/a/i/t;->l(Landroid/graphics/Canvas;)V

    .line 23
    :cond_6
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lh/k/b/a/c/i;

    invoke-virtual {v2}, Lh/k/b/a/c/b;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lh/k/b/a/c/i;

    invoke-virtual {v2}, Lh/k/b/a/c/a;->x()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 24
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f0:Lh/k/b/a/i/t;

    invoke-virtual {v2, p1}, Lh/k/b/a/i/t;->l(Landroid/graphics/Canvas;)V

    .line 25
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 26
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    invoke-virtual {v3}, Lh/k/b/a/j/j;->o()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 27
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lh/k/b/a/i/g;

    invoke-virtual {v3, p1}, Lh/k/b/a/i/g;->b(Landroid/graphics/Canvas;)V

    .line 28
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->v()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 29
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lh/k/b/a/i/g;

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->D:[Lh/k/b/a/f/d;

    invoke-virtual {v3, p1, v4}, Lh/k/b/a/i/g;->d(Landroid/graphics/Canvas;[Lh/k/b/a/f/d;)V

    .line 30
    :cond_8
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 31
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lh/k/b/a/i/g;

    invoke-virtual {v2, p1}, Lh/k/b/a/i/g;->c(Landroid/graphics/Canvas;)V

    .line 32
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lh/k/b/a/c/h;

    invoke-virtual {v2}, Lh/k/b/a/c/b;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lh/k/b/a/c/h;

    invoke-virtual {v2}, Lh/k/b/a/c/a;->x()Z

    move-result v2

    if-nez v2, :cond_9

    .line 33
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i0:Lh/k/b/a/i/q;

    invoke-virtual {v2, p1}, Lh/k/b/a/i/q;->n(Landroid/graphics/Canvas;)V

    .line 34
    :cond_9
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Lh/k/b/a/c/i;

    invoke-virtual {v2}, Lh/k/b/a/c/b;->f()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Lh/k/b/a/c/i;

    invoke-virtual {v2}, Lh/k/b/a/c/a;->x()Z

    move-result v2

    if-nez v2, :cond_a

    .line 35
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:Lh/k/b/a/i/t;

    invoke-virtual {v2, p1}, Lh/k/b/a/i/t;->l(Landroid/graphics/Canvas;)V

    .line 36
    :cond_a
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lh/k/b/a/c/i;

    invoke-virtual {v2}, Lh/k/b/a/c/b;->f()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lh/k/b/a/c/i;

    invoke-virtual {v2}, Lh/k/b/a/c/a;->x()Z

    move-result v2

    if-nez v2, :cond_b

    .line 37
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f0:Lh/k/b/a/i/t;

    invoke-virtual {v2, p1}, Lh/k/b/a/i/t;->l(Landroid/graphics/Canvas;)V

    .line 38
    :cond_b
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i0:Lh/k/b/a/i/q;

    invoke-virtual {v2, p1}, Lh/k/b/a/i/q;->i(Landroid/graphics/Canvas;)V

    .line 39
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:Lh/k/b/a/i/t;

    invoke-virtual {v2, p1}, Lh/k/b/a/i/t;->i(Landroid/graphics/Canvas;)V

    .line 40
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f0:Lh/k/b/a/i/t;

    invoke-virtual {v2, p1}, Lh/k/b/a/i/t;->i(Landroid/graphics/Canvas;)V

    .line 41
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->F()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 43
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    invoke-virtual {v3}, Lh/k/b/a/j/j;->o()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 44
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lh/k/b/a/i/g;

    invoke-virtual {v3, p1}, Lh/k/b/a/i/g;->f(Landroid/graphics/Canvas;)V

    .line 45
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 46
    :cond_c
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lh/k/b/a/i/g;

    invoke-virtual {v2, p1}, Lh/k/b/a/i/g;->f(Landroid/graphics/Canvas;)V

    .line 47
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lh/k/b/a/i/i;

    invoke-virtual {v2, p1}, Lh/k/b/a/i/i;->e(Landroid/graphics/Canvas;)V

    .line 48
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->h(Landroid/graphics/Canvas;)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->i(Landroid/graphics/Canvas;)V

    .line 50
    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    if-eqz p1, :cond_d

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 52
    iget-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j0:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j0:J

    .line 53
    iget-wide v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k0:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k0:J

    .line 54
    div-long/2addr v0, v4

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Drawtime: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms, average: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms, cycles: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k0:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MPAndroidChart"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s0:[F

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 2
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a0:Z

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    invoke-virtual {v2}, Lh/k/b/a/j/j;->h()F

    move-result v2

    aput v2, v0, v3

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s0:[F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    invoke-virtual {v2}, Lh/k/b/a/j/j;->j()F

    move-result v2

    aput v2, v0, v1

    .line 5
    sget-object v0, Lh/k/b/a/c/i$a;->LEFT:Lh/k/b/a/c/i$a;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Lh/k/b/a/c/i$a;)Lh/k/b/a/j/g;

    move-result-object v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s0:[F

    invoke-virtual {v0, v2}, Lh/k/b/a/j/g;->j([F)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/charts/Chart;->onSizeChanged(IIII)V

    .line 7
    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a0:Z

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lh/k/b/a/c/i$a;->LEFT:Lh/k/b/a/c/i$a;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Lh/k/b/a/c/i$a;)Lh/k/b/a/j/g;

    move-result-object p1

    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s0:[F

    invoke-virtual {p1, p2}, Lh/k/b/a/j/g;->k([F)V

    .line 9
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s0:[F

    invoke-virtual {p1, p2, p0}, Lh/k/b/a/j/j;->e([FLandroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    invoke-virtual {p1}, Lh/k/b/a/j/j;->p()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v1}, Lh/k/b/a/j/j;->J(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Lh/k/b/a/h/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lh/k/b/a/d/f;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/Chart;->m:Z

    if-nez v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lh/k/b/a/d/f;

    const-string v1, "MPAndroidChart"

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "Preparing... DATA NOT SET."

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "Preparing..."

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lh/k/b/a/i/g;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lh/k/b/a/i/g;->g()V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->x()V

    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:Lh/k/b/a/i/t;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Lh/k/b/a/c/i;

    iget v2, v1, Lh/k/b/a/c/a;->G:F

    iget v3, v1, Lh/k/b/a/c/a;->F:F

    invoke-virtual {v1}, Lh/k/b/a/c/i;->P()Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lh/k/b/a/i/a;->a(FFZ)V

    .line 10
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f0:Lh/k/b/a/i/t;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lh/k/b/a/c/i;

    iget v2, v1, Lh/k/b/a/c/a;->G:F

    iget v3, v1, Lh/k/b/a/c/a;->F:F

    invoke-virtual {v1}, Lh/k/b/a/c/i;->P()Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lh/k/b/a/i/a;->a(FFZ)V

    .line 11
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i0:Lh/k/b/a/i/q;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lh/k/b/a/c/h;

    iget v2, v1, Lh/k/b/a/c/a;->G:F

    iget v1, v1, Lh/k/b/a/c/a;->F:F

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lh/k/b/a/i/q;->a(FFZ)V

    .line 12
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lh/k/b/a/c/e;

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lh/k/b/a/i/i;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lh/k/b/a/d/f;

    invoke-virtual {v0, v1}, Lh/k/b/a/i/i;->a(Lh/k/b/a/d/f;)V

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f()V

    return-void
.end method

.method public setAutoScaleMinMaxEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->K:Z

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Landroid/graphics/Paint;

    invoke-static {p1}, Lh/k/b/a/j/i;->e(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setClipValuesToContent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Z

    return-void
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M:Z

    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O:Z

    return-void
.end method

.method public setDragOffsetX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    invoke-virtual {v0, p1}, Lh/k/b/a/j/j;->M(F)V

    return-void
.end method

.method public setDragOffsetY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    invoke-virtual {v0, p1}, Lh/k/b/a/j/j;->N(F)V

    return-void
.end method

.method public setDrawBorders(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U:Z

    return-void
.end method

.method public setDrawGridBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Z

    return-void
.end method

.method public setGridBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setHighlightPerDragEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Z

    return-void
.end method

.method public setKeepPositionOnRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a0:Z

    return-void
.end method

.method public setMaxVisibleValueCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->J:I

    return-void
.end method

.method public setMinOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:F

    return-void
.end method

.method public setOnDrawListener(Lh/k/b/a/h/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b0:Lh/k/b/a/h/e;

    return-void
.end method

.method public setPaint(Landroid/graphics/Paint;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->setPaint(Landroid/graphics/Paint;I)V

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Landroid/graphics/Paint;

    :goto_0
    return-void
.end method

.method public setPinchZoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Z

    return-void
.end method

.method public setRendererLeftYAxis(Lh/k/b/a/i/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:Lh/k/b/a/i/t;

    return-void
.end method

.method public setRendererRightYAxis(Lh/k/b/a/i/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f0:Lh/k/b/a/i/t;

    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:Z

    .line 2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Z

    return-void
.end method

.method public setScaleMinima(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    invoke-virtual {v0, p1}, Lh/k/b/a/j/j;->S(F)V

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    invoke-virtual {p1, p2}, Lh/k/b/a/j/j;->T(F)V

    return-void
.end method

.method public setScaleXEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:Z

    return-void
.end method

.method public setScaleYEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Z

    return-void
.end method

.method public setViewPortOffsets(FFFF)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o0:Z

    .line 2
    new-instance v0, Lcom/github/mikephil/charting/charts/BarLineChartBase$a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase$a;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;FFFF)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setVisibleXRange(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lh/k/b/a/c/h;

    iget v0, v0, Lh/k/b/a/c/a;->H:F

    div-float p1, v0, p1

    div-float/2addr v0, p2

    .line 2
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    invoke-virtual {p2, p1, v0}, Lh/k/b/a/j/j;->Q(FF)V

    return-void
.end method

.method public setVisibleXRangeMaximum(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lh/k/b/a/c/h;

    iget v0, v0, Lh/k/b/a/c/a;->H:F

    div-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    invoke-virtual {p1, v0}, Lh/k/b/a/j/j;->S(F)V

    return-void
.end method

.method public setVisibleXRangeMinimum(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lh/k/b/a/c/h;

    iget v0, v0, Lh/k/b/a/c/a;->H:F

    div-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    invoke-virtual {p1, v0}, Lh/k/b/a/j/j;->O(F)V

    return-void
.end method

.method public setVisibleYRange(FFLh/k/b/a/c/i$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->B(Lh/k/b/a/c/i$a;)F

    move-result v0

    div-float/2addr v0, p1

    .line 2
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->B(Lh/k/b/a/c/i$a;)F

    move-result p1

    div-float/2addr p1, p2

    .line 3
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    invoke-virtual {p2, v0, p1}, Lh/k/b/a/j/j;->R(FF)V

    return-void
.end method

.method public setVisibleYRangeMaximum(FLh/k/b/a/c/i$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->B(Lh/k/b/a/c/i$a;)F

    move-result p2

    div-float/2addr p2, p1

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    invoke-virtual {p1, p2}, Lh/k/b/a/j/j;->T(F)V

    return-void
.end method

.method public setVisibleYRangeMinimum(FLh/k/b/a/c/i$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->B(Lh/k/b/a/c/i$a;)F

    move-result p2

    div-float/2addr p2, p1

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    invoke-virtual {p1, p2}, Lh/k/b/a/j/j;->P(F)V

    return-void
.end method

.method public setXAxisRenderer(Lh/k/b/a/i/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i0:Lh/k/b/a/i/q;

    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getLowestVisibleX()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getHighestVisibleX()F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lh/k/b/a/d/f;

    check-cast v2, Lh/k/b/a/d/b;

    invoke-virtual {v2, v0, v1}, Lh/k/b/a/d/f;->c(FF)V

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lh/k/b/a/c/h;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lh/k/b/a/d/f;

    check-cast v1, Lh/k/b/a/d/b;

    invoke-virtual {v1}, Lh/k/b/a/d/f;->m()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lh/k/b/a/d/f;

    check-cast v2, Lh/k/b/a/d/b;

    invoke-virtual {v2}, Lh/k/b/a/d/f;->l()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lh/k/b/a/c/a;->g(FF)V

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Lh/k/b/a/c/i;

    invoke-virtual {v0}, Lh/k/b/a/c/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Lh/k/b/a/c/i;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lh/k/b/a/d/f;

    check-cast v1, Lh/k/b/a/d/b;

    sget-object v2, Lh/k/b/a/c/i$a;->LEFT:Lh/k/b/a/c/i$a;

    invoke-virtual {v1, v2}, Lh/k/b/a/d/f;->q(Lh/k/b/a/c/i$a;)F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lh/k/b/a/d/f;

    check-cast v3, Lh/k/b/a/d/b;

    .line 7
    invoke-virtual {v3, v2}, Lh/k/b/a/d/f;->o(Lh/k/b/a/c/i$a;)F

    move-result v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lh/k/b/a/c/i;->g(FF)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lh/k/b/a/c/i;

    invoke-virtual {v0}, Lh/k/b/a/c/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lh/k/b/a/c/i;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lh/k/b/a/d/f;

    check-cast v1, Lh/k/b/a/d/b;

    sget-object v2, Lh/k/b/a/c/i$a;->RIGHT:Lh/k/b/a/c/i$a;

    invoke-virtual {v1, v2}, Lh/k/b/a/d/f;->q(Lh/k/b/a/c/i$a;)F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lh/k/b/a/d/f;

    check-cast v3, Lh/k/b/a/d/b;

    .line 11
    invoke-virtual {v3, v2}, Lh/k/b/a/d/f;->o(Lh/k/b/a/c/i$a;)F

    move-result v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lh/k/b/a/c/i;->g(FF)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f()V

    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lh/k/b/a/c/h;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lh/k/b/a/d/f;

    check-cast v1, Lh/k/b/a/d/b;

    invoke-virtual {v1}, Lh/k/b/a/d/f;->m()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lh/k/b/a/d/f;

    check-cast v2, Lh/k/b/a/d/b;

    invoke-virtual {v2}, Lh/k/b/a/d/f;->l()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lh/k/b/a/c/a;->g(FF)V

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Lh/k/b/a/c/i;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lh/k/b/a/d/f;

    check-cast v1, Lh/k/b/a/d/b;

    sget-object v2, Lh/k/b/a/c/i$a;->LEFT:Lh/k/b/a/c/i$a;

    invoke-virtual {v1, v2}, Lh/k/b/a/d/f;->q(Lh/k/b/a/c/i$a;)F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lh/k/b/a/d/f;

    check-cast v3, Lh/k/b/a/d/b;

    invoke-virtual {v3, v2}, Lh/k/b/a/d/f;->o(Lh/k/b/a/c/i$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lh/k/b/a/c/i;->g(FF)V

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lh/k/b/a/c/i;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lh/k/b/a/d/f;

    check-cast v1, Lh/k/b/a/d/b;

    sget-object v2, Lh/k/b/a/c/i$a;->RIGHT:Lh/k/b/a/c/i$a;

    invoke-virtual {v1, v2}, Lh/k/b/a/d/f;->q(Lh/k/b/a/c/i$a;)F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lh/k/b/a/d/f;

    check-cast v3, Lh/k/b/a/d/b;

    invoke-virtual {v3, v2}, Lh/k/b/a/d/f;->o(Lh/k/b/a/c/i$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lh/k/b/a/c/i;->g(FF)V

    return-void
.end method

.method public y(Landroid/graphics/RectF;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 3
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 4
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lh/k/b/a/c/e;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lh/k/b/a/c/b;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lh/k/b/a/c/e;

    invoke-virtual {v0}, Lh/k/b/a/c/e;->B()Z

    move-result v0

    if-nez v0, :cond_9

    .line 6
    sget-object v0, Lcom/github/mikephil/charting/charts/BarLineChartBase$b;->c:[I

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lh/k/b/a/c/e;

    invoke-virtual {v1}, Lh/k/b/a/c/e;->w()Lh/k/b/a/c/e$e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/github/mikephil/charting/charts/BarLineChartBase$b;->a:[I

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lh/k/b/a/c/e;

    invoke-virtual {v3}, Lh/k/b/a/c/e;->y()Lh/k/b/a/c/e$g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    .line 8
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lh/k/b/a/c/e;

    iget v1, v1, Lh/k/b/a/c/e;->y:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    .line 9
    invoke-virtual {v2}, Lh/k/b/a/j/j;->l()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lh/k/b/a/c/e;

    invoke-virtual {v3}, Lh/k/b/a/c/e;->t()F

    move-result v3

    mul-float/2addr v2, v3

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lh/k/b/a/c/e;

    .line 11
    invoke-virtual {v2}, Lh/k/b/a/c/b;->e()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 12
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lh/k/b/a/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lh/k/b/a/c/b;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lh/k/b/a/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lh/k/b/a/c/a;->w()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lh/k/b/a/c/h;

    move-result-object v1

    iget v1, v1, Lh/k/b/a/c/h;->L:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    .line 14
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lh/k/b/a/c/e;

    iget v1, v1, Lh/k/b/a/c/e;->y:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    .line 15
    invoke-virtual {v2}, Lh/k/b/a/j/j;->l()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lh/k/b/a/c/e;

    invoke-virtual {v3}, Lh/k/b/a/c/e;->t()F

    move-result v3

    mul-float/2addr v2, v3

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lh/k/b/a/c/e;

    .line 17
    invoke-virtual {v2}, Lh/k/b/a/c/b;->e()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 18
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lh/k/b/a/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lh/k/b/a/c/b;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lh/k/b/a/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lh/k/b/a/c/a;->w()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lh/k/b/a/c/h;

    move-result-object v1

    iget v1, v1, Lh/k/b/a/c/h;->L:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    goto/16 :goto_0

    .line 20
    :cond_3
    sget-object v0, Lcom/github/mikephil/charting/charts/BarLineChartBase$b;->b:[I

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lh/k/b/a/c/e;

    invoke-virtual {v3}, Lh/k/b/a/c/e;->s()Lh/k/b/a/c/e$d;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    goto/16 :goto_0

    .line 21
    :cond_4
    sget-object v0, Lcom/github/mikephil/charting/charts/BarLineChartBase$b;->a:[I

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lh/k/b/a/c/e;

    invoke-virtual {v3}, Lh/k/b/a/c/e;->y()Lh/k/b/a/c/e$g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    goto/16 :goto_0

    .line 22
    :cond_5
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lh/k/b/a/c/e;

    iget v1, v1, Lh/k/b/a/c/e;->y:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    .line 23
    invoke-virtual {v2}, Lh/k/b/a/j/j;->l()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lh/k/b/a/c/e;

    invoke-virtual {v3}, Lh/k/b/a/c/e;->t()F

    move-result v3

    mul-float/2addr v2, v3

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lh/k/b/a/c/e;

    .line 25
    invoke-virtual {v2}, Lh/k/b/a/c/b;->e()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 26
    :cond_6
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lh/k/b/a/c/e;

    iget v1, v1, Lh/k/b/a/c/e;->y:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    .line 27
    invoke-virtual {v2}, Lh/k/b/a/j/j;->l()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lh/k/b/a/c/e;

    invoke-virtual {v3}, Lh/k/b/a/c/e;->t()F

    move-result v3

    mul-float/2addr v2, v3

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lh/k/b/a/c/e;

    .line 29
    invoke-virtual {v2}, Lh/k/b/a/c/b;->e()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 30
    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lh/k/b/a/c/e;

    iget v1, v1, Lh/k/b/a/c/e;->x:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    .line 31
    invoke-virtual {v2}, Lh/k/b/a/j/j;->m()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lh/k/b/a/c/e;

    invoke-virtual {v3}, Lh/k/b/a/c/e;->t()F

    move-result v3

    mul-float/2addr v2, v3

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lh/k/b/a/c/e;

    .line 33
    invoke-virtual {v2}, Lh/k/b/a/c/b;->d()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 34
    :cond_8
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lh/k/b/a/c/e;

    iget v1, v1, Lh/k/b/a/c/e;->x:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    .line 35
    invoke-virtual {v2}, Lh/k/b/a/j/j;->m()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lh/k/b/a/c/e;

    invoke-virtual {v3}, Lh/k/b/a/c/e;->t()F

    move-result v3

    mul-float/2addr v2, v3

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lh/k/b/a/c/e;

    .line 37
    invoke-virtual {v2}, Lh/k/b/a/c/b;->d()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    :cond_9
    :goto_0
    return-void
.end method

.method public z(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    invoke-virtual {v0}, Lh/k/b/a/j/j;->o()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    invoke-virtual {v0}, Lh/k/b/a/j/j;->o()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
