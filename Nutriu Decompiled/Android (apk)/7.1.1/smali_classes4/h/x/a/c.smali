.class public Lh/x/a/c;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "DiscreteScrollLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/x/a/c$b;,
        Lh/x/a/c$c;,
        Lh/x/a/c$a;
    }
.end annotation


# instance fields
.field public A:Lh/x/a/g;

.field public a:Landroid/graphics/Point;

.field public b:Landroid/graphics/Point;

.field public c:Landroid/graphics/Point;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lh/x/a/a$c;

.field public o:Z

.field public p:Landroid/content/Context;

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:I

.field public v:Z

.field public w:I

.field public x:I

.field public final y:Lh/x/a/c$c;

.field public z:Lh/x/a/h/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh/x/a/c$c;Lh/x/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    .line 2
    iput-object p1, p0, Lh/x/a/c;->p:Landroid/content/Context;

    const/16 p1, 0x12c

    .line 3
    iput p1, p0, Lh/x/a/c;->q:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lh/x/a/c;->l:I

    .line 5
    iput p1, p0, Lh/x/a/c;->k:I

    const/16 p1, 0x834

    .line 6
    iput p1, p0, Lh/x/a/c;->u:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lh/x/a/c;->v:Z

    .line 8
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lh/x/a/c;->b:Landroid/graphics/Point;

    .line 9
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lh/x/a/c;->c:Landroid/graphics/Point;

    .line 10
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lh/x/a/c;->a:Landroid/graphics/Point;

    .line 11
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lh/x/a/c;->m:Landroid/util/SparseArray;

    .line 12
    iput-object p2, p0, Lh/x/a/c;->y:Lh/x/a/c$c;

    .line 13
    invoke-virtual {p3}, Lh/x/a/a;->createHelper()Lh/x/a/a$c;

    move-result-object p1

    iput-object p1, p0, Lh/x/a/c;->n:Lh/x/a/a$c;

    .line 14
    new-instance p1, Lh/x/a/g;

    invoke-direct {p1, p0}, Lh/x/a/g;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iput-object p1, p0, Lh/x/a/c;->A:Lh/x/a/g;

    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lh/x/a/c;->s:I

    return-void
.end method

.method public static synthetic a(Lh/x/a/c;)Lh/x/a/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/x/a/c;->n:Lh/x/a/a$c;

    return-object p0
.end method

