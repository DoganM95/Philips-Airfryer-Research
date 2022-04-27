.class public Lcom/tapadoo/alerter/Alert;
.super Landroid/widget/FrameLayout;
.source "Alert.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/view/animation/Animation;

.field private h:Landroid/view/animation/Animation;

.field private i:Lcom/tapadoo/alerter/c;

.field private j:Lcom/tapadoo/alerter/b;

.field private k:J

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 78
    const/4 v0, 0x0

    sget v1, Lcom/tapadoo/a/a$b;->alertStyle:I

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/tapadoo/alerter/Alert;->k:J

    .line 59
    iput-boolean v2, p0, Lcom/tapadoo/alerter/Alert;->l:Z

    .line 69
    iput-boolean v2, p0, Lcom/tapadoo/alerter/Alert;->o:Z

    .line 79
    invoke-direct {p0}, Lcom/tapadoo/alerter/Alert;->b()V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 90
    sget v0, Lcom/tapadoo/a/a$b;->alertStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/tapadoo/alerter/Alert;->k:J

    .line 59
    iput-boolean v2, p0, Lcom/tapadoo/alerter/Alert;->l:Z

    .line 69
    iput-boolean v2, p0, Lcom/tapadoo/alerter/Alert;->o:Z

    .line 91
    invoke-direct {p0}, Lcom/tapadoo/alerter/Alert;->b()V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 103
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/tapadoo/alerter/Alert;->k:J

    .line 59
    iput-boolean v2, p0, Lcom/tapadoo/alerter/Alert;->l:Z

    .line 69
    iput-boolean v2, p0, Lcom/tapadoo/alerter/Alert;->o:Z

    .line 104
    invoke-direct {p0}, Lcom/tapadoo/alerter/Alert;->b()V

    .line 105
    return-void
.end method

