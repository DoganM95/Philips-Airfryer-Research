.class public Lcom/github/mikephil/charting/charts/BarLineChartBase$a;
.super Ljava/lang/Object;
.source "BarLineChartBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/mikephil/charting/charts/BarLineChartBase;->setViewPortOffsets(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lcom/github/mikephil/charting/charts/BarLineChartBase;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$a;->e:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    iput p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$a;->a:F

    iput p3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$a;->b:F

    iput p4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$a;->c:F

    iput p5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$a;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$a;->e:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    iget-object v0, v0, Lcom/github/mikephil/charting/charts/Chart;->w:Lh/k/b/a/j/j;

    iget v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$a;->a:F

    iget v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$a;->b:F

    iget v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$a;->c:F

    iget v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$a;->d:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lh/k/b/a/j/j;->K(FFFF)V

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$a;->e:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N()V

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$a;->e:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O()V

    return-void
.end method
