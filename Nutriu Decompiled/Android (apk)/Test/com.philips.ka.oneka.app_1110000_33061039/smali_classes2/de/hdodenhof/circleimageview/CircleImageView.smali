.class public Lde/hdodenhof/circleimageview/CircleImageView;
.super Landroid/widget/ImageView;
.source "CircleImageView.java"


# static fields
.field private static final a:Landroid/widget/ImageView$ScaleType;

.field private static final b:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/Matrix;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/graphics/BitmapShader;

.field private n:I

.field private o:I

.field private p:F

.field private q:F

.field private r:Landroid/graphics/ColorFilter;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->a:Landroid/widget/ImageView$ScaleType;

    .line 43
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->b:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->c:Landroid/graphics/RectF;

    .line 52
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->d:Landroid/graphics/RectF;

    .line 54
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->e:Landroid/graphics/Matrix;

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->f:Landroid/graphics/Paint;

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->g:Landroid/graphics/Paint;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->h:Landroid/graphics/Paint;

    .line 59
    const/high16 v0, -0x1000000

    iput v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->i:I

    .line 60
    iput v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->j:I

    .line 61
    iput v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->k:I

    .line 81
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->a()V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lde/hdodenhof/circleimageview/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/high16 v3, -0x1000000

    const/4 v2, 0x0

    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->c:Landroid/graphics/RectF;

    .line 52
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->d:Landroid/graphics/RectF;

    .line 54
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->e:Landroid/graphics/Matrix;

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->f:Landroid/graphics/Paint;

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->g:Landroid/graphics/Paint;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->h:Landroid/graphics/Paint;

    .line 59
    iput v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->i:I

    .line 60
    iput v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->j:I

    .line 61
    iput v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->k:I

    .line 91
    sget-object v0, Lde/hdodenhof/circleimageview/a$a;->CircleImageView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 93
    sget v1, Lde/hdodenhof/circleimageview/a$a;->CircleImageView_civ_border_width:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->j:I

    .line 94
    sget v1, Lde/hdodenhof/circleimageview/a$a;->CircleImageView_civ_border_color:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->i:I

    .line 95
    sget v1, Lde/hdodenhof/circleimageview/a$a;->CircleImageView_civ_border_overlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->u:Z

    .line 96
    sget v1, Lde/hdodenhof/circleimageview/a$a;->CircleImageView_civ_fill_color:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->k:I

    .line 98
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->a()V

    .line 101
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 323
    if-nez p1, :cond_0

    .line 346
    :goto_0
    return-object v0

    .line 327
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 328
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 334
    :cond_1
    :try_start_0
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 335
    const/4 v1, 0x2

    const/4 v2, 0x2

    sget-object v3, Lde/hdodenhof/circleimageview/CircleImageView;->b:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 340
    :goto_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 341
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 342
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v0, v1

    .line 343
    goto :goto_0

    .line 337
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Lde/hdodenhof/circleimageview/CircleImageView;->b:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    .line 344
    :catch_0
    move-exception v1

    .line 345
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->a:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->s:Z

    .line 107
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->t:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->d()V

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->t:Z

    .line 111
    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->f:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->r:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 320
    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 351
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->v:Z

    if-eqz v0, :cond_0

    .line 352
    const/4 v0, 0x0

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->l:Landroid/graphics/Bitmap;

    .line 356
    :goto_0
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->d()V

    .line 357
    return-void

    .line 354
    :cond_0
    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->l:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method private d()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    .line 360
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->s:Z

    if-nez v0, :cond_1

    .line 361
    iput-boolean v5, p0, Lde/hdodenhof/circleimageview/CircleImageView;->t:Z

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->getWidth()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    :cond_2
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->l:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 370
    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->invalidate()V

    goto :goto_0

    .line 374
    :cond_3
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->l:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->m:Landroid/graphics/BitmapShader;

    .line 376
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 377
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->m:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 379
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 380
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 381
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 382
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 384
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 385
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 386
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 388
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->o:I

    .line 389
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->n:I

    .line 391
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->e()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 392
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->j:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v4

    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->j:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->q:F

    .line 394
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 395
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->u:Z

    if-nez v0, :cond_4

    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->j:I

    if-lez v0, :cond_4

    .line 396
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->c:Landroid/graphics/RectF;

    iget v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->j:I

    int-to-float v1, v1

    sub-float/2addr v1, v6

    iget v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->j:I

    int-to-float v2, v2

    sub-float/2addr v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 398
    :cond_4
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v4

    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->p:F

    .line 400
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->b()V

    .line 401
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->f()V

    .line 402
    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->invalidate()V

    goto/16 :goto_0
