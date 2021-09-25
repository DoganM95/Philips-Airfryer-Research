.class public Lcom/apptentive/android/sdk/util/image/PreviewImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "PreviewImageView.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apptentive/android/sdk/util/image/PreviewImageView$PreviewGestureListener;,
        Lcom/apptentive/android/sdk/util/image/PreviewImageView$GestureCallback;
    }
.end annotation


# instance fields
.field public externalCallback:Lcom/apptentive/android/sdk/util/image/PreviewImageView$GestureCallback;

.field public gestureDetector:Lb/i/n/d;

.field public initScale:F

.field public isCanDrag:Z

.field public isCheckLeftAndRight:Z

.field public isCheckTopAndBottom:Z

.field public lastPointerCount:I

.field public lastX:F

.field public lastY:F

.field public final matrixValues:[F

.field public once:Z

.field public scaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field public final scaleMatrix:Landroid/graphics/Matrix;

.field public touchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/apptentive/android/sdk/util/image/PreviewImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    iput p2, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->initScale:F

    const/16 p2, 0x9

    new-array p2, p2, [F

    .line 4
    iput-object p2, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->matrixValues:[F

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->once:Z

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 7
    iput-object p2, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->gestureDetector:Lb/i/n/d;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->scaleMatrix:Landroid/graphics/Matrix;

    .line 9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 11
    new-instance v0, Lb/i/n/d;

    new-instance v1, Lcom/apptentive/android/sdk/util/image/PreviewImageView$PreviewGestureListener;

    invoke-direct {v1, p0, p2}, Lcom/apptentive/android/sdk/util/image/PreviewImageView$PreviewGestureListener;-><init>(Lcom/apptentive/android/sdk/util/image/PreviewImageView;Lcom/apptentive/android/sdk/util/image/PreviewImageView$1;)V

    invoke-direct {v0, p1, v1}, Lb/i/n/d;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->gestureDetector:Lb/i/n/d;

    .line 12
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->touchSlop:I

    .line 13
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    invoke-virtual {p0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/apptentive/android/sdk/util/image/PreviewImageView;)Lcom/apptentive/android/sdk/util/image/PreviewImageView$GestureCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->externalCallback:Lcom/apptentive/android/sdk/util/image/PreviewImageView$GestureCallback;

    return-object p0
.end method

.method private getMatrixRectF()Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->scaleMatrix:Landroid/graphics/Matrix;

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final checkBorderAndCenterWhenScale()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    int-to-float v1, v1

    cmpl-float v3, v3, v1

    const/4 v4, 0x0

    if-ltz v3, :cond_1

    .line 5
    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v3, v4

    if-lez v5, :cond_0

    neg-float v3, v3

    goto :goto_0

    :cond_0
    move v3, v4

    .line 6
    :goto_0
    iget v5, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v6, v5, v1

    if-gez v6, :cond_2

    sub-float v3, v1, v5

    goto :goto_1

    :cond_1
    move v3, v4

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    int-to-float v2, v2

    cmpl-float v5, v5, v2

    if-ltz v5, :cond_4

    .line 8
    iget v5, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v6, v5, v4

    if-lez v6, :cond_3

    neg-float v4, v5

    .line 9
    :cond_3
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v6, v5, v2

    if-gez v6, :cond_4

    sub-float v4, v2, v5

    .line 10
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    cmpg-float v5, v5, v1

    const/high16 v6, 0x3f000000    # 0.5f

    if-gez v5, :cond_5

    mul-float/2addr v1, v6

    .line 11
    iget v3, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v6

    add-float/2addr v3, v1

    .line 12
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6

    mul-float/2addr v2, v6

    .line 13
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v6

    add-float v4, v2, v0

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->scaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final checkMatrixBounds()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 4
    iget v3, v0, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-lez v5, :cond_0

    iget-boolean v5, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->isCheckTopAndBottom:Z

    if-eqz v5, :cond_0

    neg-float v3, v3

    goto :goto_0

    :cond_0
    move v3, v4

    .line 5
    :goto_0
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v6, v5, v2

    if-gez v6, :cond_1

    iget-boolean v6, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->isCheckTopAndBottom:Z

    if-eqz v6, :cond_1

    sub-float v3, v2, v5

    .line 6
    :cond_1
    iget v2, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v2, v4

    if-lez v5, :cond_2

    iget-boolean v5, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->isCheckLeftAndRight:Z

    if-eqz v5, :cond_2

    neg-float v4, v2

    .line 7
    :cond_2
    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_3

    iget-boolean v2, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->isCheckLeftAndRight:Z

    if-eqz v2, :cond_3

    sub-float v4, v1, v0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->scaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final getScale()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->scaleMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->matrixValues:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->matrixValues:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final isCanDrag(FF)Z
    .locals 2

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iget v0, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->touchSlop:I

    int-to-double v0, v0

    cmpl-double p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->once:Z

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-le v3, v1, :cond_1

    if-gt v0, v2, :cond_1

    int-to-float v5, v1

    mul-float/2addr v5, v4

    int-to-float v6, v3

    div-float/2addr v5, v6

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    if-le v0, v2, :cond_2

    if-gt v3, v1, :cond_2

    int-to-float v5, v2

    mul-float/2addr v5, v4

    int-to-float v6, v0

    div-float/2addr v5, v6

    :cond_2
    if-le v3, v1, :cond_3

    if-le v0, v2, :cond_3

    int-to-float v5, v1

    mul-float/2addr v5, v4

    int-to-float v6, v3

    div-float/2addr v5, v6

    int-to-float v6, v2

    mul-float/2addr v6, v4

    int-to-float v4, v0

    div-float/2addr v6, v4

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 8
    :cond_3
    iput v5, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->initScale:F

    .line 9
    iget-object v4, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->scaleMatrix:Landroid/graphics/Matrix;

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    int-to-float v0, v2

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 10
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->scaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 11
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->scaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->once:Z

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->checkBorderAndCenterWhenScale()V

    .line 14
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->scaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :goto_1
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->getScale()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    const/high16 v2, 0x40800000    # 4.0f

    cmpg-float v4, v0, v2

    const/high16 v5, 0x3f800000    # 1.0f

    if-gez v4, :cond_1

    cmpl-float v4, v1, v5

    if-gtz v4, :cond_2

    .line 4
    :cond_1
    iget v4, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->initScale:F

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_5

    cmpg-float v4, v1, v5

    if-gez v4, :cond_5

    :cond_2
    mul-float v4, v1, v0

    .line 5
    iget v5, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->initScale:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    div-float v1, v5, v0

    :cond_3
    mul-float v4, v1, v0

    cmpl-float v4, v4, v2

    if-lez v4, :cond_4

    div-float v1, v2, v0

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->scaleMatrix:Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    .line 8
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 9
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->checkBorderAndCenterWhenScale()V

    .line 10
    iget-object p1, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->scaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_5
    return v3
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->gestureDetector:Lb/i/n/d;

    invoke-virtual {p1, p2}, Lb/i/n/d;->a(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object p1, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v3, v0

    move v4, v3

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 4
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v3, v5

    .line 5
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    add-float/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    int-to-float v2, p1

    div-float/2addr v3, v2

    div-float/2addr v4, v2

    .line 6
    iget v2, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->lastPointerCount:I

    if-eq p1, v2, :cond_1

    .line 7
    iput-boolean v1, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->isCanDrag:Z

    .line 8
    iput v3, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->lastX:F

    .line 9
    iput v4, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->lastY:F

    .line 10
    :cond_1
    iput p1, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->lastPointerCount:I

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    goto :goto_2

    .line 12
    :cond_2
    iget p1, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->lastX:F

    sub-float p1, v3, p1

    .line 13
    iget v2, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->lastY:F

    sub-float v2, v4, v2

    .line 14
    iget-boolean v5, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->isCanDrag:Z

    if-nez v5, :cond_3

    .line 15
    invoke-virtual {p0, p1, v2}, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->isCanDrag(FF)Z

    move-result v5

    iput-boolean v5, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->isCanDrag:Z

    .line 16
    :cond_3
    iget-boolean v5, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->isCanDrag:Z

    if-eqz v5, :cond_6

    .line 17
    invoke-direct {p0}, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v5

    .line 18
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 19
    iput-boolean p2, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->isCheckTopAndBottom:Z

    iput-boolean p2, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->isCheckLeftAndRight:Z

    .line 20
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_4

    .line 21
    iput-boolean v1, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->isCheckLeftAndRight:Z

    move p1, v0

    .line 22
    :cond_4
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_5

    .line 23
    iput-boolean v1, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->isCheckTopAndBottom:Z

    goto :goto_1

    :cond_5
    move v0, v2

    .line 24
    :goto_1
    iget-object v1, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->scaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 25
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->checkMatrixBounds()V

    .line 26
    iget-object p1, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->scaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 27
    :cond_6
    iput v3, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->lastX:F

    .line 28
    iput v4, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->lastY:F

    goto :goto_2

    .line 29
    :cond_7
    iput v1, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->lastPointerCount:I

    :goto_2
    return p2
.end method

.method public setGestureCallback(Lcom/apptentive/android/sdk/util/image/PreviewImageView$GestureCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/util/image/PreviewImageView;->externalCallback:Lcom/apptentive/android/sdk/util/image/PreviewImageView$GestureCallback;

    return-void
.end method
