.class public Landroid/support/transition/PatternPathMotion;
.super Landroid/support/transition/PathMotion;
.source "PatternPathMotion.java"


# instance fields
.field private mOriginalPatternPath:Landroid/graphics/Path;

.field private final mPatternPath:Landroid/graphics/Path;

.field private final mTempMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/support/transition/PathMotion;-><init>()V

    .line 45
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/transition/PatternPathMotion;->mPatternPath:Landroid/graphics/Path;

    .line 47
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/transition/PatternPathMotion;->mTempMatrix:Landroid/graphics/Matrix;

    .line 53
    iget-object v0, p0, Landroid/support/transition/PatternPathMotion;->mPatternPath:Landroid/graphics/Path;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    iget-object v0, p0, Landroid/support/transition/PatternPathMotion;->mPatternPath:Landroid/graphics/Path;

    iput-object v0, p0, Landroid/support/transition/PatternPathMotion;->mOriginalPatternPath:Landroid/graphics/Path;

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0}, Landroid/support/transition/PathMotion;-><init>()V

    .line 45
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/transition/PatternPathMotion;->mPatternPath:Landroid/graphics/Path;

    .line 47
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/transition/PatternPathMotion;->mTempMatrix:Landroid/graphics/Matrix;

    .line 58
    sget-object v0, Landroid/support/transition/Styleable;->PATTERN_PATH_MOTION:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 60
    :try_start_0
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string/jumbo v0, "patternPathData"

    const/4 v2, 0x0

    invoke-static {v1, p2, v0, v2}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "pathData must be supplied for patternPathMotion"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 65
    :cond_0
    :try_start_1
    invoke-static {v0}, Landroid/support/v4/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Landroid/support/transition/PatternPathMotion;->setPatternPath(Landroid/graphics/Path;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Landroid/support/transition/PathMotion;-><init>()V

    .line 45
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/transition/PatternPathMotion;->mPatternPath:Landroid/graphics/Path;

    .line 47
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/transition/PatternPathMotion;->mTempMatrix:Landroid/graphics/Matrix;

    .line 81
    invoke-virtual {p0, p1}, Landroid/support/transition/PatternPathMotion;->setPatternPath(Landroid/graphics/Path;)V

    .line 82
    return-void
.end method

.method private static distance(FF)F
    .locals 2

    .prologue
    .line 145
    mul-float v0, p0, p0

    mul-float v1, p1, p1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method public getPath(FFFF)Landroid/graphics/Path;
    .locals 6

    .prologue
    .line 131
    sub-float v0, p3, p1

    .line 132
    sub-float v1, p4, p2

    .line 133
    invoke-static {v0, v1}, Landroid/support/transition/PatternPathMotion;->distance(FF)F

    move-result v2

    .line 134
    float-to-double v4, v1

    float-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 136
    iget-object v3, p0, Landroid/support/transition/PatternPathMotion;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 137
    iget-object v2, p0, Landroid/support/transition/PatternPathMotion;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 138
    iget-object v0, p0, Landroid/support/transition/PatternPathMotion;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 139
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 140
    iget-object v1, p0, Landroid/support/transition/PatternPathMotion;->mPatternPath:Landroid/graphics/Path;

    iget-object v2, p0, Landroid/support/transition/PatternPathMotion;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 141
    return-object v0
.end method

.method public getPatternPath()Landroid/graphics/Path;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Landroid/support/transition/PatternPathMotion;->mOriginalPatternPath:Landroid/graphics/Path;

    return-object v0
.end method

.method public setPatternPath(Landroid/graphics/Path;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 103
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0, p1, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 104
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    .line 105
    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 106
    invoke-virtual {v0, v1, v2, v7}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 107
    aget v1, v2, v5

    .line 108
    aget v3, v2, v6

    .line 109
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v7}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 110
    aget v0, v2, v5

    .line 111
    aget v2, v2, v6

    .line 113
    cmpl-float v4, v0, v1

    if-nez v4, :cond_0

    cmpl-float v4, v2, v3

    if-nez v4, :cond_0

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "pattern must not end at the starting point"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    iget-object v4, p0, Landroid/support/transition/PatternPathMotion;->mTempMatrix:Landroid/graphics/Matrix;

    neg-float v5, v0

    neg-float v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 118
    sub-float v0, v1, v0

    .line 119
    sub-float v1, v3, v2

    .line 120
    invoke-static {v0, v1}, Landroid/support/transition/PatternPathMotion;->distance(FF)F

    move-result v2

    .line 121
    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    .line 122
    iget-object v3, p0, Landroid/support/transition/PatternPathMotion;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 123
    float-to-double v2, v1

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 124
    iget-object v2, p0, Landroid/support/transition/PatternPathMotion;->mTempMatrix:Landroid/graphics/Matrix;

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 125
    iget-object v0, p0, Landroid/support/transition/PatternPathMotion;->mTempMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Landroid/support/transition/PatternPathMotion;->mPatternPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 126
    iput-object p1, p0, Landroid/support/transition/PatternPathMotion;->mOriginalPatternPath:Landroid/graphics/Path;

    .line 127
    return-void
.end method
