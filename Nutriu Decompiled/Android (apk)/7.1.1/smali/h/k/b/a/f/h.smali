.class public abstract Lh/k/b/a/f/h;
.super Ljava/lang/Object;
.source "PieRadarHighlighter.java"

# interfaces
.implements Lh/k/b/a/f/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/charts/PieRadarChartBase;",
        ">",
        "Ljava/lang/Object;",
        "Lh/k/b/a/f/f;"
    }
.end annotation


# instance fields
.field public a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/k/b/a/f/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/k/b/a/f/h;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lh/k/b/a/f/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    return-void
.end method


# virtual methods
.method public a(FF)Lh/k/b/a/f/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lh/k/b/a/f/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->x(FF)F

    move-result v0

    .line 2
    iget-object v1, p0, Lh/k/b/a/f/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRadius()F

    move-result v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lh/k/b/a/f/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->y(FF)F

    move-result v0

    .line 4
    iget-object v2, p0, Lh/k/b/a/f/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    instance-of v3, v2, Lcom/github/mikephil/charting/charts/PieChart;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Lh/k/b/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lh/k/b/a/a/a;->b()F

    move-result v2

    div-float/2addr v0, v2

    .line 6
    :cond_1
    iget-object v2, p0, Lh/k/b/a/f/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->z(F)I

    move-result v0

    if-ltz v0, :cond_3

    .line 7
    iget-object v2, p0, Lh/k/b/a/f/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lh/k/b/a/d/f;

    move-result-object v2

    invoke-virtual {v2}, Lh/k/b/a/d/f;->k()Lh/k/b/a/g/b/e;

    move-result-object v2

    invoke-interface {v2}, Lh/k/b/a/g/b/e;->getEntryCount()I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v0, p1, p2}, Lh/k/b/a/f/h;->b(IFF)Lh/k/b/a/f/d;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public abstract b(IFF)Lh/k/b/a/f/d;
.end method