.end method

.method private e()Landroid/graphics/RectF;
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 406
    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 407
    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 409
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 411
    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v4

    add-float/2addr v0, v3

    .line 412
    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v4

    add-float/2addr v1, v3

    .line 414
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, v2

    add-float/2addr v4, v0

    int-to-float v2, v2

    add-float/2addr v2, v1

    invoke-direct {v3, v0, v1, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    .line 419
    .line 422
    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->e:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 424
    iget v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->n:I

    int-to-float v1, v1

    iget-object v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->o:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 425
    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->o:I

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 426
    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->n:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, v4

    .line 432
    :goto_0
    iget-object v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 433
    iget-object v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->e:Landroid/graphics/Matrix;

    add-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v3

    add-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 435
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->m:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 436
    return-void

    .line 428
    :cond_0
    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->n:I

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 429
    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->o:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, v4

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0
.end method


# virtual methods
.method public getBorderColor()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->i:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->j:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->r:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getFillColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 201
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->k:I

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->a:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 134
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->v:Z

    if-eqz v0, :cond_1

    .line 135
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 143
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->k:I

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->p:F

    iget-object v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 146
    :cond_2
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->p:F

    iget-object v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 147
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->j:I

    if-lez v0, :cond_0

    .line 148
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->q:F

    iget-object v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 154
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 155
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->d()V

    .line 156
    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 2

    .prologue
    .line 127
    if-eqz p1, :cond_0

    .line 128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "adjustViewBounds not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 175
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->i:I

    if-ne p1, v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 179
    :cond_0
    iput p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->i:I

    .line 180
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->invalidate()V

    goto :goto_0
.end method

.method public setBorderColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 189
    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setBorderColor(I)V

    .line 190
    return-void
.end method

.method public setBorderOverlay(Z)V
    .locals 1

    .prologue
    .line 255
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->u:Z

    if-ne p1, v0, :cond_0

    .line 261
    :goto_0
    return-void

    .line 259
    :cond_0
    iput-boolean p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->u:Z

    .line 260
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->d()V

    goto :goto_0
.end method

.method public setBorderWidth(I)V
    .locals 1

    .prologue
    .line 242
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->j:I

    if-ne p1, v0, :cond_0

    .line 248
    :goto_0
    return-void

    .line 246
    :cond_0
    iput p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->j:I

    .line 247
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->d()V

    goto :goto_0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->r:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    .line 309
    :goto_0
    return-void

    .line 306
    :cond_0
    iput-object p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->r:Landroid/graphics/ColorFilter;

    .line 307
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->b()V

    .line 308
    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->invalidate()V

    goto :goto_0
.end method

.method public setDisableCircularTransformation(Z)V
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->v:Z

    if-ne v0, p1, :cond_0

    .line 274
    :goto_0
    return-void

    .line 272
    :cond_0
    iput-boolean p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->v:Z

    .line 273
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->c()V

    goto :goto_0
.end method

.method public setFillColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 214
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->k:I

    if-ne p1, v0, :cond_0

    .line 221
    :goto_0
    return-void

    .line 218
    :cond_0
    iput p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->k:I

    .line 219
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->invalidate()V

    goto :goto_0
.end method

.method public setFillColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 234
    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setFillColor(I)V

    .line 235
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 278
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 279
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->c()V

    .line 280
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 284
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->c()V

    .line 286
    return-void
.end method

.method public setImageResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 290
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 291
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->c()V

    .line 292
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 296
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 297
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->c()V

    .line 298
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 160
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 161
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->d()V

    .line 162
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .prologue
    .line 166
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 167
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->d()V

    .line 168
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    .prologue
    .line 120
    sget-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->a:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ScaleType %s not supported."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    return-void
.end method
