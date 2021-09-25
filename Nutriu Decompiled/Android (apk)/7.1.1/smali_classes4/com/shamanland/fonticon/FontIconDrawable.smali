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
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/shamanland/fonticon/FontIconDrawable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/shamanland/fonticon/FontIconDrawable;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mText:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mPaint:Landroid/text/TextPaint;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mRect:Landroid/graphics/Rect;

    .line 5
    iget-object v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mPaint:Landroid/text/TextPaint;

    invoke-static {}, Lcom/shamanland/fonticon/FontIconTypefaceHolder;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    iget-object v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mPaint:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 7
    iget-object v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mPaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method private static fitRect(Landroid/graphics/Rect;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-le p1, v0, :cond_0

    sub-int v0, p1, v0

    .line 2
    div-int/lit8 v1, v0, 0x2

    sub-int/2addr v0, v1

    .line 3
    iget v2, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    iput v2, p0, Landroid/graphics/Rect;->left:I

    .line 4
    iget v1, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iput v1, p0, Landroid/graphics/Rect;->right:I

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le p1, v0, :cond_1

    sub-int/2addr p1, v0

    .line 6
    div-int/lit8 v0, p1, 0x2

    sub-int/2addr p1, v0

    .line 7
    iget v1, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iput v1, p0, Landroid/graphics/Rect;->top:I

    .line 8
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-void
.end method

.method public static inflate(Landroid/content/Context;I)Lcom/shamanland/fonticon/FontIconDrawable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 3
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "font-icon"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/shamanland/fonticon/FontIconDrawable;

    invoke-direct {v0}, Lcom/shamanland/fonticon/FontIconDrawable;-><init>()V

    .line 6
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/shamanland/fonticon/FontIconDrawable;->inflate(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0

    .line 7
    :cond_1
    new-instance p0, Landroid/view/InflateException;

    invoke-direct {p0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :cond_2
    new-instance p0, Landroid/view/InflateException;

    invoke-direct {p0}, Landroid/view/InflateException;-><init>()V

    throw p0

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Landroid/view/InflateException;

    invoke-direct {p1, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 10
    new-instance p1, Landroid/view/InflateException;

    invoke-direct {p1, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 11
    :cond_3
    new-instance p0, Landroid/view/InflateException;

    invoke-direct {p0}, Landroid/view/InflateException;-><init>()V

    throw p0
.end method

.method private updatePaint()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/shamanland/fonticon/FontIconDrawable;->updatePaint(ZZ)V

    return-void
.end method

.method private updatePaint(ZZ)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/shamanland/fonticon/FontIconDrawable;->updatePaintColor([I)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    .line 4
    iget v2, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mTextSize:F

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    if-eqz p1, :cond_2

    .line 7
    :cond_1
    iput-boolean v3, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mBoundsChanged:Z

    .line 8
    iget-object p1, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v4, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 9
    iget-object p1, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mRect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mTextSize:F

    float-to-int v1, v1

    invoke-static {p1, v1}, Lcom/shamanland/fonticon/FontIconDrawable;->fitRect(Landroid/graphics/Rect;I)V

    .line 10
    iget-object p1, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_2
    if-nez v0, :cond_3

    if-nez p2, :cond_3

    .line 11
    iget-boolean p1, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mBoundsChanged:Z

    if-eqz p1, :cond_4

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    return-void
.end method

.method private updatePaintColor([I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/shamanland/fonticon/FontIconDrawable;->needMirroring()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v1, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mText:Ljava/lang/String;

    iget-object v2, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getPaint()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

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

    .line 1
    iget-object v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mTextColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mTextSize:F

    return v0
.end method

.method public inflate(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/shamanland/fonticon/R$styleable;->FontIconDrawable:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mText:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mText:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mTextColor:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_2

    .line 16
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mTextColor:Landroid/content/res/ColorStateList;

    :cond_2
    const/4 v1, 0x2

    const/high16 v2, 0x41100000    # 9.0f

    .line 17
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mTextSize:F

    const/4 v1, 0x3

    .line 18
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mAutoMirrored:Z

    const/4 v1, 0x4

    .line 19
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mNeedMirroring:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-direct {p0, v0, v0}, Lcom/shamanland/fonticon/FontIconDrawable;->updatePaint(ZZ)V

    return-void

    :catchall_0
    move-exception p2

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mAutoMirrored:Z

    return v0
.end method

.method public isNeedMirroring()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mNeedMirroring:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    return v0
.end method

.method public needMirroring()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/shamanland/fonticon/FontIconDrawable;->isNeedMirroring()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/shamanland/fonticon/FontIconDrawable;->isAutoMirrored()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/shamanland/fonticon/FontIconDrawable$MethodGetLayoutDirection;->invoke(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mBoundsChanged:Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/shamanland/fonticon/FontIconDrawable$SavedState;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/shamanland/fonticon/FontIconDrawable$SavedState;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mRestoring:Z

    .line 4
    iget-object v2, p1, Lcom/shamanland/fonticon/FontIconDrawable$SavedState;->text:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/shamanland/fonticon/FontIconDrawable;->setText(Ljava/lang/String;)V

    .line 5
    iget-object v2, p1, Lcom/shamanland/fonticon/FontIconDrawable$SavedState;->textColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v2}, Lcom/shamanland/fonticon/FontIconDrawable;->setTextColorStateList(Landroid/content/res/ColorStateList;)V

    .line 6
    iget v2, p1, Lcom/shamanland/fonticon/FontIconDrawable$SavedState;->textSize:F

    invoke-virtual {p0, v2}, Lcom/shamanland/fonticon/FontIconDrawable;->setTextSize(F)V

    .line 7
    iget-boolean v2, p1, Lcom/shamanland/fonticon/FontIconDrawable$SavedState;->autoMirrored:Z

    invoke-virtual {p0, v2}, Lcom/shamanland/fonticon/FontIconDrawable;->setAutoMirrored(Z)V

    .line 8
    iget-boolean p1, p1, Lcom/shamanland/fonticon/FontIconDrawable$SavedState;->needMirroring:Z

    invoke-virtual {p0, p1}, Lcom/shamanland/fonticon/FontIconDrawable;->setNeedMirroring(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-boolean v1, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mRestoring:Z

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/shamanland/fonticon/FontIconDrawable;->updatePaint(ZZ)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    iput-boolean v1, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mRestoring:Z

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lcom/shamanland/fonticon/FontIconDrawable$SavedState;

    sget-object v1, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-direct {v0, v1}, Lcom/shamanland/fonticon/FontIconDrawable$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    invoke-virtual {p0}, Lcom/shamanland/fonticon/FontIconDrawable;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/shamanland/fonticon/FontIconDrawable$SavedState;->text:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/shamanland/fonticon/FontIconDrawable;->getTextColorStateList()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/shamanland/fonticon/FontIconDrawable$SavedState;->textColor:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {p0}, Lcom/shamanland/fonticon/FontIconDrawable;->getTextSize()F

    move-result v1

    iput v1, v0, Lcom/shamanland/fonticon/FontIconDrawable$SavedState;->textSize:F

    .line 5
    invoke-virtual {p0}, Lcom/shamanland/fonticon/FontIconDrawable;->isAutoMirrored()Z

    move-result v1

    iput-boolean v1, v0, Lcom/shamanland/fonticon/FontIconDrawable$SavedState;->autoMirrored:Z

    .line 6
    invoke-virtual {p0}, Lcom/shamanland/fonticon/FontIconDrawable;->isNeedMirroring()Z

    move-result v1

    iput-boolean v1, v0, Lcom/shamanland/fonticon/FontIconDrawable$SavedState;->needMirroring:Z

    return-object v0
.end method

.method public onStateChange([I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/shamanland/fonticon/FontIconDrawable;->updatePaintColor([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mAutoMirrored:Z

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setNeedMirroring(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mNeedMirroring:Z

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 1
    :goto_0
    iput-object p1, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mText:Ljava/lang/String;

    .line 2
    iget-boolean p1, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mRestoring:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/shamanland/fonticon/FontIconDrawable;->updatePaint(ZZ)V

    :cond_1
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mTextColor:Landroid/content/res/ColorStateList;

    .line 2
    iget-boolean p1, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mRestoring:Z

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/shamanland/fonticon/FontIconDrawable;->updatePaint()V

    :cond_0
    return-void
.end method

.method public setTextColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mTextColor:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mTextColor:Landroid/content/res/ColorStateList;

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mRestoring:Z

    if-nez p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/shamanland/fonticon/FontIconDrawable;->updatePaint()V

    :cond_1
    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mTextSize:F

    .line 2
    iget-boolean p1, p0, Lcom/shamanland/fonticon/FontIconDrawable;->mRestoring:Z

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/shamanland/fonticon/FontIconDrawable;->updatePaint()V

    :cond_0
    return-void
.end method
