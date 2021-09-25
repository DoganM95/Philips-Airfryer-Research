.class public Lcom/philips/platform/uid/view/widget/ProgressBarButton;
.super Landroid/widget/LinearLayout;
.source "ProgressBarButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/platform/uid/view/widget/ProgressBarButton$TapDetector;,
        Lcom/philips/platform/uid/view/widget/ProgressBarButton$SavedState;
    }
.end annotation


# instance fields
.field private button:Lcom/philips/platform/uid/view/widget/Button;

.field private clickListener:Landroid/view/View$OnClickListener;

.field private gestureDetector:Lb/i/n/d;

.field private isProgressDisplaying:Z

.field private progressBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private progressBar:Lcom/philips/platform/uid/view/widget/ProgressBar;

.field private progressTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    new-instance v0, Lb/i/n/d;

    new-instance v1, Lcom/philips/platform/uid/view/widget/ProgressBarButton$TapDetector;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/philips/platform/uid/view/widget/ProgressBarButton$TapDetector;-><init>(Lcom/philips/platform/uid/view/widget/ProgressBarButton;Lcom/philips/platform/uid/view/widget/ProgressBarButton$1;)V

    invoke-direct {v0, p1, v1}, Lb/i/n/d;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->gestureDetector:Lb/i/n/d;

    .line 6
    sget-object v0, Lh/p/d/g/i;->UIDProgressIndicatorButton:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 7
    sget v0, Lh/p/d/g/i;->UIDProgressIndicatorButton_uidIsIndeterminateProgressIndicator:I

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 8
    invoke-direct {p0, v0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->inflateLayout(Z)V

    .line 9
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->initializeViews()V

    .line 10
    invoke-static {p1, p2}, Lh/p/d/g/l/h;->h(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/content/res/Resources$Theme;

    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Lh/p/d/g/m/e;->a(Landroid/content/Context;Landroid/content/res/Resources$Theme;)Landroid/content/Context;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1, p3}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->initializeElements(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 13
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic access$100(Lcom/philips/platform/uid/view/widget/ProgressBarButton;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->clickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/philips/platform/uid/view/widget/ProgressBarButton;)Lcom/philips/platform/uid/view/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->button:Lcom/philips/platform/uid/view/widget/Button;

    return-object p0
.end method

.method private inflateLayout(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lh/p/d/g/f;->uid_progress_indicator_button_indeterminate:I

    goto :goto_0

    :cond_0
    sget p1, Lh/p/d/g/f;->uid_progress_indicator_button_determinate:I

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private initializeElements(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    sget v0, Lh/p/d/g/i;->UIDProgressIndicatorButton_uidProgressIndicatorButtonDrawable:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setDrawable(I)V

    .line 3
    sget v0, Lh/p/d/g/i;->UIDProgressIndicatorButton_uidProgressIndicatorButtonProgressBackground:I

    sget v1, Lh/p/d/g/d;->uid_progress_indicator_button_background:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 4
    invoke-static {p1, v0}, Lb/i/f/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lh/p/d/g/b;->uid_progress_indicator_button_background_selector:I

    invoke-static {v0, v1, p1}, Lh/p/d/g/m/j;->j(Landroid/graphics/drawable/Drawable;ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->progressBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    sget p1, Lh/p/d/g/i;->UIDProgressIndicatorButton_uidProgressIndicatorButtonProgress:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setProgress(I)V

    .line 7
    sget p1, Lh/p/d/g/i;->UIDProgressIndicatorButton_uidProgressIndicatorButtonText:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget p1, Lh/p/d/g/i;->UIDProgressIndicatorButton_uidProgressIndicatorButtonProgressText:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setProgressText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initializeViews()V
    .locals 1

    .line 1
    sget v0, Lh/p/d/g/e;->uid_progress_indicator_button_button:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/Button;

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->button:Lcom/philips/platform/uid/view/widget/Button;

    .line 2
    sget v0, Lh/p/d/g/e;->uid_progress_indicator_button_progress_bar:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/ProgressBar;

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->progressBar:Lcom/philips/platform/uid/view/widget/ProgressBar;

    .line 3
    sget v0, Lh/p/d/g/e;->uid_progress_indicator_button_text:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->progressTextView:Landroid/widget/TextView;

    return-void
.end method

.method private setProgressBarAndProgressTextVisibility()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->progressTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->progressTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->progressBar:Lcom/philips/platform/uid/view/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_1

    .line 4
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_1
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 5
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->progressBar:Lcom/philips/platform/uid/view/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setVisibilityOfProgressButtonElements(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->isProgressDisplaying:Z

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->button:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->progressBar:Lcom/philips/platform/uid/view/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->progressBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setProgressBarAndProgressTextVisibility()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->button:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->progressBar:Lcom/philips/platform/uid/view/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->progressTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getButton()Lcom/philips/platform/uid/view/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->button:Lcom/philips/platform/uid/view/widget/Button;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->progressBar:Lcom/philips/platform/uid/view/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    return v0
.end method

.method public getProgressBar()Lcom/philips/platform/uid/view/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->progressBar:Lcom/philips/platform/uid/view/widget/ProgressBar;

    return-object v0
.end method

.method public getProgressText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->progressTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProgressTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->progressTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->button:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hideProgressIndicator()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setVisibilityOfProgressButtonElements(Z)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->gestureDetector:Lb/i/n/d;

    invoke-virtual {v0, p1}, Lb/i/n/d;->a(Landroid/view/MotionEvent;)Z

    .line 2
    iget-boolean v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->isProgressDisplaying:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->button:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v0, p1, p2}, Landroid/widget/Button;->measure(II)V

    .line 3
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->button:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->button:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/philips/platform/uid/view/widget/ProgressBarButton$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/philips/platform/uid/view/widget/ProgressBarButton$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p1, Lcom/philips/platform/uid/view/widget/ProgressBarButton$SavedState;->buttonText:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p1, Lcom/philips/platform/uid/view/widget/ProgressBarButton$SavedState;->progressText:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setProgressText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->progressBar:Lcom/philips/platform/uid/view/widget/ProgressBar;

    new-instance v1, Lcom/philips/platform/uid/view/widget/ProgressBarButton$1;

    invoke-direct {v1, p0, p1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton$1;-><init>(Lcom/philips/platform/uid/view/widget/ProgressBarButton;Lcom/philips/platform/uid/view/widget/ProgressBarButton$SavedState;)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->post(Ljava/lang/Runnable;)Z

    .line 8
    iget p1, p1, Lcom/philips/platform/uid/view/widget/ProgressBarButton$SavedState;->buttonVisibility:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->showProgressIndicator()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/philips/platform/uid/view/widget/ProgressBarButton$SavedState;

    invoke-direct {v1, v0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/philips/platform/uid/view/widget/ProgressBarButton$SavedState;->buttonText:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->getProgressText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/philips/platform/uid/view/widget/ProgressBarButton$SavedState;->progressText:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->getProgress()I

    move-result v0

    iput v0, v1, Lcom/philips/platform/uid/view/widget/ProgressBarButton$SavedState;->progress:I

    .line 6
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->button:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    iput v0, v1, Lcom/philips/platform/uid/view/widget/ProgressBarButton$SavedState;->buttonVisibility:I

    return-object v1
.end method

.method public setDrawable(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->button:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lb/i/f/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/platform/uid/view/widget/Button;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->button:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v0, p1}, Lcom/philips/platform/uid/view/widget/Button;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->button:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->clickListener:Landroid/view/View$OnClickListener;

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->progressBar:Lcom/philips/platform/uid/view/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public setProgressText(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setProgressText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setProgressText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->progressTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-boolean p1, p0, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->isProgressDisplaying:Z

    invoke-direct {p0, p1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setVisibilityOfProgressButtonElements(Z)V

    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->button:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public showProgressIndicator()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/philips/platform/uid/view/widget/ProgressBarButton;->setVisibilityOfProgressButtonElements(Z)V

    return-void
.end method
