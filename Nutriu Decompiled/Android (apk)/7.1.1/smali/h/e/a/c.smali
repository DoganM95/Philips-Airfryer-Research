.class public final Lh/e/a/c;
.super Ljava/lang/Object;
.source "StickyHeaderPositioner.java"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Z

.field public final c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public d:Landroid/view/View;

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:F

.field public j:I

.field public k:Landroidx/recyclerview/widget/RecyclerView$c0;

.field public l:Lh/e/a/e/c;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh/e/a/c$a;

    invoke-direct {v0, p0}, Lh/e/a/c$a;-><init>(Lh/e/a/c;)V

    iput-object v0, p0, Lh/e/a/c;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lh/e/a/c;->e:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    iput v1, p0, Lh/e/a/c;->i:F

    .line 5
    iput v0, p0, Lh/e/a/c;->j:I

    .line 6
    iput-object p1, p0, Lh/e/a/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p0}, Lh/e/a/c;->C()Z

    move-result p1

    iput-boolean p1, p0, Lh/e/a/c;->b:Z

    return-void
.end method

.method public static synthetic a(Lh/e/a/c;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/e/a/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic b(Lh/e/a/c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/e/a/c;->d:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lh/e/a/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/e/a/c;->m()V

    return-void
.end method

.method public static synthetic d(Lh/e/a/c;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/e/a/c;->r()I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lh/e/a/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/e/a/c;->x()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lh/e/a/c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/e/a/c;->O(I)V

    return-void
.end method

.method public static synthetic g(Lh/e/a/c;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/e/a/c;->v()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lh/e/a/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh/e/a/c;->h:Z

    return p0
.end method

.method public static synthetic i(Lh/e/a/c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/e/a/c;->s(I)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lh/e/a/c;->L(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lh/e/a/c;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lh/e/a/c;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    sub-float/2addr v0, p1

    neg-float p1, v0

    .line 4
    iget-object v0, p0, Lh/e/a/c;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lh/e/a/c;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    sub-float/2addr v0, p1

    neg-float p1, v0

    .line 6
    iget-object v0, p0, Lh/e/a/c;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    :goto_0
    return p1
.end method

.method public final B(Landroid/content/Context;I)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    int-to-float p2, p2

    mul-float/2addr p2, p1

    return p2
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/e/a/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lh/e/a/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lh/e/a/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh/e/a/c;->g:I

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lh/e/a/c;->e:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lh/e/a/c;->h:Z

    .line 4
    invoke-virtual {p0}, Lh/e/a/c;->G()V

    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget v0, p0, Lh/e/a/c;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lh/e/a/c;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lh/e/a/c;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    return-void
.end method

.method public final F(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget v0, p0, Lh/e/a/c;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Lh/e/a/c;->i:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Lh/e/a/c;->B(Landroid/content/Context;I)F

    move-result p1

    iput p1, p0, Lh/e/a/c;->i:F

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget v0, p0, Lh/e/a/c;->e:I

    .line 2
    invoke-virtual {p0}, Lh/e/a/c;->v()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v2, Lh/e/a/c$e;

    invoke-direct {v2, p0, v0}, Lh/e/a/c$e;-><init>(Lh/e/a/c;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public H(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iput p1, p0, Lh/e/a/c;->j:I

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    iput p1, p0, Lh/e/a/c;->i:F

    .line 3
    iput v0, p0, Lh/e/a/c;->j:I

    :goto_0
    return-void
.end method

.method public I(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/e/a/c;->f:Ljava/util/List;

    return-void
.end method

.method public J(Lh/e/a/e/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/e/a/c;->l:Lh/e/a/e/c;

    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lh/e/a/c;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lh/e/a/c;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lh/e/a/c;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->z(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public final L(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget v0, p0, Lh/e/a/c;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget-object v0, p0, Lh/e/a/c;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    iget-object v0, p0, Lh/e/a/c;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public M(ILjava/util/Map;Lh/e/a/d;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;",
            "Lh/e/a/d;",
            "Z)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eqz p4, :cond_0

    move p1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    .line 2
    invoke-virtual {p0, p1, p4}, Lh/e/a/c;->u(ILandroid/view/View;)I

    move-result p1

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    .line 4
    iget v1, p0, Lh/e/a/c;->e:I

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    .line 5
    iget-boolean v1, p0, Lh/e/a/c;->b:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, p4}, Lh/e/a/c;->w(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iput p1, p0, Lh/e/a/c;->e:I

    .line 8
    invoke-interface {p3, p1}, Lh/e/a/d;->a(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p3

    .line 9
    invoke-virtual {p0, p3, p1}, Lh/e/a/c;->j(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lh/e/a/c;->h:Z

    .line 11
    invoke-virtual {p0}, Lh/e/a/c;->G()V

    .line 12
    iput v0, p0, Lh/e/a/c;->e:I

    goto :goto_2

    .line 13
    :cond_3
    iget-boolean p1, p0, Lh/e/a/c;->b:Z

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p0, p4}, Lh/e/a/c;->w(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    iget p1, p0, Lh/e/a/c;->e:I

    invoke-virtual {p0, p1}, Lh/e/a/c;->s(I)V

    .line 16
    iput v0, p0, Lh/e/a/c;->e:I

    .line 17
    :cond_4
    :goto_2
    invoke-virtual {p0, p2}, Lh/e/a/c;->n(Ljava/util/Map;)V

    .line 18
    iget-object p1, p0, Lh/e/a/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lh/e/a/c$b;

    invoke-direct {p2, p0}, Lh/e/a/c$b;-><init>(Lh/e/a/c;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final N(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-virtual {p0, p1}, Lh/e/a/c;->z(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public final O(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/e/a/c;->d:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lh/e/a/c;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    int-to-float p1, p1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    int-to-float p1, p1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    return-void
.end method

.method public final P(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/e/a/c;->d:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lh/e/a/c$d;

    invoke-direct {v2, p0, v0, p1}, Lh/e/a/c$d;-><init>(Lh/e/a/c;Landroid/view/View;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/e/a/c;->k:Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 2
    iget p1, p0, Lh/e/a/c;->e:I

    invoke-virtual {p0, p1}, Lh/e/a/c;->l(I)V

    .line 3
    iget-object p1, p0, Lh/e/a/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    iget-object v0, p0, Lh/e/a/c;->k:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    .line 4
    iget-object p1, p0, Lh/e/a/c;->k:Landroidx/recyclerview/widget/RecyclerView$c0;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Lh/e/a/c;->o()V

    .line 6
    invoke-virtual {p0, p2}, Lh/e/a/c;->k(I)V

    .line 7
    iput-boolean v1, p0, Lh/e/a/c;->h:Z

    return-void

    .line 8
    :cond_0
    iget v0, p0, Lh/e/a/c;->e:I

    invoke-virtual {p0, v0}, Lh/e/a/c;->s(I)V

    .line 9
    iput-object p1, p0, Lh/e/a/c;->k:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 10
    iget-object p1, p0, Lh/e/a/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    iget-object v0, p0, Lh/e/a/c;->k:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    .line 11
    iget-object p1, p0, Lh/e/a/c;->k:Landroidx/recyclerview/widget/RecyclerView$c0;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    iput-object p1, p0, Lh/e/a/c;->d:Landroid/view/View;

    .line 12
    invoke-virtual {p0, p2}, Lh/e/a/c;->k(I)V

    .line 13
    iget-object p1, p0, Lh/e/a/c;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/e/a/c;->F(Landroid/content/Context;)V

    .line 14
    iget-object p1, p0, Lh/e/a/c;->d:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lh/e/a/c;->d:Landroid/view/View;

    sget p2, Lh/e/a/b;->header_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 16
    iget-object p1, p0, Lh/e/a/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lh/e/a/c;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    invoke-virtual {p0}, Lh/e/a/c;->v()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p2, p0, Lh/e/a/c;->d:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    iget-boolean p1, p0, Lh/e/a/c;->b:Z

    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lh/e/a/c;->d:Landroid/view/View;

    invoke-virtual {p0, p1}, Lh/e/a/c;->N(Landroid/view/View;)V

    .line 20
    :cond_1
    iput-boolean v1, p0, Lh/e/a/c;->h:Z

    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/e/a/c;->l:Lh/e/a/e/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lh/e/a/c;->d:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lh/e/a/e/c;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/e/a/c;->l:Lh/e/a/e/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lh/e/a/c;->d:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lh/e/a/e/c;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget v0, p0, Lh/e/a/c;->i:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh/e/a/c;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2
    iget v1, p0, Lh/e/a/c;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lh/e/a/c;->g:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lh/e/a/c;->d:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lh/e/a/c;->t()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lh/e/a/c;->K()V

    :cond_3
    :goto_0
    return-void
.end method

.method public n(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/e/a/c;->d:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lh/e/a/c;->P(Ljava/util/Map;)V

    return-void

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, Lh/e/a/c;->e:I

    if-gt v3, v4, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 7
    invoke-virtual {p0, p1}, Lh/e/a/c;->A(Landroid/view/View;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {p0}, Lh/e/a/c;->E()V

    .line 9
    :cond_5
    iget-object p1, p0, Lh/e/a/c;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/e/a/c;->d:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lh/e/a/c$c;

    invoke-direct {v2, p0, v0}, Lh/e/a/c$c;-><init>(Lh/e/a/c;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget v0, p0, Lh/e/a/c;->e:I

    invoke-virtual {p0, v0}, Lh/e/a/c;->s(I)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lh/e/a/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lh/e/a/c;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lh/e/a/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lh/e/a/c;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method

.method public final r()I
    .locals 3

    .line 1
    iget-object v0, p0, Lh/e/a/c;->d:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Lh/e/a/c;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/e/a/c;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/e/a/c;->v()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lh/e/a/c;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, p1}, Lh/e/a/c;->l(I)V

    .line 4
    invoke-virtual {p0}, Lh/e/a/c;->q()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lh/e/a/c;->d:Landroid/view/View;

    .line 6
    iput-object p1, p0, Lh/e/a/c;->k:Landroidx/recyclerview/widget/RecyclerView$c0;

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lh/e/a/c;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lh/e/a/c;->d:Landroid/view/View;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lh/e/a/c;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lh/e/a/c;->i:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->z(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void
.end method

.method public final u(ILandroid/view/View;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lh/e/a/c;->y(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lh/e/a/c;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-lez p2, :cond_0

    .line 3
    iget-object p1, p0, Lh/e/a/c;->f:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object p2, p0, Lh/e/a/c;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, -0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v2, p1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final v()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/e/a/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final w(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget v1, p0, Lh/e/a/c;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    :goto_0
    move v0, v3

    :cond_1
    return v0
.end method

.method public final x()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lh/e/a/c;->d:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, p0, Lh/e/a/c;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    move v1, v4

    :cond_1
    return v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    move v1, v4

    :cond_3
    return v1
.end method

.method public final y(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget v1, p0, Lh/e/a/c;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    :goto_0
    move v0, v3

    :cond_1
    return v0
.end method

.method public final z(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 5

    .line 1
    iget v0, p0, Lh/e/a/c;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lh/e/a/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3
    :goto_0
    iget v3, p0, Lh/e/a/c;->g:I

    if-ne v3, v1, :cond_1

    move v3, v2

    goto :goto_1

    .line 4
    :cond_1
    iget-object v3, p0, Lh/e/a/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    .line 5
    :goto_1
    iget v4, p0, Lh/e/a/c;->g:I

    if-ne v4, v1, :cond_2

    .line 6
    iget-object v1, p0, Lh/e/a/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    .line 7
    :goto_2
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method
