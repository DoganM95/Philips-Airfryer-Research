.class public Lcom/theartofdev/edmodo/cropper/CropOverlayView;
.super Landroid/view/View;
.source "CropOverlayView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theartofdev/edmodo/cropper/CropOverlayView$c;,
        Lcom/theartofdev/edmodo/cropper/CropOverlayView$b;
    }
.end annotation


# instance fields
.field public A:F

.field public B:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

.field public C:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

.field public final D:Landroid/graphics/Rect;

.field public E:Z

.field public F:Ljava/lang/Integer;

.field public a:Landroid/view/ScaleGestureDetector;

.field public b:Z

.field public final c:Lh/w/a/a/e;

.field public d:Lcom/theartofdev/edmodo/cropper/CropOverlayView$b;

.field public final e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Path;

.field public final n:[F

.field public final o:Landroid/graphics/RectF;

.field public p:I

.field public q:I

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Lh/w/a/a/f;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lh/w/a/a/e;

    invoke-direct {p1}, Lh/w/a/a/e;-><init>()V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lh/w/a/a/e;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:Landroid/graphics/Path;

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 6
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->n:[F

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->o:Landroid/graphics/RectF;

    .line 8
    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->y:I

    int-to-float p1, p1

    iget p2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->A:F

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->D:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic a(Lcom/theartofdev/edmodo/cropper/CropOverlayView;)Lh/w/a/a/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lh/w/a/a/e;

    return-object p0
.end method

.method public static j(I)Landroid/graphics/Paint;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public static k(FI)Landroid/graphics/Paint;
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p0, 0x1

    .line 5
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->n:[F

    invoke-static {v2}, Lh/w/a/a/c;->u([F)F

    move-result v2

    .line 2
    iget-object v3, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->n:[F

    invoke-static {v3}, Lh/w/a/a/c;->w([F)F

    move-result v3

    .line 3
    iget-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->n:[F

    invoke-static {v4}, Lh/w/a/a/c;->v([F)F

    move-result v4

    .line 4
    iget-object v5, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->n:[F

    invoke-static {v5}, Lh/w/a/a/c;->p([F)F

    move-result v5

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->n()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    .line 6
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->o:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    return v7

    .line 7
    :cond_0
    iget-object v6, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->n:[F

    aget v8, v6, v7

    const/4 v9, 0x1

    .line 8
    aget v10, v6, v9

    const/4 v11, 0x4

    .line 9
    aget v12, v6, v11

    const/4 v13, 0x5

    .line 10
    aget v14, v6, v13

    const/4 v15, 0x6

    .line 11
    aget v16, v6, v15

    const/16 v17, 0x7

    .line 12
    aget v18, v6, v17

    .line 13
    aget v19, v6, v17

    aget v20, v6, v9

    cmpg-float v19, v19, v20

    const/16 v20, 0x2

    const/16 v21, 0x3

    if-gez v19, :cond_2

    .line 14
    aget v8, v6, v9

    aget v10, v6, v21

    cmpg-float v8, v8, v10

    if-gez v8, :cond_1

    .line 15
    aget v8, v6, v15

    .line 16
    aget v10, v6, v17

    .line 17
    aget v12, v6, v20

    .line 18
    aget v14, v6, v21

    .line 19
    aget v16, v6, v11

    .line 20
    aget v18, v6, v13

    goto :goto_0

    .line 21
    :cond_1
    aget v8, v6, v11

    .line 22
    aget v10, v6, v13

    .line 23
    aget v12, v6, v7

    .line 24
    aget v14, v6, v9

    .line 25
    aget v16, v6, v20

    .line 26
    aget v18, v6, v21

    goto :goto_0

    .line 27
    :cond_2
    aget v11, v6, v9

    aget v13, v6, v21

    cmpl-float v11, v11, v13

    if-lez v11, :cond_3

    .line 28
    aget v8, v6, v20

    .line 29
    aget v10, v6, v21

    .line 30
    aget v12, v6, v15

    .line 31
    aget v14, v6, v17

    .line 32
    aget v16, v6, v7

    .line 33
    aget v18, v6, v9

    :cond_3
    :goto_0
    sub-float v18, v18, v10

    sub-float v16, v16, v8

    div-float v18, v18, v16

    const/high16 v6, -0x40800000    # -1.0f

    div-float v6, v6, v18

    mul-float v7, v18, v8

    sub-float v7, v10, v7

    mul-float/2addr v8, v6

    sub-float/2addr v10, v8

    mul-float v8, v18, v12

    sub-float v8, v14, v8

    mul-float/2addr v12, v6

    sub-float/2addr v14, v12

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    iget v12, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v11, v12

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    iget v13, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v12, v13

    div-float/2addr v11, v12

    neg-float v12, v11

    .line 35
    iget v15, v1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v13, v11

    sub-float v13, v15, v13

    .line 36
    iget v9, v1, Landroid/graphics/RectF;->right:F

    mul-float v17, v12, v9

    sub-float v15, v15, v17

    sub-float v17, v13, v7

    sub-float v19, v18, v11

    div-float v17, v17, v19

    cmpg-float v9, v17, v9

    if-gez v9, :cond_4

    move/from16 v9, v17

    goto :goto_1

    :cond_4
    move v9, v2

    .line 37
    :goto_1
    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float v9, v13, v10

    sub-float v11, v6, v11

    div-float/2addr v9, v11

    .line 38
    iget v11, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v11, v9, v11

    if-gez v11, :cond_5

    goto :goto_2

    :cond_5
    move v9, v2

    :goto_2
    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float v9, v15, v14

    sub-float v11, v6, v12

    div-float/2addr v9, v11

    .line 39
    iget v0, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v9, v0

    if-gez v0, :cond_6

    goto :goto_3

    :cond_6
    move v9, v2

    :goto_3
    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v2, v15, v10

    div-float/2addr v2, v11

    .line 40
    iget v9, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v9, v2, v9

    if-lez v9, :cond_7

    goto :goto_4

    :cond_7
    move v2, v4

    :goto_4
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float/2addr v15, v8

    sub-float v4, v18, v12

    div-float/2addr v15, v4

    .line 41
    iget v4, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v15, v4

    if-lez v4, :cond_8

    goto :goto_5

    :cond_8
    move v15, v2

    :goto_5
    invoke-static {v2, v15}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float/2addr v13, v8

    div-float v13, v13, v19

    .line 42
    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v13, v1

    if-lez v1, :cond_9

    goto :goto_6

    :cond_9
    move v13, v2

    :goto_6
    invoke-static {v2, v13}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float v2, v18, v0

    add-float/2addr v2, v7

    mul-float v4, v6, v1

    add-float/2addr v4, v10

    .line 43
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v6, v0

    add-float/2addr v6, v14

    mul-float v18, v18, v1

    add-float v3, v18, v8

    .line 44
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    move-object/from16 v4, p0

    .line 45
    iget-object v5, v4, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->o:Landroid/graphics/RectF;

    iput v0, v5, Landroid/graphics/RectF;->left:F

    .line 46
    iput v2, v5, Landroid/graphics/RectF;->top:F

    .line 47
    iput v1, v5, Landroid/graphics/RectF;->right:F

    .line 48
    iput v3, v5, Landroid/graphics/RectF;->bottom:F

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView$b;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AIC"

    const-string v1, "Exception in crop window changed"

    .line 3
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lh/w/a/a/e;

    invoke-virtual {v0}, Lh/w/a/a/e;->h()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->n:[F

    invoke-static {v1}, Lh/w/a/a/c;->u([F)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 3
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->n:[F

    invoke-static {v3}, Lh/w/a/a/c;->w([F)F

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 4
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->n:[F

    invoke-static {v2}, Lh/w/a/a/c;->v([F)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 5
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->n:[F

    invoke-static {v2}, Lh/w/a/a/c;->p([F)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->C:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    sget-object v4, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->RECTANGLE:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    const/16 v6, 0x1a

    const/16 v7, 0x11

    if-ne v3, v4, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v3, v7, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 9
    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->n:[F

    const/4 v8, 0x0

    aget v8, v7, v8

    const/4 v10, 0x1

    aget v7, v7, v10

    invoke-virtual {v4, v8, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->n:[F

    const/4 v8, 0x2

    aget v8, v7, v8

    const/4 v10, 0x3

    aget v7, v7, v10

    invoke-virtual {v4, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->n:[F

    const/4 v8, 0x4

    aget v8, v7, v8

    const/4 v10, 0x5

    aget v7, v7, v10

    invoke-virtual {v4, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->n:[F

    const/4 v8, 0x6

    aget v8, v7, v8

    const/4 v10, 0x7

    aget v7, v7, v10

    invoke-virtual {v4, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-lt v3, v6, :cond_1

    .line 15
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:Landroid/graphics/Path;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    goto :goto_0

    .line 16
    :cond_1
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 17
    :goto_0
    sget-object v3, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 18
    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v1

    move v6, v9

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_4

    .line 20
    :cond_2
    :goto_1
    iget v7, v0, Landroid/graphics/RectF;->top:F

    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v1

    move v6, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 21
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/Paint;

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 22
    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 23
    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget v8, v0, Landroid/graphics/RectF;->top:F

    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 24
    :cond_3
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 25
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v3, v7, :cond_4

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->C:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    sget-object v7, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->OVAL:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    if-ne v4, v7, :cond_4

    .line 26
    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e:Landroid/graphics/RectF;

    iget v7, v0, Landroid/graphics/RectF;->left:F

    const/high16 v8, 0x40000000    # 2.0f

    add-float/2addr v7, v8

    iget v10, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v10, v8

    iget v11, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v11, v8

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v8

    invoke-virtual {v4, v7, v10, v11, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    .line 27
    :cond_4
    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e:Landroid/graphics/RectF;

    iget v7, v0, Landroid/graphics/RectF;->left:F

    iget v8, v0, Landroid/graphics/RectF;->top:F

    iget v10, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v7, v8, v10, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    :goto_2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e:Landroid/graphics/RectF;

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v7}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-lt v3, v6, :cond_5

    .line 30
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    goto :goto_3

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 32
    :goto_3
    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v1

    move v6, v9

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_4
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lh/w/a/a/e;

    invoke-virtual {v1}, Lh/w/a/a/e;->h()Landroid/graphics/RectF;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 5
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->C:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    sget-object v2, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->RECTANGLE:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    if-ne v0, v2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    .line 4
    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->C:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    sget-object v6, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->RECTANGLE:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    if-ne v5, v6, :cond_1

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->r:F

    :cond_1
    add-float/2addr v1, v4

    .line 5
    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lh/w/a/a/e;

    invoke-virtual {v5}, Lh/w/a/a/e;->h()Landroid/graphics/RectF;

    move-result-object v5

    .line 6
    invoke-virtual {v5, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    sub-float/2addr v2, v0

    div-float/2addr v2, v3

    add-float/2addr v4, v2

    .line 7
    iget v0, v5, Landroid/graphics/RectF;->left:F

    sub-float v7, v0, v2

    iget v1, v5, Landroid/graphics/RectF;->top:F

    sub-float v8, v1, v4

    sub-float v9, v0, v2

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->s:F

    add-float v10, v1, v0

    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget v0, v5, Landroid/graphics/RectF;->left:F

    sub-float v7, v0, v4

    iget v1, v5, Landroid/graphics/RectF;->top:F

    sub-float v8, v1, v2

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->s:F

    add-float v9, v0, v3

    sub-float v10, v1, v2

    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9
    iget v0, v5, Landroid/graphics/RectF;->right:F

    add-float v7, v0, v2

    iget v1, v5, Landroid/graphics/RectF;->top:F

    sub-float v8, v1, v4

    add-float v9, v0, v2

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->s:F

    add-float v10, v1, v0

    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget v0, v5, Landroid/graphics/RectF;->right:F

    add-float v7, v0, v4

    iget v1, v5, Landroid/graphics/RectF;->top:F

    sub-float v8, v1, v2

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->s:F

    sub-float v9, v0, v3

    sub-float v10, v1, v2

    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 11
    iget v0, v5, Landroid/graphics/RectF;->left:F

    sub-float v7, v0, v2

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    add-float v8, v1, v4

    sub-float v9, v0, v2

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->s:F

    sub-float v10, v1, v0

    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 12
    iget v0, v5, Landroid/graphics/RectF;->left:F

    sub-float v7, v0, v4

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    add-float v8, v1, v2

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->s:F

    add-float v9, v0, v3

    add-float v10, v1, v2

    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 13
    iget v0, v5, Landroid/graphics/RectF;->right:F

    add-float v7, v0, v2

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    add-float v8, v1, v4

    add-float v9, v0, v2

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->s:F

    sub-float v10, v1, v0

    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 14
    iget v0, v5, Landroid/graphics/RectF;->right:F

    add-float v7, v0, v4

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    add-float v8, v1, v2

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->s:F

    sub-float v9, v0, v3

    add-float v10, v1, v2

    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lh/w/a/a/e;

    invoke-virtual {v2}, Lh/w/a/a/e;->h()Landroid/graphics/RectF;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 5
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    .line 6
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v4

    .line 7
    iget-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->C:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    sget-object v6, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->OVAL:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    if-ne v4, v6, :cond_1

    .line 8
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    sub-float/2addr v4, v1

    .line 9
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v6

    sub-float/2addr v7, v1

    .line 10
    iget v1, v2, Landroid/graphics/RectF;->left:F

    add-float v11, v1, v3

    .line 11
    iget v1, v2, Landroid/graphics/RectF;->right:F

    sub-float v15, v1, v3

    float-to-double v8, v7

    sub-float v1, v4, v3

    div-float/2addr v1, v4

    float-to-double v12, v1

    .line 12
    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v8, v12

    double-to-float v1, v8

    .line 13
    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v7

    sub-float v10, v3, v1

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v7

    add-float v12, v3, v1

    iget-object v13, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v9, v11

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 14
    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v7

    sub-float v14, v3, v1

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v7

    add-float v16, v3, v1

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move v13, v15

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 15
    iget v1, v2, Landroid/graphics/RectF;->top:F

    add-float v12, v1, v5

    .line 16
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v17, v1, v5

    float-to-double v8, v4

    sub-float v1, v7, v5

    div-float/2addr v1, v7

    float-to-double v5, v1

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v8, v5

    double-to-float v1, v8

    .line 18
    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    sub-float v9, v3, v1

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    add-float v11, v3, v1

    iget-object v13, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v10, v12

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 19
    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    sub-float v14, v3, v1

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v4

    add-float v16, v2, v1

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move/from16 v15, v17

    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 20
    :cond_1
    iget v1, v2, Landroid/graphics/RectF;->left:F

    add-float v9, v1, v3

    .line 21
    iget v1, v2, Landroid/graphics/RectF;->right:F

    sub-float v13, v1, v3

    .line 22
    iget v8, v2, Landroid/graphics/RectF;->top:F

    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v11, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move v7, v9

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 23
    iget v12, v2, Landroid/graphics/RectF;->top:F

    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v15, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move v11, v13

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 24
    iget v1, v2, Landroid/graphics/RectF;->top:F

    add-float v10, v1, v5

    .line 25
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v15, v1, v5

    .line 26
    iget v7, v2, Landroid/graphics/RectF;->left:F

    iget v9, v2, Landroid/graphics/RectF;->right:F

    iget-object v11, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 27
    iget v12, v2, Landroid/graphics/RectF;->left:F

    iget v14, v2, Landroid/graphics/RectF;->right:F

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move v13, v15

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public getAspectRatioX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->y:I

    return v0
.end method

.method public getAspectRatioY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:I

    return v0
.end method

.method public getCropShape()Lcom/theartofdev/edmodo/cropper/CropImageView$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->C:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    return-object v0
.end method

.method public getCropWindowRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lh/w/a/a/e;

    invoke-virtual {v0}, Lh/w/a/a/e;->h()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getGuidelines()Lcom/theartofdev/edmodo/cropper/CropImageView$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->B:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    return-object v0
.end method

.method public getInitialCropWindowRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->D:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final h(Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lh/w/a/a/e;

    invoke-virtual {v1}, Lh/w/a/a/e;->e()F

    move-result v1

    cmpg-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lh/w/a/a/e;

    invoke-virtual {v0}, Lh/w/a/a/e;->e()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    .line 3
    iget v2, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 4
    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lh/w/a/a/e;

    invoke-virtual {v2}, Lh/w/a/a/e;->d()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lh/w/a/a/e;

    invoke-virtual {v0}, Lh/w/a/a/e;->d()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    .line 7
    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 8
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lh/w/a/a/e;

    invoke-virtual {v2}, Lh/w/a/a/e;->c()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lh/w/a/a/e;

    invoke-virtual {v2}, Lh/w/a/a/e;->c()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    .line 11
    iget v2, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 12
    iget v2, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lh/w/a/a/e;

    invoke-virtual {v2}, Lh/w/a/a/e;->b()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 14
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lh/w/a/a/e;

    invoke-virtual {v2}, Lh/w/a/a/e;->b()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    .line 15
    iget v2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 16
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 17
    :cond_3
    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b(Landroid/graphics/RectF;)Z

    .line 18
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    .line 19
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->o:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 20
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->o:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 21
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->o:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 22
    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->o:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 23
    iget v5, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v5, v0

    if-gez v5, :cond_4

    .line 24
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 25
    :cond_4
    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    .line 26
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 27
    :cond_5
    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    .line 28
    iput v3, p1, Landroid/graphics/RectF;->right:F

    .line 29
    :cond_6
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_7

    .line 30
    iput v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 31
    :cond_7
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->A:F

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v2, v4

    if-lez v0, :cond_9

    .line 32
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->A:F

    mul-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_8

    .line 33
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->A:F

    mul-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v1

    .line 34
    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 35
    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 36
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->A:F

    div-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v1

    .line 37
    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 38
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    :cond_9
    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h(Landroid/graphics/RectF;)V

    .line 3
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lh/w/a/a/e;

    invoke-virtual {v1, v0}, Lh/w/a/a/e;->t(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final l()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->n:[F

    invoke-static {v0}, Lh/w/a/a/c;->u([F)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->n:[F

    invoke-static {v2}, Lh/w/a/a/c;->w([F)F

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->n:[F

    invoke-static {v2}, Lh/w/a/a/c;->v([F)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->n:[F

    invoke-static {v3}, Lh/w/a/a/c;->p([F)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    cmpg-float v4, v2, v0

    if-lez v4, :cond_4

    cmpg-float v4, v3, v1

    if-gtz v4, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x1

    .line 6
    iput-boolean v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->E:Z

    .line 7
    iget v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->t:F

    sub-float v6, v2, v0

    mul-float v7, v5, v6

    sub-float v8, v3, v1

    mul-float/2addr v5, v8

    .line 8
    iget-object v9, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->D:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    if-lez v9, :cond_1

    iget-object v9, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->D:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-lez v9, :cond_1

    .line 9
    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->D:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lh/w/a/a/e;

    .line 10
    invoke-virtual {v6}, Lh/w/a/a/e;->k()F

    move-result v6

    div-float/2addr v5, v6

    add-float/2addr v5, v0

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 11
    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->D:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lh/w/a/a/e;

    invoke-virtual {v6}, Lh/w/a/a/e;->j()F

    move-result v6

    div-float/2addr v5, v6

    add-float/2addr v5, v1

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 12
    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->D:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lh/w/a/a/e;

    invoke-virtual {v7}, Lh/w/a/a/e;->k()F

    move-result v7

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 14
    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->D:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lh/w/a/a/e;

    invoke-virtual {v7}, Lh/w/a/a/e;->j()F

    move-result v7

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 16
    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 17
    iget v0, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 18
    iget v0, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 19
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    .line 20
    :cond_1
    iget-boolean v9, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:Z

    if-eqz v9, :cond_3

    cmpl-float v9, v2, v0

    if-lez v9, :cond_3

    cmpl-float v9, v3, v1

    if-lez v9, :cond_3

    div-float/2addr v6, v8

    .line 21
    iget v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->A:F

    cmpl-float v6, v6, v8

    const/high16 v8, 0x40000000    # 2.0f

    if-lez v6, :cond_2

    add-float/2addr v1, v5

    .line 22
    iput v1, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v5

    .line 23
    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    .line 25
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->y:I

    int-to-float v1, v1

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->A:F

    .line 26
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lh/w/a/a/e;

    .line 27
    invoke-virtual {v1}, Lh/w/a/a/e;->e()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->A:F

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v8

    sub-float v2, v0, v1

    .line 28
    iput v2, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    .line 29
    iput v0, v4, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_2
    add-float/2addr v0, v7

    .line 30
    iput v0, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v7

    .line 31
    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    .line 33
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lh/w/a/a/e;

    .line 34
    invoke-virtual {v1}, Lh/w/a/a/e;->d()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->A:F

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v8

    sub-float v2, v0, v1

    .line 35
    iput v2, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    .line 36
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_3
    add-float/2addr v0, v7

    .line 37
    iput v0, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v5

    .line 38
    iput v1, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v7

    .line 39
    iput v2, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v5

    .line 40
    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 41
    :goto_0
    invoke-virtual {p0, v4}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h(Landroid/graphics/RectF;)V

    .line 42
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lh/w/a/a/e;

    invoke-virtual {v0, v4}, Lh/w/a/a/e;->t(Landroid/graphics/RectF;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:Z

    return v0
.end method

.method public final n()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->n:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x6

    aget v3, v0, v3

    cmpl-float v2, v2, v3

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    aget v2, v0, v3

    const/4 v4, 0x7

    aget v0, v0, v4

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_0

    move v1, v3

    :cond_0
    return v1
.end method

.method public final o(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lh/w/a/a/e;

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->u:F

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->C:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    invoke-virtual {v0, p1, p2, v1, v2}, Lh/w/a/a/e;->f(FFFLcom/theartofdev/edmodo/cropper/CropImageView$c;)Lh/w/a/a/f;

    move-result-object p1

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->w:Lh/w/a/a/f;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lh/w/a/a/e;

    invoke-virtual {v0}, Lh/w/a/a/e;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->B:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$d;->ON:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$d;->ON_TOUCH:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->w:Lh/w/a/a/f;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g(Landroid/graphics/Canvas;)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    return v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->p(FF)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->q()V

    return v2

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->o(FF)V

    return v2

    :cond_4
    return v1
.end method

.method public final p(FF)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->w:Lh/w/a/a/f;

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->v:F

    .line 3
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lh/w/a/a/e;

    invoke-virtual {v1}, Lh/w/a/a/e;->h()Landroid/graphics/RectF;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b(Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v9, v0

    .line 5
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->w:Lh/w/a/a/f;

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->o:Landroid/graphics/RectF;

    iget v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->p:I

    iget v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->q:I

    iget-boolean v10, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:Z

    iget v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->A:F

    move-object v3, v1

    move v4, p1

    move v5, p2

    invoke-virtual/range {v2 .. v11}, Lh/w/a/a/f;->m(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIFZF)V

    .line 6
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lh/w/a/a/e;

    invoke-virtual {p1, v1}, Lh/w/a/a/e;->t(Landroid/graphics/RectF;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->w:Lh/w/a/a/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->w:Lh/w/a/a/f;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->E:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lh/w/a/a/c;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 3
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public s(Z)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a:Landroid/view/ScaleGestureDetector;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/theartofdev/edmodo/cropper/CropOverlayView$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView$c;-><init>(Lcom/theartofdev/edmodo/cropper/CropOverlayView;Lcom/theartofdev/edmodo/cropper/CropOverlayView$a;)V

    invoke-direct {p1, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a:Landroid/view/ScaleGestureDetector;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setAspectRatioX(I)V
    .locals 1

    if-lez p1, :cond_1

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->y:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->y:I

    int-to-float p1, p1

    .line 3
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->A:F

    .line 4
    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->E:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set aspect ratio value to a number less than or equal to 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAspectRatioY(I)V
    .locals 1

    if-lez p1, :cond_1

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:I

    .line 3
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->y:I

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->A:F

    .line 4
    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->E:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set aspect ratio value to a number less than or equal to 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBounds([FII)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->n:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->n:[F

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->n:[F

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :goto_0
    iput p2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->p:I

    .line 5
    iput p3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->q:I

    .line 6
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lh/w/a/a/e;

    invoke-virtual {p1}, Lh/w/a/a/e;->h()Landroid/graphics/RectF;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_3

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l()V

    :cond_3
    return-void
.end method

.method public setCropShape(Lcom/theartofdev/edmodo/cropper/CropImageView$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->C:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    if-eq v0, p1, :cond_3

    .line 2
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->C:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-gt v0, v1, :cond_2

    .line 4
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->OVAL:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->F:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->F:Ljava/lang/Integer;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->F:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->F:Ljava/lang/Integer;

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public setCropWindowChangeListener(Lcom/theartofdev/edmodo/cropper/CropOverlayView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView$b;

    return-void
.end method

.method public setCropWindowLimits(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lh/w/a/a/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh/w/a/a/e;->p(FFFF)V

    return-void
.end method

.method public setCropWindowRect(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lh/w/a/a/e;

    invoke-virtual {v0, p1}, Lh/w/a/a/e;->t(Landroid/graphics/RectF;)V

    return-void
.end method

.method public setFixedAspectRatio(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:Z

    .line 3
    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->E:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setGuidelines(Lcom/theartofdev/edmodo/cropper/CropImageView$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->B:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->B:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 3
    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->E:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setInitialAttributeValues(Lcom/theartofdev/edmodo/cropper/CropImageOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lh/w/a/a/e;

    invoke-virtual {v0, p1}, Lh/w/a/a/e;->q(Lcom/theartofdev/edmodo/cropper/CropImageOptions;)V

    .line 2
    iget-object v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropShape(Lcom/theartofdev/edmodo/cropper/CropImageView$c;)V

    .line 3
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->b:F

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setSnapRadius(F)V

    .line 4
    iget-object v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setGuidelines(Lcom/theartofdev/edmodo/cropper/CropImageView$d;)V

    .line 5
    iget-boolean v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->o:Z

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setFixedAspectRatio(Z)V

    .line 6
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->p:I

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setAspectRatioX(I)V

    .line 7
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->q:I

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setAspectRatioY(I)V

    .line 8
    iget-boolean v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->l:Z

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->s(Z)Z

    .line 9
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->c:F

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->u:F

    .line 10
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->n:F

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->t:F

    .line 11
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->r:F

    iget v1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->s:I

    invoke-static {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k(FI)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f:Landroid/graphics/Paint;

    .line 12
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->u:F

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->r:F

    .line 13
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->v:F

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->s:F

    .line 14
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->t:F

    iget v1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->w:I

    .line 15
    invoke-static {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k(FI)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    .line 16
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->x:F

    iget v1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->y:I

    invoke-static {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k(FI)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 17
    iget p1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->z:I

    invoke-static {p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/Paint;

    return-void
.end method

.method public setInitialCropWindowRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->D:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lh/w/a/a/c;->a:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->E:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c(Z)V

    :cond_1
    return-void
.end method

.method public setMaxCropResultSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lh/w/a/a/e;

    invoke-virtual {v0, p1, p2}, Lh/w/a/a/e;->r(II)V

    return-void
.end method

.method public setMinCropResultSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lh/w/a/a/e;

    invoke-virtual {v0, p1, p2}, Lh/w/a/a/e;->s(II)V

    return-void
.end method

.method public setSnapRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->v:F

    return-void
.end method
