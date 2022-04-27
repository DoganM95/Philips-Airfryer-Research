.class public Lcom/facebook/shimmer/ShimmerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ShimmerFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/shimmer/ShimmerFrameLayout$3;,
        Lcom/facebook/shimmer/ShimmerFrameLayout$d;,
        Lcom/facebook/shimmer/ShimmerFrameLayout$a;,
        Lcom/facebook/shimmer/ShimmerFrameLayout$b;,
        Lcom/facebook/shimmer/ShimmerFrameLayout$c;
    }
.end annotation


# static fields
.field private static final c:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field protected a:Landroid/animation/ValueAnimator;

.field protected b:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

.field private g:Lcom/facebook/shimmer/ShimmerFrameLayout$d;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Bitmap;

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 143
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 144
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 148
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 151
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 153
    invoke-virtual {p0, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setWillNotDraw(Z)V

    .line 155
    new-instance v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout$a;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout$1;)V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    .line 156
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Landroid/graphics/Paint;

    .line 157
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->e:Landroid/graphics/Paint;

    .line 158
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 159
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 160
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 161
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->e:Landroid/graphics/Paint;

    sget-object v1, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 163
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    .line 165
    if-eqz p2, :cond_f

    .line 166
    sget-object v0, Lcom/facebook/shimmer/a$a;->ShimmerFrameLayout:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 168
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setAutoStart(Z)V

    .line 171
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setBaseAlpha(F)V

    .line 174
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setDuration(I)V

    .line 177
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setRepeatCount(I)V

    .line 180
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 181
    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setRepeatDelay(I)V

    .line 183
    :cond_4
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 184
    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setRepeatMode(I)V

    .line 187
    :cond_5
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 188
    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 189
    sparse-switch v0, :sswitch_data_0

    .line 192
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    sget-object v2, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->CW_0:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    iput-object v2, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->a:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    .line 206
    :cond_6
    :goto_0
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 207
    const/16 v0, 0xd

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 208
    packed-switch v0, :pswitch_data_0

    .line 211
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    sget-object v2, Lcom/facebook/shimmer/ShimmerFrameLayout$c;->LINEAR:Lcom/facebook/shimmer/ShimmerFrameLayout$c;

    iput-object v2, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->i:Lcom/facebook/shimmer/ShimmerFrameLayout$c;

    .line 219
    :cond_7
    :goto_1
    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 220
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->c:F

    .line 222
    :cond_8
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 223
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->d:I

    .line 225
    :cond_9
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 226
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->e:I

    .line 228
    :cond_a
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 229
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->f:F

    .line 231
    :cond_b
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 232
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->g:F

    .line 234
    :cond_c
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 235
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->h:F

    .line 237
    :cond_d
    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 238
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :cond_e
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 244
    :cond_f
    return-void

    .line 195
    :sswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    sget-object v2, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->CW_90:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    iput-object v2, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->a:Lcom/facebook/shimmer/ShimmerFrameLayout$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 241
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 198
    :sswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    sget-object v2, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->CW_180:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    iput-object v2, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->a:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    goto/16 :goto_0

    .line 201
    :sswitch_2
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    sget-object v2, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->CW_270:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    iput-object v2, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->a:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    goto/16 :goto_0

    .line 214
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    sget-object v2, Lcom/facebook/shimmer/ShimmerFrameLayout$c;->RADIAL:Lcom/facebook/shimmer/ShimmerFrameLayout$c;

    iput-object v2, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->i:Lcom/facebook/shimmer/ShimmerFrameLayout$c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 189
    nop

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_2
    .end sparse-switch

    .line 208
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(FFF)F
    .locals 1

    .prologue
    .line 701
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method protected static a(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 943
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 946
    :goto_0
    return-object v0

    .line 944
    :catch_0
    move-exception v0

    .line 945
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 946
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/shimmer/ShimmerFrameLayout;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setMaskOffsetX(I)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 710
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 711
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 712
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 713
    :cond_0
    const/4 v0, 0x0

    .line 723
    :goto_0
    return v0

    .line 716
    :cond_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b(Landroid/graphics/Canvas;)V

    .line 717
    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 720
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c(Landroid/graphics/Canvas;)V

    .line 721
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 723
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/shimmer/ShimmerFrameLayout;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->q:Z

    return v0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 766
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 767
    return-void
.end method

.method static synthetic b(Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->h()V

    return-void
.end method

.method static synthetic b(Lcom/facebook/shimmer/ShimmerFrameLayout;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setMaskOffsetY(I)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 771
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getMaskBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 772
    if-nez v0, :cond_0

    .line 784
    :goto_0
    return-void

    .line 776
    :cond_0
    iget v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->o:I

    iget v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->p:I

    iget v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->o:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->p:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 781
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 783
    iget v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->o:I

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->p:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/shimmer/ShimmerFrameLayout;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->j:Z

    return v0
.end method

.method static synthetic d(Lcom/facebook/shimmer/ShimmerFrameLayout;)Lcom/facebook/shimmer/ShimmerFrameLayout$d;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$d;

    return-object v0
.end method

.method private e()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 728
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->i:Landroid/graphics/Bitmap;

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->i:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private f()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 735
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->h:Landroid/graphics/Bitmap;

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->h:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private g()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 741
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getWidth()I

    move-result v0

    .line 742
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getHeight()I

    move-result v1

    .line 744
    :try_start_0
    invoke-static {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a(II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 761
    :goto_0
    return-object v0

    .line 745
    :catch_0
    move-exception v2

    .line 746
    const-string/jumbo v2, "ShimmerFrameLayout failed to create working bitmap"

    .line 747
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 748
    const-string/jumbo v2, " (width = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 750
    const-string/jumbo v0, ", height = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 752
    const-string/jumbo v0, ")\n\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v4, v1, v0

    .line 755
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 758
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 759
    const-string/jumbo v1, "ShimmerFrameLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 761
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getLayoutListener()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .prologue
    .line 669
    new-instance v0, Lcom/facebook/shimmer/ShimmerFrameLayout$1;

    invoke-direct {v0, p0}, Lcom/facebook/shimmer/ShimmerFrameLayout$1;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    return-object v0
.end method

.method private getMaskBitmap()Landroid/graphics/Bitmap;
    .locals 14

    .prologue
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const/4 v0, 0x0

    .line 815
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 816
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/graphics/Bitmap;

    .line 887
    :goto_0
    return-object v0

    .line 819
    :cond_0
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->a(I)I

    move-result v9

    .line 820
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->b(I)I

    move-result v8

    .line 822
    invoke-static {v9, v8}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/graphics/Bitmap;

    .line 823
    new-instance v10, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/graphics/Bitmap;

    invoke-direct {v10, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 825
    sget-object v1, Lcom/facebook/shimmer/ShimmerFrameLayout$3;->a:[I

    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    iget-object v2, v2, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->i:Lcom/facebook/shimmer/ShimmerFrameLayout$c;

    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout$c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 830
    sget-object v1, Lcom/facebook/shimmer/ShimmerFrameLayout$3;->b:[I

    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    iget-object v2, v2, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->a:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    move v4, v0

    move v3, v9

    move v2, v0

    move v1, v0

    .line 857
    :goto_1
    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v4, v4

    iget-object v5, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    invoke-virtual {v5}, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->a()[I

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    invoke-virtual {v6}, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->b()[F

    move-result-object v6

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 880
    :goto_2
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    iget v1, v1, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->b:F

    div-int/lit8 v2, v9, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v8, 0x2

    int-to-float v3, v3

    invoke-virtual {v10, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 881
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 882
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 884
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 885
    neg-int v1, v0

    int-to-float v1, v1

    neg-int v2, v0

    int-to-float v2, v2

    add-int v3, v9, v0

    int-to-float v3, v3

    add-int/2addr v0, v8

    int-to-float v4, v0

    move-object v0, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 887
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :pswitch_0
    move v4, v8

    move v3, v0

    move v2, v0

    move v1, v0

    .line 843
    goto :goto_1

    :pswitch_1
    move v4, v0

    move v3, v0

    move v2, v0

    move v1, v9

    .line 849
    goto :goto_1

    :pswitch_2
    move v4, v0

    move v3, v0

    move v2, v8

    move v1, v0

    .line 854
    goto :goto_1

    .line 867
    :pswitch_3
    div-int/lit8 v1, v9, 0x2

    .line 868
    div-int/lit8 v2, v8, 0x2

    .line 869
    new-instance v0, Landroid/graphics/RadialGradient;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v4, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-float v3, v4

    iget-object v4, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    invoke-virtual {v4}, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->a()[I

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    invoke-virtual {v5}, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->b()[F

    move-result-object v5

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_2

    .line 825
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch

    .line 830
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private getShimmerAnimation()Landroid/animation/Animator;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 893
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 894
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Landroid/animation/ValueAnimator;

    .line 929
    :goto_0
    return-object v0

    .line 896
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getWidth()I

    move-result v0

    .line 897
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getHeight()I

    move-result v1

    .line 898
    sget-object v2, Lcom/facebook/shimmer/ShimmerFrameLayout$3;->a:[I

    iget-object v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    iget-object v3, v3, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->i:Lcom/facebook/shimmer/ShimmerFrameLayout$c;

    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout$c;->ordinal()I

    move-result v3

    aget v2, v2, v3

    .line 901
    sget-object v2, Lcom/facebook/shimmer/ShimmerFrameLayout$3;->b:[I

    iget-object v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    iget-object v3, v3, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->a:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 904
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$d;

    neg-int v2, v0

    invoke-virtual {v1, v2, v4, v0, v4}, Lcom/facebook/shimmer/ShimmerFrameLayout$d;->a(IIII)V

    .line 917
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v1, v0, v4

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->m:I

    int-to-float v3, v3

    iget v4, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->k:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Landroid/animation/ValueAnimator;

    .line 918
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->k:I

    iget v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->m:I

    add-int/2addr v1, v2

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 919
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->l:I

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 920
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->n:I

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 921
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/facebook/shimmer/ShimmerFrameLayout$2;

    invoke-direct {v1, p0}, Lcom/facebook/shimmer/ShimmerFrameLayout$2;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 929
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 907
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$d;

    neg-int v2, v1

    invoke-virtual {v0, v4, v2, v4, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout$d;->a(IIII)V

    goto :goto_1

    .line 910
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$d;

    neg-int v2, v0

    invoke-virtual {v1, v0, v4, v2, v4}, Lcom/facebook/shimmer/ShimmerFrameLayout$d;->a(IIII)V

    goto :goto_1

    .line 913
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$d;

    neg-int v2, v1

    invoke-virtual {v0, v4, v1, v4, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout$d;->a(IIII)V

    goto :goto_1

    .line 901
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private h()V
    .locals 0

    .prologue
    .line 787
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 788
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->i()V

    .line 789
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->j()V

    .line 790
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 796
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/graphics/Bitmap;

    .line 798
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 802
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 804
    iput-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->i:Landroid/graphics/Bitmap;

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 808
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 809
    iput-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->h:Landroid/graphics/Bitmap;

    .line 811
    :cond_1
    return-void
.end method

.method private setMaskOffsetX(I)V
    .locals 1

    .prologue
    .line 639
    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->o:I

    if-ne v0, p1, :cond_0

    .line 644
    :goto_0
    return-void

    .line 642
    :cond_0
    iput p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->o:I

    .line 643
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->invalidate()V

    goto :goto_0
.end method

.method private setMaskOffsetY(I)V
    .locals 1

    .prologue
    .line 652
    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->p:I

    if-ne v0, p1, :cond_0

    .line 657
    :goto_0
    return-void

    .line 655
    :cond_0
    iput p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->p:I

    .line 656
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->invalidate()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 252
    invoke-virtual {p0, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setAutoStart(Z)V

    .line 253
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setDuration(I)V

    .line 254
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setRepeatCount(I)V

    .line 255
    invoke-virtual {p0, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setRepeatDelay(I)V

    .line 256
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setRepeatMode(I)V

    .line 258
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    sget-object v1, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->CW_0:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    iput-object v1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->a:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    .line 259
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    sget-object v1, Lcom/facebook/shimmer/ShimmerFrameLayout$c;->LINEAR:Lcom/facebook/shimmer/ShimmerFrameLayout$c;

    iput-object v1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->i:Lcom/facebook/shimmer/ShimmerFrameLayout$c;

    .line 260
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->c:F

    .line 261
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    iput v2, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->d:I

    .line 262
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    iput v2, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->e:I

    .line 263
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->f:F

    .line 264
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    iput v3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->g:F

    .line 265
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    iput v3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->h:F

    .line 266
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    const/high16 v1, 0x41a00000    # 20.0f

    iput v1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->b:F

    .line 268
    new-instance v0, Lcom/facebook/shimmer/ShimmerFrameLayout$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout$d;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout$1;)V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$d;

    .line 270
    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setBaseAlpha(F)V

    .line 272
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->h()V

    .line 273
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 603
    iget-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->q:Z

    if-eqz v0, :cond_0

    .line 609
    :goto_0
    return-void

    .line 606
    :cond_0
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getShimmerAnimation()Landroid/animation/Animator;

    move-result-object v0

    .line 607
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 608
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->q:Z

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 617
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 618
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 620
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Landroid/animation/ValueAnimator;

    .line 621
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->q:Z

    .line 622
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 630
    iget-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->q:Z

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 693
    iget-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    .line 694
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 698
    :goto_0
    return-void

    .line 697
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a(Landroid/graphics/Canvas;)Z

    goto :goto_0
.end method

.method public getAngle()Lcom/facebook/shimmer/ShimmerFrameLayout$b;
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    iget-object v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->a:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    return-object v0
.end method

.method public getBaseAlpha()F
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getDropoff()F
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    iget v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->c:F

    return v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 322
    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->k:I

    return v0
.end method

.method public getFixedHeight()I
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    iget v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->e:I

    return v0
.end method

.method public getFixedWidth()I
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    iget v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->d:I

    return v0
.end method

.method public getIntensity()F
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    iget v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->f:F

    return v0
.end method

.method public getMaskShape()Lcom/facebook/shimmer/ShimmerFrameLayout$c;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    iget-object v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->i:Lcom/facebook/shimmer/ShimmerFrameLayout$c;

    return-object v0
.end method

.method public getRelativeHeight()F
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    iget v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->h:F

    return v0
.end method

.method public getRelativeWidth()F
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    iget v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->g:F

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .prologue
    .line 343
    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->l:I

    return v0
.end method

.method public getRepeatDelay()I
    .locals 1

    .prologue
    .line 364
    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->m:I

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .prologue
    .line 385
    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->n:I

    return v0
.end method

.method public getTilt()F
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    iget v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->b:F

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 661
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 662
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    .line 663
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getLayoutListener()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 665
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 666
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 683
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 684
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    .line 685
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 686
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 688
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 689
    return-void
.end method

.method public setAngle(Lcom/facebook/shimmer/ShimmerFrameLayout$b;)V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    iput-object p1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->a:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    .line 448
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->h()V

    .line 449
    return-void
.end method

.method public setAutoStart(Z)V
    .locals 0

    .prologue
    .line 292
    iput-boolean p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->j:Z

    .line 293
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->h()V

    .line 294
    return-void
.end method

.method public setBaseAlpha(F)V
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a(FFF)F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 312
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->h()V

    .line 313
    return-void
.end method

.method public setDropoff(F)V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    iput p1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->c:F

    .line 475
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->h()V

    .line 476
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .prologue
    .line 332
    iput p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->k:I

    .line 333
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->h()V

    .line 334
    return-void
.end method

.method public setFixedHeight(I)V
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    iput p1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->e:I

    .line 513
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->h()V

    .line 514
    return-void
.end method

.method public setFixedWidth(I)V
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    iput p1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->d:I

    .line 494
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->h()V

    .line 495
    return-void
.end method

.method public setIntensity(F)V
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    iput p1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->f:F

    .line 536
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->h()V

    .line 537
    return-void
.end method

.method public setMaskShape(Lcom/facebook/shimmer/ShimmerFrameLayout$c;)V
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    iput-object p1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->i:Lcom/facebook/shimmer/ShimmerFrameLayout$c;

    .line 417
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->h()V

    .line 418
    return-void
.end method

.method public setRelativeHeight(I)V
    .locals 2

    .prologue
    .line 575
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    int-to-float v1, p1

    iput v1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->h:F

    .line 576
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->h()V

    .line 577
    return-void
.end method

.method public setRelativeWidth(I)V
    .locals 2

    .prologue
    .line 555
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    int-to-float v1, p1

    iput v1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->g:F

    .line 556
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->h()V

    .line 557
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 0

    .prologue
    .line 353
    iput p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->l:I

    .line 354
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->h()V

    .line 355
    return-void
.end method

.method public setRepeatDelay(I)V
    .locals 0

    .prologue
    .line 373
    iput p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->m:I

    .line 374
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->h()V

    .line 375
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 0

    .prologue
    .line 396
    iput p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->n:I

    .line 397
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->h()V

    .line 398
    return-void
.end method

.method public setTilt(F)V
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$a;

    iput p1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->b:F

    .line 595
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->h()V

    .line 596
    return-void
.end method
