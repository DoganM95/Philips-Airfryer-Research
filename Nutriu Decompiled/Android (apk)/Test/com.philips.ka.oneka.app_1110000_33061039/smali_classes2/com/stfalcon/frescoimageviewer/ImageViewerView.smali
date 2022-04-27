.class Lcom/stfalcon/frescoimageviewer/ImageViewerView;
.super Landroid/widget/RelativeLayout;
.source "ImageViewerView.java"

# interfaces
.implements Lcom/stfalcon/frescoimageviewer/d;
.implements Lcom/stfalcon/frescoimageviewer/g$a;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;

.field private c:Lcom/stfalcon/frescoimageviewer/c;

.field private d:Lcom/stfalcon/frescoimageviewer/f;

.field private e:Landroid/view/ScaleGestureDetector;

.field private f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private g:Landroid/support/v4/view/GestureDetectorCompat;

.field private h:Landroid/view/ViewGroup;

.field private i:Lcom/stfalcon/frescoimageviewer/g;

.field private j:Landroid/view/View;

.field private k:Lcom/stfalcon/frescoimageviewer/f$a;

.field private l:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

.field private m:Lcom/facebook/drawee/f/b;

.field private n:Z

.field private o:Lcom/stfalcon/frescoimageviewer/d;

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 64
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 60
    iput-boolean v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->q:Z

    .line 61
    iput-boolean v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->r:Z

    .line 65
    invoke-direct {p0}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->d()V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    iput-boolean v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->q:Z

    .line 61
    iput-boolean v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->r:Z

    .line 70
    invoke-direct {p0}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->d()V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    iput-boolean v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->q:Z

    .line 61
    iput-boolean v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->r:Z

    .line 75
    invoke-direct {p0}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->d()V

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/stfalcon/frescoimageviewer/ImageViewerView;)Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->b:Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;

    return-object v0
.end method

.method static synthetic a(Lcom/stfalcon/frescoimageviewer/ImageViewerView;Lcom/stfalcon/frescoimageviewer/f$a;)Lcom/stfalcon/frescoimageviewer/f$a;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->k:Lcom/stfalcon/frescoimageviewer/f$a;

    return-object p1
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 230
    invoke-direct {p0, p1}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->c(Landroid/view/MotionEvent;)V

    .line 233
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 234
    invoke-direct {p0, p1}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->b(Landroid/view/MotionEvent;)V

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->e:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 238
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->g:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 239
    return-void
.end method

.method private a(Landroid/view/MotionEvent;Z)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 257
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->j:Landroid/view/View;

    invoke-static {v0}, Lcom/stfalcon/frescoimageviewer/a;->a(Landroid/view/View;)V

    .line 258
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 260
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/stfalcon/frescoimageviewer/ImageViewerView;Landroid/view/MotionEvent;Z)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->a(Landroid/view/MotionEvent;Z)V

    return-void
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->b:Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;

    invoke-virtual {v0, p1}, Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;->setCurrentItem(I)V

    .line 226
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->k:Lcom/stfalcon/frescoimageviewer/f$a;

    .line 243
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->n:Z

    .line 244
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->b:Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;

    invoke-virtual {v0, p1}, Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 245
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->i:Lcom/stfalcon/frescoimageviewer/g;

    iget-object v1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lcom/stfalcon/frescoimageviewer/g;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 246
    invoke-direct {p0, p1}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->p:Z

    .line 247
    return-void
.end method

