.class public Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "MjolnirRecyclerView.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Z

.field private final c:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->b:Z

    .line 24
    new-instance v0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView$1;

    invoke-direct {v0, p0}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView$1;-><init>(Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;)V

    iput-object v0, p0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->c:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->b:Z

    .line 24
    new-instance v0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView$1;

    invoke-direct {v0, p0}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView$1;-><init>(Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;)V

    iput-object v0, p0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->c:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->b:Z

    .line 24
    new-instance v0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView$1;

    invoke-direct {v0, p0}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView$1;-><init>(Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;)V

    iput-object v0, p0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->c:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    .line 56
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->b:Z

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    invoke-virtual {p0, v3}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->setVisibility(I)V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-virtual {p0}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lco/infinum/mjolnirrecyclerview/b;

    invoke-virtual {v0}, Lco/infinum/mjolnirrecyclerview/b;->c()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 68
    :goto_1
    iget-object v4, p0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    move v2, v1

    :goto_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    if-eqz v0, :cond_4

    :goto_3
    invoke-virtual {p0, v3}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 67
    goto :goto_1

    :cond_3
    move v2, v3

    .line 68
    goto :goto_2

    :cond_4
    move v3, v1

    .line 69
    goto :goto_3
.end method

.method static synthetic a(Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->a()V

    return-void
.end method


# virtual methods
.method public setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    iget-object v1, p0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->c:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 95
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 96
    if-eqz p1, :cond_1

    .line 97
    iget-object v0, p0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->c:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 100
    :cond_1
    instance-of v0, p1, Lco/infinum/mjolnirrecyclerview/b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lco/infinum/mjolnirrecyclerview/b;

    invoke-virtual {v0}, Lco/infinum/mjolnirrecyclerview/b;->j()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_2

    .line 101
    invoke-virtual {p0}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lco/infinum/mjolnirrecyclerview/b;

    invoke-virtual {p0}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/infinum/mjolnirrecyclerview/b;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 104
    :cond_2
    invoke-direct {p0}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->a()V

    .line 105
    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->setEmptyView(Landroid/view/View;Z)V

    .line 114
    return-void
.end method

.method public setEmptyView(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->a:Landroid/view/View;

    .line 125
    iput-boolean p2, p0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->b:Z

    .line 126
    invoke-direct {p0}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->a()V

    .line 127
    return-void
.end method

.method public setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 79
    invoke-virtual {p0}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lco/infinum/mjolnirrecyclerview/b;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lco/infinum/mjolnirrecyclerview/b;

    invoke-virtual {v0}, Lco/infinum/mjolnirrecyclerview/b;->j()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lco/infinum/mjolnirrecyclerview/b;

    invoke-virtual {p0}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/infinum/mjolnirrecyclerview/b;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 83
    :cond_0
    return-void
.end method
