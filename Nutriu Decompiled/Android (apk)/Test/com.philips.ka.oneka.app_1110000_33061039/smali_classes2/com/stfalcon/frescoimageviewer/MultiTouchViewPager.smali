.class Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "MultiTouchViewPager.java"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;->b:Z

    .line 34
    invoke-direct {p0}, Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;->b()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;->b:Z

    .line 39
    invoke-direct {p0}, Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;->b()V

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;->b:Z

    return p1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager$1;

    invoke-direct {v0, p0}, Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager$1;-><init>(Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;)V

    invoke-virtual {p0, v0}, Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 93
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;->b:Z

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;->a:Z

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;->requestDisallowInterceptTouchEvent(Z)V

    .line 52
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 53
    invoke-virtual {p0, v1}, Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;->requestDisallowInterceptTouchEvent(Z)V

    .line 56
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 68
    :goto_0
    return v0

    .line 66
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 76
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 78
    :goto_0
    return v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;->a:Z

    .line 45
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->requestDisallowInterceptTouchEvent(Z)V

    .line 46
    return-void
.end method