.method static synthetic b(Lcom/stfalcon/frescoimageviewer/ImageViewerView;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->p:Z

    return v0
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->i:Lcom/stfalcon/frescoimageviewer/g;

    iget-object v1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lcom/stfalcon/frescoimageviewer/g;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 251
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->b:Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;

    invoke-virtual {v0, p1}, Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 252
    invoke-direct {p0, p1}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->p:Z

    .line 253
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/stfalcon/frescoimageviewer/e$b;->image_viewer:I

    invoke-static {v0, v1, p0}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 129
    sget v0, Lcom/stfalcon/frescoimageviewer/e$a;->backgroundView:I

    invoke-virtual {p0, v0}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->a:Landroid/view/View;

    .line 130
    sget v0, Lcom/stfalcon/frescoimageviewer/e$a;->pager:I

    invoke-virtual {p0, v0}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;

    iput-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->b:Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;

    .line 132
    sget v0, Lcom/stfalcon/frescoimageviewer/e$a;->container:I

    invoke-virtual {p0, v0}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->h:Landroid/view/ViewGroup;

    .line 133
    new-instance v0, Lcom/stfalcon/frescoimageviewer/g;

    sget v1, Lcom/stfalcon/frescoimageviewer/e$a;->dismissView:I

    invoke-virtual {p0, v1}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lcom/stfalcon/frescoimageviewer/g;-><init>(Landroid/view/View;Lcom/stfalcon/frescoimageviewer/d;Lcom/stfalcon/frescoimageviewer/g$a;)V

    iput-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->i:Lcom/stfalcon/frescoimageviewer/g;

    .line 134
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->h:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->i:Lcom/stfalcon/frescoimageviewer/g;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 136
    new-instance v0, Lcom/stfalcon/frescoimageviewer/ImageViewerView$1;

    invoke-virtual {p0}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/stfalcon/frescoimageviewer/ImageViewerView$1;-><init>(Lcom/stfalcon/frescoimageviewer/ImageViewerView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->d:Lcom/stfalcon/frescoimageviewer/f;

    .line 143
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    invoke-direct {v2}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->e:Landroid/view/ScaleGestureDetector;

    .line 146
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {p0}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/stfalcon/frescoimageviewer/ImageViewerView$2;

    invoke-direct {v2, p0}, Lcom/stfalcon/frescoimageviewer/ImageViewerView$2;-><init>(Lcom/stfalcon/frescoimageviewer/ImageViewerView;)V

    invoke-direct {v0, v1, v2}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->g:Landroid/support/v4/view/GestureDetectorCompat;

    .line 155
    return-void
.end method

.method private d(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->j:Landroid/view/View;

    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->j:Landroid/view/View;

    .line 265
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->c:Lcom/stfalcon/frescoimageviewer/c;

    iget-object v1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->b:Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;

    invoke-virtual {v1}, Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stfalcon/frescoimageviewer/c;->b(I)V

    .line 207
    return-void
.end method

.method public a(FI)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196
    int-to-float v0, p2

    div-float v0, v2, v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    .line 197
    iget-object v1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 198
    iget-object v1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->j:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 199
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->b:Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;

    invoke-virtual {v0, p1}, Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;->setPageMargin(I)V

    .line 116
    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->b:Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;

    iget-object v1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 219
    iput-object p1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 220
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->b:Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;

    invoke-virtual {v0, p1}, Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 221
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->b:Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;

    invoke-virtual {v0}, Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;->getCurrentItem()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 222
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->j:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/drawee/f/b;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->m:Lcom/facebook/drawee/f/b;

    .line 91
    return-void
.end method

.method public a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->l:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 87
    return-void
.end method

.method public a(Lcom/stfalcon/frescoimageviewer/b$b;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stfalcon/frescoimageviewer/b$b",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Lcom/stfalcon/frescoimageviewer/c;

    .line 80
    invoke-virtual {p0}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->l:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    iget-object v4, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->m:Lcom/facebook/drawee/f/b;

    iget-boolean v5, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->q:Z

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/stfalcon/frescoimageviewer/c;-><init>(Landroid/content/Context;Lcom/stfalcon/frescoimageviewer/b$b;Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/drawee/f/b;Z)V

    iput-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->c:Lcom/stfalcon/frescoimageviewer/c;

    .line 81
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->b:Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;

    iget-object v1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->c:Lcom/stfalcon/frescoimageviewer/c;

    invoke-virtual {v0, v1}, Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 82
    invoke-direct {p0, p2}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->b(I)V

    .line 83
    return-void
.end method

.method public a(Lcom/stfalcon/frescoimageviewer/d;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->o:Lcom/stfalcon/frescoimageviewer/d;

    .line 203
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->q:Z

    .line 108
    return-void
.end method

.method public a([I)V
    .locals 5

    .prologue
    .line 119
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->b:Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    const/4 v3, 0x2

    aget v3, p1, v3

    const/4 v4, 0x3

    aget v4, p1, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;->setPadding(IIII)V

    .line 124
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->o:Lcom/stfalcon/frescoimageviewer/d;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->o:Lcom/stfalcon/frescoimageviewer/d;

    invoke-interface {v0}, Lcom/stfalcon/frescoimageviewer/d;->b()V

    .line 192
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->r:Z

    .line 112
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->c:Lcom/stfalcon/frescoimageviewer/c;

    iget-object v1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->b:Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;

    invoke-virtual {v1}, Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stfalcon/frescoimageviewer/c;->a(I)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 159
    invoke-direct {p0, p1}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->a(Landroid/view/MotionEvent;)V

    .line 161
    iget-object v1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->k:Lcom/stfalcon/frescoimageviewer/f$a;

    if-nez v1, :cond_2

    .line 162
    iget-object v1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->e:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v0, :cond_2

    .line 163
    :cond_0
    iput-boolean v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->n:Z

    .line 164
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->b:Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;

    invoke-virtual {v0, p1}, Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 184
    :cond_1
    :goto_0
    return v0

    .line 168
    :cond_2
    iget-object v1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->c:Lcom/stfalcon/frescoimageviewer/c;

    iget-object v2, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->b:Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;

    invoke-virtual {v2}, Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/stfalcon/frescoimageviewer/c;->a(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 169
    iget-object v1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->d:Lcom/stfalcon/frescoimageviewer/f;

    invoke-virtual {v1, p1}, Lcom/stfalcon/frescoimageviewer/f;->a(Landroid/view/MotionEvent;)Z

    .line 170
    iget-object v1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->k:Lcom/stfalcon/frescoimageviewer/f$a;

    if-eqz v1, :cond_1

    .line 171
    sget-object v1, Lcom/stfalcon/frescoimageviewer/ImageViewerView$3;->a:[I

    iget-object v2, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->k:Lcom/stfalcon/frescoimageviewer/f$a;

    invoke-virtual {v2}, Lcom/stfalcon/frescoimageviewer/f$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 174
    :pswitch_0
    iget-boolean v1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->r:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->n:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->b:Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;

    invoke-virtual {v1}, Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->i:Lcom/stfalcon/frescoimageviewer/g;

    iget-object v1, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lcom/stfalcon/frescoimageviewer/g;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 179
    :pswitch_1
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->b:Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;

    invoke-virtual {v0, p1}, Lcom/stfalcon/frescoimageviewer/MultiTouchViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 184
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 95
    sget v0, Lcom/stfalcon/frescoimageviewer/e$a;->backgroundView:I

    invoke-virtual {p0, v0}, Lcom/stfalcon/frescoimageviewer/ImageViewerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 96
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    return-void
.end method
