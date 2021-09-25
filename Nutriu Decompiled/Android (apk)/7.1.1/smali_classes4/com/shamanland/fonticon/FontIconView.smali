.class public Lcom/shamanland/fonticon/FontIconView;
.super Landroid/widget/CheckedTextView;
.source "FontIconView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shamanland/fonticon/FontIconView$SavedState;
    }
.end annotation


# static fields
.field private static sAttrs:[I


# instance fields
.field private mAutoMirrored:Z

.field private mNeedMirroring:Z

.field private final mOldValuesSaver:Ljava/lang/Runnable;

.field private mOverridePressed:Z

.field private mPressedGlowColor:I

.field private mPressedGlowRadius:F

.field private mPressedOldShadowColor:I

.field private mPressedOldShadowDx:F

.field private mPressedOldShadowDy:F

.field private mPressedOldShadowRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/shamanland/fonticon/FontIconView;->mOldValuesSaver:Ljava/lang/Runnable;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/shamanland/fonticon/FontIconTypefaceHolder;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge p1, v0, :cond_1

    .line 6
    new-instance p1, Lcom/shamanland/fonticon/FontIconView$1;

    invoke-direct {p1, p0}, Lcom/shamanland/fonticon/FontIconView$1;-><init>(Lcom/shamanland/fonticon/FontIconView;)V

    iput-object p1, p0, Lcom/shamanland/fonticon/FontIconView;->mOldValuesSaver:Ljava/lang/Runnable;

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lcom/shamanland/fonticon/FontIconView$2;

    invoke-direct {p1, p0}, Lcom/shamanland/fonticon/FontIconView$2;-><init>(Lcom/shamanland/fonticon/FontIconView;)V

    iput-object p1, p0, Lcom/shamanland/fonticon/FontIconView;->mOldValuesSaver:Ljava/lang/Runnable;

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/shamanland/fonticon/FontIconView;->initDefaults()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/shamanland/fonticon/FontIconView;->mOldValuesSaver:Ljava/lang/Runnable;

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/shamanland/fonticon/FontIconTypefaceHolder;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 14
    new-instance v0, Lcom/shamanland/fonticon/FontIconView$1;

    invoke-direct {v0, p0}, Lcom/shamanland/fonticon/FontIconView$1;-><init>(Lcom/shamanland/fonticon/FontIconView;)V

    iput-object v0, p0, Lcom/shamanland/fonticon/FontIconView;->mOldValuesSaver:Ljava/lang/Runnable;

    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lcom/shamanland/fonticon/FontIconView$2;

    invoke-direct {v0, p0}, Lcom/shamanland/fonticon/FontIconView$2;-><init>(Lcom/shamanland/fonticon/FontIconView;)V

    iput-object v0, p0, Lcom/shamanland/fonticon/FontIconView;->mOldValuesSaver:Ljava/lang/Runnable;

    .line 16
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/shamanland/fonticon/FontIconView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 17
    invoke-direct {p0}, Lcom/shamanland/fonticon/FontIconView;->initDefaults()V

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->isInEditMode()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 20
    iput-object p3, p0, Lcom/shamanland/fonticon/FontIconView;->mOldValuesSaver:Ljava/lang/Runnable;

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/shamanland/fonticon/FontIconTypefaceHolder;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/CheckedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge p3, v0, :cond_1

    .line 23
    new-instance p3, Lcom/shamanland/fonticon/FontIconView$1;

    invoke-direct {p3, p0}, Lcom/shamanland/fonticon/FontIconView$1;-><init>(Lcom/shamanland/fonticon/FontIconView;)V

    iput-object p3, p0, Lcom/shamanland/fonticon/FontIconView;->mOldValuesSaver:Ljava/lang/Runnable;

    goto :goto_0

    .line 24
    :cond_1
    new-instance p3, Lcom/shamanland/fonticon/FontIconView$2;

    invoke-direct {p3, p0}, Lcom/shamanland/fonticon/FontIconView$2;-><init>(Lcom/shamanland/fonticon/FontIconView;)V

    iput-object p3, p0, Lcom/shamanland/fonticon/FontIconView;->mOldValuesSaver:Ljava/lang/Runnable;

    .line 25
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/shamanland/fonticon/FontIconView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 26
    invoke-direct {p0}, Lcom/shamanland/fonticon/FontIconView;->initDefaults()V

    :cond_2
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v1, Lcom/shamanland/fonticon/R$styleable;->FontIconView:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/shamanland/fonticon/FontIconView;->mOverridePressed:Z

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/shamanland/fonticon/FontIconView;->mPressedGlowColor:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/shamanland/fonticon/FontIconView;->mPressedGlowRadius:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    sget-object v1, Lcom/shamanland/fonticon/R$styleable;->FontIconDrawable:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p2, 0x3

    .line 8
    :try_start_1
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/shamanland/fonticon/FontIconView;->mAutoMirrored:Z

    const/4 p2, 0x4

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/shamanland/fonticon/FontIconView;->mNeedMirroring:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return v2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :catchall_1
    move-exception p1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method private initDefaults()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/shamanland/fonticon/FontIconView;->mOverridePressed:Z

    .line 2
    iput v0, p0, Lcom/shamanland/fonticon/FontIconView;->mPressedGlowColor:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/shamanland/fonticon/FontIconView;->mPressedGlowRadius:F

    return-void
.end method


# virtual methods
.method public dispatchSetPressed(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->dispatchSetPressed(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/shamanland/fonticon/FontIconView;->mOverridePressed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/shamanland/fonticon/FontIconView;->mOldValuesSaver:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    iget p1, p0, Lcom/shamanland/fonticon/FontIconView;->mPressedGlowRadius:F

    iget v0, p0, Lcom/shamanland/fonticon/FontIconView;->mPressedGlowColor:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v1, v0}, Landroid/widget/CheckedTextView;->setShadowLayer(FFFI)V

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Lcom/shamanland/fonticon/FontIconView;->mPressedOldShadowRadius:F

    iget v0, p0, Lcom/shamanland/fonticon/FontIconView;->mPressedOldShadowDx:F

    iget v1, p0, Lcom/shamanland/fonticon/FontIconView;->mPressedOldShadowDy:F

    iget v2, p0, Lcom/shamanland/fonticon/FontIconView;->mPressedOldShadowColor:I

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/widget/CheckedTextView;->setShadowLayer(FFFI)V

    :goto_0
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shamanland/fonticon/FontIconView;->mAutoMirrored:Z

    return v0
.end method

.method public isNeedMirroring()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shamanland/fonticon/FontIconView;->mNeedMirroring:Z

    return v0
.end method

.method public needMirroring()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/shamanland/fonticon/FontIconView;->isNeedMirroring()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/shamanland/fonticon/FontIconView;->isAutoMirrored()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/shamanland/fonticon/FontIconView;->needMirroring()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/shamanland/fonticon/FontIconView$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/CheckedTextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-boolean p1, p1, Lcom/shamanland/fonticon/FontIconView$SavedState;->checked:Z

    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setFreezesText(Z)V

    .line 2
    new-instance v0, Lcom/shamanland/fonticon/FontIconView$SavedState;

    invoke-super {p0}, Landroid/widget/CheckedTextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/shamanland/fonticon/FontIconView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/shamanland/fonticon/FontIconView$SavedState;->checked:Z

    return-object v0
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->toggle()V

    .line 2
    invoke-super {p0}, Landroid/widget/CheckedTextView;->performClick()Z

    move-result v0

    return v0
.end method

.method public saveOldValues()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0}, Lcom/shamanland/fonticon/TextPaintHelper;->getShadowColor(Landroid/text/TextPaint;)I

    move-result v0

    iput v0, p0, Lcom/shamanland/fonticon/FontIconView;->mPressedOldShadowColor:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0}, Lcom/shamanland/fonticon/TextPaintHelper;->getShadowRadius(Landroid/text/TextPaint;)F

    move-result v0

    iput v0, p0, Lcom/shamanland/fonticon/FontIconView;->mPressedOldShadowRadius:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0}, Lcom/shamanland/fonticon/TextPaintHelper;->getShadowDx(Landroid/text/TextPaint;)F

    move-result v0

    iput v0, p0, Lcom/shamanland/fonticon/FontIconView;->mPressedOldShadowDx:F

    .line 4
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0}, Lcom/shamanland/fonticon/TextPaintHelper;->getShadowDy(Landroid/text/TextPaint;)F

    move-result v0

    iput v0, p0, Lcom/shamanland/fonticon/FontIconView;->mPressedOldShadowDy:F

    return-void
.end method

.method public saveOldValuesJB()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getShadowColor()I

    move-result v0

    iput v0, p0, Lcom/shamanland/fonticon/FontIconView;->mPressedOldShadowColor:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getShadowRadius()F

    move-result v0

    iput v0, p0, Lcom/shamanland/fonticon/FontIconView;->mPressedOldShadowRadius:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getShadowDx()F

    move-result v0

    iput v0, p0, Lcom/shamanland/fonticon/FontIconView;->mPressedOldShadowDx:F

    .line 4
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getShadowDy()F

    move-result v0

    iput v0, p0, Lcom/shamanland/fonticon/FontIconView;->mPressedOldShadowDy:F

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shamanland/fonticon/FontIconView;->mAutoMirrored:Z

    return-void
.end method

.method public setNeedMirroring(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shamanland/fonticon/FontIconView;->mNeedMirroring:Z

    return-void
.end method
