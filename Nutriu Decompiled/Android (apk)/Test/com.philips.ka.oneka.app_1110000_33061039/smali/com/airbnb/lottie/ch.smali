.class final Lcom/airbnb/lottie/ch;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static final a:Landroid/graphics/PathMeasure;

.field private static final b:Landroid/graphics/Path;

.field private static final c:Landroid/graphics/Path;

.field private static d:Landroid/util/DisplayMetrics;

.field private static final e:[F

.field private static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/ch;->a:Landroid/graphics/PathMeasure;

    .line 16
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/ch;->b:Landroid/graphics/Path;

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/ch;->c:Landroid/graphics/Path;

    .line 19
    const/4 v0, 0x4

    new-array v0, v0, [F

    sput-object v0, Lcom/airbnb/lottie/ch;->e:[F

    .line 20
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/airbnb/lottie/ch;->f:F

    return-void
.end method

.method static a(Landroid/graphics/Matrix;)F
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 69
    sget-object v0, Lcom/airbnb/lottie/ch;->e:[F

    aput v1, v0, v2

    .line 70
    sget-object v0, Lcom/airbnb/lottie/ch;->e:[F

    aput v1, v0, v3

    .line 72
    sget-object v0, Lcom/airbnb/lottie/ch;->e:[F

    sget v1, Lcom/airbnb/lottie/ch;->f:F

    aput v1, v0, v4

    .line 73
    sget-object v0, Lcom/airbnb/lottie/ch;->e:[F

    sget v1, Lcom/airbnb/lottie/ch;->f:F

    aput v1, v0, v5

    .line 74
    sget-object v0, Lcom/airbnb/lottie/ch;->e:[F

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 75
    sget-object v0, Lcom/airbnb/lottie/ch;->e:[F

    aget v0, v0, v4

    sget-object v1, Lcom/airbnb/lottie/ch;->e:[F

    aget v1, v1, v2

    sub-float/2addr v0, v1

    .line 76
    sget-object v1, Lcom/airbnb/lottie/ch;->e:[F

    aget v1, v1, v5

    sget-object v2, Lcom/airbnb/lottie/ch;->e:[F

    aget v2, v2, v3

    sub-float/2addr v1, v2

    .line 79
    float-to-double v2, v0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lcom/airbnb/lottie/ch;->d:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/ch;->d:Landroid/util/DisplayMetrics;

    .line 54
    :cond_0
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 55
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/ch;->d:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 56
    sget-object v0, Lcom/airbnb/lottie/ch;->d:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method static a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 25
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 26
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 28
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/graphics/PointF;->length()F

    move-result v1

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {p3}, Landroid/graphics/PointF;->length()F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    .line 29
    :cond_0
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget v2, p0, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p3, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/PointF;->y:F

    iget v5, p3, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 36
    :goto_0
    return-object v0

    .line 34
    :cond_1
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0
.end method

.method static a(Landroid/graphics/Path;FFF)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 92
    sget-object v0, Lcom/airbnb/lottie/ch;->a:Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 94
    sget-object v0, Lcom/airbnb/lottie/ch;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    .line 95
    cmpl-float v0, v2, v6

    if-eqz v0, :cond_0

    sub-float v0, p2, p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v0, v4

    if-gez v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    mul-float v0, v2, p1

    .line 99
    mul-float v1, v2, p2

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 103
    mul-float v4, p3, v2

    .line 104
    add-float v0, v3, v4

    .line 105
    add-float/2addr v1, v4

    .line 108
    cmpl-float v3, v0, v2

    if-ltz v3, :cond_2

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_2

    .line 109
    invoke-static {v0, v2}, Lcom/airbnb/lottie/bc;->a(FF)I

    move-result v0

    int-to-float v0, v0

    .line 110
    invoke-static {v1, v2}, Lcom/airbnb/lottie/bc;->a(FF)I

    move-result v1

    int-to-float v1, v1

    .line 113
    :cond_2
    cmpg-float v3, v0, v6

    if-gez v3, :cond_3

    .line 114
    invoke-static {v0, v2}, Lcom/airbnb/lottie/bc;->a(FF)I

    move-result v0

    int-to-float v0, v0

    .line 116
    :cond_3
    cmpg-float v3, v1, v6

    if-gez v3, :cond_4

    .line 117
    invoke-static {v1, v2}, Lcom/airbnb/lottie/bc;->a(FF)I

    move-result v1

    int-to-float v1, v1

    .line 121
    :cond_4
    cmpl-float v3, v0, v1

    if-nez v3, :cond_5

    .line 122
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    goto :goto_0

    .line 126
    :cond_5
    cmpl-float v3, v0, v1

    if-ltz v3, :cond_6

    .line 127
    sub-float/2addr v0, v2

    .line 130
    :cond_6
    sget-object v3, Lcom/airbnb/lottie/ch;->b:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 131
    sget-object v3, Lcom/airbnb/lottie/ch;->a:Landroid/graphics/PathMeasure;

    sget-object v4, Lcom/airbnb/lottie/ch;->b:Landroid/graphics/Path;

    invoke-virtual {v3, v0, v1, v4, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 137
    cmpl-float v3, v1, v2

    if-lez v3, :cond_8

    .line 138
    sget-object v0, Lcom/airbnb/lottie/ch;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 139
    sget-object v0, Lcom/airbnb/lottie/ch;->a:Landroid/graphics/PathMeasure;

    rem-float/2addr v1, v2

    sget-object v2, Lcom/airbnb/lottie/ch;->c:Landroid/graphics/Path;

    invoke-virtual {v0, v6, v1, v2, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 144
    sget-object v0, Lcom/airbnb/lottie/ch;->b:Landroid/graphics/Path;

    sget-object v1, Lcom/airbnb/lottie/ch;->c:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 154
    :cond_7
    :goto_1
    sget-object v0, Lcom/airbnb/lottie/ch;->b:Landroid/graphics/Path;

    invoke-virtual {p0, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    goto :goto_0

    .line 145
    :cond_8
    cmpg-float v1, v0, v6

    if-gez v1, :cond_7

    .line 146
    sget-object v1, Lcom/airbnb/lottie/ch;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 147
    sget-object v1, Lcom/airbnb/lottie/ch;->a:Landroid/graphics/PathMeasure;

    add-float/2addr v0, v2

    sget-object v3, Lcom/airbnb/lottie/ch;->c:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v2, v3, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 152
    sget-object v0, Lcom/airbnb/lottie/ch;->b:Landroid/graphics/Path;

    sget-object v1, Lcom/airbnb/lottie/ch;->c:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_1
.end method

.method static a(Landroid/graphics/Path;Lcom/airbnb/lottie/cg;)V
    .locals 4
    .param p1    # Lcom/airbnb/lottie/cg;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/high16 v2, 0x42c80000    # 100.0f

    .line 83
    if-nez p1, :cond_0

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/cg;->c()Lcom/airbnb/lottie/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float v1, v0, v2

    .line 87
    invoke-virtual {p1}, Lcom/airbnb/lottie/cg;->d()Lcom/airbnb/lottie/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float v2, v0, v2

    invoke-virtual {p1}, Lcom/airbnb/lottie/cg;->f()Lcom/airbnb/lottie/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v0, v3

    .line 86
    invoke-static {p0, v1, v2, v0}, Lcom/airbnb/lottie/ch;->a(Landroid/graphics/Path;FFF)V

    goto :goto_0
.end method

.method static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 40
    if-eqz p0, :cond_0

    .line 42
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    throw v0

    .line 45
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static b(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lcom/airbnb/lottie/ch;->d:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/ch;->d:Landroid/util/DisplayMetrics;

    .line 63
    :cond_0
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 64
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/ch;->d:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 65
    sget-object v0, Lcom/airbnb/lottie/ch;->d:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method
