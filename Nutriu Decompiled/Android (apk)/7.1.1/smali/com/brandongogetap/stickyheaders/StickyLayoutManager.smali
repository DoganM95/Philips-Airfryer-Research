.class public Lcom/brandongogetap/stickyheaders/StickyLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "StickyLayoutManager.java"


# instance fields
.field public a:Lh/e/a/c;

.field public b:Lh/e/a/e/b;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lh/e/a/d$a;

.field public e:I

.field public f:Z

.field public g:Lh/e/a/e/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLh/e/a/e/b;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->c:Ljava/util/List;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->e:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->f:Z

    .line 7
    invoke-virtual {p0, p4}, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->e(Lh/e/a/e/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh/e/a/e/b;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;-><init>(Landroid/content/Context;IZLh/e/a/e/b;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->e(Lh/e/a/e/b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->b:Lh/e/a/e/b;

    invoke-interface {v0}, Lh/e/a/e/b;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->a:Lh/e/a/c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lh/e/a/c;->I(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lh/e/a/e/a;

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->a:Lh/e/a/c;

    if-eqz v0, :cond_4

    .line 9
    iget-object v1, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lh/e/a/c;->I(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->e:I

    .line 2
    iget-object v0, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->a:Lh/e/a/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lh/e/a/c;->H(I)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 1
    :goto_0
    iput p1, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->e:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->b(I)V

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->c:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final e(Lh/e/a/e/b;)V
    .locals 1

    const-string v0, "StickyHeaderHandler == null"

    .line 1
    invoke-static {p1, v0}, Lh/e/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->b:Lh/e/a/e/b;

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->a:Lh/e/a/c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Lh/e/a/c;->D(I)V

    .line 2
    iget-object v0, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->a:Lh/e/a/c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->d()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->d:Lh/e/a/d$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3, v4}, Lh/e/a/c;->M(ILjava/util/Map;Lh/e/a/d;Z)V

    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lh/e/a/a;->b(Landroid/view/View;)V

    .line 3
    :cond_0
    new-instance v0, Lh/e/a/d$a;

    invoke-direct {v0, p1}, Lh/e/a/d$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->d:Lh/e/a/d$a;

    .line 4
    new-instance v0, Lh/e/a/c;

    invoke-direct {v0, p1}, Lh/e/a/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->a:Lh/e/a/c;

    .line 5
    iget v1, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->e:I

    invoke-virtual {v0, v1}, Lh/e/a/c;->H(I)V

    .line 6
    iget-object v0, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->a:Lh/e/a/c;

    iget-object v1, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->g:Lh/e/a/e/c;

    invoke-virtual {v0, v1}, Lh/e/a/c;->J(Lh/e/a/e/c;)V

    .line 7
    iget-object v0, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->a:Lh/e/a/c;

    iget-object v1, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lh/e/a/c;->I(Ljava/util/List;)V

    .line 9
    invoke-virtual {p0}, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->f()V

    .line 10
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->a:Lh/e/a/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh/e/a/c;->q()V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 2
    invoke-virtual {p0}, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->a()V

    .line 3
    iget-object p1, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->a:Lh/e/a/c;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->f()V

    :cond_0
    return-void
.end method

.method public removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 2
    iget-object p1, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->a:Lh/e/a/c;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lh/e/a/c;->p()V

    :cond_0
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->a:Lh/e/a/c;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    invoke-virtual {p0}, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->d:Lh/e/a/d$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p2, p3, v0, v1, v2}, Lh/e/a/c;->M(ILjava/util/Map;Lh/e/a/d;Z)V

    :cond_1
    return p1
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->a:Lh/e/a/c;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    invoke-virtual {p0}, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->d:Lh/e/a/d$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p2, p3, v0, v1, v2}, Lh/e/a/c;->M(ILjava/util/Map;Lh/e/a/d;Z)V

    :cond_1
    return p1
.end method
