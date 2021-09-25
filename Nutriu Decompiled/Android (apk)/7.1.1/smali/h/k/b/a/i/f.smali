.class public Lh/k/b/a/i/f;
.super Lh/k/b/a/i/g;
.source "CombinedChartRenderer.java"


# instance fields
.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/k/b/a/i/g;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/github/mikephil/charting/charts/Chart;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/k/b/a/f/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lh/k/b/a/a/a;Lh/k/b/a/j/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lh/k/b/a/i/g;-><init>(Lh/k/b/a/a/a;Lh/k/b/a/j/j;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lh/k/b/a/i/f;->g:Ljava/util/List;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lh/k/b/a/i/f;->i:Ljava/util/List;

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lh/k/b/a/i/f;->h:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p0}, Lh/k/b/a/i/f;->i()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/k/b/a/i/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/k/b/a/i/g;

    .line 2
    invoke-virtual {v1, p1}, Lh/k/b/a/i/g;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/k/b/a/i/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/k/b/a/i/g;

    .line 2
    invoke-virtual {v1, p1}, Lh/k/b/a/i/g;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/Canvas;[Lh/k/b/a/f/d;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lh/k/b/a/i/f;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/Chart;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lh/k/b/a/i/f;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/k/b/a/i/g;

    const/4 v3, 0x0

    .line 3
    instance-of v4, v2, Lh/k/b/a/i/b;

    if-eqz v4, :cond_1

    .line 4
    move-object v3, v2

    check-cast v3, Lh/k/b/a/i/b;

    iget-object v3, v3, Lh/k/b/a/i/b;->h:Lh/k/b/a/g/a/a;

    invoke-interface {v3}, Lh/k/b/a/g/a/a;->getBarData()Lh/k/b/a/d/a;

    move-result-object v3

    goto :goto_1

    .line 5
    :cond_1
    instance-of v4, v2, Lh/k/b/a/i/j;

    if-eqz v4, :cond_2

    .line 6
    move-object v3, v2

    check-cast v3, Lh/k/b/a/i/j;

    iget-object v3, v3, Lh/k/b/a/i/j;->i:Lh/k/b/a/g/a/g;

    invoke-interface {v3}, Lh/k/b/a/g/a/g;->getLineData()Lh/k/b/a/d/i;

    move-result-object v3

    goto :goto_1

    .line 7
    :cond_2
    instance-of v4, v2, Lh/k/b/a/i/e;

    if-eqz v4, :cond_3

    .line 8
    move-object v3, v2

    check-cast v3, Lh/k/b/a/i/e;

    iget-object v3, v3, Lh/k/b/a/i/e;->i:Lh/k/b/a/g/a/d;

    invoke-interface {v3}, Lh/k/b/a/g/a/d;->getCandleData()Lh/k/b/a/d/e;

    move-result-object v3

    goto :goto_1

    .line 9
    :cond_3
    instance-of v4, v2, Lh/k/b/a/i/p;

    if-eqz v4, :cond_4

    .line 10
    move-object v3, v2

    check-cast v3, Lh/k/b/a/i/p;

    iget-object v3, v3, Lh/k/b/a/i/p;->i:Lh/k/b/a/g/a/h;

    invoke-interface {v3}, Lh/k/b/a/g/a/h;->getScatterData()Lh/k/b/a/d/n;

    move-result-object v3

    goto :goto_1

    .line 11
    :cond_4
    instance-of v4, v2, Lh/k/b/a/i/d;

    if-eqz v4, :cond_5

    .line 12
    move-object v3, v2

    check-cast v3, Lh/k/b/a/i/d;

    iget-object v3, v3, Lh/k/b/a/i/d;->h:Lh/k/b/a/g/a/c;

    invoke-interface {v3}, Lh/k/b/a/g/a/c;->getBubbleData()Lh/k/b/a/d/d;

    move-result-object v3

    :cond_5
    :goto_1
    const/4 v4, -0x1

    if-nez v3, :cond_6

    move v3, v4

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lh/k/b/a/d/f;

    move-result-object v5

    check-cast v5, Lh/k/b/a/d/g;

    invoke-virtual {v5}, Lh/k/b/a/d/g;->r()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 14
    :goto_2
    iget-object v5, p0, Lh/k/b/a/i/f;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 15
    array-length v5, p2

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_9

    aget-object v7, p2, v6

    .line 16
    invoke-virtual {v7}, Lh/k/b/a/f/d;->c()I

    move-result v8

    if-eq v8, v3, :cond_7

    invoke-virtual {v7}, Lh/k/b/a/f/d;->c()I

    move-result v8

    if-ne v8, v4, :cond_8

    .line 17
    :cond_7
    iget-object v8, p0, Lh/k/b/a/i/f;->i:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 18
    :cond_9
    iget-object v3, p0, Lh/k/b/a/i/f;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lh/k/b/a/f/d;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lh/k/b/a/f/d;

    invoke-virtual {v2, p1, v3}, Lh/k/b/a/i/g;->d(Landroid/graphics/Canvas;[Lh/k/b/a/f/d;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/k/b/a/i/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/k/b/a/i/g;

    .line 2
    invoke-virtual {v1, p1}, Lh/k/b/a/i/g;->f(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/k/b/a/i/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/k/b/a/i/g;

    .line 2
    invoke-virtual {v1}, Lh/k/b/a/i/g;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lh/k/b/a/i/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lh/k/b/a/i/f;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/CombinedChart;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getDrawOrder()[Lcom/github/mikephil/charting/charts/CombinedChart$a;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    aget-object v4, v1, v3

    .line 5
    sget-object v5, Lh/k/b/a/i/f$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getScatterData()Lh/k/b/a/d/n;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 7
    iget-object v4, p0, Lh/k/b/a/i/f;->g:Ljava/util/List;

    new-instance v5, Lh/k/b/a/i/p;

    iget-object v6, p0, Lh/k/b/a/i/g;->b:Lh/k/b/a/a/a;

    iget-object v7, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-direct {v5, v0, v6, v7}, Lh/k/b/a/i/p;-><init>(Lh/k/b/a/g/a/h;Lh/k/b/a/a/a;Lh/k/b/a/j/j;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getCandleData()Lh/k/b/a/d/e;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 9
    iget-object v4, p0, Lh/k/b/a/i/f;->g:Ljava/util/List;

    new-instance v5, Lh/k/b/a/i/e;

    iget-object v6, p0, Lh/k/b/a/i/g;->b:Lh/k/b/a/a/a;

    iget-object v7, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-direct {v5, v0, v6, v7}, Lh/k/b/a/i/e;-><init>(Lh/k/b/a/g/a/d;Lh/k/b/a/a/a;Lh/k/b/a/j/j;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getLineData()Lh/k/b/a/d/i;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 11
    iget-object v4, p0, Lh/k/b/a/i/f;->g:Ljava/util/List;

    new-instance v5, Lh/k/b/a/i/j;

    iget-object v6, p0, Lh/k/b/a/i/g;->b:Lh/k/b/a/a/a;

    iget-object v7, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-direct {v5, v0, v6, v7}, Lh/k/b/a/i/j;-><init>(Lh/k/b/a/g/a/g;Lh/k/b/a/a/a;Lh/k/b/a/j/j;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getBubbleData()Lh/k/b/a/d/d;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 13
    iget-object v4, p0, Lh/k/b/a/i/f;->g:Ljava/util/List;

    new-instance v5, Lh/k/b/a/i/d;

    iget-object v6, p0, Lh/k/b/a/i/g;->b:Lh/k/b/a/a/a;

    iget-object v7, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-direct {v5, v0, v6, v7}, Lh/k/b/a/i/d;-><init>(Lh/k/b/a/g/a/c;Lh/k/b/a/a/a;Lh/k/b/a/j/j;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getBarData()Lh/k/b/a/d/a;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 15
    iget-object v4, p0, Lh/k/b/a/i/f;->g:Ljava/util/List;

    new-instance v5, Lh/k/b/a/i/b;

    iget-object v6, p0, Lh/k/b/a/i/g;->b:Lh/k/b/a/a/a;

    iget-object v7, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-direct {v5, v0, v6, v7}, Lh/k/b/a/i/b;-><init>(Lh/k/b/a/g/a/a;Lh/k/b/a/a/a;Lh/k/b/a/j/j;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method
