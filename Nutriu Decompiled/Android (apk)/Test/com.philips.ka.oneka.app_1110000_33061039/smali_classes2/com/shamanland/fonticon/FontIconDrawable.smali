.class public Lcom/shamanland/fonticon/FontIconDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "FontIconDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shamanland/fonticon/FontIconDrawable$MethodGetLayoutDirection;,
        Lcom/shamanland/fonticon/FontIconDrawable$SavedState;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private mAutoMirrored:Z

.field private mBoundsChanged:Z

.field private mNeedMirroring:Z

.field private mPaint:Landroid/text/TextPaint;

.field private mRect:Landroid/graphics/Rect;

.field private mRestoring:Z

.field private mText:Ljava/lang/String;

.field private mTextColor:Landroid/content/res/ColorStateList;

.field private mTextSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/shamanland/fonticon/FontIconDrawable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/shamanland/fonticon/FontIconDrawable;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 81
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mText:Ljava/lang/String;

    .line 82
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mPaint:Landroid/text/TextPaint;

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mRect:Landroid/graphics/Rect;

    .line 85
    iget-object v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mPaint:Landroid/text/TextPaint;

    invoke-static {}, Lcom/shamanland/fonticon/FontIconTypefaceHolder;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 86
    iget-object v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mPaint:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 87
    iget-object v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mPaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 88
    return-void
.end method

.method private static fitRect(Landroid/graphics/Rect;I)V
    .locals 3

    .prologue
    .line 153
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 154
    if-le p1, v0, :cond_0

    .line 155
    sub-int v1, p1, v0

    div-int/lit8 v1, v1, 0x2

    .line 156
    sub-int v0, p1, v0

    sub-int/2addr v0, v1

    .line 157
    iget v2, p0, Landroid/graphics/Rect;->left:I

    sub-int v1, v2, v1

    iput v1, p0, Landroid/graphics/Rect;->left:I

    .line 158
    iget v1, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 161
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 162
    if-le p1, v0, :cond_1

    .line 163
    sub-int v1, p1, v0

    div-int/lit8 v1, v1, 0x2

    .line 164
    sub-int v0, p1, v0

    sub-int/2addr v0, v1

    .line 165
    iget v2, p0, Landroid/graphics/Rect;->top:I

    sub-int v1, v2, v1

    iput v1, p0, Landroid/graphics/Rect;->top:I

    .line 166
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 168
    :cond_1
    return-void
.end method

