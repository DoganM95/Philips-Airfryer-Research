.class public Lcom/airbnb/lottie/ak;
.super Lcom/airbnb/lottie/p;
.source "GradientStrokeContent.java"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/graphics/RectF;

.field private final f:Lcom/airbnb/lottie/al;

.field private final g:I

.field private final h:Lcom/airbnb/lottie/at;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/at",
            "<",
            "Lcom/airbnb/lottie/af;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/airbnb/lottie/at;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/at",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/airbnb/lottie/at;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/at",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/aw;Lcom/airbnb/lottie/o;Lcom/airbnb/lottie/aj;)V
    .locals 9

    .prologue
    .line 33
    invoke-virtual {p3}, Lcom/airbnb/lottie/aj;->h()Lcom/airbnb/lottie/by$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/by$b;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v3

    .line 34
    invoke-virtual {p3}, Lcom/airbnb/lottie/aj;->i()Lcom/airbnb/lottie/by$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/by$c;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v4

    invoke-virtual {p3}, Lcom/airbnb/lottie/aj;->d()Lcom/airbnb/lottie/d;

    move-result-object v5

    invoke-virtual {p3}, Lcom/airbnb/lottie/aj;->g()Lcom/airbnb/lottie/b;

    move-result-object v6

    .line 35
    invoke-virtual {p3}, Lcom/airbnb/lottie/aj;->j()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p3}, Lcom/airbnb/lottie/aj;->k()Lcom/airbnb/lottie/b;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 33
    invoke-direct/range {v0 .. v8}, Lcom/airbnb/lottie/p;-><init>(Lcom/airbnb/lottie/aw;Lcom/airbnb/lottie/o;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/b;Ljava/util/List;Lcom/airbnb/lottie/b;)V

    .line 21
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/ak;->c:Landroid/support/v4/util/LongSparseArray;

    .line 22
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/ak;->d:Landroid/support/v4/util/LongSparseArray;

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/ak;->e:Landroid/graphics/RectF;

    .line 37
    invoke-virtual {p3}, Lcom/airbnb/lottie/aj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/ak;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {p3}, Lcom/airbnb/lottie/aj;->b()Lcom/airbnb/lottie/al;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/ak;->f:Lcom/airbnb/lottie/al;

    .line 39
    invoke-virtual {p1}, Lcom/airbnb/lottie/aw;->k()Lcom/airbnb/lottie/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/av;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x20

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/airbnb/lottie/ak;->g:I

    .line 41
    invoke-virtual {p3}, Lcom/airbnb/lottie/aj;->c()Lcom/airbnb/lottie/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/c;->a()Lcom/airbnb/lottie/at;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/ak;->h:Lcom/airbnb/lottie/at;

    .line 42
    iget-object v0, p0, Lcom/airbnb/lottie/ak;->h:Lcom/airbnb/lottie/at;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/at;->a(Lcom/airbnb/lottie/n$a;)V

    .line 43
    iget-object v0, p0, Lcom/airbnb/lottie/ak;->h:Lcom/airbnb/lottie/at;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/o;->a(Lcom/airbnb/lottie/n;)V

    .line 45
    invoke-virtual {p3}, Lcom/airbnb/lottie/aj;->e()Lcom/airbnb/lottie/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->a()Lcom/airbnb/lottie/at;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/ak;->i:Lcom/airbnb/lottie/at;

    .line 46
    iget-object v0, p0, Lcom/airbnb/lottie/ak;->i:Lcom/airbnb/lottie/at;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/at;->a(Lcom/airbnb/lottie/n$a;)V

    .line 47
    iget-object v0, p0, Lcom/airbnb/lottie/ak;->i:Lcom/airbnb/lottie/at;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/o;->a(Lcom/airbnb/lottie/n;)V

    .line 49
    invoke-virtual {p3}, Lcom/airbnb/lottie/aj;->f()Lcom/airbnb/lottie/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->a()Lcom/airbnb/lottie/at;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/ak;->j:Lcom/airbnb/lottie/at;

    .line 50
    iget-object v0, p0, Lcom/airbnb/lottie/ak;->j:Lcom/airbnb/lottie/at;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/at;->a(Lcom/airbnb/lottie/n$a;)V

    .line 51
    iget-object v0, p0, Lcom/airbnb/lottie/ak;->j:Lcom/airbnb/lottie/at;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/o;->a(Lcom/airbnb/lottie/n;)V

    .line 52
    return-void
.end method

