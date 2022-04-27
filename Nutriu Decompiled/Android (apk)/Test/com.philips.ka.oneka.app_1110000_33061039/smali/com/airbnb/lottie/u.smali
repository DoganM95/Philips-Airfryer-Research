.class Lcom/airbnb/lottie/u;
.super Lcom/airbnb/lottie/o;
.source "CompositionLayer.java"


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/o;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/RectF;

.field private i:Ljava/lang/Boolean;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/aw;Lcom/airbnb/lottie/au;Ljava/util/List;Lcom/airbnb/lottie/av;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/aw;",
            "Lcom/airbnb/lottie/au;",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/au;",
            ">;",
            "Lcom/airbnb/lottie/av;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/o;-><init>(Lcom/airbnb/lottie/aw;Lcom/airbnb/lottie/au;)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/u;->e:Ljava/util/List;

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/u;->f:Landroid/graphics/RectF;

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/u;->g:Landroid/graphics/Rect;

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/u;->h:Landroid/graphics/RectF;

    .line 29
    new-instance v6, Landroid/support/v4/util/LongSparseArray;

    .line 30
    invoke-virtual {p4}, Lcom/airbnb/lottie/av;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Landroid/support/v4/util/LongSparseArray;-><init>(I)V

    .line 33
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    move-object v1, v2

    :goto_0
    if-ltz v5, :cond_2

    .line 34
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/au;

    .line 35
    invoke-static {v0, p1, p4}, Lcom/airbnb/lottie/o;->a(Lcom/airbnb/lottie/au;Lcom/airbnb/lottie/aw;Lcom/airbnb/lottie/av;)Lcom/airbnb/lottie/o;

    move-result-object v3

    .line 36
    if-nez v3, :cond_0

    move-object v0, v1

    .line 33
    :goto_1
    add-int/lit8 v1, v5, -0x1

    move v5, v1

    move-object v1, v0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3}, Lcom/airbnb/lottie/o;->b()Lcom/airbnb/lottie/au;

    move-result-object v7

    invoke-virtual {v7}, Lcom/airbnb/lottie/au;->c()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9, v3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 40
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/o;->a(Lcom/airbnb/lottie/o;)V

    move-object v0, v2

    .line 42
    goto :goto_1

    .line 44
    :cond_1
    iget-object v7, p0, Lcom/airbnb/lottie/u;->e:Ljava/util/List;

    invoke-interface {v7, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45
    sget-object v7, Lcom/airbnb/lottie/u$1;->a:[I

    invoke-virtual {v0}, Lcom/airbnb/lottie/au;->j()Lcom/airbnb/lottie/au$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/au$c;->ordinal()I

    move-result v0

    aget v0, v7, v0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    goto :goto_1

    :pswitch_0
    move-object v0, v3

    .line 48
    goto :goto_1

    :cond_2
    move v2, v4

    .line 54
    :goto_2
    invoke-virtual {v6}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 55
    invoke-virtual {v6, v2}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    move-result-wide v0

    .line 56
    invoke-virtual {v6, v0, v1}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/o;

    .line 57
    invoke-virtual {v0}, Lcom/airbnb/lottie/o;->b()Lcom/airbnb/lottie/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/au;->k()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/o;

    .line 58
    if-eqz v1, :cond_3

    .line 59
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/o;->b(Lcom/airbnb/lottie/o;)V

    .line 54
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 62
    :cond_4
    return-void

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/airbnb/lottie/o;->a(F)V

    .line 104
    iget-object v0, p0, Lcom/airbnb/lottie/u;->c:Lcom/airbnb/lottie/au;

    invoke-virtual {v0}, Lcom/airbnb/lottie/au;->a()F

    move-result v0

    sub-float v2, p1, v0

    .line 105
    iget-object v0, p0, Lcom/airbnb/lottie/u;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/airbnb/lottie/u;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/o;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/o;->a(F)V

    .line 105
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 108
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/o;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 85
    iget-object v0, p0, Lcom/airbnb/lottie/u;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 86
    iget-object v0, p0, Lcom/airbnb/lottie/u;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 87
    iget-object v0, p0, Lcom/airbnb/lottie/u;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/o;

    .line 88
    iget-object v2, p0, Lcom/airbnb/lottie/u;->f:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/airbnb/lottie/u;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v3}, Lcom/airbnb/lottie/o;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 89
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/airbnb/lottie/u;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 86
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 92
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/airbnb/lottie/u;->f:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 93
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/airbnb/lottie/u;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/airbnb/lottie/u;->f:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/airbnb/lottie/u;->f:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 92
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    .line 100
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 146
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/u;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/airbnb/lottie/u;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/o;

    .line 148
    invoke-virtual {v0}, Lcom/airbnb/lottie/o;->b()Lcom/airbnb/lottie/au;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/au;->d()Ljava/lang/String;

    move-result-object v2

    .line 149
    if-nez p1, :cond_1

    .line 150
    invoke-virtual {v0, v3, v3, p3}, Lcom/airbnb/lottie/o;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    .line 146
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/o;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 155
    :cond_2
    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 65
    iget-object v0, p0, Lcom/airbnb/lottie/u;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 66
    iget-object v0, p0, Lcom/airbnb/lottie/u;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/u;->c:Lcom/airbnb/lottie/au;

    invoke-virtual {v1}, Lcom/airbnb/lottie/au;->f()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/u;->c:Lcom/airbnb/lottie/au;

    invoke-virtual {v2}, Lcom/airbnb/lottie/au;->g()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    iget-object v0, p0, Lcom/airbnb/lottie/u;->h:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 69
    iget-object v0, p0, Lcom/airbnb/lottie/u;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 70
    const/4 v0, 0x1

    .line 71
    iget-object v2, p0, Lcom/airbnb/lottie/u;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 72
    iget-object v0, p0, Lcom/airbnb/lottie/u;->h:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v0

    .line 74
    :cond_0
    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/airbnb/lottie/u;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/o;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 69
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/u;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 79
    iget-object v0, p0, Lcom/airbnb/lottie/u;->g:Landroid/graphics/Rect;

    sget-object v1, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 81
    :cond_3
    return-void
.end method

.method f()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 127
    iget-object v0, p0, Lcom/airbnb/lottie/u;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 128
    invoke-virtual {p0}, Lcom/airbnb/lottie/u;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/u;->i:Ljava/lang/Boolean;

    move v0, v1

    .line 141
    :goto_0
    return v0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/u;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_2

    .line 134
    iget-object v0, p0, Lcom/airbnb/lottie/u;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/o;

    invoke-virtual {v0}, Lcom/airbnb/lottie/o;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/u;->i:Ljava/lang/Boolean;

    move v0, v1

    .line 136
    goto :goto_0

    .line 133
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 139
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/u;->i:Ljava/lang/Boolean;

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/u;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
