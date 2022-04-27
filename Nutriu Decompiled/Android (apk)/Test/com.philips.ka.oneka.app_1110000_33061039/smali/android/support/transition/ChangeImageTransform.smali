.class public Landroid/support/transition/ChangeImageTransform;
.super Landroid/support/transition/Transition;
.source "ChangeImageTransform.java"


# static fields
.field private static final ANIMATED_TRANSFORM_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/widget/ImageView;",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private static final NULL_MATRIX_EVALUATOR:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator",
            "<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROPNAME_BOUNDS:Ljava/lang/String; = "android:changeImageTransform:bounds"

.field private static final PROPNAME_MATRIX:Ljava/lang/String; = "android:changeImageTransform:matrix"

.field private static final sTransitionProperties:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android:changeImageTransform:matrix"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "android:changeImageTransform:bounds"

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/transition/ChangeImageTransform;->sTransitionProperties:[Ljava/lang/String;

    .line 53
    new-instance v0, Landroid/support/transition/ChangeImageTransform$1;

    invoke-direct {v0}, Landroid/support/transition/ChangeImageTransform$1;-><init>()V

    sput-object v0, Landroid/support/transition/ChangeImageTransform;->NULL_MATRIX_EVALUATOR:Landroid/animation/TypeEvaluator;

    .line 60
    new-instance v0, Landroid/support/transition/ChangeImageTransform$2;

    const-class v1, Landroid/graphics/Matrix;

    const-string/jumbo v2, "animatedTransform"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/ChangeImageTransform$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/ChangeImageTransform;->ANIMATED_TRANSFORM_PROPERTY:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Landroid/support/transition/Transition;-><init>()V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/support/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    return-void
.end method

.method private captureValues(Landroid/support/transition/TransitionValues;)V
    .locals 7

    .prologue
    .line 81
    iget-object v1, p1, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    .line 82
    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, v1

    .line 85
    check-cast v0, Landroid/widget/ImageView;

    .line 86
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 87
    if-eqz v2, :cond_0

    .line 90
    iget-object v2, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 97
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 98
    const-string/jumbo v1, "android:changeImageTransform:bounds"

    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string/jumbo v1, "android:changeImageTransform:matrix"

    invoke-static {v0}, Landroid/support/transition/ChangeImageTransform;->copyImageMatrix(Landroid/widget/ImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static centerCropMatrix(Landroid/widget/ImageView;)Landroid/graphics/Matrix;
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 215
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 217
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    .line 218
    int-to-float v3, v2

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 220
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 221
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    .line 222
    int-to-float v5, v4

    int-to-float v6, v0

    div-float/2addr v5, v6

    .line 224
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 226
    int-to-float v1, v1

    mul-float/2addr v1, v3

    .line 227
    int-to-float v0, v0

    mul-float/2addr v0, v3

    .line 228
    int-to-float v2, v2

    sub-float v1, v2, v1

    div-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 229
    int-to-float v2, v4

    sub-float v0, v2, v0

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 231
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 232
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 233
    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 234
    return-object v2
.end method

.method private static copyImageMatrix(Landroid/widget/ImageView;)Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 187
    sget-object v0, Landroid/support/transition/ChangeImageTransform$3;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 193
    new-instance v0, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    :goto_0
    return-object v0

    .line 189
    :pswitch_0
    invoke-static {p0}, Landroid/support/transition/ChangeImageTransform;->fitXYMatrix(Landroid/widget/ImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    .line 191
    :pswitch_1
    invoke-static {p0}, Landroid/support/transition/ChangeImageTransform;->centerCropMatrix(Landroid/widget/ImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    .line 187
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private createMatrixAnimator(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/animation/ObjectAnimator;
    .locals 4

    .prologue
    .line 182
    sget-object v0, Landroid/support/transition/ChangeImageTransform;->ANIMATED_TRANSFORM_PROPERTY:Landroid/util/Property;

    new-instance v1, Landroid/support/transition/TransitionUtils$MatrixEvaluator;

    invoke-direct {v1}, Landroid/support/transition/TransitionUtils$MatrixEvaluator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/Matrix;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {p1, v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method private createNullAnimator(Landroid/widget/ImageView;)Landroid/animation/ObjectAnimator;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 176
    sget-object v0, Landroid/support/transition/ChangeImageTransform;->ANIMATED_TRANSFORM_PROPERTY:Landroid/util/Property;

    sget-object v1, Landroid/support/transition/ChangeImageTransform;->NULL_MATRIX_EVALUATOR:Landroid/animation/TypeEvaluator;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/Matrix;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    invoke-static {p1, v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method private static fitXYMatrix(Landroid/widget/ImageView;)Landroid/graphics/Matrix;
    .locals 4

    .prologue
    .line 202
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 203
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 205
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 206
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v3, v0

    .line 204
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 207
    return-object v1
.end method


# virtual methods
.method public captureEndValues(Landroid/support/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroid/support/transition/TransitionValues;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 109
    invoke-direct {p0, p1}, Landroid/support/transition/ChangeImageTransform;->captureValues(Landroid/support/transition/TransitionValues;)V

    .line 110
    return-void
.end method

.method public captureStartValues(Landroid/support/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroid/support/transition/TransitionValues;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 104
    invoke-direct {p0, p1}, Landroid/support/transition/ChangeImageTransform;->captureValues(Landroid/support/transition/TransitionValues;)V

    .line 105
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    .line 130
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    move-object v1, v5

    .line 172
    :goto_0
    return-object v1

    .line 133
    :cond_1
    iget-object v0, p2, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string/jumbo v1, "android:changeImageTransform:bounds"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 134
    iget-object v1, p3, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:changeImageTransform:bounds"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 135
    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v5

    .line 136
    goto :goto_0

    .line 139
    :cond_3
    iget-object v2, p2, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string/jumbo v3, "android:changeImageTransform:matrix"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    .line 140
    iget-object v3, p3, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string/jumbo v4, "android:changeImageTransform:matrix"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Matrix;

    .line 142
    if-nez v2, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    if-eqz v2, :cond_6

    .line 143
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    const/4 v4, 0x1

    .line 145
    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    move-object v1, v5

    .line 146
    goto :goto_0

    .line 143
    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    .line 149
    :cond_7
    iget-object v0, p3, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 150
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 152
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 154
    invoke-static {v0}, Landroid/support/transition/ImageViewUtils;->startAnimateTransform(Landroid/widget/ImageView;)V

    .line 157
    if-eqz v4, :cond_8

    if-nez v1, :cond_9

    .line 158
    :cond_8
    invoke-direct {p0, v0}, Landroid/support/transition/ChangeImageTransform;->createNullAnimator(Landroid/widget/ImageView;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 170
    :goto_2
    invoke-static {v0, v1}, Landroid/support/transition/ImageViewUtils;->reserveEndAnimateTransform(Landroid/widget/ImageView;Landroid/animation/Animator;)V

    goto :goto_0

    .line 160
    :cond_9
    if-nez v2, :cond_a

    .line 161
    sget-object v2, Landroid/support/transition/MatrixUtils;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    .line 163
    :cond_a
    if-nez v3, :cond_b

    .line 164
    sget-object v3, Landroid/support/transition/MatrixUtils;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    .line 166
    :cond_b
    sget-object v1, Landroid/support/transition/ChangeImageTransform;->ANIMATED_TRANSFORM_PROPERTY:Landroid/util/Property;

    invoke-virtual {v1, v0, v2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    invoke-direct {p0, v0, v2, v3}, Landroid/support/transition/ChangeImageTransform;->createMatrixAnimator(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_2
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Landroid/support/transition/ChangeImageTransform;->sTransitionProperties:[Ljava/lang/String;

    return-object v0
.end method