.method static synthetic a(Lcom/tapadoo/alerter/Alert;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tapadoo/alerter/Alert;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/tapadoo/alerter/Alert;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tapadoo/a/a$e;->alerter_alert_view:I

    invoke-static {v0, v1, p0}, Lcom/tapadoo/alerter/Alert;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 109
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tapadoo/alerter/Alert;->setHapticFeedbackEnabled(Z)V

    .line 111
    sget v0, Lcom/tapadoo/a/a$d;->flAlertBackground:I

    invoke-virtual {p0, v0}, Lcom/tapadoo/alerter/Alert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tapadoo/alerter/Alert;->b:Landroid/widget/FrameLayout;

    .line 112
    sget v0, Lcom/tapadoo/a/a$d;->flClickShield:I

    invoke-virtual {p0, v0}, Lcom/tapadoo/alerter/Alert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tapadoo/alerter/Alert;->a:Landroid/widget/FrameLayout;

    .line 113
    sget v0, Lcom/tapadoo/a/a$d;->ivIcon:I

    invoke-virtual {p0, v0}, Lcom/tapadoo/alerter/Alert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tapadoo/alerter/Alert;->e:Landroid/widget/ImageView;

    .line 114
    sget v0, Lcom/tapadoo/a/a$d;->tvTitle:I

    invoke-virtual {p0, v0}, Lcom/tapadoo/alerter/Alert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tapadoo/alerter/Alert;->c:Landroid/widget/TextView;

    .line 115
    sget v0, Lcom/tapadoo/a/a$d;->tvText:I

    invoke-virtual {p0, v0}, Lcom/tapadoo/alerter/Alert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tapadoo/alerter/Alert;->d:Landroid/widget/TextView;

    .line 116
    sget v0, Lcom/tapadoo/a/a$d;->rlContainer:I

    invoke-virtual {p0, v0}, Lcom/tapadoo/alerter/Alert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tapadoo/alerter/Alert;->f:Landroid/view/ViewGroup;

    .line 118
    iget-object v0, p0, Lcom/tapadoo/alerter/Alert;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    invoke-virtual {p0}, Lcom/tapadoo/alerter/Alert;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tapadoo/a/a$a;->alerter_slide_in_from_top:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tapadoo/alerter/Alert;->g:Landroid/view/animation/Animation;

    .line 122
    invoke-virtual {p0}, Lcom/tapadoo/alerter/Alert;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tapadoo/a/a$a;->alerter_slide_out_to_top:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tapadoo/alerter/Alert;->h:Landroid/view/animation/Animation;

    .line 123
    iget-object v0, p0, Lcom/tapadoo/alerter/Alert;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 126
    iget-object v0, p0, Lcom/tapadoo/alerter/Alert;->g:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/tapadoo/alerter/Alert;->setAnimation(Landroid/view/animation/Animation;)V

    .line 127
    return-void
.end method

.method static synthetic b(Lcom/tapadoo/alerter/Alert;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tapadoo/alerter/Alert;->c()V

    return-void
.end method

.method static synthetic c(Lcom/tapadoo/alerter/Alert;)Lcom/tapadoo/alerter/b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tapadoo/alerter/Alert;->j:Lcom/tapadoo/alerter/b;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 253
    new-instance v0, Lcom/tapadoo/alerter/Alert$3;

    invoke-direct {v0, p0}, Lcom/tapadoo/alerter/Alert$3;-><init>(Lcom/tapadoo/alerter/Alert;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/tapadoo/alerter/Alert;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 275
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/tapadoo/alerter/Alert;->h:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tapadoo/alerter/Alert$2;

    invoke-direct {v1, p0}, Lcom/tapadoo/alerter/Alert$2;-><init>(Lcom/tapadoo/alerter/Alert;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 243
    iget-object v0, p0, Lcom/tapadoo/alerter/Alert;->h:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/tapadoo/alerter/Alert;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :goto_0
    return-void

    .line 244
    :catch_0
    move-exception v0

    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 414
    iget-object v1, p0, Lcom/tapadoo/alerter/Alert;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 415
    return-void

    .line 414
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public getAlertBackground()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tapadoo/alerter/Alert;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getContentGravity()I
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tapadoo/alerter/Alert;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 423
    iget-wide v0, p0, Lcom/tapadoo/alerter/Alert;->k:J

    return-wide v0
.end method

.method public getIcon()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tapadoo/alerter/Alert;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getText()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tapadoo/alerter/Alert;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tapadoo/alerter/Alert;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/tapadoo/alerter/Alert;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapadoo/alerter/Alert;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/tapadoo/alerter/Alert;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tapadoo/alerter/Alert;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tapadoo/a/a$a;->alerter_pulse:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tapadoo/alerter/Alert;->i:Lcom/tapadoo/alerter/c;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/tapadoo/alerter/Alert;->i:Lcom/tapadoo/alerter/c;

    invoke-interface {v0}, Lcom/tapadoo/alerter/c;->a()V

    .line 204
    :cond_1
    iget-boolean v0, p0, Lcom/tapadoo/alerter/Alert;->m:Z

    if-nez v0, :cond_2

    .line 205
    new-instance v0, Lcom/tapadoo/alerter/Alert$1;

    invoke-direct {v0, p0}, Lcom/tapadoo/alerter/Alert$1;-><init>(Lcom/tapadoo/alerter/Alert;)V

    iget-wide v2, p0, Lcom/tapadoo/alerter/Alert;->k:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/tapadoo/alerter/Alert;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 212
    :cond_2
    return-void

    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/tapadoo/alerter/Alert;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    iget-boolean v0, p0, Lcom/tapadoo/alerter/Alert;->o:Z

    if-eqz v0, :cond_0

    .line 182
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tapadoo/alerter/Alert;->performHapticFeedback(I)Z

    .line 184
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tapadoo/alerter/Alert;->setVisibility(I)V

    .line 186
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/tapadoo/alerter/Alert;->a()V

    .line 161
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 146
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 147
    iget-object v0, p0, Lcom/tapadoo/alerter/Alert;->g:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 148
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 131
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 133
    iget-boolean v0, p0, Lcom/tapadoo/alerter/Alert;->n:Z

    if-nez v0, :cond_0

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tapadoo/alerter/Alert;->n:Z

    .line 137
    invoke-virtual {p0}, Lcom/tapadoo/alerter/Alert;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 138
    invoke-virtual {p0}, Lcom/tapadoo/alerter/Alert;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tapadoo/a/a$c;->alerter_alert_negative_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 139
    invoke-virtual {p0}, Lcom/tapadoo/alerter/Alert;->requestLayout()V

    .line 141
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/tapadoo/alerter/Alert;->performClick()Z

    .line 155
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setAlertBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tapadoo/alerter/Alert;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 286
    return-void
.end method

.method public setAlertBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 303
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tapadoo/alerter/Alert;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 308
    :goto_0
    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/tapadoo/alerter/Alert;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setAlertBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tapadoo/alerter/Alert;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 295
    return-void
.end method

.method public setContentGravity(I)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tapadoo/alerter/Alert;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 339
    iget-object v0, p0, Lcom/tapadoo/alerter/Alert;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 340
    return-void
.end method

.method public setDuration(J)V
    .locals 1

    .prologue
    .line 432
    iput-wide p1, p0, Lcom/tapadoo/alerter/Alert;->k:J

    .line 433
    return-void
.end method

.method public setEnableInfiniteDuration(Z)V
    .locals 0

    .prologue
    .line 450
    iput-boolean p1, p0, Lcom/tapadoo/alerter/Alert;->m:Z

    .line 451
    return-void
.end method

.method public setIcon(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 395
    invoke-virtual {p0}, Lcom/tapadoo/alerter/Alert;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-result-object v0

    .line 396
    iget-object v1, p0, Lcom/tapadoo/alerter/Alert;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 397
    return-void
.end method

.method public setIcon(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tapadoo/alerter/Alert;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 406
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tapadoo/alerter/Alert;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    return-void
.end method

.method public setOnHideListener(Lcom/tapadoo/alerter/b;)V
    .locals 0
    .param p1    # Lcom/tapadoo/alerter/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 468
    iput-object p1, p0, Lcom/tapadoo/alerter/Alert;->j:Lcom/tapadoo/alerter/b;

    .line 469
    return-void
.end method

.method public setOnShowListener(Lcom/tapadoo/alerter/c;)V
    .locals 0
    .param p1    # Lcom/tapadoo/alerter/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 459
    iput-object p1, p0, Lcom/tapadoo/alerter/Alert;->i:Lcom/tapadoo/alerter/c;

    .line 460
    return-void
.end method

.method public setText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 325
    invoke-virtual {p0}, Lcom/tapadoo/alerter/Alert;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tapadoo/alerter/Alert;->setText(Ljava/lang/String;)V

    .line 326
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 379
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/tapadoo/alerter/Alert;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/tapadoo/alerter/Alert;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/tapadoo/alerter/Alert;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tapadoo/alerter/Alert;->setTitle(Ljava/lang/String;)V

    .line 317
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 363
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/tapadoo/alerter/Alert;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lcom/tapadoo/alerter/Alert;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    :cond_0
    return-void
.end method

.method public setVibrationEnabled(Z)V
    .locals 0

    .prologue
    .line 477
    iput-boolean p1, p0, Lcom/tapadoo/alerter/Alert;->o:Z

    .line 478
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    .line 170
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 171
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tapadoo/alerter/Alert;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 172
    invoke-virtual {p0, v0}, Lcom/tapadoo/alerter/Alert;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_0
    return-void
.end method
