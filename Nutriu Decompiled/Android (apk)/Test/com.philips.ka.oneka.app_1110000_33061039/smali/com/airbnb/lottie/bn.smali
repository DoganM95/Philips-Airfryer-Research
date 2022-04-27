.class Lcom/airbnb/lottie/bn;
.super Ljava/lang/Object;
.source "RectangleContent.java"

# interfaces
.implements Lcom/airbnb/lottie/bf;
.implements Lcom/airbnb/lottie/n$a;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/RectF;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/airbnb/lottie/aw;

.field private final e:Lcom/airbnb/lottie/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/n",
            "<*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/airbnb/lottie/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/n",
            "<*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/airbnb/lottie/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/n",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/airbnb/lottie/cg;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private i:Z


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/aw;Lcom/airbnb/lottie/o;Lcom/airbnb/lottie/bo;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/bn;->a:Landroid/graphics/Path;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/bn;->b:Landroid/graphics/RectF;

    .line 24
    invoke-virtual {p3}, Lcom/airbnb/lottie/bo;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/bn;->c:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/airbnb/lottie/bn;->d:Lcom/airbnb/lottie/aw;

    .line 26
    invoke-virtual {p3}, Lcom/airbnb/lottie/bo;->d()Lcom/airbnb/lottie/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/airbnb/lottie/k;->b()Lcom/airbnb/lottie/n;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/bn;->e:Lcom/airbnb/lottie/n;

    .line 27
    invoke-virtual {p3}, Lcom/airbnb/lottie/bo;->c()Lcom/airbnb/lottie/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->a()Lcom/airbnb/lottie/at;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/bn;->f:Lcom/airbnb/lottie/n;

    .line 28
    invoke-virtual {p3}, Lcom/airbnb/lottie/bo;->b()Lcom/airbnb/lottie/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/b;->a()Lcom/airbnb/lottie/at;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/bn;->g:Lcom/airbnb/lottie/n;

    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/bn;->e:Lcom/airbnb/lottie/n;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/o;->a(Lcom/airbnb/lottie/n;)V

    .line 31
    iget-object v0, p0, Lcom/airbnb/lottie/bn;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/o;->a(Lcom/airbnb/lottie/n;)V

    .line 32
    iget-object v0, p0, Lcom/airbnb/lottie/bn;->g:Lcom/airbnb/lottie/n;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/o;->a(Lcom/airbnb/lottie/n;)V

    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/bn;->e:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/n;->a(Lcom/airbnb/lottie/n$a;)V

    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/bn;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/n;->a(Lcom/airbnb/lottie/n$a;)V

    .line 36
    iget-object v0, p0, Lcom/airbnb/lottie/bn;->g:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/n;->a(Lcom/airbnb/lottie/n$a;)V

    .line 37
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/bn;->i:Z

    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/bn;->d:Lcom/airbnb/lottie/aw;

    invoke-virtual {v0}, Lcom/airbnb/lottie/aw;->invalidateSelf()V

    .line 50
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/airbnb/lottie/bn;->b()V

    .line 45
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/w;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 54
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/w;

    .line 55
    instance-of v1, v0, Lcom/airbnb/lottie/cg;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/cg;

    .line 56
    invoke-virtual {v1}, Lcom/airbnb/lottie/cg;->b()Lcom/airbnb/lottie/bz$b;

    move-result-object v1

    sget-object v3, Lcom/airbnb/lottie/bz$b;->Simultaneously:Lcom/airbnb/lottie/bz$b;

    if-ne v1, v3, :cond_0

    .line 57
    check-cast v0, Lcom/airbnb/lottie/cg;

    iput-object v0, p0, Lcom/airbnb/lottie/bn;->h:Lcom/airbnb/lottie/cg;

    .line 58
    iget-object v0, p0, Lcom/airbnb/lottie/bn;->h:Lcom/airbnb/lottie/cg;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/cg;->a(Lcom/airbnb/lottie/n$a;)V

    .line 53
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public d()Landroid/graphics/Path;
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/high16 v12, 0x42b40000    # 90.0f

    const/4 v1, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    .line 64
    iget-boolean v0, p0, Lcom/airbnb/lottie/bn;->i:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/airbnb/lottie/bn;->a:Landroid/graphics/Path;

    .line 128
    :goto_0
    return-object v0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/bn;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 70
    iget-object v0, p0, Lcom/airbnb/lottie/bn;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 71
    iget v2, v0, Landroid/graphics/PointF;->x:F

    div-float v3, v2, v11

    .line 72
    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float v4, v0, v11

    .line 73
    iget-object v0, p0, Lcom/airbnb/lottie/bn;->g:Lcom/airbnb/lottie/n;

    if-nez v0, :cond_5

    move v0, v1

    .line 74
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 75
    cmpl-float v5, v0, v2

    if-lez v5, :cond_6

    .line 80
    :goto_2
    iget-object v0, p0, Lcom/airbnb/lottie/bn;->e:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 82
    iget-object v5, p0, Lcom/airbnb/lottie/bn;->a:Landroid/graphics/Path;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v3

    iget v7, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v4

    add-float/2addr v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84
    iget-object v5, p0, Lcom/airbnb/lottie/bn;->a:Landroid/graphics/Path;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v3

    iget v7, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v4

    sub-float/2addr v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    cmpl-float v5, v2, v1

    if-lez v5, :cond_1

    .line 87
    iget-object v5, p0, Lcom/airbnb/lottie/bn;->b:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v3

    mul-float v7, v11, v2

    sub-float/2addr v6, v7

    iget v7, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v4

    mul-float v8, v11, v2

    sub-float/2addr v7, v8

    iget v8, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v3

    iget v9, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v4

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 91
    iget-object v5, p0, Lcom/airbnb/lottie/bn;->a:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/airbnb/lottie/bn;->b:Landroid/graphics/RectF;

    invoke-virtual {v5, v6, v1, v12, v13}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 94
    :cond_1
    iget-object v5, p0, Lcom/airbnb/lottie/bn;->a:Landroid/graphics/Path;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v3

    add-float/2addr v6, v2

    iget v7, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v4

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    cmpl-float v5, v2, v1

    if-lez v5, :cond_2

    .line 97
    iget-object v5, p0, Lcom/airbnb/lottie/bn;->b:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v3

    iget v7, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v4

    mul-float v8, v11, v2

    sub-float/2addr v7, v8

    iget v8, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v3

    mul-float v9, v11, v2

    add-float/2addr v8, v9

    iget v9, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v4

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101
    iget-object v5, p0, Lcom/airbnb/lottie/bn;->a:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/airbnb/lottie/bn;->b:Landroid/graphics/RectF;

    invoke-virtual {v5, v6, v12, v12, v13}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 104
    :cond_2
    iget-object v5, p0, Lcom/airbnb/lottie/bn;->a:Landroid/graphics/Path;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v3

    iget v7, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v4

    add-float/2addr v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    cmpl-float v5, v2, v1

    if-lez v5, :cond_3

    .line 107
    iget-object v5, p0, Lcom/airbnb/lottie/bn;->b:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v3

    iget v7, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v4

    iget v8, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v3

    mul-float v9, v11, v2

    add-float/2addr v8, v9

    iget v9, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v4

    mul-float v10, v11, v2

    add-float/2addr v9, v10

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 111
    iget-object v5, p0, Lcom/airbnb/lottie/bn;->a:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/airbnb/lottie/bn;->b:Landroid/graphics/RectF;

    const/high16 v7, 0x43340000    # 180.0f

    invoke-virtual {v5, v6, v7, v12, v13}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 114
    :cond_3
    iget-object v5, p0, Lcom/airbnb/lottie/bn;->a:Landroid/graphics/Path;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v3

    sub-float/2addr v6, v2

    iget v7, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v4

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    cmpl-float v1, v2, v1

    if-lez v1, :cond_4

    .line 117
    iget-object v1, p0, Lcom/airbnb/lottie/bn;->b:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v3

    mul-float v6, v11, v2

    sub-float/2addr v5, v6

    iget v6, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v4

    iget v7, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v7

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v4

    mul-float/2addr v2, v11

    add-float/2addr v0, v2

    invoke-virtual {v1, v5, v6, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 121
    iget-object v0, p0, Lcom/airbnb/lottie/bn;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/bn;->b:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v0, v1, v2, v12, v13}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/bn;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 125
    iget-object v0, p0, Lcom/airbnb/lottie/bn;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/bn;->h:Lcom/airbnb/lottie/cg;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/ch;->a(Landroid/graphics/Path;Lcom/airbnb/lottie/cg;)V

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/bn;->i:Z

    .line 128
    iget-object v0, p0, Lcom/airbnb/lottie/bn;->a:Landroid/graphics/Path;

    goto/16 :goto_0

    .line 73
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/bn;->g:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/16 :goto_1

    :cond_6
    move v2, v0

    goto/16 :goto_2
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/airbnb/lottie/bn;->c:Ljava/lang/String;

    return-object v0
.end method
