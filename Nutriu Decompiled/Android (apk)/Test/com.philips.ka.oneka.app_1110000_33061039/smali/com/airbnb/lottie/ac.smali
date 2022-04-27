.class Lcom/airbnb/lottie/ac;
.super Ljava/lang/Object;
.source "FillContent.java"

# interfaces
.implements Lcom/airbnb/lottie/n$a;
.implements Lcom/airbnb/lottie/z;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Paint;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/bf;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/airbnb/lottie/at;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/at",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/airbnb/lottie/at;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/at",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/airbnb/lottie/aw;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/aw;Lcom/airbnb/lottie/o;Lcom/airbnb/lottie/bt;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/ac;->a:Landroid/graphics/Path;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/ac;->b:Landroid/graphics/Paint;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/ac;->d:Ljava/util/List;

    .line 24
    invoke-virtual {p3}, Lcom/airbnb/lottie/bt;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/ac;->c:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/airbnb/lottie/ac;->g:Lcom/airbnb/lottie/aw;

    .line 26
    invoke-virtual {p3}, Lcom/airbnb/lottie/bt;->b()Lcom/airbnb/lottie/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/airbnb/lottie/bt;->c()Lcom/airbnb/lottie/d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 27
    :cond_0
    iput-object v2, p0, Lcom/airbnb/lottie/ac;->e:Lcom/airbnb/lottie/at;

    .line 28
    iput-object v2, p0, Lcom/airbnb/lottie/ac;->f:Lcom/airbnb/lottie/at;

    .line 40
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/ac;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Lcom/airbnb/lottie/bt;->d()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 34
    invoke-virtual {p3}, Lcom/airbnb/lottie/bt;->b()Lcom/airbnb/lottie/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/a;->a()Lcom/airbnb/lottie/at;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/ac;->e:Lcom/airbnb/lottie/at;

    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/ac;->e:Lcom/airbnb/lottie/at;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/at;->a(Lcom/airbnb/lottie/n$a;)V

    .line 36
    iget-object v0, p0, Lcom/airbnb/lottie/ac;->e:Lcom/airbnb/lottie/at;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/o;->a(Lcom/airbnb/lottie/n;)V

    .line 37
    invoke-virtual {p3}, Lcom/airbnb/lottie/bt;->c()Lcom/airbnb/lottie/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->a()Lcom/airbnb/lottie/at;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/ac;->f:Lcom/airbnb/lottie/at;

    .line 38
    iget-object v0, p0, Lcom/airbnb/lottie/ac;->f:Lcom/airbnb/lottie/at;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/at;->a(Lcom/airbnb/lottie/n$a;)V

    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/ac;->f:Lcom/airbnb/lottie/at;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/o;->a(Lcom/airbnb/lottie/n;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/airbnb/lottie/ac;->g:Lcom/airbnb/lottie/aw;

    invoke-virtual {v0}, Lcom/airbnb/lottie/aw;->invalidateSelf()V

    .line 44
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    .prologue
    const/high16 v2, 0x437f0000    # 255.0f

    .line 65
    iget-object v1, p0, Lcom/airbnb/lottie/ac;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/airbnb/lottie/ac;->e:Lcom/airbnb/lottie/at;

    invoke-virtual {v0}, Lcom/airbnb/lottie/at;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    int-to-float v0, p3

    div-float v1, v0, v2

    iget-object v0, p0, Lcom/airbnb/lottie/ac;->f:Lcom/airbnb/lottie/at;

    invoke-virtual {v0}, Lcom/airbnb/lottie/at;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 67
    iget-object v1, p0, Lcom/airbnb/lottie/ac;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 69
    iget-object v0, p0, Lcom/airbnb/lottie/ac;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 70
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/ac;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 71
    iget-object v2, p0, Lcom/airbnb/lottie/ac;->a:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/airbnb/lottie/ac;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/bf;

    invoke-interface {v0}, Lcom/airbnb/lottie/bf;->d()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 70
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/ac;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/ac;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 75
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 78
    iget-object v0, p0, Lcom/airbnb/lottie/ac;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    move v1, v2

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/ac;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 80
    iget-object v3, p0, Lcom/airbnb/lottie/ac;->a:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/airbnb/lottie/ac;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/bf;

    invoke-interface {v0}, Lcom/airbnb/lottie/bf;->d()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 79
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/ac;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 84
    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v4

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v4

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v4

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 90
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 1
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
    .line 61
    iget-object v0, p0, Lcom/airbnb/lottie/ac;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 62
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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
    .line 47
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 48
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/w;

    .line 49
    instance-of v2, v0, Lcom/airbnb/lottie/bf;

    if-eqz v2, :cond_0

    .line 50
    iget-object v2, p0, Lcom/airbnb/lottie/ac;->d:Ljava/util/List;

    check-cast v0, Lcom/airbnb/lottie/bf;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/airbnb/lottie/ac;->c:Ljava/lang/String;

    return-object v0
.end method
