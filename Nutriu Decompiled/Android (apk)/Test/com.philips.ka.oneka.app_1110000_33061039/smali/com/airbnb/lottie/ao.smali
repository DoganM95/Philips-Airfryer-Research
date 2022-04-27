.class Lcom/airbnb/lottie/ao;
.super Lcom/airbnb/lottie/o;
.source "ImageLayer.java"


# instance fields
.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;

.field private final h:F


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/aw;Lcom/airbnb/lottie/au;F)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/o;-><init>(Lcom/airbnb/lottie/aw;Lcom/airbnb/lottie/au;)V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/ao;->e:Landroid/graphics/Paint;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/ao;->f:Landroid/graphics/Rect;

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/ao;->g:Landroid/graphics/Rect;

    .line 22
    iput p3, p0, Lcom/airbnb/lottie/ao;->h:F

    .line 23
    return-void
.end method

.method private f()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/airbnb/lottie/ao;->c:Lcom/airbnb/lottie/au;

    invoke-virtual {v0}, Lcom/airbnb/lottie/au;->e()Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/airbnb/lottie/ao;->b:Lcom/airbnb/lottie/aw;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/aw;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 5

    .prologue
    .line 40
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/o;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 41
    invoke-direct {p0}, Lcom/airbnb/lottie/ao;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 43
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/ao;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 52
    :cond_0
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
    .line 62
    iget-object v0, p0, Lcom/airbnb/lottie/ao;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 63
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    .line 26
    invoke-direct {p0}, Lcom/airbnb/lottie/ao;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 37
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/ao;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 33
    iget-object v1, p0, Lcom/airbnb/lottie/ao;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    iget-object v1, p0, Lcom/airbnb/lottie/ao;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/airbnb/lottie/ao;->h:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/airbnb/lottie/ao;->h:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    iget-object v1, p0, Lcom/airbnb/lottie/ao;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/airbnb/lottie/ao;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/airbnb/lottie/ao;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method
