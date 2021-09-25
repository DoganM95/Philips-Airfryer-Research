.class public Lh/p/c/a/a/h/h/d/k;
.super Lb/x/e/l$f;
.source "SimpleItemTouchHelperCallback.java"


# instance fields
.field public final d:Lcom/philips/ka/oneka/app/ui/shared/recyclerviewhelpers/ItemTouchHelperAdapter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/shared/recyclerviewhelpers/ItemTouchHelperAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/x/e/l$f;-><init>()V

    .line 2
    iput-object p1, p0, Lh/p/c/a/a/h/h/d/k;->d:Lcom/philips/ka/oneka/app/ui/shared/recyclerviewhelpers/ItemTouchHelperAdapter;

    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/recyclerviewhelpers/ItemTouchHelperViewHolder;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/recyclerviewhelpers/ItemTouchHelperViewHolder;

    .line 3
    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/shared/recyclerviewhelpers/ItemTouchHelperViewHolder;->b()V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lb/x/e/l$f;->A(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lh/p/c/a/a/h/h/d/k;->d:Lcom/philips/ka/oneka/app/ui/shared/recyclerviewhelpers/ItemTouchHelperAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/philips/ka/oneka/app/ui/shared/recyclerviewhelpers/ItemTouchHelperAdapter;->e(I)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lb/x/e/l$f;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    instance-of p1, p2, Lcom/philips/ka/oneka/app/ui/shared/recyclerviewhelpers/ItemTouchHelperViewHolder;

    if-eqz p1, :cond_0

    .line 4
    check-cast p2, Lcom/philips/ka/oneka/app/ui/shared/recyclerviewhelpers/ItemTouchHelperViewHolder;

    .line 5
    invoke-interface {p2}, Lcom/philips/ka/oneka/app/ui/shared/recyclerviewhelpers/ItemTouchHelperViewHolder;->a()V

    :cond_0
    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-ge p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0xf

    .line 3
    :goto_0
    invoke-static {p1, v0}, Lb/x/e/l$f;->t(II)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x3

    const/16 p2, 0x30

    .line 4
    invoke-static {p1, p2}, Lb/x/e/l$f;->t(II)I

    move-result p1

    return p1
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FFIZ)V
    .locals 1

    const/4 v0, 0x1

    if-ne p6, v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object p5, p3, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p2, p5

    sub-float/2addr p1, p2

    .line 2
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super/range {p0 .. p7}, Lb/x/e/l$f;->u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FFIZ)V

    :goto_0
    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lh/p/c/a/a/h/h/d/k;->d:Lcom/philips/ka/oneka/app/ui/shared/recyclerviewhelpers/ItemTouchHelperAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/shared/recyclerviewhelpers/ItemTouchHelperAdapter;->f(II)Z

    const/4 p1, 0x1

    return p1
.end method
