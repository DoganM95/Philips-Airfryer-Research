.class public Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "MultiTouchViewPager.java"


# instance fields
.field public o0:Z

.field public p0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;->p0:Z

    .line 3
    invoke-virtual {p0}, Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;->U()V

    return-void
.end method

.method public static synthetic S(Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;->p0:Z

    return p1
.end method


# virtual methods
.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;->p0:Z

    return v0
.end method

.method public final U()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager$a;

    invoke-direct {v0, p0}, Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager$a;-><init>(Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;)V

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;->o0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;->requestDisallowInterceptTouchEvent(Z)V

    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 4
    invoke-virtual {p0, v1}, Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;->requestDisallowInterceptTouchEvent(Z)V

    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;->o0:Z

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method
