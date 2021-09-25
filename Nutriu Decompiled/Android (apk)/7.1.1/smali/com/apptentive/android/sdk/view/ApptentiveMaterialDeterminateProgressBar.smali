.class public Lcom/apptentive/android/sdk/view/ApptentiveMaterialDeterminateProgressBar;
.super Landroid/widget/FrameLayout;
.source "ApptentiveMaterialDeterminateProgressBar.java"


# instance fields
.field public background:Landroid/view/View;

.field public backgroundColor:I

.field public bar:Landroid/view/View;

.field public pendingProgress:I

.field public progress:I

.field public progressBarColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/apptentive/android/sdk/view/ApptentiveMaterialDeterminateProgressBar;->pendingProgress:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/apptentive/android/sdk/view/ApptentiveMaterialDeterminateProgressBar;->progress:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/apptentive/android/sdk/view/ApptentiveMaterialDeterminateProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/apptentive/android/sdk/view/ApptentiveMaterialDeterminateProgressBar;->pendingProgress:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/apptentive/android/sdk/view/ApptentiveMaterialDeterminateProgressBar;->progress:I

    .line 8
    sget-object v1, Lcom/apptentive/android/sdk/R$styleable;->ApptentiveMaterialDeterminateProgressBar:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    :try_start_0
    sget p2, Lcom/apptentive/android/sdk/R$styleable;->ApptentiveMaterialDeterminateProgressBar_apptentive_progressBarColor:I

    const p3, -0xffff01

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/apptentive/android/sdk/view/ApptentiveMaterialDeterminateProgressBar;->progressBarColor:I

    .line 10
    sget p3, Lcom/apptentive/android/sdk/R$styleable;->ApptentiveMaterialDeterminateProgressBar_apptentive_backgroundColor:I

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, p2, v0}, Lcom/apptentive/android/sdk/view/ApptentiveMaterialDeterminateProgressBar;->desaturate(IF)I

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/apptentive/android/sdk/view/ApptentiveMaterialDeterminateProgressBar;->backgroundColor:I

    .line 11
    sget p2, Lcom/apptentive/android/sdk/R$styleable;->ApptentiveMaterialDeterminateProgressBar_apptentive_progress:I

    const/16 p3, 0x32

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/apptentive/android/sdk/view/ApptentiveMaterialDeterminateProgressBar;->progress:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/view/ApptentiveMaterialDeterminateProgressBar;->setup()V

    return-void

    :catchall_0
    move-exception p2

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    throw p2
.end method


# virtual methods
.method public desaturate(IF)I
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p1, 0x1

    .line 2
    aget v1, v0, p1

    mul-float/2addr v1, p2

    aput v1, v0, p1

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    return p1
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/apptentive/android/sdk/view/ApptentiveMaterialDeterminateProgressBar;->progress:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget p1, p0, Lcom/apptentive/android/sdk/view/ApptentiveMaterialDeterminateProgressBar;->pendingProgress:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/view/ApptentiveMaterialDeterminateProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lcom/apptentive/android/sdk/view/ApptentiveMaterialDeterminateProgressBar;->pendingProgress:I

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lcom/apptentive/android/sdk/view/ApptentiveMaterialDeterminateProgressBar;->progress:I

    const/16 v0, 0x64

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-double v1, p1

    int-to-double v3, v0

    div-double/2addr v1, v3

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    int-to-double v3, p1

    mul-double/2addr v3, v1

    double-to-int p1, v3

    .line 7
    iget-object v0, p0, Lcom/apptentive/android/sdk/view/ApptentiveMaterialDeterminateProgressBar;->bar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 p1, -0x1

    .line 9
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 10
    iget-object v1, p0, Lcom/apptentive/android/sdk/view/ApptentiveMaterialDeterminateProgressBar;->bar:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iput p1, p0, Lcom/apptentive/android/sdk/view/ApptentiveMaterialDeterminateProgressBar;->pendingProgress:I

    :goto_0
    return-void
.end method

.method public final setup()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/apptentive/android/sdk/view/ApptentiveMaterialDeterminateProgressBar;->background:Landroid/view/View;

    .line 2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Lcom/apptentive/android/sdk/view/ApptentiveMaterialDeterminateProgressBar;->background:Landroid/view/View;

    iget v1, p0, Lcom/apptentive/android/sdk/view/ApptentiveMaterialDeterminateProgressBar;->backgroundColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcom/apptentive/android/sdk/view/ApptentiveMaterialDeterminateProgressBar;->background:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/apptentive/android/sdk/view/ApptentiveMaterialDeterminateProgressBar;->bar:Landroid/view/View;

    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/apptentive/android/sdk/view/ApptentiveMaterialDeterminateProgressBar;->bar:Landroid/view/View;

    iget v1, p0, Lcom/apptentive/android/sdk/view/ApptentiveMaterialDeterminateProgressBar;->progressBarColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    iget-object v0, p0, Lcom/apptentive/android/sdk/view/ApptentiveMaterialDeterminateProgressBar;->bar:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 9
    iget v0, p0, Lcom/apptentive/android/sdk/view/ApptentiveMaterialDeterminateProgressBar;->progress:I

    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/view/ApptentiveMaterialDeterminateProgressBar;->setProgress(I)V

    return-void
.end method
