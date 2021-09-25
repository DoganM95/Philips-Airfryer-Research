.class public Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;
.super Landroid/widget/FrameLayout;
.source "ProgressBarWithLabel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel$SavedState;,
        Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel$LabelPosition;
    }
.end annotation


# instance fields
.field private circularProgressBarSize:Lcom/philips/platform/uid/view/widget/ProgressBar$CircularProgressBarSize;

.field private isIndeterminateProgressIndicator:Z

.field private isLinearProgressBarEnabled:Z

.field private label:Lcom/philips/platform/uid/view/widget/Label;

.field private labelPosition:Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel$LabelPosition;

.field private progress:I

.field private progressBar:Lcom/philips/platform/uid/view/widget/ProgressBar;

.field private secondaryProgress:I

.field private text:Ljava/lang/String;

.field private textColor:I

.field private textSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->isLinearProgressBarEnabled:Z

    .line 5
    iput-boolean p3, p0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->isIndeterminateProgressIndicator:Z

    .line 6
    sget-object p3, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel$LabelPosition;->TOP_LEFT:Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel$LabelPosition;

    iput-object p3, p0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->labelPosition:Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel$LabelPosition;

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->obtainStyleAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    iget-boolean p1, p0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->isLinearProgressBarEnabled:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 9
    iget-boolean p1, p0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->isIndeterminateProgressIndicator:Z

    if-eqz p1, :cond_0

    sget p1, Lh/p/d/g/f;->uid_indeterminate_linear_progress_indicator_with_label:I

    goto :goto_0

    :cond_0
    sget p1, Lh/p/d/g/f;->uid_linear_progress_indicator_with_label:I

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->initializeLinearProgressBarViews()V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->circularProgressBarSize:Lcom/philips/platform/uid/view/widget/ProgressBar$CircularProgressBarSize;

    invoke-direct {p0, p1}, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->getCircularProgressBarLayout(Lcom/philips/platform/uid/view/widget/ProgressBar$CircularProgressBarSize;)I

    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 14
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->initializeCircularProgressBarViews()V

    .line 15
    :goto_1
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->setAttributes()V

    return-void
.end method

.method private getCircularProgressBarLabelID()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->labelPosition:Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel$LabelPosition;

    sget-object v1, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel$LabelPosition;->BOTTOM_CENTER:Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel$LabelPosition;

    if-ne v0, v1, :cond_0

    .line 2
    sget v0, Lh/p/d/g/e;->uid_progress_indicator_label_bottom_center:I

    return v0

    .line 3
    :cond_0
    sget v0, Lh/p/d/g/e;->uid_progress_indicator_label_center:I

    return v0
.end method

.method private getCircularProgressBarLayout(Lcom/philips/platform/uid/view/widget/ProgressBar$CircularProgressBarSize;)I
    .locals 2

    .line 1
    sget v0, Lh/p/d/g/f;->uid_determinate_circular_progress_indicator_with_label_small:I

    .line 2
    sget-object v1, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel$2;->$SwitchMap$com$philips$platform$uid$view$widget$ProgressBar$CircularProgressBarSize:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->isIndeterminateProgressIndicator:Z

    if-eqz p1, :cond_1

    sget p1, Lh/p/d/g/f;->uid_indeterminate_circular_progress_indicator_with_label_big:I

    goto :goto_0

    :cond_1
    sget p1, Lh/p/d/g/f;->uid_determinate_circular_progress_indicator_with_label_big:I

    :goto_0
    move v0, p1

    goto :goto_1

    .line 4
    :cond_2
    iget-boolean p1, p0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->isIndeterminateProgressIndicator:Z

    if-eqz p1, :cond_3

    sget p1, Lh/p/d/g/f;->uid_indeterminate_circular_progress_indicator_with_label_middle:I

    goto :goto_0

    :cond_3
    sget p1, Lh/p/d/g/f;->uid_determinate_circular_progress_indicator_with_label_middle:I

    goto :goto_0

    .line 5
    :cond_4
    iget-boolean p1, p0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->isIndeterminateProgressIndicator:Z

    if-eqz p1, :cond_5

    sget p1, Lh/p/d/g/f;->uid_indeterminate_circular_progress_indicator_with_label_small:I

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method

