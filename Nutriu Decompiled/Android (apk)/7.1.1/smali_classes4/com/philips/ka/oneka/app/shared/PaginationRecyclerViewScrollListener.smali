.class public abstract Lcom/philips/ka/oneka/app/shared/PaginationRecyclerViewScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "PaginationRecyclerViewScrollListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013R\u0016\u0010\u001c\u001a\u00020\u00048\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0013R\"\u0010$\u001a\u00020\u001d8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/shared/PaginationRecyclerViewScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        "",
        "lastVisibleItemPositions",
        "",
        "a",
        "([I)I",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "view",
        "dx",
        "dy",
        "Ln/c0;",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
        "page",
        "totalItemsCount",
        "b",
        "(IILandroidx/recyclerview/widget/RecyclerView;)V",
        "c",
        "I",
        "previousTotalItemCount",
        "visibleThreshold",
        "",
        "d",
        "Z",
        "loading",
        "currentPage",
        "e",
        "startingPageIndex",
        "Landroidx/recyclerview/widget/RecyclerView$p;",
        "f",
        "Landroidx/recyclerview/widget/RecyclerView$p;",
        "getLayoutManager$app_playstoreRelease",
        "()Landroidx/recyclerview/widget/RecyclerView$p;",
        "setLayoutManager$app_playstoreRelease",
        "(Landroidx/recyclerview/widget/RecyclerView$p;)V",
        "layoutManager",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public final e:I

.field public f:Landroidx/recyclerview/widget/RecyclerView$p;


# virtual methods
.method public final a([I)I
    .locals 5

    const-string v0, "lastVisibleItemPositions"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    move v2, v1

    :goto_0
    add-int/lit8 v3, v1, 0x1

    if-nez v1, :cond_0

    .line 2
    aget v1, p1, v1

    :goto_1
    move v2, v1

    goto :goto_2

    .line 3
    :cond_0
    aget v4, p1, v1

    if-le v4, v2, :cond_1

    aget v1, p1, v1

    goto :goto_1

    :cond_1
    :goto_2
    if-le v3, v0, :cond_2

    move v1, v2

    goto :goto_3

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    :goto_3
    return v1
.end method

.method public abstract b(IILandroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const-string p2, "view"

    invoke-static {p1, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/shared/PaginationRecyclerViewScrollListener;->f:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    move-result p2

    .line 2
    iget-object p3, p0, Lcom/philips/ka/oneka/app/shared/PaginationRecyclerViewScrollListener;->f:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    instance-of v0, p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    check-cast p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r([I)[I

    move-result-object p3

    const-string v0, "lastVisibleItemPositions"

    .line 5
    invoke-static {p3, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/philips/ka/oneka/app/shared/PaginationRecyclerViewScrollListener;->a([I)I

    move-result p3

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p3

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p3

    goto :goto_0

    :cond_2
    move p3, v1

    .line 8
    :goto_0
    iget v0, p0, Lcom/philips/ka/oneka/app/shared/PaginationRecyclerViewScrollListener;->c:I

    const/4 v2, 0x1

    if-ge p2, v0, :cond_3

    .line 9
    iget v0, p0, Lcom/philips/ka/oneka/app/shared/PaginationRecyclerViewScrollListener;->e:I

    iput v0, p0, Lcom/philips/ka/oneka/app/shared/PaginationRecyclerViewScrollListener;->b:I

    .line 10
    iput p2, p0, Lcom/philips/ka/oneka/app/shared/PaginationRecyclerViewScrollListener;->c:I

    if-nez p2, :cond_3

    .line 11
    iput-boolean v2, p0, Lcom/philips/ka/oneka/app/shared/PaginationRecyclerViewScrollListener;->d:Z

    .line 12
    :cond_3
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/shared/PaginationRecyclerViewScrollListener;->d:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/philips/ka/oneka/app/shared/PaginationRecyclerViewScrollListener;->c:I

    if-le p2, v0, :cond_4

    .line 13
    iput-boolean v1, p0, Lcom/philips/ka/oneka/app/shared/PaginationRecyclerViewScrollListener;->d:Z

    .line 14
    iput p2, p0, Lcom/philips/ka/oneka/app/shared/PaginationRecyclerViewScrollListener;->c:I

    .line 15
    :cond_4
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/shared/PaginationRecyclerViewScrollListener;->d:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/philips/ka/oneka/app/shared/PaginationRecyclerViewScrollListener;->a:I

    add-int/2addr p3, v0

    if-le p3, p2, :cond_5

    .line 16
    iget p3, p0, Lcom/philips/ka/oneka/app/shared/PaginationRecyclerViewScrollListener;->b:I

    add-int/2addr p3, v2

    iput p3, p0, Lcom/philips/ka/oneka/app/shared/PaginationRecyclerViewScrollListener;->b:I

    .line 17
    invoke-virtual {p0, p3, p2, p1}, Lcom/philips/ka/oneka/app/shared/PaginationRecyclerViewScrollListener;->b(IILandroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    iput-boolean v2, p0, Lcom/philips/ka/oneka/app/shared/PaginationRecyclerViewScrollListener;->d:Z

    :cond_5
    return-void
.end method