.method private b()Landroid/graphics/LinearGradient;
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    .line 75
    invoke-direct {p0}, Lcom/airbnb/lottie/ak;->d()I

    move-result v8

    .line 76
    iget-object v0, p0, Lcom/airbnb/lottie/ak;->c:Landroid/support/v4/util/LongSparseArray;

    int-to-long v2, v8

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    .line 77
    if-eqz v0, :cond_0

    .line 91
    :goto_0
    return-object v0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/ak;->i:Lcom/airbnb/lottie/at;

    invoke-virtual {v0}, Lcom/airbnb/lottie/at;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 81
    iget-object v1, p0, Lcom/airbnb/lottie/ak;->j:Lcom/airbnb/lottie/at;

    invoke-virtual {v1}, Lcom/airbnb/lottie/at;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 82
    iget-object v2, p0, Lcom/airbnb/lottie/ak;->h:Lcom/airbnb/lottie/at;

    invoke-virtual {v2}, Lcom/airbnb/lottie/at;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/af;

    .line 83
    invoke-virtual {v2}, Lcom/airbnb/lottie/af;->b()[I

    move-result-object v5

    .line 84
    invoke-virtual {v2}, Lcom/airbnb/lottie/af;->a()[F

    move-result-object v6

    .line 85
    iget-object v2, p0, Lcom/airbnb/lottie/ak;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/airbnb/lottie/ak;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v9

    add-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 86
    iget-object v3, p0, Lcom/airbnb/lottie/ak;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/airbnb/lottie/ak;->e:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v9

    add-float/2addr v3, v4

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v3

    float-to-int v3, v0

    .line 87
    iget-object v0, p0, Lcom/airbnb/lottie/ak;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/airbnb/lottie/ak;->e:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v9

    add-float/2addr v0, v4

    iget v4, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v4

    float-to-int v4, v0

    .line 88
    iget-object v0, p0, Lcom/airbnb/lottie/ak;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/airbnb/lottie/ak;->e:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v9

    add-float/2addr v0, v7

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    float-to-int v7, v0

    .line 89
    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v1, v2

    int-to-float v2, v3

    int-to-float v3, v4

    int-to-float v4, v7

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 90
    iget-object v1, p0, Lcom/airbnb/lottie/ak;->c:Landroid/support/v4/util/LongSparseArray;

    int-to-long v2, v8

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0
.end method

.method private c()Landroid/graphics/RadialGradient;
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    .line 95
    invoke-direct {p0}, Lcom/airbnb/lottie/ak;->d()I

    move-result v7

    .line 96
    iget-object v0, p0, Lcom/airbnb/lottie/ak;->d:Landroid/support/v4/util/LongSparseArray;

    int-to-long v2, v7

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    .line 97
    if-eqz v0, :cond_0

    .line 112
    :goto_0
    return-object v0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/ak;->i:Lcom/airbnb/lottie/at;

    invoke-virtual {v0}, Lcom/airbnb/lottie/at;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 101
    iget-object v1, p0, Lcom/airbnb/lottie/ak;->j:Lcom/airbnb/lottie/at;

    invoke-virtual {v1}, Lcom/airbnb/lottie/at;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 102
    iget-object v2, p0, Lcom/airbnb/lottie/ak;->h:Lcom/airbnb/lottie/at;

    invoke-virtual {v2}, Lcom/airbnb/lottie/at;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/af;

    .line 103
    invoke-virtual {v2}, Lcom/airbnb/lottie/af;->b()[I

    move-result-object v4

    .line 104
    invoke-virtual {v2}, Lcom/airbnb/lottie/af;->a()[F

    move-result-object v5

    .line 105
    iget-object v2, p0, Lcom/airbnb/lottie/ak;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/airbnb/lottie/ak;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v9

    add-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 106
    iget-object v3, p0, Lcom/airbnb/lottie/ak;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/airbnb/lottie/ak;->e:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v9

    add-float/2addr v3, v6

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v3

    float-to-int v6, v0

    .line 107
    iget-object v0, p0, Lcom/airbnb/lottie/ak;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/airbnb/lottie/ak;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v9

    add-float/2addr v0, v3

    iget v3, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 108
    iget-object v3, p0, Lcom/airbnb/lottie/ak;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v8, p0, Lcom/airbnb/lottie/ak;->e:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v8, v9

    add-float/2addr v3, v8

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 109
    sub-int/2addr v0, v2

    int-to-double v8, v0

    sub-int v0, v1, v6

    int-to-double v0, v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v3, v0

    .line 110
    new-instance v0, Landroid/graphics/RadialGradient;

    int-to-float v1, v2

    int-to-float v2, v6

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 111
    iget-object v1, p0, Lcom/airbnb/lottie/ak;->d:Landroid/support/v4/util/LongSparseArray;

    int-to-long v2, v7

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0
.end method

.method private d()I
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Lcom/airbnb/lottie/ak;->i:Lcom/airbnb/lottie/at;

    invoke-virtual {v0}, Lcom/airbnb/lottie/at;->c()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/ak;->g:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 117
    iget-object v1, p0, Lcom/airbnb/lottie/ak;->j:Lcom/airbnb/lottie/at;

    invoke-virtual {v1}, Lcom/airbnb/lottie/at;->c()F

    move-result v1

    iget v2, p0, Lcom/airbnb/lottie/ak;->g:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 118
    iget-object v2, p0, Lcom/airbnb/lottie/ak;->h:Lcom/airbnb/lottie/at;

    invoke-virtual {v2}, Lcom/airbnb/lottie/at;->c()F

    move-result v2

    iget v3, p0, Lcom/airbnb/lottie/ak;->g:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 120
    mul-int/lit16 v0, v0, 0x20f

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v2

    .line 123
    return v0
.end method


# virtual methods
.method public bridge synthetic a()V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0}, Lcom/airbnb/lottie/p;->a()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/airbnb/lottie/ak;->e:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/ak;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 56
    iget-object v0, p0, Lcom/airbnb/lottie/ak;->f:Lcom/airbnb/lottie/al;

    sget-object v1, Lcom/airbnb/lottie/al;->Linear:Lcom/airbnb/lottie/al;

    if-ne v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/airbnb/lottie/ak;->a:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/airbnb/lottie/ak;->b()Landroid/graphics/LinearGradient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 62
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/p;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 63
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/ak;->a:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/airbnb/lottie/ak;->c()Landroid/graphics/RadialGradient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/p;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 0
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
    .line 68
    return-void
.end method

.method public bridge synthetic a(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/p;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/airbnb/lottie/ak;->b:Ljava/lang/String;

    return-object v0
.end method