.method private getLinearProgressBarLabelID()I
    .locals 2

    .line 1
    sget-object v0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel$2;->$SwitchMap$com$philips$platform$uid$view$widget$ProgressBarWithLabel$LabelPosition:[I

    iget-object v1, p0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->labelPosition:Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel$LabelPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    sget v0, Lh/p/d/g/e;->uid_progress_indicator_label_top_left:I

    return v0

    .line 3
    :cond_0
    sget v0, Lh/p/d/g/e;->uid_progress_indicator_label_bottom_right:I

    return v0

    .line 4
    :cond_1
    sget v0, Lh/p/d/g/e;->uid_progress_indicator_label_bottom_left:I

    return v0

    .line 5
    :cond_2
    sget v0, Lh/p/d/g/e;->uid_progress_indicator_label_top_right:I

    return v0
.end method

.method private initializeCircularProgressBarViews()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->getCircularProgressBarLabelID()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/Label;

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->label:Lcom/philips/platform/uid/view/widget/Label;

    .line 2
    sget v0, Lh/p/d/g/e;->uid_progress_indicator:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/ProgressBar;

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->progressBar:Lcom/philips/platform/uid/view/widget/ProgressBar;

    return-void
.end method

.method private initializeLinearProgressBarViews()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->getLinearProgressBarLabelID()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/Label;

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->label:Lcom/philips/platform/uid/view/widget/Label;

    .line 2
    iget-boolean v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->isIndeterminateProgressIndicator:Z

    if-nez v0, :cond_0

    .line 3
    sget v0, Lh/p/d/g/e;->uid_determinate_linear_progress_indicator:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/ProgressBar;

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->progressBar:Lcom/philips/platform/uid/view/widget/ProgressBar;

    :cond_0
    return-void
.end method

.method private obtainStyleAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lh/p/d/g/i;->UIDProgressIndicatorWithLabel:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lh/p/d/g/i;->UIDProgressIndicatorWithLabel_uidIsLinearProgressBar:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->isLinearProgressBarEnabled:Z

    .line 3
    sget p2, Lh/p/d/g/i;->UIDProgressIndicatorWithLabel_uidIsIndeterminateProgressIndicator:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->isIndeterminateProgressIndicator:Z

    .line 4
    invoke-static {}, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel$LabelPosition;->values()[Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel$LabelPosition;

    move-result-object p2

    sget v1, Lh/p/d/g/i;->UIDProgressIndicatorWithLabel_uidLabelPosition:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    aget-object p2, p2, v1

    iput-object p2, p0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->labelPosition:Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel$LabelPosition;

    .line 5
    sget p2, Lh/p/d/g/i;->UIDProgressIndicatorWithLabel_android_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->text:Ljava/lang/String;

    .line 6
    sget p2, Lh/p/d/g/i;->UIDProgressIndicatorWithLabel_android_textSize:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->textSize:I

    .line 7
    sget p2, Lh/p/d/g/i;->UIDProgressIndicatorWithLabel_android_textColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->textColor:I

    .line 8
    sget p2, Lh/p/d/g/i;->UIDProgressIndicatorWithLabel_android_progress:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->progress:I

    .line 9
    sget p2, Lh/p/d/g/i;->UIDProgressIndicatorWithLabel_android_secondaryProgress:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->secondaryProgress:I

    .line 10
    invoke-static {}, Lcom/philips/platform/uid/view/widget/ProgressBar$CircularProgressBarSize;->values()[Lcom/philips/platform/uid/view/widget/ProgressBar$CircularProgressBarSize;

    move-result-object p2

    sget v1, Lh/p/d/g/i;->UIDProgressIndicatorWithLabel_uidCircularProgressBarSize:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object p2, p2, v0

    iput-object p2, p0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->circularProgressBarSize:Lcom/philips/platform/uid/view/widget/ProgressBar$CircularProgressBarSize;

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private setAttributes()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->textSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->setTextSize(I)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->textColor:I

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->setTextColor(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->text:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->setText(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->progress:I

    invoke-virtual {p0, v0}, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->setProgress(I)V

    .line 7
    iget v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->secondaryProgress:I

    invoke-virtual {p0, v0}, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->setSecondaryProgress(I)V

    .line 8
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->setLabelVisibility()V

    return-void
.end method

.method private setLabelVisibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->label:Lcom/philips/platform/uid/view/widget/Label;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p1, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel$SavedState;->label:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->setText(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->progressBar:Lcom/philips/platform/uid/view/widget/ProgressBar;

    new-instance v1, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel$1;

    invoke-direct {v1, p0, p1}, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel$1;-><init>(Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel$SavedState;)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel$SavedState;

    invoke-direct {v1, v0}, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->label:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel$SavedState;->label:Ljava/lang/String;

    .line 4
    iget v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->progress:I

    iput v0, v1, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel$SavedState;->progress:I

    .line 5
    iget v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->secondaryProgress:I

    iput v0, v1, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel$SavedState;->secondaryProgress:I

    return-object v1
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->isIndeterminateProgressIndicator:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->progressBar:Lcom/philips/platform/uid/view/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public setSecondaryProgress(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->isIndeterminateProgressIndicator:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->progressBar:Lcom/philips/platform/uid/view/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->label:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->label:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;->label:Lcom/philips/platform/uid/view/widget/Label;

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method
