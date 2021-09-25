.class public Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "MjolnirRecyclerView.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Z

.field public final c:Landroidx/recyclerview/widget/RecyclerView$j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->b:Z

    .line 3
    new-instance p1, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView$a;

    invoke-direct {p1, p0}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView$a;-><init>(Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;)V

    iput-object p1, p0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->b:Z

    .line 6
    new-instance p1, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView$a;

    invoke-direct {p1, p0}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView$a;-><init>(Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;)V

    iput-object p1, p0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->b:Z

    .line 9
    new-instance p1, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView$a;

    invoke-direct {p1, p0}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView$a;-><init>(Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;)V

    iput-object p1, p0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$j;

    return-void
.end method

.method public static synthetic c(Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->d()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Lg/a/a/b;

    invoke-virtual {v0}, Lg/a/a/b;->q()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 7
    :goto_0
    iget-object v3, p0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    .line 8
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    :goto_3
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 5
    :cond_1
    instance-of p1, p1, Lg/a/a/b;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    check-cast p1, Lg/a/a/b;

    invoke-virtual {p1}, Lg/a/a/b;->u()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    check-cast p1, Lg/a/a/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/a/a/b;->S(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->d()V

    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->setEmptyView(Landroid/view/View;Z)V

    return-void
.end method

.method public setEmptyView(Landroid/view/View;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->a:Landroid/view/View;

    .line 3
    iput-boolean p2, p0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->b:Z

    .line 4
    invoke-virtual {p0}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->d()V

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    instance-of p1, p1, Lg/a/a/b;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    check-cast p1, Lg/a/a/b;

    invoke-virtual {p1}, Lg/a/a/b;->u()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    check-cast p1, Lg/a/a/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/a/a/b;->S(Landroidx/recyclerview/widget/RecyclerView$p;)V

    :cond_0
    return-void
.end method
