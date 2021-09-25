.class public Lcom/stfalcon/frescoimageviewer/ImageViewerView;
.super Landroid/widget/RelativeLayout;
.source "ImageViewerView.java"

# interfaces
.implements Lh/t/a/d;
.implements Lh/t/a/h$c;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;

.field public c:Lh/t/a/c;

.field public d:Lh/t/a/g;

.field public e:Landroid/view/ScaleGestureDetector;

.field public f:Landroidx/viewpager/widget/ViewPager$i;

.field public g:Lb/i/n/d;

.field public k:Landroid/view/ViewGroup;

.field public l:Lh/t/a/h;

.field public m:Landroid/view/View;

.field public n:Lh/t/a/g$a;

.field public o:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

.field public p:Lh/j/g/g/b;

.field public q:Z

.field public r:Lh/t/a/d;

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->t:Z

    .line 3
    iput-boolean p1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->u:Z

    .line 4
    invoke-virtual {p0}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->t:Z

    .line 7
    iput-boolean p1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->u:Z

    .line 8
    invoke-virtual {p0}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->t:Z

    .line 11
    iput-boolean p1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->u:Z

    .line 12
    invoke-virtual {p0}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->i()V

    return-void
.end method

.method public static synthetic b(Lcom/stfalcon/frescoimageviewer/ImageViewerView;Lh/t/a/g$a;)Lh/t/a/g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->n:Lh/t/a/g$a;

    return-object p1
.end method

.method public static synthetic c(Lcom/stfalcon/frescoimageviewer/ImageViewerView;)Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->b:Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;

    return-object p0
.end method

.method public static synthetic d(Lcom/stfalcon/frescoimageviewer/ImageViewerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->s:Z

    return p0
.end method

.method public static synthetic e(Lcom/stfalcon/frescoimageviewer/ImageViewerView;Landroid/view/MotionEvent;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->m(Landroid/view/MotionEvent;Z)V

    return-void
.end method


# virtual methods
.method public a(FI)V
    .locals 2

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p2, v0, p2

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr p2, v1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p2, p1

    sub-float/2addr v0, p2

    .line 2
    iget-object p1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->m:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->n(Landroid/view/MotionEvent;)V

    .line 2
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->n:Lh/t/a/g$a;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->e:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 4
    :cond_0
    iput-boolean v1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->q:Z

    .line 5
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->b:Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;

    invoke-virtual {v0, p1}, Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->c:Lh/t/a/c;

    iget-object v2, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->b:Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Lh/t/a/c;->m(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->d:Lh/t/a/g;

    invoke-virtual {v0, p1}, Lh/t/a/g;->e(Landroid/view/MotionEvent;)Z

    .line 8
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->n:Lh/t/a/g$a;

    if-eqz v0, :cond_4

    .line 9
    sget-object v2, Lcom/stfalcon/frescoimageviewer/ImageViewerView$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->b:Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;

    invoke-virtual {v0, p1}, Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 11
    :cond_3
    iget-boolean v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->u:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->q:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->b:Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;

    invoke-virtual {v0}, Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->l:Lh/t/a/h;

    iget-object v1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lh/t/a/h;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1

    .line 13
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->u:Z

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->t:Z

    return-void
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->m:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lh/t/a/f;->image_viewer:I

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lh/t/a/e;->backgroundView:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->a:Landroid/view/View;

    .line 3
    sget v0, Lh/t/a/e;->pager:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;

    iput-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->b:Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;

    .line 4
    sget v0, Lh/t/a/e;->container:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->k:Landroid/view/ViewGroup;

    .line 5
    new-instance v0, Lh/t/a/h;

    sget v1, Lh/t/a/e;->dismissView:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lh/t/a/h;-><init>(Landroid/view/View;Lh/t/a/d;Lh/t/a/h$c;)V

    iput-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->l:Lh/t/a/h;

    .line 6
    iget-object v1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    new-instance v0, Lcom/stfalcon/frescoimageviewer/ImageViewerView$a;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/stfalcon/frescoimageviewer/ImageViewerView$a;-><init>(Lcom/stfalcon/frescoimageviewer/ImageViewerView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->d:Lh/t/a/g;

    .line 8
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    invoke-direct {v2}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->e:Landroid/view/ScaleGestureDetector;

    .line 9
    new-instance v0, Lb/i/n/d;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/stfalcon/frescoimageviewer/ImageViewerView$b;

    invoke-direct {v2, p0}, Lcom/stfalcon/frescoimageviewer/ImageViewerView$b;-><init>(Lcom/stfalcon/frescoimageviewer/ImageViewerView;)V

    invoke-direct {v0, v1, v2}, Lb/i/n/d;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->g:Lb/i/n/d;

    return-void
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->c:Lh/t/a/c;

    iget-object v1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->b:Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lh/t/a/c;->m(I)Z

    move-result v0

    return v0
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->n:Lh/t/a/g$a;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->q:Z

    .line 3
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->b:Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;

    invoke-virtual {v0, p1}, Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->l:Lh/t/a/h;

    iget-object v1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lh/t/a/h;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 5
    invoke-virtual {p0, p1}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->h(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->s:Z

    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->l:Lh/t/a/h;

    iget-object v1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lh/t/a/h;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->b:Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;

    invoke-virtual {v0, p1}, Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->h(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->s:Z

    return-void
.end method

.method public final m(Landroid/view/MotionEvent;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 2
    invoke-static {v0}, Lh/t/a/a;->a(Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->l(Landroid/view/MotionEvent;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->k(Landroid/view/MotionEvent;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->e:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->g:Lb/i/n/d;

    invoke-virtual {v0, p1}, Lb/i/n/d;->a(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->c:Lh/t/a/c;

    iget-object v1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->b:Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lh/t/a/c;->p(I)V

    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->r:Lh/t/a/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lh/t/a/d;->onDismiss()V

    :cond_0
    return-void
.end method

.method public p([I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->b:Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    const/4 v3, 0x2

    aget v3, p1, v3

    const/4 v4, 0x3

    aget p1, p1, v4

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public q(Lh/j/g/g/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->p:Lh/j/g/g/b;

    return-void
.end method

.method public r(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->o:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->b:Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    sget v0, Lh/t/a/e;->backgroundView:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public t(Lh/t/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->r:Lh/t/a/d;

    return-void
.end method

.method public u(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->m:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public v(Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->b:Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;

    iget-object v1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->f:Landroidx/viewpager/widget/ViewPager$i;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->J(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 2
    iput-object p1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->f:Landroidx/viewpager/widget/ViewPager$i;

    .line 3
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->b:Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 4
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->b:Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/viewpager/widget/ViewPager$i;->onPageSelected(I)V

    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->b:Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public x(Lh/t/a/b$d;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/t/a/b$d<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lh/t/a/c;

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->o:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    iget-object v4, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->p:Lh/j/g/g/b;

    iget-boolean v5, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->t:Z

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lh/t/a/c;-><init>(Landroid/content/Context;Lh/t/a/b$d;Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lh/j/g/g/b;Z)V

    iput-object v6, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->c:Lh/t/a/c;

    .line 3
    iget-object p1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->b:Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;

    invoke-virtual {p1, v6}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb/h0/a/a;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->w(I)V

    return-void
.end method
