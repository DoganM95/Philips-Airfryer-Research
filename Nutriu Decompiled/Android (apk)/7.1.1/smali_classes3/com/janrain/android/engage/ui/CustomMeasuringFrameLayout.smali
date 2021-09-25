.class public Lcom/janrain/android/engage/ui/CustomMeasuringFrameLayout;
.super Landroid/widget/FrameLayout;
.source "CustomMeasuringFrameLayout.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mTargetHeight:I

.field private mTargetHeightDip:Ljava/lang/Integer;

.field private mTargetWidth:I

.field private mTargetWidthDip:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/janrain/android/engage/ui/CustomMeasuringFrameLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/janrain/android/engage/ui/CustomMeasuringFrameLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/janrain/android/engage/ui/CustomMeasuringFrameLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method private computeTargetSize()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/CustomMeasuringFrameLayout;->mTargetHeightDip:Ljava/lang/Integer;

    const-wide v1, 0x3fe6b851eb851eb8L    # 0.71

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/ui/CustomMeasuringFrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v3, v0

    mul-double/2addr v3, v1

    double-to-int v0, v3

    iput v0, p0, Lcom/janrain/android/engage/ui/CustomMeasuringFrameLayout;->mTargetHeight:I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/janrain/android/engage/ui/CustomMeasuringFrameLayout;->mTargetWidthDip:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/janrain/android/engage/ui/CustomMeasuringFrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v3, v0

    mul-double/2addr v3, v1

    double-to-int v0, v3

    iput v0, p0, Lcom/janrain/android/engage/ui/CustomMeasuringFrameLayout;->mTargetWidth:I

    :cond_1
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/ui/CustomMeasuringFrameLayout;->mContext:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/CustomMeasuringFrameLayout;->computeTargetSize()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/CustomMeasuringFrameLayout;->computeTargetSize()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget p2, p0, Lcom/janrain/android/engage/ui/CustomMeasuringFrameLayout;->mTargetHeight:I

    goto :goto_0

    .line 6
    :cond_1
    iget v1, p0, Lcom/janrain/android/engage/ui/CustomMeasuringFrameLayout;->mTargetHeight:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    move v1, v3

    :goto_1
    if-eq v0, v2, :cond_3

    if-eqz v0, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    iget p1, p0, Lcom/janrain/android/engage/ui/CustomMeasuringFrameLayout;->mTargetWidth:I

    goto :goto_2

    .line 8
    :cond_3
    iget p1, p0, Lcom/janrain/android/engage/ui/CustomMeasuringFrameLayout;->mTargetWidth:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_2
    move v0, v3

    .line 9
    :goto_3
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 10
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 11
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setTargetSizeDip(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/janrain/android/engage/ui/CustomMeasuringFrameLayout;->mTargetHeightDip:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/janrain/android/utils/AndroidUtils;->scaleDipToPixels(I)I

    move-result p2

    iput p2, p0, Lcom/janrain/android/engage/ui/CustomMeasuringFrameLayout;->mTargetHeight:I

    .line 3
    iput-object p1, p0, Lcom/janrain/android/engage/ui/CustomMeasuringFrameLayout;->mTargetWidthDip:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/janrain/android/utils/AndroidUtils;->scaleDipToPixels(I)I

    move-result p1

    iput p1, p0, Lcom/janrain/android/engage/ui/CustomMeasuringFrameLayout;->mTargetWidth:I

    return-void
.end method