.method public static inflate(Landroid/content/Context;I)Lcom/shamanland/fonticon/FontIconDrawable;
    .locals 4

    .prologue
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    new-instance v0, Landroid/view/InflateException;

    invoke-direct {v0}, Landroid/view/InflateException;-><init>()V

    throw v0

    .line 56
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 57
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 59
    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 63
    const-string/jumbo v1, "font-icon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    new-instance v1, Lcom/shamanland/fonticon/FontIconDrawable;

    invoke-direct {v1}, Lcom/shamanland/fonticon/FontIconDrawable;-><init>()V

    .line 65
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/shamanland/fonticon/FontIconDrawable;->inflate(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    return-object v1

    .line 68
    :cond_1
    new-instance v0, Landroid/view/InflateException;

    invoke-direct {v0, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Landroid/view/InflateException;

    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 73
    :catch_1
    move-exception v0

    .line 74
    new-instance v1, Landroid/view/InflateException;

    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 77
    :cond_2
    new-instance v0, Landroid/view/InflateException;

    invoke-direct {v0}, Landroid/view/InflateException;-><init>()V

    throw v0
.end method

.method private updatePaint()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, v0, v0}, Lcom/shamanland/fonticon/FontIconDrawable;->updatePaint(ZZ)V

    .line 124
    return-void
.end method

.method private updatePaint(ZZ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-virtual {p0}, Lcom/shamanland/fonticon/FontIconDrawable;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/shamanland/fonticon/FontIconDrawable;->updatePaintColor([I)Z

    move-result v2

    .line 131
    iget-object v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    .line 132
    iget v3, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mTextSize:F

    .line 134
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    iget-object v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 136
    const/4 v0, 0x1

    .line 139
    :goto_0
    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 140
    :cond_0
    iput-boolean v1, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mBoundsChanged:Z

    .line 142
    iget-object v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mPaint:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mText:Ljava/lang/String;

    iget-object v4, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mText:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 143
    iget-object v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mRect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mTextSize:F

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/shamanland/fonticon/FontIconDrawable;->fitRect(Landroid/graphics/Rect;I)V

    .line 144
    iget-object v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/shamanland/fonticon/FontIconDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 147
    :cond_1
    if-nez v2, :cond_2

    if-nez p2, :cond_2

    iget-boolean v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mBoundsChanged:Z

    if-eqz v0, :cond_3

    .line 148
    :cond_2
    invoke-virtual {p0}, Lcom/shamanland/fonticon/FontIconDrawable;->invalidateSelf()V

    .line 150
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private updatePaintColor([I)Z
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    .line 172
    iget-object v1, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mTextColor:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 174
    if-eq v0, v1, :cond_0

    .line 175
    iget-object v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 176
    const/4 v0, 0x1

    .line 179
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 310
    invoke-virtual {p0}, Lcom/shamanland/fonticon/FontIconDrawable;->needMirroring()Z

    move-result v0

    .line 312
    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 314
    iget-object v1, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 315
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 318
    :cond_0
    iget-object v1, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mText:Ljava/lang/String;

    iget-object v2, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 320
    if-eqz v0, :cond_1

    .line 321
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 323
    :cond_1
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 281
    const/4 v0, -0x3

    return v0
.end method

.method public getPaint()Landroid/text/TextPaint;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/shamanland/fonticon/FontIconDrawable;->getState()[I

    move-result-object v1

    iget-object v2, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0
.end method

.method public getTextColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mTextColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTextSize()F
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mTextSize:F

    return v0
.end method

.method public inflate(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 91
    sget-object v0, Lcom/shamanland/fonticon/R$styleable;->FontIconDrawable:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 92
    if-nez v1, :cond_0

    .line 120
    :goto_0
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mText:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mText:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 103
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mText:Ljava/lang/String;

    .line 106
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mTextColor:Landroid/content/res/ColorStateList;

    .line 107
    iget-object v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mTextColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_2

    .line 108
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mTextColor:Landroid/content/res/ColorStateList;

    .line 111
    :cond_2
    const/4 v0, 0x2

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mTextSize:F

    .line 113
    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mAutoMirrored:Z

    .line 114
    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mNeedMirroring:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    invoke-direct {p0, v3, v3}, Lcom/shamanland/fonticon/FontIconDrawable;->updatePaint(ZZ)V

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public isAutoMirrored()Z
    .locals 1

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mAutoMirrored:Z

    return v0
.end method

.method public isNeedMirroring()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 258
    iget-boolean v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mNeedMirroring:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    return v0
.end method

.method protected needMirroring()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 300
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_1

    .line 302
    invoke-virtual {p0}, Lcom/shamanland/fonticon/FontIconDrawable;->isNeedMirroring()Z

    move-result v0

    .line 304
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/shamanland/fonticon/FontIconDrawable;->isAutoMirrored()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/shamanland/fonticon/FontIconDrawable$MethodGetLayoutDirection;->invoke(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-eq v1, v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mBoundsChanged:Z

    .line 286
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 339
    instance-of v0, p1, Lcom/shamanland/fonticon/FontIconDrawable$SavedState;

    if-eqz v0, :cond_0

    .line 340
    check-cast p1, Lcom/shamanland/fonticon/FontIconDrawable$SavedState;

    .line 343
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mRestoring:Z

    .line 345
    iget-object v0, p1, Lcom/shamanland/fonticon/FontIconDrawable$SavedState;->text:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/shamanland/fonticon/FontIconDrawable;->setText(Ljava/lang/String;)V

    .line 346
    iget-object v0, p1, Lcom/shamanland/fonticon/FontIconDrawable$SavedState;->textColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/shamanland/fonticon/FontIconDrawable;->setTextColorStateList(Landroid/content/res/ColorStateList;)V

    .line 347
    iget v0, p1, Lcom/shamanland/fonticon/FontIconDrawable$SavedState;->textSize:F

    invoke-virtual {p0, v0}, Lcom/shamanland/fonticon/FontIconDrawable;->setTextSize(F)V

    .line 348
    iget-boolean v0, p1, Lcom/shamanland/fonticon/FontIconDrawable$SavedState;->autoMirrored:Z

    invoke-virtual {p0, v0}, Lcom/shamanland/fonticon/FontIconDrawable;->setAutoMirrored(Z)V

    .line 350
    iget-boolean v0, p1, Lcom/shamanland/fonticon/FontIconDrawable$SavedState;->needMirroring:Z

    invoke-virtual {p0, v0}, Lcom/shamanland/fonticon/FontIconDrawable;->setNeedMirroring(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    iput-boolean v1, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mRestoring:Z

    .line 355
    invoke-direct {p0, v2, v1}, Lcom/shamanland/fonticon/FontIconDrawable;->updatePaint(ZZ)V

    .line 357
    :cond_0
    return-void

    .line 352
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mRestoring:Z

    throw v0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 326
    new-instance v0, Lcom/shamanland/fonticon/FontIconDrawable$SavedState;

    sget-object v1, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-direct {v0, v1}, Lcom/shamanland/fonticon/FontIconDrawable$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 328
    invoke-virtual {p0}, Lcom/shamanland/fonticon/FontIconDrawable;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/shamanland/fonticon/FontIconDrawable$SavedState;->text:Ljava/lang/String;

    .line 329
    invoke-virtual {p0}, Lcom/shamanland/fonticon/FontIconDrawable;->getTextColorStateList()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/shamanland/fonticon/FontIconDrawable$SavedState;->textColor:Landroid/content/res/ColorStateList;

    .line 330
    invoke-virtual {p0}, Lcom/shamanland/fonticon/FontIconDrawable;->getTextSize()F

    move-result v1

    iput v1, v0, Lcom/shamanland/fonticon/FontIconDrawable$SavedState;->textSize:F

    .line 331
    invoke-virtual {p0}, Lcom/shamanland/fonticon/FontIconDrawable;->isAutoMirrored()Z

    move-result v1

    iput-boolean v1, v0, Lcom/shamanland/fonticon/FontIconDrawable$SavedState;->autoMirrored:Z

    .line 333
    invoke-virtual {p0}, Lcom/shamanland/fonticon/FontIconDrawable;->isNeedMirroring()Z

    move-result v1

    iput-boolean v1, v0, Lcom/shamanland/fonticon/FontIconDrawable$SavedState;->needMirroring:Z

    .line 335
    return-object v0
.end method

.method protected onStateChange([I)Z
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0, p1}, Lcom/shamanland/fonticon/FontIconDrawable;->updatePaintColor([I)Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 270
    invoke-virtual {p0}, Lcom/shamanland/fonticon/FontIconDrawable;->invalidateSelf()V

    .line 271
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 0

    .prologue
    .line 253
    iput-boolean p1, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mAutoMirrored:Z

    .line 254
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 276
    invoke-virtual {p0}, Lcom/shamanland/fonticon/FontIconDrawable;->invalidateSelf()V

    .line 277
    return-void
.end method

.method public setNeedMirroring(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 264
    iput-boolean p1, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mNeedMirroring:Z

    .line 265
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 202
    if-eqz p1, :cond_1

    :goto_0
    iput-object p1, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mText:Ljava/lang/String;

    .line 204
    iget-boolean v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mRestoring:Z

    if-nez v0, :cond_0

    .line 205
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/shamanland/fonticon/FontIconDrawable;->updatePaint(ZZ)V

    .line 207
    :cond_0
    return-void

    .line 202
    :cond_1
    const-string/jumbo p1, ""

    goto :goto_0
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 226
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mTextColor:Landroid/content/res/ColorStateList;

    .line 228
    iget-boolean v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mRestoring:Z

    if-nez v0, :cond_0

    .line 229
    invoke-direct {p0}, Lcom/shamanland/fonticon/FontIconDrawable;->updatePaint()V

    .line 231
    :cond_0
    return-void
.end method

.method public setTextColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 238
    iput-object p1, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mTextColor:Landroid/content/res/ColorStateList;

    .line 239
    iget-object v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mTextColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 240
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mTextColor:Landroid/content/res/ColorStateList;

    .line 243
    :cond_0
    iget-boolean v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mRestoring:Z

    if-nez v0, :cond_1

    .line 244
    invoke-direct {p0}, Lcom/shamanland/fonticon/FontIconDrawable;->updatePaint()V

    .line 246
    :cond_1
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .prologue
    .line 214
    iput p1, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mTextSize:F

    .line 216
    iget-boolean v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mRestoring:Z

    if-nez v0, :cond_0

    .line 217
    invoke-direct {p0}, Lcom/shamanland/fonticon/FontIconDrawable;->updatePaint()V

    .line 219
    :cond_0
    return-void
.end method
