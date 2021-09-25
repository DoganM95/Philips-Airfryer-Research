.class public Lcom/github/mikephil/charting/charts/BarChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "BarChart.java"

# interfaces
.implements Lh/k/b/a/g/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "Lh/k/b/a/d/a;",
        ">;",
        "Lh/k/b/a/g/a/a;"
    }
.end annotation


# instance fields
.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->t0:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->u0:Z

    .line 4
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->v0:Z

    .line 5
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->w0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->t0:Z

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarChart;->u0:Z

    .line 9
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->v0:Z

    .line 10
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->w0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->t0:Z

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarChart;->u0:Z

    .line 14
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->v0:Z

    .line 15
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->w0:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->u0:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->t0:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->v0:Z

    return v0
.end method

.method public getBarData()Lh/k/b/a/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lh/k/b/a/d/f;

    check-cast v0, Lh/k/b/a/d/a;

    return-object v0
.end method

.method public k(FF)Lh/k/b/a/f/d;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lh/k/b/a/d/f;

    if-nez v0, :cond_0

    const-string p1, "MPAndroidChart"

    const-string p2, "Can\'t select by touch. No data set."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getHighlighter()Lh/k/b/a/f/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lh/k/b/a/f/f;->a(FF)Lh/k/b/a/f/d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->c()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Lh/k/b/a/f/d;

    invoke-virtual {p1}, Lh/k/b/a/f/d;->h()F

    move-result v1

    invoke-virtual {p1}, Lh/k/b/a/f/d;->j()F

    move-result v2

    .line 6
    invoke-virtual {p1}, Lh/k/b/a/f/d;->i()F

    move-result v3

    invoke-virtual {p1}, Lh/k/b/a/f/d;->k()F

    move-result v4

    .line 7
    invoke-virtual {p1}, Lh/k/b/a/f/d;->d()I

    move-result v5

    const/4 v6, -0x1

    invoke-virtual {p1}, Lh/k/b/a/f/d;->b()Lh/k/b/a/c/i$a;

    move-result-object v7

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lh/k/b/a/f/d;-><init>(FFFFIILh/k/b/a/c/i$a;)V

    return-object p2

    :cond_2
    :goto_0
    return-object p1
.end method

.method public n()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n()V

    .line 2
    new-instance v0, Lh/k/b/a/i/b;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->x:Lh/k/b/a/a/a;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    invoke-direct {v0, p0, v1, v2}, Lh/k/b/a/i/b;-><init>(Lh/k/b/a/g/a/a;Lh/k/b/a/a/a;Lh/k/b/a/j/j;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lh/k/b/a/i/g;

    .line 3
    new-instance v0, Lh/k/b/a/f/a;

    invoke-direct {v0, p0}, Lh/k/b/a/f/a;-><init>(Lh/k/b/a/g/a/a;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(Lh/k/b/a/f/b;)V

    .line 4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lh/k/b/a/c/h;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lh/k/b/a/c/a;->B(F)V

    .line 5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lh/k/b/a/c/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh/k/b/a/c/a;->A(F)V

    return-void
.end method

.method public setDrawBarShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->v0:Z

    return-void
.end method

.method public setDrawValueAboveBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->u0:Z

    return-void
.end method

.method public setFitBars(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->w0:Z

    return-void
.end method

.method public setHighlightFullBarEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->t0:Z

    return-void
.end method

.method public x()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->w0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lh/k/b/a/c/h;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lh/k/b/a/d/f;

    check-cast v1, Lh/k/b/a/d/a;

    invoke-virtual {v1}, Lh/k/b/a/d/f;->m()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lh/k/b/a/d/f;

    check-cast v2, Lh/k/b/a/d/a;

    invoke-virtual {v2}, Lh/k/b/a/d/a;->r()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lh/k/b/a/d/f;

    check-cast v2, Lh/k/b/a/d/a;

    invoke-virtual {v2}, Lh/k/b/a/d/f;->l()F

    move-result v2

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lh/k/b/a/d/f;

    check-cast v4, Lh/k/b/a/d/a;

    invoke-virtual {v4}, Lh/k/b/a/d/a;->r()F

    move-result v4

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Lh/k/b/a/c/a;->g(FF)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lh/k/b/a/c/h;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lh/k/b/a/d/f;

    check-cast v1, Lh/k/b/a/d/a;

    invoke-virtual {v1}, Lh/k/b/a/d/f;->m()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lh/k/b/a/d/f;

    check-cast v2, Lh/k/b/a/d/a;

    invoke-virtual {v2}, Lh/k/b/a/d/f;->l()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lh/k/b/a/c/a;->g(FF)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0:Lh/k/b/a/c/i;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lh/k/b/a/d/f;

    check-cast v1, Lh/k/b/a/d/a;

    sget-object v2, Lh/k/b/a/c/i$a;->LEFT:Lh/k/b/a/c/i$a;

    invoke-virtual {v1, v2}, Lh/k/b/a/d/f;->q(Lh/k/b/a/c/i$a;)F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lh/k/b/a/d/f;

    check-cast v3, Lh/k/b/a/d/a;

    invoke-virtual {v3, v2}, Lh/k/b/a/d/f;->o(Lh/k/b/a/c/i$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lh/k/b/a/c/i;->g(FF)V

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lh/k/b/a/c/i;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lh/k/b/a/d/f;

    check-cast v1, Lh/k/b/a/d/a;

    sget-object v2, Lh/k/b/a/c/i$a;->RIGHT:Lh/k/b/a/c/i$a;

    invoke-virtual {v1, v2}, Lh/k/b/a/d/f;->q(Lh/k/b/a/c/i$a;)F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lh/k/b/a/d/f;

    check-cast v3, Lh/k/b/a/d/a;

    invoke-virtual {v3, v2}, Lh/k/b/a/d/f;->o(Lh/k/b/a/c/i$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lh/k/b/a/c/i;->g(FF)V

    return-void
.end method
