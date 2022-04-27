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
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-virtual {p0}, Lcom/shamanland/fonticon/FontIconView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shamanland/fonticon/FontIconView;->mOldValuesSaver:Ljava/lang/Runnable;

    .line 54
    :goto_0
    invoke-direct {p0}, Lcom/shamanland/fonticon/FontIconView;->initDefaults()V

    .line 55
    return-void

    .line 129
    :cond_0
    invoke-static {}, Lcom/shamanland/fonticon/FontIconTypefaceHolder;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/shamanland/fonticon/FontIconView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 132
    new-instance v0, Lcom/shamanland/fonticon/FontIconView$1;

    invoke-direct {v0, p0}, Lcom/shamanland/fonticon/FontIconView$1;-><init>(Lcom/shamanland/fonticon/FontIconView;)V

    iput-object v0, p0, Lcom/shamanland/fonticon/FontIconView;->mOldValuesSaver:Ljava/lang/Runnable;

    goto :goto_0

    .line 139
    :cond_1
    new-instance v0, Lcom/shamanland/fonticon/FontIconView$2;

    invoke-direct {v0, p0}, Lcom/shamanland/fonticon/FontIconView$2;-><init>(Lcom/shamanland/fonticon/FontIconView;)V

    iput-object v0, p0, Lcom/shamanland/fonticon/FontIconView;->mOldValuesSaver:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 126
    invoke-virtual {p0}, Lcom/shamanland/fonticon/FontIconView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shamanland/fonticon/FontIconView;->mOldValuesSaver:Ljava/lang/Runnable;

    .line 60
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/shamanland/fonticon/FontIconView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/shamanland/fonticon/FontIconView;->initDefaults()V

    .line 63
    :cond_0
    return-void

    .line 129
    :cond_1
    invoke-static {}, Lcom/shamanland/fonticon/FontIconTypefaceHolder;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/shamanland/fonticon/FontIconView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_2

    .line 132
    new-instance v0, Lcom/shamanland/fonticon/FontIconView$1;

    invoke-direct {v0, p0}, Lcom/shamanland/fonticon/FontIconView$1;-><init>(Lcom/shamanland/fonticon/FontIconView;)V

    iput-object v0, p0, Lcom/shamanland/fonticon/FontIconView;->mOldValuesSaver:Ljava/lang/Runnable;

    goto :goto_0

    .line 139
    :cond_2
    new-instance v0, Lcom/shamanland/fonticon/FontIconView$2;

    invoke-direct {v0, p0}, Lcom/shamanland/fonticon/FontIconView$2;-><init>(Lcom/shamanland/fonticon/FontIconView;)V

    iput-object v0, p0, Lcom/shamanland/fonticon/FontIconView;->mOldValuesSaver:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 126
    invoke-virtual {p0}, Lcom/shamanland/fonticon/FontIconView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shamanland/fonticon/FontIconView;->mOldValuesSaver:Ljava/lang/Runnable;

    .line 68
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/shamanland/fonticon/FontIconView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/shamanland/fonticon/FontIconView;->initDefaults()V

    .line 71
    :cond_0
    return-void

    .line 129
    :cond_1
    invoke-static {}, Lcom/shamanland/fonticon/FontIconTypefaceHolder;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/shamanland/fonticon/FontIconView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_2

    .line 132
    new-instance v0, Lcom/shamanland/fonticon/FontIconView$1;

    invoke-direct {v0, p0}, Lcom/shamanland/fonticon/FontIconView$1;-><init>(Lcom/shamanland/fonticon/FontIconView;)V

    iput-object v0, p0, Lcom/shamanland/fonticon/FontIconView;->mOldValuesSaver:Ljava/lang/Runnable;

    goto :goto_0

    .line 139
    :cond_2
    new-instance v0, Lcom/shamanland/fonticon/FontIconView$2;

    invoke-direct {v0, p0}, Lcom/shamanland/fonticon/FontIconView$2;-><init>(Lcom/shamanland/fonticon/FontIconView;)V

    iput-object v0, p0, Lcom/shamanland/fonticon/FontIconView;->mOldValuesSaver:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 75
    if-nez v2, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    sget-object v3, Lcom/shamanland/fonticon/R$styleable;->FontIconView:[I

    invoke-virtual {v2, p2, v3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 84
    if-eqz v3, :cond_0

    .line 93
    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/shamanland/fonticon/FontIconView;->mOverridePressed:Z

    .line 94
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/shamanland/fonticon/FontIconView;->mPressedGlowColor:I

    .line 95
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lcom/shamanland/fonticon/FontIconView;->mPressedGlowRadius:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    sget-object v3, Lcom/shamanland/fonticon/R$styleable;->FontIconDrawable:[I

    invoke-virtual {v2, p2, v3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 101
    if-eqz v2, :cond_0

    .line 110
    const/4 v0, 0x3

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/shamanland/fonticon/FontIconView;->mAutoMirrored:Z

    .line 111
    const/4 v0, 0x4

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/shamanland/fonticon/FontIconView;->mNeedMirroring:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    move v0, v1

    .line 116
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 113
    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private initDefaults()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lcom/shamanland/fonticon/FontIconView;->mOverridePressed:Z

    .line 121
    iput v0, p0, Lcom/shamanland/fonticon/FontIconView;->mPressedGlowColor:I

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Lcom/shamanland/fonticon/FontIconView;->mPressedGlowRadius:F

    .line 123
    return-void
.end method


# virtual methods
.method protected dispatchSetPressed(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 193
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->dispatchSetPressed(Z)V

    .line 195
    iget-boolean v0, p0, Lcom/shamanland/fonticon/FontIconView;->mOverridePressed:Z

    if-nez v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 199
    :cond_0
    if-eqz p1, :cond_1

    .line 200
    iget-object v0, p0, Lcom/shamanland/fonticon/FontIconView;->mOldValuesSaver:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 201
    iget v0, p0, Lcom/shamanland/fonticon/FontIconView;->mPressedGlowRadius:F

    iget v1, p0, Lcom/shamanland/fonticon/FontIconView;->mPressedGlowColor:I

    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/shamanland/fonticon/FontIconView;->setShadowLayer(FFFI)V

    goto :goto_0

    .line 203
    :cond_1
    iget v0, p0, Lcom/shamanland/fonticon/FontIconView;->mPressedOldShadowRadius:F

    iget v1, p0, Lcom/shamanland/fonticon/FontIconView;->mPressedOldShadowDx:F

    iget v2, p0, Lcom/shamanland/fonticon/FontIconView;->mPressedOldShadowDy:F

    iget v3, p0, Lcom/shamanland/fonticon/FontIconView;->mPressedOldShadowColor:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/shamanland/fonticon/FontIconView;->setShadowLayer(FFFI)V

    goto :goto_0
.end method

.method public isAutoMirrored()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/shamanland/fonticon/FontIconView;->mAutoMirrored:Z

    return v0
.end method

.method public isNeedMirroring()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/shamanland/fonticon/FontIconView;->mNeedMirroring:Z

    return v0
.end method

.method protected needMirroring()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 166
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v1, v2, :cond_1

    .line 168
    invoke-virtual {p0}, Lcom/shamanland/fonticon/FontIconView;->isNeedMirroring()Z

    move-result v0

    .line 170
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/shamanland/fonticon/FontIconView;->isAutoMirrored()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/shamanland/fonticon/FontIconView;->getLayoutDirection()I

    move-result v1

    if-eq v1, v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/shamanland/fonticon/FontIconView;->needMirroring()Z

    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 180
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 181
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 184
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 186
    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 189
    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 224
    check-cast p1, Lcom/shamanland/fonticon/FontIconView$SavedState;

    .line 226
    invoke-virtual {p1}, Lcom/shamanland/fonticon/FontIconView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/CheckedTextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 227
    iget-boolean v0, p1, Lcom/shamanland/fonticon/FontIconView$SavedState;->checked:Z

    invoke-virtual {p0, v0}, Lcom/shamanland/fonticon/FontIconView;->setChecked(Z)V

    .line 228
    invoke-virtual {p0}, Lcom/shamanland/fonticon/FontIconView;->requestLayout()V

    .line 229
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 216
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/shamanland/fonticon/FontIconView;->setFreezesText(Z)V

    .line 217
    new-instance v0, Lcom/shamanland/fonticon/FontIconView$SavedState;

    invoke-super {p0}, Landroid/widget/CheckedTextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/shamanland/fonticon/FontIconView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 218
    invoke-virtual {p0}, Lcom/shamanland/fonticon/FontIconView;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/shamanland/fonticon/FontIconView$SavedState;->checked:Z

    .line 219
    return-object v0
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/shamanland/fonticon/FontIconView;->toggle()V

    .line 210
    invoke-super {p0}, Landroid/widget/CheckedTextView;->performClick()Z

    move-result v0

    return v0
.end method

.method protected saveOldValues()V
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/shamanland/fonticon/FontIconView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0}, Lcom/shamanland/fonticon/TextPaintHelper;->getShadowColor(Landroid/text/TextPaint;)I

    move-result v0

    iput v0, p0, Lcom/shamanland/fonticon/FontIconView;->mPressedOldShadowColor:I

    .line 151
    invoke-virtual {p0}, Lcom/shamanland/fonticon/FontIconView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0}, Lcom/shamanland/fonticon/TextPaintHelper;->getShadowRadius(Landroid/text/TextPaint;)F

    move-result v0

    iput v0, p0, Lcom/shamanland/fonticon/FontIconView;->mPressedOldShadowRadius:F

    .line 152
    invoke-virtual {p0}, Lcom/shamanland/fonticon/FontIconView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0}, Lcom/shamanland/fonticon/TextPaintHelper;->getShadowDx(Landroid/text/TextPaint;)F

    move-result v0

    iput v0, p0, Lcom/shamanland/fonticon/FontIconView;->mPressedOldShadowDx:F

    .line 153
    invoke-virtual {p0}, Lcom/shamanland/fonticon/FontIconView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0}, Lcom/shamanland/fonticon/TextPaintHelper;->getShadowDy(Landroid/text/TextPaint;)F

    move-result v0

    iput v0, p0, Lcom/shamanland/fonticon/FontIconView;->mPressedOldShadowDy:F

    .line 154
    return-void
.end method

.method protected saveOldValuesJB()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/shamanland/fonticon/FontIconView;->getShadowColor()I

    move-result v0

    iput v0, p0, Lcom/shamanland/fonticon/FontIconView;->mPressedOldShadowColor:I

    .line 159
    invoke-virtual {p0}, Lcom/shamanland/fonticon/FontIconView;->getShadowRadius()F

    move-result v0

    iput v0, p0, Lcom/shamanland/fonticon/FontIconView;->mPressedOldShadowRadius:F

    .line 160
    invoke-virtual {p0}, Lcom/shamanland/fonticon/FontIconView;->getShadowDx()F

    move-result v0

    iput v0, p0, Lcom/shamanland/fonticon/FontIconView;->mPressedOldShadowDx:F

    .line 161
    invoke-virtual {p0}, Lcom/shamanland/fonticon/FontIconView;->getShadowDy()F

    move-result v0

    iput v0, p0, Lcom/shamanland/fonticon/FontIconView;->mPressedOldShadowDy:F

    .line 162
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/shamanland/fonticon/FontIconView;->mAutoMirrored:Z

    .line 41
    return-void
.end method

.method public setNeedMirroring(Z)V
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/shamanland/fonticon/FontIconView;->mNeedMirroring:Z

    .line 49
    return-void
.end method
