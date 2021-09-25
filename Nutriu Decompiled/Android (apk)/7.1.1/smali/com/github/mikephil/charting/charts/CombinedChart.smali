.class public Lcom/github/mikephil/charting/charts/CombinedChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "CombinedChart.java"

# interfaces
.implements Lh/k/b/a/g/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/charts/CombinedChart$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "Lh/k/b/a/d/g;",
        ">;",
        "Lh/k/b/a/g/a/f;"
    }
.end annotation


# instance fields
.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:[Lcom/github/mikephil/charting/charts/CombinedChart$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->t0:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->u0:Z

    .line 4
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->v0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->t0:Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->u0:Z

    .line 8
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->v0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->t0:Z

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->u0:Z

    .line 12
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->v0:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->t0:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->u0:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->v0:Z

    return v0
.end method

.method public getBarData()Lh/k/b/a/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lh/k/b/a/d/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    check-cast v0, Lh/k/b/a/d/g;

    invoke-virtual {v0}, Lh/k/b/a/d/g;->s()Lh/k/b/a/d/a;

    move-result-object v0

    return-object v0
.end method

.method public getBubbleData()Lh/k/b/a/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lh/k/b/a/d/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    check-cast v0, Lh/k/b/a/d/g;

    invoke-virtual {v0}, Lh/k/b/a/d/g;->t()Lh/k/b/a/d/d;

    move-result-object v0

    return-object v0
.end method

.method public getCandleData()Lh/k/b/a/d/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lh/k/b/a/d/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    check-cast v0, Lh/k/b/a/d/g;

    invoke-virtual {v0}, Lh/k/b/a/d/g;->u()Lh/k/b/a/d/e;

    move-result-object v0

    return-object v0
.end method

.method public getCombinedData()Lh/k/b/a/d/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lh/k/b/a/d/f;

    check-cast v0, Lh/k/b/a/d/g;

    return-object v0
.end method

.method public getDrawOrder()[Lcom/github/mikephil/charting/charts/CombinedChart$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->w0:[Lcom/github/mikephil/charting/charts/CombinedChart$a;

    return-object v0
.end method

.method public getLineData()Lh/k/b/a/d/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lh/k/b/a/d/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    check-cast v0, Lh/k/b/a/d/g;

    invoke-virtual {v0}, Lh/k/b/a/d/g;->v()Lh/k/b/a/d/i;

    move-result-object v0

    return-object v0
.end method

.method public getScatterData()Lh/k/b/a/d/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lh/k/b/a/d/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    check-cast v0, Lh/k/b/a/d/g;

    invoke-virtual {v0}, Lh/k/b/a/d/g;->w()Lh/k/b/a/d/n;

    move-result-object v0

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
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->c()Z

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
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n()V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/github/mikephil/charting/charts/CombinedChart$a;

    .line 2
    sget-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$a;->BAR:Lcom/github/mikephil/charting/charts/CombinedChart$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$a;->BUBBLE:Lcom/github/mikephil/charting/charts/CombinedChart$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$a;->LINE:Lcom/github/mikephil/charting/charts/CombinedChart$a;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$a;->CANDLE:Lcom/github/mikephil/charting/charts/CombinedChart$a;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sget-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$a;->SCATTER:Lcom/github/mikephil/charting/charts/CombinedChart$a;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->w0:[Lcom/github/mikephil/charting/charts/CombinedChart$a;

    .line 3
    new-instance v0, Lh/k/b/a/f/c;

    invoke-direct {v0, p0, p0}, Lh/k/b/a/f/c;-><init>(Lh/k/b/a/g/a/f;Lh/k/b/a/g/a/a;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(Lh/k/b/a/f/b;)V

    .line 4
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/CombinedChart;->setHighlightFullBarEnabled(Z)V

    .line 5
    new-instance v0, Lh/k/b/a/i/f;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->x:Lh/k/b/a/a/a;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    invoke-direct {v0, p0, v1, v2}, Lh/k/b/a/i/f;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lh/k/b/a/a/a;Lh/k/b/a/j/j;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lh/k/b/a/i/g;

    return-void
.end method

.method public bridge synthetic setData(Lh/k/b/a/d/f;)V
    .locals 0

    .line 1
    check-cast p1, Lh/k/b/a/d/g;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lh/k/b/a/d/g;)V

    return-void
.end method

.method public setData(Lh/k/b/a/d/g;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lh/k/b/a/d/f;)V

    .line 3
    new-instance p1, Lh/k/b/a/f/c;

    invoke-direct {p1, p0, p0}, Lh/k/b/a/f/c;-><init>(Lh/k/b/a/g/a/f;Lh/k/b/a/g/a/a;)V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(Lh/k/b/a/f/b;)V

    .line 4
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lh/k/b/a/i/g;

    check-cast p1, Lh/k/b/a/i/f;

    invoke-virtual {p1}, Lh/k/b/a/i/f;->i()V

    .line 5
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lh/k/b/a/i/g;

    invoke-virtual {p1}, Lh/k/b/a/i/g;->g()V

    return-void
.end method

.method public setDrawBarShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->v0:Z

    return-void
.end method

.method public setDrawOrder([Lcom/github/mikephil/charting/charts/CombinedChart$a;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->w0:[Lcom/github/mikephil/charting/charts/CombinedChart$a;

    :cond_1
    :goto_0
    return-void
.end method

.method public setDrawValueAboveBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->t0:Z

    return-void
.end method

.method public setHighlightFullBarEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->u0:Z

    return-void
.end method
