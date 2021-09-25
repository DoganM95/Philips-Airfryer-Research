.class public abstract Lg/a/a/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "MjolnirRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/b$f;,
        Lg/a/a/b$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lg/a/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lg/a/a/b$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/b$e<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:Lg/a/a/b$f;

.field public c:Landroid/content/Context;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/os/Handler;

.field public i:Z

.field public j:Z

.field public k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field public l:Ljava/util/concurrent/ExecutorService;

.field public m:Landroidx/recyclerview/widget/RecyclerView$p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lg/a/a/b;->e:I

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lg/a/a/b;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lg/a/a/b;->i:Z

    .line 5
    iput-boolean v0, p0, Lg/a/a/b;->j:Z

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lg/a/a/b;->k:Ljava/util/Queue;

    .line 7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/b;->l:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object p1, p0, Lg/a/a/b;->c:Landroid/content/Context;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lg/a/a/b;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic g(Lg/a/a/b;Ljava/util/Collection;Lb/x/e/h$e;Lb/x/e/h$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lg/a/a/b;->G(Ljava/util/Collection;Lb/x/e/h$e;Lb/x/e/h$b;)V

    return-void
.end method

.method public static synthetic h(Lg/a/a/b;Ljava/util/Collection;Lb/x/e/h$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg/a/a/b;->Y(Ljava/util/Collection;Lb/x/e/h$b;)V

    return-void
.end method


# virtual methods
.method public A(Lg/a/a/c;I)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lg/a/a/b;->B(Lg/a/a/c;ILjava/util/List;)V

    return-void
.end method

.method public B(Lg/a/a/c;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a/c;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lg/a/a/b;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x6f

    if-eq v0, v1, :cond_0

    const/16 v1, 0xde

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p2, v0}, Lg/a/a/b;->l(IZ)I

    move-result p2

    .line 3
    iget-object v1, p0, Lg/a/a/b;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1, p2, p3}, Lg/a/a/c;->a(Ljava/lang/Object;ILjava/util/List;)V

    .line 5
    iget-object p1, p0, Lg/a/a/b;->b:Lg/a/a/b$f;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lg/a/a/b;->j:Z

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lg/a/a/b;->q()I

    move-result p1

    invoke-virtual {p0}, Lg/a/a/b;->v()I

    move-result p3

    sub-int/2addr p1, p3

    if-lt p2, p1, :cond_0

    iget-boolean p1, p0, Lg/a/a/b;->i:Z

    if-nez p1, :cond_0

    .line 7
    iput-boolean v0, p0, Lg/a/a/b;->j:Z

    .line 8
    iget-object p1, p0, Lg/a/a/b;->h:Landroid/os/Handler;

    new-instance p2, Lg/a/a/b$a;

    invoke-direct {p2, p0}, Lg/a/a/b$a;-><init>(Lg/a/a/b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public C()Lg/a/a/c;
    .locals 2

    .line 1
    new-instance v0, Lg/a/a/a;

    iget-object v1, p0, Lg/a/a/b;->f:Landroid/view/View;

    invoke-direct {v0, v1}, Lg/a/a/a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public D()Lg/a/a/c;
    .locals 2

    .line 1
    new-instance v0, Lg/a/a/a;

    iget-object v1, p0, Lg/a/a/b;->g:Landroid/view/View;

    invoke-direct {v0, v1}, Lg/a/a/a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public abstract E(Landroid/view/ViewGroup;I)Lg/a/a/c;
.end method

.method public F(Landroid/view/ViewGroup;I)Lg/a/a/c;
    .locals 1

    const/16 v0, 0x6f

    if-eq p2, v0, :cond_1

    const/16 v0, 0xde

    if-eq p2, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg/a/a/b;->E(Landroid/view/ViewGroup;I)Lg/a/a/c;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg/a/a/b;->C()Lg/a/a/c;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lg/a/a/b;->D()Lg/a/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final G(Ljava/util/Collection;Lb/x/e/h$e;Lb/x/e/h$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Lb/x/e/h$e;",
            "Lb/x/e/h$b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lg/a/a/b;->i:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/a/a/b;->h:Landroid/os/Handler;

    new-instance v1, Lg/a/a/b$d;

    invoke-direct {v1, p0, p2, p1, p3}, Lg/a/a/b$d;-><init>(Lg/a/a/b;Lb/x/e/h$e;Ljava/util/Collection;Lb/x/e/h$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public H(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lg/a/a/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lg/a/a/b;->l(IZ)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Index is defined in wrong range!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/a/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lg/a/a/b;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lg/a/a/b;->l(IZ)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/a/a/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg/a/a/b;->f:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lg/a/a/b;->q()I

    move-result v0

    invoke-virtual {p0}, Lg/a/a/b;->x()Z

    move-result v1

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/a/a/b;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg/a/a/b;->g:Landroid/view/View;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method public L(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/a/b;->d:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p2, p1}, Lg/a/a/b;->l(IZ)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    return-void
.end method

.method public final M(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg/a/a/b;->u()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg/a/a/b;->u()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lg/a/a/b;->u()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, -0x2

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public N(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg/a/a/b;->r()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/a/a/b;->O(Landroid/view/View;)V

    return-void
.end method

.method public O(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg/a/a/b;->w()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lg/a/a/b;->q()I

    move-result v1

    invoke-virtual {p0}, Lg/a/a/b;->x()Z

    move-result v2

    add-int/2addr v1, v2

    .line 3
    iput-object p1, p0, Lg/a/a/b;->f:Landroid/view/View;

    .line 4
    invoke-virtual {p0, p1}, Lg/a/a/b;->M(Landroid/view/View;)V

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    :goto_0
    return-void
.end method

.method public P(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg/a/a/b;->r()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/a/a/b;->Q(Landroid/view/View;)V

    return-void
.end method

.method public Q(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/a/a/b;->x()Z

    move-result v0

    .line 2
    iput-object p1, p0, Lg/a/a/b;->g:Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1}, Lg/a/a/b;->M(Landroid/view/View;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    :goto_0
    return-void
.end method

.method public final R(Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 1

    .line 1
    new-instance v0, Lg/a/a/b$b;

    invoke-direct {v0, p0, p1}, Lg/a/a/b$b;-><init>(Lg/a/a/b;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->t(Landroidx/recyclerview/widget/GridLayoutManager$b;)V

    return-void
.end method

.method public S(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lg/a/a/b;->m:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0, p1}, Lg/a/a/b;->R(Landroidx/recyclerview/widget/GridLayoutManager;)V

    :cond_0
    return-void
.end method

.method public T(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/a/a/b;->j:Z

    return-void
.end method

.method public U(Lg/a/a/b$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a/b$e<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg/a/a/b;->a:Lg/a/a/b$e;

    return-void
.end method

.method public V(Lg/a/a/b$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a/a/b;->b:Lg/a/a/b$f;

    return-void
.end method

.method public W(Lg/a/a/b$f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg/a/a/b;->e:I

    .line 2
    invoke-virtual {p0, p1}, Lg/a/a/b;->V(Lg/a/a/b$f;)V

    return-void
.end method

.method public X(Ljava/util/Collection;Lb/x/e/h$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Lb/x/e/h$b;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lg/a/a/b;->k:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lg/a/a/b;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Lg/a/a/b;->Y(Ljava/util/Collection;Lb/x/e/h$b;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lg/a/a/b;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 5
    iget-object p2, p0, Lg/a/a/b;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y(Ljava/util/Collection;Lb/x/e/h$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Lb/x/e/h$b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/a/b;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lg/a/a/b$c;

    invoke-direct {v1, p0, p2, p1}, Lg/a/a/b$c;-><init>(Lg/a/a/b;Lb/x/e/h$b;Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/a/b;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lg/a/a/b;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lg/a/a/b;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lg/a/a/b;->z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x6f

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lg/a/a/b;->y(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0xde

    return p1

    :cond_1
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lg/a/a/b;->l(IZ)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lg/a/a/b;->o(II)I

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/a/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lg/a/a/b;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lg/a/a/b;->l(IZ)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    return-void
.end method

.method public j(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/a/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/a/a/b;->d:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p2, p1}, Lg/a/a/b;->l(IZ)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Index is defined in wrong range!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/a/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lg/a/a/b;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lg/a/a/b;->l(IZ)I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final l(IZ)I
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0}, Lg/a/a/b;->x()Z

    move-result p2

    sub-int/2addr p1, p2

    .line 2
    iget-object p2, p0, Lg/a/a/b;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Index is defined in wrong range!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lg/a/a/b;->x()Z

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public n(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/a/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/a/a/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Index is defined in wrong range!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(II)I
    .locals 0

    const/16 p1, 0x14d

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lg/a/a/c;

    invoke-virtual {p0, p1, p2}, Lg/a/a/b;->A(Lg/a/a/c;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lg/a/a/c;

    invoke-virtual {p0, p1, p2, p3}, Lg/a/a/b;->B(Lg/a/a/c;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg/a/a/b;->F(Landroid/view/ViewGroup;I)Lg/a/a/c;

    move-result-object p1

    return-object p1
.end method

.method public p()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lg/a/a/b;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public r()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/b;->c:Landroid/content/Context;

    return-object v0
.end method

.method public s()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/b;->f:Landroid/view/View;

    return-object v0
.end method

.method public t()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/b;->g:Landroid/view/View;

    return-object v0
.end method

.method public u()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/b;->m:Landroidx/recyclerview/widget/RecyclerView$p;

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lg/a/a/b;->e:I

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/b;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/b;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/a/a/b;->w()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/a/a/b;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public z(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/a/a/b;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
