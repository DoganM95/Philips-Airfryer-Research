.class public Lcom/philips/platform/uid/view/widget/ProgressBar;
.super Landroid/widget/ProgressBar;
.source "ProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/platform/uid/view/widget/ProgressBar$CircularProgressBarSize;
    }
.end annotation


# instance fields
.field private determinateCircularProgressColorList:I

.field private indeterminateCircularEndColor:I

.field private isLinearProgressBarEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/philips/platform/uid/view/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lh/p/d/g/a;->uidProgressBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/philips/platform/uid/view/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBar;->isLinearProgressBarEnabled:Z

    const/high16 v0, -0x1000000

    .line 5
    iput v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBar;->indeterminateCircularEndColor:I

    .line 6
    sget v0, Lh/p/d/g/b;->uid_progress_bar_progress_selector:I

    iput v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBar;->determinateCircularProgressColorList:I

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/philips/platform/uid/view/widget/ProgressBar;->obtainStyleAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-static {p1, p2}, Lh/p/d/g/l/h;->h(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/content/res/Resources$Theme;

    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lh/p/d/g/m/e;->a(Landroid/content/Context;Landroid/content/res/Resources$Theme;)Landroid/content/Context;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/philips/platform/uid/view/widget/ProgressBar;->initProgressBar(Landroid/content/Context;)V

    return-void
.end method

.method private createCircularProgressBarLayerDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x1020000

    .line 2
    invoke-virtual {v0, v2, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000d

    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object v0
.end method

.method private initCircularProgressBar(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/high16 v1, 0x1020000

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x102000d

    .line 3
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    sget v2, Lh/p/d/g/b;->uid_progress_bar_background_selector:I

    invoke-static {v1, v2, p1}, Lh/p/d/g/m/j;->j(Landroid/graphics/drawable/Drawable;ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    iget v2, p0, Lcom/philips/platform/uid/view/widget/ProgressBar;->determinateCircularProgressColorList:I

    invoke-static {v0, v2, p1}, Lh/p/d/g/m/j;->j(Landroid/graphics/drawable/Drawable;ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1, v1}, Lcom/philips/platform/uid/view/widget/ProgressBar;->createCircularProgressBarLayerDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private initIndeterminateCircularProgressBar()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/high16 v1, 0x1020000

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x102000d

    .line 3
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-static {v1}, Lb/i/g/o/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lb/i/g/o/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/RotateDrawable;

    invoke-direct {p0, v2}, Lcom/philips/platform/uid/view/widget/ProgressBar;->setGradientOnProvidedDrawable(Landroid/graphics/drawable/RotateDrawable;)V

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/philips/platform/uid/view/widget/ProgressBar;->createCircularProgressBarLayerDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private initLinearProgressBar(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/high16 v1, 0x1020000

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x102000d

    .line 3
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v5, 0x102000f

    .line 4
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    sget v6, Lh/p/d/g/b;->uid_progress_bar_background_selector:I

    invoke-static {v2, v6, p1}, Lh/p/d/g/m/j;->j(Landroid/graphics/drawable/Drawable;ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 6
    sget v6, Lh/p/d/g/b;->uid_progress_bar_progress_selector:I

    invoke-static {v4, v6, p1}, Lh/p/d/g/m/j;->j(Landroid/graphics/drawable/Drawable;ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 7
    sget v6, Lh/p/d/g/b;->uid_progress_bar_secondary_progress_selector:I

    invoke-static {v0, v6, p1}, Lh/p/d/g/m/j;->j(Landroid/graphics/drawable/Drawable;ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object p1, v6, v2

    const/4 p1, 0x2

    aput-object v4, v6, p1

    invoke-direct {v0, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {v0, v7, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 10
    invoke-virtual {v0, v2, v5}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 11
    invoke-virtual {v0, p1, v3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private initProgressBar(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBar;->isLinearProgressBarEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/philips/platform/uid/view/widget/ProgressBar;->initLinearProgressBar(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/ProgressBar;->initIndeterminateCircularProgressBar()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/philips/platform/uid/view/widget/ProgressBar;->initCircularProgressBar(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private obtainStyleAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Lh/p/d/g/i;->UIDProgressBar:[I

    sget v1, Lh/p/d/g/h;->UIDProgressBarHorizontalDeterminate:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lh/p/d/g/i;->UIDProgressBar_uidIsLinearProgressBar:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/philips/platform/uid/view/widget/ProgressBar;->isLinearProgressBarEnabled:Z

    .line 3
    sget p2, Lh/p/d/g/i;->UIDProgressBar_uidProgressBarCircularEndColor:I

    iget p3, p0, Lcom/philips/platform/uid/view/widget/ProgressBar;->indeterminateCircularEndColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/philips/platform/uid/view/widget/ProgressBar;->indeterminateCircularEndColor:I

    .line 4
    sget p2, Lh/p/d/g/i;->UIDProgressBar_uidProgressBarCircularProgressColorList:I

    iget p3, p0, Lcom/philips/platform/uid/view/widget/ProgressBar;->determinateCircularProgressColorList:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/philips/platform/uid/view/widget/ProgressBar;->determinateCircularProgressColorList:I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private setGradientOnProvidedDrawable(Landroid/graphics/drawable/RotateDrawable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/RotateDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lcom/philips/platform/uid/view/widget/ProgressBar;->indeterminateCircularEndColor:I

    aput v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_0
    return-void
.end method