.method public static synthetic b(Lh/x/a/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lh/x/a/c;->q:I

    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 5

    .line 1
    iget v0, p0, Lh/x/a/c;->l:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 2
    iput v0, p0, Lh/x/a/c;->k:I

    .line 3
    iput v1, p0, Lh/x/a/c;->l:I

    .line 4
    iput v2, p0, Lh/x/a/c;->i:I

    .line 5
    :cond_0
    iget v0, p0, Lh/x/a/c;->i:I

    invoke-static {v0}, Lh/x/a/b;->fromDelta(I)Lh/x/a/b;

    move-result-object v0

    .line 6
    iget v1, p0, Lh/x/a/c;->i:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Lh/x/a/c;->g:I

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    .line 7
    iget v1, p0, Lh/x/a/c;->k:I

    invoke-virtual {v0, v4}, Lh/x/a/b;->applyTo(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lh/x/a/c;->k:I

    .line 8
    iput v2, p0, Lh/x/a/c;->i:I

    .line 9
    :cond_1
    invoke-virtual {p0}, Lh/x/a/c;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget v0, p0, Lh/x/a/c;->i:I

    invoke-virtual {p0, v0}, Lh/x/a/c;->n(I)I

    move-result v0

    iput v0, p0, Lh/x/a/c;->j:I

    goto :goto_0

    .line 11
    :cond_2
    iget v0, p0, Lh/x/a/c;->i:I

    neg-int v0, v0

    iput v0, p0, Lh/x/a/c;->j:I

    .line 12
    :goto_0
    iget v0, p0, Lh/x/a/c;->j:I

    if-nez v0, :cond_3

    return v4

    .line 13
    :cond_3
    invoke-virtual {p0}, Lh/x/a/c;->L()V

    return v2
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lh/x/a/c;->m:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lh/x/a/c;->m:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    iget-object v2, p0, Lh/x/a/c;->A:Lh/x/a/g;

    invoke-virtual {v2, v1, p1}, Lh/x/a/g;->q(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lh/x/a/c;->m:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    iget v0, p0, Lh/x/a/c;->i:I

    neg-int v0, v0

    iput v0, p0, Lh/x/a/c;->j:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/x/a/c;->L()V

    :cond_0
    return-void
.end method

.method public D(ILandroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lh/x/a/c;->A:Lh/x/a/g;

    invoke-virtual {v0}, Lh/x/a/g;->f()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lh/x/a/b;->fromDelta(I)Lh/x/a/b;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lh/x/a/c;->e(Lh/x/a/b;)I

    move-result v2

    if-gtz v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lh/x/a/b;->applyTo(I)I

    move-result p1

    .line 5
    iget v0, p0, Lh/x/a/c;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lh/x/a/c;->i:I

    .line 6
    iget v0, p0, Lh/x/a/c;->j:I

    if-eqz v0, :cond_2

    sub-int/2addr v0, p1

    .line 7
    iput v0, p0, Lh/x/a/c;->j:I

    .line 8
    :cond_2
    iget-object v0, p0, Lh/x/a/c;->n:Lh/x/a/a$c;

    neg-int v1, p1

    iget-object v2, p0, Lh/x/a/c;->A:Lh/x/a/g;

    invoke-interface {v0, v1, v2}, Lh/x/a/a$c;->j(ILh/x/a/g;)V

    .line 9
    iget-object v0, p0, Lh/x/a/c;->n:Lh/x/a/a$c;

    invoke-interface {v0, p0}, Lh/x/a/a$c;->c(Lh/x/a/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0, p2}, Lh/x/a/c;->i(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 11
    :cond_3
    invoke-virtual {p0}, Lh/x/a/c;->w()V

    .line 12
    invoke-virtual {p0}, Lh/x/a/c;->c()V

    return p1
.end method

.method public E(Lh/x/a/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/x/a/c;->z:Lh/x/a/h/a;

    return-void
.end method

.method public F(I)V
    .locals 1

    .line 1
    iput p1, p0, Lh/x/a/c;->r:I

    .line 2
    iget v0, p0, Lh/x/a/c;->g:I

    mul-int/2addr v0, p1

    iput v0, p0, Lh/x/a/c;->f:I

    .line 3
    iget-object p1, p0, Lh/x/a/c;->A:Lh/x/a/g;

    invoke-virtual {p1}, Lh/x/a/g;->t()V

    return-void
.end method

.method public G(Lh/x/a/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lh/x/a/a;->createHelper()Lh/x/a/a$c;

    move-result-object p1

    iput-object p1, p0, Lh/x/a/c;->n:Lh/x/a/a$c;

    .line 2
    iget-object p1, p0, Lh/x/a/c;->A:Lh/x/a/g;

    invoke-virtual {p1}, Lh/x/a/g;->r()V

    .line 3
    iget-object p1, p0, Lh/x/a/c;->A:Lh/x/a/g;

    invoke-virtual {p1}, Lh/x/a/g;->t()V

    return-void
.end method

.method public H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/x/a/c;->v:Z

    return-void
.end method

.method public I(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh/x/a/c;->u:I

    return-void
.end method

.method public J(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh/x/a/c;->q:I

    return-void
.end method

.method public K(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh/x/a/c;->s:I

    .line 2
    invoke-virtual {p0}, Lh/x/a/c;->c()V

    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    new-instance v0, Lh/x/a/c$a;

    iget-object v1, p0, Lh/x/a/c;->p:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lh/x/a/c$a;-><init>(Lh/x/a/c;Landroid/content/Context;)V

    .line 2
    iget v1, p0, Lh/x/a/c;->k:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$y;->setTargetPosition(I)V

    .line 3
    iget-object v1, p0, Lh/x/a/c;->A:Lh/x/a/g;

    invoke-virtual {v1, v0}, Lh/x/a/g;->u(Landroidx/recyclerview/widget/RecyclerView$y;)V

    return-void
.end method

.method public final M(I)V
    .locals 3

    .line 1
    iget v0, p0, Lh/x/a/c;->k:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lh/x/a/c;->i:I

    neg-int v1, v1

    iput v1, p0, Lh/x/a/c;->j:I

    sub-int v0, p1, v0

    .line 3
    invoke-static {v0}, Lh/x/a/b;->fromDelta(I)Lh/x/a/b;

    move-result-object v0

    .line 4
    iget v1, p0, Lh/x/a/c;->k:I

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lh/x/a/c;->g:I

    mul-int/2addr v1, v2

    .line 5
    iget v2, p0, Lh/x/a/c;->j:I

    invoke-virtual {v0, v1}, Lh/x/a/b;->applyTo(I)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lh/x/a/c;->j:I

    .line 6
    iput p1, p0, Lh/x/a/c;->l:I

    .line 7
    invoke-virtual {p0}, Lh/x/a/c;->L()V

    return-void
.end method

.method public N(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lh/x/a/c;->A:Lh/x/a/g;

    .line 2
    invoke-virtual {p1}, Lh/x/a/g;->m()I

    move-result p1

    iget v0, p0, Lh/x/a/c;->w:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lh/x/a/c;->A:Lh/x/a/g;

    .line 3
    invoke-virtual {p1}, Lh/x/a/g;->g()I

    move-result p1

    iget v0, p0, Lh/x/a/c;->x:I

    if-eq p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lh/x/a/c;->A:Lh/x/a/g;

    invoke-virtual {p1}, Lh/x/a/g;->m()I

    move-result p1

    iput p1, p0, Lh/x/a/c;->w:I

    .line 5
    iget-object p1, p0, Lh/x/a/c;->A:Lh/x/a/g;

    invoke-virtual {p1}, Lh/x/a/g;->g()I

    move-result p1

    iput p1, p0, Lh/x/a/c;->x:I

    .line 6
    iget-object p1, p0, Lh/x/a/c;->A:Lh/x/a/g;

    invoke-virtual {p1}, Lh/x/a/g;->r()V

    .line 7
    :cond_2
    iget-object p1, p0, Lh/x/a/c;->b:Landroid/graphics/Point;

    iget-object v0, p0, Lh/x/a/c;->A:Lh/x/a/g;

    .line 8
    invoke-virtual {v0}, Lh/x/a/g;->m()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lh/x/a/c;->A:Lh/x/a/g;

    .line 9
    invoke-virtual {v1}, Lh/x/a/g;->g()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/x/a/c;->z:Lh/x/a/h/a;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lh/x/a/c;->g:I

    iget v1, p0, Lh/x/a/c;->s:I

    mul-int/2addr v0, v1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lh/x/a/c;->A:Lh/x/a/g;

    invoke-virtual {v2}, Lh/x/a/g;->f()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lh/x/a/c;->A:Lh/x/a/g;

    invoke-virtual {v2, v1}, Lh/x/a/g;->e(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v2, v0}, Lh/x/a/c;->j(Landroid/view/View;I)F

    move-result v3

    .line 6
    iget-object v4, p0, Lh/x/a/c;->z:Lh/x/a/h/a;

    invoke-interface {v4, v2, v3}, Lh/x/a/h/a;->a(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/x/a/c;->n:Lh/x/a/a$c;

    invoke-interface {v0}, Lh/x/a/a$c;->m()Z

    move-result v0

    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/x/a/c;->n:Lh/x/a/a$c;

    invoke-interface {v0}, Lh/x/a/a$c;->l()Z

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/x/a/c;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/x/a/c;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/x/a/c;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public final computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lh/x/a/c;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lh/x/a/c;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    .line 2
    iget v0, p0, Lh/x/a/c;->i:I

    int-to-float v0, v0

    iget v1, p0, Lh/x/a/c;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 3
    iget v1, p0, Lh/x/a/c;->k:I

    mul-int/2addr v1, p1

    add-int/2addr v1, v0

    return v1
.end method

.method public final computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget p1, p0, Lh/x/a/c;->g:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr p1, v0

    return p1
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/x/a/c;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/x/a/c;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/x/a/c;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/x/a/c;->m:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lh/x/a/c;->A:Lh/x/a/g;

    invoke-virtual {v2}, Lh/x/a/g;->f()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lh/x/a/c;->A:Lh/x/a/g;

    invoke-virtual {v2, v1}, Lh/x/a/g;->e(I)Landroid/view/View;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lh/x/a/c;->m:Landroid/util/SparseArray;

    iget-object v4, p0, Lh/x/a/c;->A:Lh/x/a/g;

    invoke-virtual {v4, v2}, Lh/x/a/g;->l(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    :goto_1
    iget-object v1, p0, Lh/x/a/c;->m:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lh/x/a/c;->A:Lh/x/a/g;

    iget-object v2, p0, Lh/x/a/c;->m:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Lh/x/a/g;->d(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public e(Lh/x/a/b;)I
    .locals 4

    .line 1
    iget v0, p0, Lh/x/a/c;->j:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget v0, p0, Lh/x/a/c;->i:I

    invoke-virtual {p1, v0}, Lh/x/a/b;->applyTo(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4
    :goto_0
    sget-object v3, Lh/x/a/b;->START:Lh/x/a/b;

    if-ne p1, v3, :cond_4

    iget v3, p0, Lh/x/a/c;->k:I

    if-nez v3, :cond_4

    .line 5
    iget p1, p0, Lh/x/a/c;->i:I

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    :goto_2
    move p1, v2

    move v2, v1

    goto :goto_4

    .line 7
    :cond_4
    sget-object v3, Lh/x/a/b;->END:Lh/x/a/b;

    if-ne p1, v3, :cond_7

    iget p1, p0, Lh/x/a/c;->k:I

    iget-object v3, p0, Lh/x/a/c;->A:Lh/x/a/g;

    invoke-virtual {v3}, Lh/x/a/g;->h()I

    move-result v3

    sub-int/2addr v3, v1

    if-ne p1, v3, :cond_7

    .line 8
    iget p1, p0, Lh/x/a/c;->i:I

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-eqz v1, :cond_6

    goto :goto_2

    .line 9
    :cond_6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    .line 10
    iget p1, p0, Lh/x/a/c;->g:I

    iget v0, p0, Lh/x/a/c;->i:I

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_4

    :cond_8
    iget p1, p0, Lh/x/a/c;->g:I

    iget v0, p0, Lh/x/a/c;->i:I

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr p1, v0

    .line 13
    :goto_4
    iget-object v0, p0, Lh/x/a/c;->y:Lh/x/a/c$c;

    invoke-interface {v0, v2}, Lh/x/a/c$c;->f(Z)V

    return p1
.end method

.method public final f(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lh/x/a/c;->A:Lh/x/a/g;

    invoke-virtual {v0}, Lh/x/a/g;->h()I

    move-result v0

    .line 2
    iget v1, p0, Lh/x/a/c;->k:I

    if-eqz v1, :cond_0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v2, v0, -0x1

    if-eq v1, v2, :cond_1

    if-lt p1, v0, :cond_1

    return v2

    :cond_1
    return p1
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 4

    if-ltz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v0

    if-ge p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p2

    const-string p1, "target position out of bounds: position=%d, itemCount=%d"

    .line 4
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 2

    .line 1
    iget v0, p0, Lh/x/a/c;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result p1

    if-lt v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lh/x/a/c;->k:I

    :cond_1
    return-void
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh/x/a/c;->d()V

    .line 2
    iget-object v0, p0, Lh/x/a/c;->n:Lh/x/a/a$c;

    iget-object v1, p0, Lh/x/a/c;->b:Landroid/graphics/Point;

    iget v2, p0, Lh/x/a/c;->i:I

    iget-object v3, p0, Lh/x/a/c;->c:Landroid/graphics/Point;

    invoke-interface {v0, v1, v2, v3}, Lh/x/a/a$c;->d(Landroid/graphics/Point;ILandroid/graphics/Point;)V

    .line 3
    iget-object v0, p0, Lh/x/a/c;->n:Lh/x/a/a$c;

    iget-object v1, p0, Lh/x/a/c;->A:Lh/x/a/g;

    .line 4
    invoke-virtual {v1}, Lh/x/a/g;->m()I

    move-result v1

    iget-object v2, p0, Lh/x/a/c;->A:Lh/x/a/g;

    .line 5
    invoke-virtual {v2}, Lh/x/a/g;->g()I

    move-result v2

    .line 6
    invoke-interface {v0, v1, v2}, Lh/x/a/a$c;->a(II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lh/x/a/c;->c:Landroid/graphics/Point;

    invoke-virtual {p0, v1, v0}, Lh/x/a/c;->t(Landroid/graphics/Point;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget v1, p0, Lh/x/a/c;->k:I

    iget-object v2, p0, Lh/x/a/c;->c:Landroid/graphics/Point;

    invoke-virtual {p0, p1, v1, v2}, Lh/x/a/c;->u(Landroidx/recyclerview/widget/RecyclerView$v;ILandroid/graphics/Point;)V

    .line 9
    :cond_0
    sget-object v1, Lh/x/a/b;->START:Lh/x/a/b;

    invoke-virtual {p0, p1, v1, v0}, Lh/x/a/c;->v(Landroidx/recyclerview/widget/RecyclerView$v;Lh/x/a/b;I)V

    .line 10
    sget-object v1, Lh/x/a/b;->END:Lh/x/a/b;

    invoke-virtual {p0, p1, v1, v0}, Lh/x/a/c;->v(Landroidx/recyclerview/widget/RecyclerView$v;Lh/x/a/b;I)V

    .line 11
    invoke-virtual {p0, p1}, Lh/x/a/c;->B(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Landroid/view/View;I)F
    .locals 4

    .line 1
    iget-object v0, p0, Lh/x/a/c;->n:Lh/x/a/a$c;

    iget-object v1, p0, Lh/x/a/c;->b:Landroid/graphics/Point;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedLeft(Landroid/view/View;)I

    move-result v2

    iget v3, p0, Lh/x/a/c;->d:I

    add-int/2addr v2, v3

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedTop(Landroid/view/View;)I

    move-result p1

    iget v3, p0, Lh/x/a/c;->e:I

    add-int/2addr p1, v3

    .line 4
    invoke-interface {v0, v1, v2, p1}, Lh/x/a/a$c;->e(Landroid/graphics/Point;II)F

    move-result p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, -0x40800000    # -1.0f

    .line 5
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lh/x/a/c;->k:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lh/x/a/c;->f:I

    return v0
.end method

.method public m()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/x/a/c;->A:Lh/x/a/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh/x/a/g;->e(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final n(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Lh/x/a/b;->fromDelta(I)Lh/x/a/b;

    move-result-object p1

    iget v0, p0, Lh/x/a/c;->g:I

    iget v1, p0, Lh/x/a/c;->i:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lh/x/a/b;->applyTo(I)I

    move-result p1

    return p1
.end method

.method public o()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/x/a/c;->A:Lh/x/a/g;

    invoke-virtual {v0}, Lh/x/a/g;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lh/x/a/g;->e(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1

    const/4 p1, -0x1

    .line 1
    iput p1, p0, Lh/x/a/c;->l:I

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lh/x/a/c;->j:I

    iput p1, p0, Lh/x/a/c;->i:I

    .line 3
    instance-of v0, p2, Lh/x/a/c$b;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Lh/x/a/c$b;

    invoke-interface {p2}, Lh/x/a/c$b;->a()I

    move-result p1

    iput p1, p0, Lh/x/a/c;->k:I

    goto :goto_0

    .line 5
    :cond_0
    iput p1, p0, Lh/x/a/c;->k:I

    .line 6
    :goto_0
    iget-object p1, p0, Lh/x/a/c;->A:Lh/x/a/g;

    invoke-virtual {p1}, Lh/x/a/g;->r()V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-object v0, p0, Lh/x/a/c;->A:Lh/x/a/g;

    invoke-virtual {v0}, Lh/x/a/g;->f()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-static {p1}, Lb/i/n/e0/b;->a(Landroid/view/accessibility/AccessibilityEvent;)Lb/i/n/e0/d;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lh/x/a/c;->m()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Lb/i/n/e0/d;->a(I)V

    .line 5
    invoke-virtual {p0}, Lh/x/a/c;->o()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Lb/i/n/e0/d;->e(I)V

    :cond_0
    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget p1, p0, Lh/x/a/c;->k:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    add-int/2addr p1, p3

    .line 2
    iget-object p2, p0, Lh/x/a/c;->A:Lh/x/a/g;

    invoke-virtual {p2}, Lh/x/a/g;->h()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lh/x/a/c;->z(I)V

    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget p1, p0, Lh/x/a/c;->k:I

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lh/x/a/c;->A:Lh/x/a/g;

    invoke-virtual {v0}, Lh/x/a/g;->h()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lh/x/a/c;->k:I

    .line 2
    iput-boolean v1, p0, Lh/x/a/c;->t:Z

    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget p1, p0, Lh/x/a/c;->k:I

    .line 2
    iget-object v0, p0, Lh/x/a/c;->A:Lh/x/a/g;

    invoke-virtual {v0}, Lh/x/a/g;->h()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move p1, v1

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lh/x/a/c;->k:I

    if-lt v0, p2, :cond_2

    add-int/2addr p2, p3

    if-ge v0, p2, :cond_1

    .line 4
    iput v1, p0, Lh/x/a/c;->k:I

    :cond_1
    const/4 p1, 0x0

    .line 5
    iget p2, p0, Lh/x/a/c;->k:I

    sub-int/2addr p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lh/x/a/c;->z(I)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p2, p0, Lh/x/a/c;->A:Lh/x/a/g;

    invoke-virtual {p2, p1}, Lh/x/a/g;->s(Landroidx/recyclerview/widget/RecyclerView$v;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lh/x/a/c;->l:I

    iput p1, p0, Lh/x/a/c;->k:I

    .line 4
    iput v1, p0, Lh/x/a/c;->j:I

    iput v1, p0, Lh/x/a/c;->i:I

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lh/x/a/c;->h(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 6
    invoke-virtual {p0, p2}, Lh/x/a/c;->N(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 7
    iget-boolean p2, p0, Lh/x/a/c;->o:Z

    if-nez p2, :cond_2

    .line 8
    iget-object p2, p0, Lh/x/a/c;->A:Lh/x/a/g;

    invoke-virtual {p2}, Lh/x/a/g;->f()I

    move-result p2

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lh/x/a/c;->o:Z

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Lh/x/a/c;->q(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 10
    :cond_2
    iget-object p2, p0, Lh/x/a/c;->A:Lh/x/a/g;

    invoke-virtual {p2, p1}, Lh/x/a/g;->b(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 11
    invoke-virtual {p0, p1}, Lh/x/a/c;->i(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 12
    invoke-virtual {p0}, Lh/x/a/c;->c()V

    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lh/x/a/c;->o:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lh/x/a/c;->y:Lh/x/a/c$c;

    invoke-interface {p1}, Lh/x/a/c$c;->b()V

    .line 3
    iput-boolean v0, p0, Lh/x/a/c;->o:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lh/x/a/c;->t:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lh/x/a/c;->y:Lh/x/a/c$c;

    invoke-interface {p1}, Lh/x/a/c$c;->d()V

    .line 6
    iput-boolean v0, p0, Lh/x/a/c;->t:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "extra_position"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lh/x/a/c;->k:I

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v1, p0, Lh/x/a/c;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    iput v1, p0, Lh/x/a/c;->k:I

    .line 4
    :cond_0
    iget v1, p0, Lh/x/a/c;->k:I

    const-string v2, "extra_position"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Lh/x/a/c;->h:I

    if-nez v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lh/x/a/c;->y:Lh/x/a/c$c;

    invoke-interface {v0}, Lh/x/a/c$c;->c()V

    :cond_0
    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lh/x/a/c;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lh/x/a/c;->y:Lh/x/a/c$c;

    invoke-interface {v0}, Lh/x/a/c$c;->a()V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lh/x/a/c;->x()V

    .line 6
    :cond_3
    :goto_0
    iput p1, p0, Lh/x/a/c;->h:I

    return-void
.end method

.method public p()I
    .locals 3

    .line 1
    iget v0, p0, Lh/x/a/c;->i:I

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lh/x/a/c;->k:I

    return v0

    .line 3
    :cond_0
    iget v1, p0, Lh/x/a/c;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget v1, p0, Lh/x/a/c;->k:I

    invoke-static {v0}, Lh/x/a/b;->fromDelta(I)Lh/x/a/b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lh/x/a/b;->applyTo(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/x/a/c;->A:Lh/x/a/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lh/x/a/g;->i(ILandroidx/recyclerview/widget/RecyclerView$v;)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh/x/a/c;->A:Lh/x/a/g;

    invoke-virtual {v1, v0}, Lh/x/a/g;->k(Landroid/view/View;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lh/x/a/c;->A:Lh/x/a/g;

    invoke-virtual {v2, v0}, Lh/x/a/g;->j(Landroid/view/View;)I

    move-result v2

    .line 4
    div-int/lit8 v3, v1, 0x2

    iput v3, p0, Lh/x/a/c;->d:I

    .line 5
    div-int/lit8 v3, v2, 0x2

    iput v3, p0, Lh/x/a/c;->e:I

    .line 6
    iget-object v3, p0, Lh/x/a/c;->n:Lh/x/a/a$c;

    invoke-interface {v3, v1, v2}, Lh/x/a/a$c;->g(II)I

    move-result v1

    iput v1, p0, Lh/x/a/c;->g:I

    .line 7
    iget v2, p0, Lh/x/a/c;->r:I

    mul-int/2addr v1, v2

    iput v1, p0, Lh/x/a/c;->f:I

    .line 8
    iget-object v1, p0, Lh/x/a/c;->A:Lh/x/a/g;

    invoke-virtual {v1, v0, p1}, Lh/x/a/g;->c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget v0, p0, Lh/x/a/c;->i:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lh/x/a/c;->g:I

    int-to-float v1, v1

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lh/x/a/c;->A:Lh/x/a/g;

    invoke-virtual {v0}, Lh/x/a/g;->h()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/x/a/c;->D(ILandroidx/recyclerview/widget/RecyclerView$v;)I

    move-result p1

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 1
    iget v0, p0, Lh/x/a/c;->k:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lh/x/a/c;->k:I

    .line 3
    iget-object p1, p0, Lh/x/a/c;->A:Lh/x/a/g;

    invoke-virtual {p1}, Lh/x/a/g;->t()V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/x/a/c;->D(ILandroidx/recyclerview/widget/RecyclerView$v;)I

    move-result p1

    return p1
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 1

    .line 1
    iget p1, p0, Lh/x/a/c;->k:I

    if-eq p1, p3, :cond_2

    iget p1, p0, Lh/x/a/c;->l:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3}, Lh/x/a/c;->g(Landroidx/recyclerview/widget/RecyclerView$z;I)V

    .line 3
    iget p1, p0, Lh/x/a/c;->k:I

    if-ne p1, v0, :cond_1

    .line 4
    iput p3, p0, Lh/x/a/c;->k:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p3}, Lh/x/a/c;->M(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Landroid/graphics/Point;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lh/x/a/c;->n:Lh/x/a/a$c;

    iget v2, p0, Lh/x/a/c;->d:I

    iget v3, p0, Lh/x/a/c;->e:I

    iget v5, p0, Lh/x/a/c;->f:I

    move-object v1, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lh/x/a/a$c;->b(Landroid/graphics/Point;IIII)Z

    move-result p1

    return p1
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView$v;ILandroid/graphics/Point;)V
    .locals 7

    if-gez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lh/x/a/c;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lh/x/a/c;->A:Lh/x/a/g;

    invoke-virtual {v0, p2, p1}, Lh/x/a/g;->i(ILandroidx/recyclerview/widget/RecyclerView$v;)Landroid/view/View;

    move-result-object v2

    .line 3
    iget-object v1, p0, Lh/x/a/c;->A:Lh/x/a/g;

    iget p1, p3, Landroid/graphics/Point;->x:I

    iget p2, p0, Lh/x/a/c;->d:I

    sub-int v3, p1, p2

    iget p3, p3, Landroid/graphics/Point;->y:I

    iget v0, p0, Lh/x/a/c;->e:I

    sub-int v4, p3, v0

    add-int v5, p1, p2

    add-int v6, p3, v0

    invoke-virtual/range {v1 .. v6}, Lh/x/a/g;->n(Landroid/view/View;IIII)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lh/x/a/c;->A:Lh/x/a/g;

    invoke-virtual {p1, v0}, Lh/x/a/g;->a(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lh/x/a/c;->m:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    :goto_0
    return-void
.end method

.method public final v(Landroidx/recyclerview/widget/RecyclerView$v;Lh/x/a/b;I)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, v0}, Lh/x/a/b;->applyTo(I)I

    move-result v1

    .line 2
    iget v2, p0, Lh/x/a/c;->l:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v3, p0, Lh/x/a/c;->k:I

    sub-int/2addr v2, v3

    .line 3
    invoke-virtual {p2, v2}, Lh/x/a/b;->sameAs(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    .line 4
    :goto_1
    iget-object v3, p0, Lh/x/a/c;->a:Landroid/graphics/Point;

    iget-object v4, p0, Lh/x/a/c;->c:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Point;->set(II)V

    .line 5
    iget v3, p0, Lh/x/a/c;->k:I

    :cond_2
    :goto_2
    add-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lh/x/a/c;->s(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 6
    iget v4, p0, Lh/x/a/c;->l:I

    if-ne v3, v4, :cond_3

    move v2, v0

    .line 7
    :cond_3
    iget-object v4, p0, Lh/x/a/c;->n:Lh/x/a/a$c;

    iget v5, p0, Lh/x/a/c;->g:I

    iget-object v6, p0, Lh/x/a/c;->a:Landroid/graphics/Point;

    invoke-interface {v4, p2, v5, v6}, Lh/x/a/a$c;->h(Lh/x/a/b;ILandroid/graphics/Point;)V

    .line 8
    iget-object v4, p0, Lh/x/a/c;->a:Landroid/graphics/Point;

    invoke-virtual {p0, v4, p3}, Lh/x/a/c;->t(Landroid/graphics/Point;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    iget-object v4, p0, Lh/x/a/c;->a:Landroid/graphics/Point;

    invoke-virtual {p0, p1, v3, v4}, Lh/x/a/c;->u(Landroidx/recyclerview/widget/RecyclerView$v;ILandroid/graphics/Point;)V

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_2

    :cond_5
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget v0, p0, Lh/x/a/c;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lh/x/a/c;->i:I

    iget v1, p0, Lh/x/a/c;->j:I

    add-int/2addr v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lh/x/a/c;->g:I

    :goto_0
    int-to-float v0, v0

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    iget v2, p0, Lh/x/a/c;->i:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    neg-float v0, v0

    .line 4
    iget-object v1, p0, Lh/x/a/c;->y:Lh/x/a/c$c;

    invoke-interface {v1, v0}, Lh/x/a/c$c;->e(F)V

    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    iget v0, p0, Lh/x/a/c;->i:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lh/x/a/c;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lh/x/a/c;->i:I

    div-int v4, v0, v1

    .line 3
    iget v5, p0, Lh/x/a/c;->k:I

    add-int/2addr v5, v4

    iput v5, p0, Lh/x/a/c;->k:I

    mul-int/2addr v4, v1

    sub-int/2addr v0, v4

    .line 4
    iput v0, p0, Lh/x/a/c;->i:I

    .line 5
    :cond_1
    invoke-virtual {p0}, Lh/x/a/c;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget v0, p0, Lh/x/a/c;->i:I

    invoke-static {v0}, Lh/x/a/b;->fromDelta(I)Lh/x/a/b;

    move-result-object v0

    .line 7
    iget v1, p0, Lh/x/a/c;->k:I

    invoke-virtual {v0, v2}, Lh/x/a/b;->applyTo(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lh/x/a/c;->k:I

    .line 8
    iget v0, p0, Lh/x/a/c;->i:I

    invoke-virtual {p0, v0}, Lh/x/a/c;->n(I)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lh/x/a/c;->i:I

    :cond_2
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lh/x/a/c;->l:I

    .line 10
    iput v3, p0, Lh/x/a/c;->j:I

    return-void
.end method

.method public y(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/x/a/c;->n:Lh/x/a/a$c;

    invoke-interface {v0, p1, p2}, Lh/x/a/a$c;->i(II)I

    move-result p1

    .line 2
    iget-boolean p2, p0, Lh/x/a/c;->v:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget p2, p0, Lh/x/a/c;->u:I

    div-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    .line 3
    :goto_0
    iget v1, p0, Lh/x/a/c;->k:I

    invoke-static {p1}, Lh/x/a/b;->fromDelta(I)Lh/x/a/b;

    move-result-object v2

    invoke-virtual {v2, p2}, Lh/x/a/b;->applyTo(I)I

    move-result p2

    add-int/2addr v1, p2

    .line 4
    invoke-virtual {p0, v1}, Lh/x/a/c;->f(I)I

    move-result p2

    .line 5
    iget v1, p0, Lh/x/a/c;->i:I

    mul-int/2addr p1, v1

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, p2}, Lh/x/a/c;->s(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, p2}, Lh/x/a/c;->M(I)V

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {p0}, Lh/x/a/c;->C()V

    :goto_3
    return-void
.end method

.method public final z(I)V
    .locals 1

    .line 1
    iget v0, p0, Lh/x/a/c;->k:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lh/x/a/c;->k:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lh/x/a/c;->t:Z

    :cond_0
    return-void
.end method
