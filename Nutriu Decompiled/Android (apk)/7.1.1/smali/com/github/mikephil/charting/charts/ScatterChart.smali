.class public Lcom/github/mikephil/charting/charts/ScatterChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "ScatterChart.java"

# interfaces
.implements Lh/k/b/a/g/a/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "Lh/k/b/a/d/n;",
        ">;",
        "Lh/k/b/a/g/a/h;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getScatterData()Lh/k/b/a/d/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lh/k/b/a/d/f;

    check-cast v0, Lh/k/b/a/d/n;

    return-object v0
.end method

.method public n()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n()V

    .line 2
    new-instance v0, Lh/k/b/a/i/p;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->x:Lh/k/b/a/a/a;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    invoke-direct {v0, p0, v1, v2}, Lh/k/b/a/i/p;-><init>(Lh/k/b/a/g/a/h;Lh/k/b/a/a/a;Lh/k/b/a/j/j;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lh/k/b/a/i/g;

    return-void
.end method
