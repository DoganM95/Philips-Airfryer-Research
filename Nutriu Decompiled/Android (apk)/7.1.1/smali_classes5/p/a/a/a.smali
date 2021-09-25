.class public Lp/a/a/a;
.super Ljava/lang/Object;
.source "Attacher.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lp/a/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/a/a/a$c;,
        Lp/a/a/a$b;
    }
.end annotation


# instance fields
.field public final a:[F

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/view/animation/Interpolator;

.field public d:F

.field public e:F

.field public f:F

.field public g:J

.field public k:Lp/a/a/g;

.field public l:Lb/i/n/d;

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:Landroid/graphics/Matrix;

.field public q:I

.field public r:I

.field public s:Lp/a/a/a$c;

.field public t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/drawee/view/DraweeView<",
            "Lh/j/g/g/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public u:Lp/a/a/c;

.field public v:Lp/a/a/f;

.field public w:Landroid/view/View$OnLongClickListener;

.field public x:Lp/a/a/d;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/view/DraweeView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/DraweeView<",
            "Lh/j/g/g/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lp/a/a/a;->a:[F

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lp/a/a/a;->b:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lp/a/a/a;->c:Landroid/view/animation/Interpolator;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lp/a/a/a;->d:F

    const/high16 v0, 0x3fe00000    # 1.75f

    .line 6
    iput v0, p0, Lp/a/a/a;->e:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 7
    iput v0, p0, Lp/a/a/a;->f:F

    const-wide/16 v0, 0xc8

    .line 8
    iput-wide v0, p0, Lp/a/a/a;->g:J

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lp/a/a/a;->m:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lp/a/a/a;->n:Z

    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lp/a/a/a;->o:I

    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lp/a/a/a;->p:Landroid/graphics/Matrix;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lp/a/a/a;->q:I

    iput v0, p0, Lp/a/a/a;->r:I

    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp/a/a/a;->t:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lh/j/g/i/b;

    move-result-object v0

    check-cast v0, Lh/j/g/g/a;

    sget-object v1, Lh/j/g/f/q$b;->e:Lh/j/g/f/q$b;

    invoke-virtual {v0, v1}, Lh/j/g/g/a;->t(Lh/j/g/f/q$b;)V

    .line 16
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    new-instance v0, Lp/a/a/g;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lp/a/a/g;-><init>(Landroid/content/Context;Lp/a/a/e;)V

    iput-object v0, p0, Lp/a/a/a;->k:Lp/a/a/g;

    .line 18
    new-instance v0, Lb/i/n/d;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lp/a/a/a$a;

    invoke-direct {v1, p0}, Lp/a/a/a$a;-><init>(Lp/a/a/a;)V

    invoke-direct {v0, p1, v1}, Lb/i/n/d;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lp/a/a/a;->l:Lb/i/n/d;

    .line 19
    new-instance p1, Lp/a/a/b;

    invoke-direct {p1, p0}, Lp/a/a/b;-><init>(Lp/a/a/a;)V

    invoke-virtual {v0, p1}, Lb/i/n/d;->b(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public static synthetic e(Lp/a/a/a;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/a/a/a;->w:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method public static synthetic f(Lp/a/a/a;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/a/a/a;->C(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g(Lp/a/a/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/a/a/a;->g:J

    return-wide v0
.end method

.method public static synthetic h(Lp/a/a/a;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/a/a/a;->c:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static synthetic i(Lp/a/a/a;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/a/a/a;->p:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static n(FFF)V
    .locals 0

    cmpl-float p0, p0, p1

    if-gez p0, :cond_1

    cmpl-float p0, p1, p2

    if-gez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MidZoom has to be less than MaxZoom"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MinZoom has to be less than MidZoom"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/a/a/a;->r()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/a/a/a;->j()V

    return-void
.end method

.method public final C(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x10

    .line 3
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a/a/a;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    invoke-virtual {p0}, Lp/a/a/a;->l()Z

    .line 3
    invoke-virtual {p0}, Lp/a/a/a;->r()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/a/a/a;->n:Z

    return-void
.end method

.method public F(F)V
    .locals 2

    .line 1
    iget v0, p0, Lp/a/a/a;->d:F

    iget v1, p0, Lp/a/a/a;->e:F

    invoke-static {v0, v1, p1}, Lp/a/a/a;->n(FFF)V

    .line 2
    iput p1, p0, Lp/a/a/a;->f:F

    return-void
.end method

.method public G(F)V
    .locals 2

    .line 1
    iget v0, p0, Lp/a/a/a;->d:F

    iget v1, p0, Lp/a/a/a;->f:F

    invoke-static {v0, p1, v1}, Lp/a/a/a;->n(FFF)V

    .line 2
    iput p1, p0, Lp/a/a/a;->e:F

    return-void
.end method

.method public H(F)V
    .locals 2

    .line 1
    iget v0, p0, Lp/a/a/a;->e:F

    iget v1, p0, Lp/a/a/a;->f:F

    invoke-static {p1, v0, v1}, Lp/a/a/a;->n(FFF)V

    .line 2
    iput p1, p0, Lp/a/a/a;->d:F

    return-void
.end method

.method public I(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lp/a/a/a;->l:Lb/i/n/d;

    invoke-virtual {v0, p1}, Lb/i/n/d;->b(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lp/a/a/a;->l:Lb/i/n/d;

    new-instance v0, Lp/a/a/b;

    invoke-direct {v0, p0}, Lp/a/a/b;-><init>(Lp/a/a/a;)V

    invoke-virtual {p1, v0}, Lb/i/n/d;->b(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    :goto_0
    return-void
.end method

.method public J(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/a/a/a;->w:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public K(Lp/a/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/a/a/a;->u:Lp/a/a/c;

    return-void
.end method

.method public L(Lp/a/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/a/a/a;->x:Lp/a/a/d;

    return-void
.end method

.method public M(Lp/a/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/a/a/a;->v:Lp/a/a/f;

    return-void
.end method

.method public N(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lp/a/a/a;->P(FZ)V

    return-void
.end method

.method public O(FFFZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp/a/a/a;->r()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget v1, p0, Lp/a/a/a;->d:F

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_2

    iget v1, p0, Lp/a/a/a;->f:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 3
    new-instance p4, Lp/a/a/a$b;

    invoke-virtual {p0}, Lp/a/a/a;->y()F

    move-result v4

    move-object v2, p4

    move-object v3, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lp/a/a/a$b;-><init>(Lp/a/a/a;FFFF)V

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p4, p0, Lp/a/a/a;->p:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 5
    invoke-virtual {p0}, Lp/a/a/a;->k()V

    :cond_2
    :goto_0
    return-void
.end method

.method public P(FZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/a/a/a;->r()Lcom/facebook/drawee/view/DraweeView;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/widget/ImageView;->getRight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getBottom()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lp/a/a/a;->O(FFFZ)V

    :cond_0
    return-void
.end method

.method public Q(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 p1, 0xc8

    .line 1
    :cond_0
    iput-wide p1, p0, Lp/a/a/a;->g:J

    return-void
.end method

.method public R(II)V
    .locals 0

    .line 1
    iput p1, p0, Lp/a/a/a;->r:I

    .line 2
    iput p2, p0, Lp/a/a/a;->q:I

    .line 3
    invoke-virtual {p0}, Lp/a/a/a;->S()V

    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget v0, p0, Lp/a/a/a;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lp/a/a/a;->q:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lp/a/a/a;->D()V

    return-void
.end method

.method public a(FF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/a/a/a;->r()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Lp/a/a/a;->k:Lp/a/a/g;

    invoke-virtual {v1}, Lp/a/a/g;->d()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    iget-object v1, p0, Lp/a/a/a;->p:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 4
    invoke-virtual {p0}, Lp/a/a/a;->k()V

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lp/a/a/a;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lp/a/a/a;->k:Lp/a/a/g;

    .line 7
    invoke-virtual {v0}, Lp/a/a/g;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lp/a/a/a;->m:Z

    if-nez v0, :cond_3

    .line 8
    iget v0, p0, Lp/a/a/a;->o:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    if-nez v0, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v2

    if-gez v2, :cond_2

    :cond_1
    if-ne v0, v1, :cond_4

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_4

    :cond_2
    const/4 p1, 0x0

    .line 9
    invoke-interface {p2, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {p2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/a/a/a;->m()V

    return-void
.end method

.method public c(FFF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/a/a/a;->y()F

    move-result v0

    iget v1, p0, Lp/a/a/a;->f:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lp/a/a/a;->x:Lp/a/a/d;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lp/a/a/d;->a(FFF)V

    .line 4
    :cond_1
    iget-object v0, p0, Lp/a/a/a;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 5
    invoke-virtual {p0}, Lp/a/a/a;->k()V

    :cond_2
    return-void
.end method

.method public d(FFFF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/a/a/a;->r()Lcom/facebook/drawee/view/DraweeView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p2, Lp/a/a/a$c;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lp/a/a/a$c;-><init>(Lp/a/a/a;Landroid/content/Context;)V

    iput-object p2, p0, Lp/a/a/a;->s:Lp/a/a/a$c;

    .line 3
    invoke-virtual {p0}, Lp/a/a/a;->A()I

    move-result v0

    invoke-virtual {p0}, Lp/a/a/a;->z()I

    move-result v1

    float-to-int p3, p3

    float-to-int p4, p4

    invoke-virtual {p2, v0, v1, p3, p4}, Lp/a/a/a$c;->b(IIII)V

    .line 4
    iget-object p2, p0, Lp/a/a/a;->s:Lp/a/a/a$c;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a/a/a;->s:Lp/a/a/a$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lp/a/a/a$c;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lp/a/a/a;->s:Lp/a/a/a$c;

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/a/a/a;->r()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lp/a/a/a;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    :cond_1
    return-void
.end method

.method public l()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lp/a/a/a;->q()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp/a/a/a;->p(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 4
    invoke-virtual {p0}, Lp/a/a/a;->z()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v5, v2, v4

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    if-gtz v5, :cond_1

    sub-float/2addr v4, v2

    div-float/2addr v4, v6

    .line 5
    iget v2, v0, Landroid/graphics/RectF;->top:F

    :goto_0
    sub-float/2addr v4, v2

    goto :goto_1

    .line 6
    :cond_1
    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v2, v7

    if-lez v5, :cond_2

    neg-float v4, v2

    goto :goto_1

    .line 7
    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v5, v2, v4

    if-gez v5, :cond_3

    goto :goto_0

    :cond_3
    move v4, v7

    .line 8
    :goto_1
    invoke-virtual {p0}, Lp/a/a/a;->A()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v5, v3, v2

    const/4 v8, 0x1

    if-gtz v5, :cond_4

    sub-float/2addr v2, v3

    div-float/2addr v2, v6

    .line 9
    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float v7, v2, v0

    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lp/a/a/a;->o:I

    goto :goto_2

    .line 11
    :cond_4
    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v3, v7

    if-lez v5, :cond_5

    neg-float v7, v3

    .line 12
    iput v1, p0, Lp/a/a/a;->o:I

    goto :goto_2

    .line 13
    :cond_5
    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v0, v2

    if-gez v1, :cond_6

    sub-float v7, v2, v0

    .line 14
    iput v8, p0, Lp/a/a/a;->o:I

    goto :goto_2

    :cond_6
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lp/a/a/a;->o:I

    .line 16
    :goto_2
    iget-object v0, p0, Lp/a/a/a;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0, v7, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return v8
.end method

.method public final m()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lp/a/a/a;->r()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lp/a/a/a;->y()F

    move-result v1

    iget v2, p0, Lp/a/a/a;->d:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lp/a/a/a;->o()Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v8, Lp/a/a/a$b;

    invoke-virtual {p0}, Lp/a/a/a;->y()F

    move-result v4

    iget v5, p0, Lp/a/a/a;->d:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    .line 5
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lp/a/a/a$b;-><init>(Lp/a/a/a;FFFF)V

    .line 6
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public o()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/a/a/a;->l()Z

    .line 2
    invoke-virtual {p0}, Lp/a/a/a;->q()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp/a/a/a;->p(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-static {p2}, Lb/i/n/j;->c(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lp/a/a/a;->j()V

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Lp/a/a/a;->k:Lp/a/a/g;

    invoke-virtual {p1}, Lp/a/a/g;->d()Z

    move-result p1

    .line 8
    iget-object v0, p0, Lp/a/a/a;->k:Lp/a/a/g;

    invoke-virtual {v0}, Lp/a/a/g;->c()Z

    move-result v0

    .line 9
    iget-object v3, p0, Lp/a/a/a;->k:Lp/a/a/g;

    invoke-virtual {v3, p2}, Lp/a/a/g;->g(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Lp/a/a/a;->k:Lp/a/a/g;

    invoke-virtual {p1}, Lp/a/a/g;->d()Z

    move-result p1

    if-nez p1, :cond_4

    move p1, v2

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_1
    if-nez v0, :cond_5

    .line 11
    iget-object v0, p0, Lp/a/a/a;->k:Lp/a/a/g;

    invoke-virtual {v0}, Lp/a/a/g;->c()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    move v1, v2

    .line 12
    :cond_6
    iput-boolean v1, p0, Lp/a/a/a;->m:Z

    .line 13
    iget-object p1, p0, Lp/a/a/a;->l:Lb/i/n/d;

    invoke-virtual {p1, p2}, Lb/i/n/d;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    return v2
.end method

.method public final p(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/a/a/a;->r()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lp/a/a/a;->r:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v3, p0, Lp/a/a/a;->q:I

    if-ne v3, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lp/a/a/a;->b:Landroid/graphics/RectF;

    int-to-float v1, v1

    iget v3, p0, Lp/a/a/a;->q:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lh/j/g/i/b;

    move-result-object v0

    check-cast v0, Lh/j/g/g/a;

    iget-object v1, p0, Lp/a/a/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lh/j/g/g/a;->l(Landroid/graphics/RectF;)V

    .line 5
    iget-object v0, p0, Lp/a/a/a;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6
    iget-object p1, p0, Lp/a/a/a;->b:Landroid/graphics/RectF;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public q()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a/a/a;->p:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public r()Lcom/facebook/drawee/view/DraweeView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/drawee/view/DraweeView<",
            "Lh/j/g/g/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/a/a/a;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/DraweeView;

    return-object v0
.end method

.method public final s(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a/a/a;->a:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object p1, p0, Lp/a/a/a;->a:[F

    aget p1, p1, p2

    return p1
.end method

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, Lp/a/a/a;->f:F

    return v0
.end method

.method public u()F
    .locals 1

    .line 1
    iget v0, p0, Lp/a/a/a;->e:F

    return v0
.end method

.method public v()F
    .locals 1

    .line 1
    iget v0, p0, Lp/a/a/a;->d:F

    return v0
.end method

.method public w()Lp/a/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a/a/a;->u:Lp/a/a/c;

    return-object v0
.end method

.method public x()Lp/a/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a/a/a;->v:Lp/a/a/f;

    return-object v0
.end method

.method public y()F
    .locals 6

    .line 1
    iget-object v0, p0, Lp/a/a/a;->p:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lp/a/a/a;->s(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lp/a/a/a;->p:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {p0, v1, v4}, Lp/a/a/a;->s(Landroid/graphics/Matrix;I)F

    move-result v1

    float-to-double v4, v1

    .line 4
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final z()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/a/a/a;->r()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
