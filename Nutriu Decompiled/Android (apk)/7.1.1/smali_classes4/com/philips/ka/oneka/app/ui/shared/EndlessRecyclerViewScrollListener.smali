.class public abstract Lcom/philips/ka/oneka/app/ui/shared/EndlessRecyclerViewScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "EndlessRecyclerViewScrollListener.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Landroidx/recyclerview/widget/RecyclerView$p;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/philips/ka/oneka/app/ui/shared/EndlessRecyclerViewScrollListener;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/philips/ka/oneka/app/ui/shared/EndlessRecyclerViewScrollListener;->b:I

    .line 4
    iput v0, p0, Lcom/philips/ka/oneka/app/ui/shared/EndlessRecyclerViewScrollListener;->c:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/shared/EndlessRecyclerViewScrollListener;->d:Z

    .line 6
    iput v0, p0, Lcom/philips/ka/oneka/app/ui/shared/EndlessRecyclerViewScrollListener;->e:I

    .line 7
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/EndlessRecyclerViewScrollListener;->f:Landroidx/recyclerview/widget/RecyclerView$p;

    return-void
.end method


# virtual methods
.method public a([I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    if-eqz v0, :cond_0

    .line 2
    aget v2, p1, v0

    if-le v2, v1, :cond_1

    .line 3
    :cond_0
    aget v1, p1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public abstract b(IILandroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/shared/EndlessRecyclerViewScrollListener;->f:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    move-result p2

    .line 2
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/shared/EndlessRecyclerViewScrollListener;->f:Landroidx/recyclerview/widget/RecyclerView$p;

    instance-of v0, p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r([I)[I

    move-result-object p3

    .line 4
    invoke-virtual {p0, p3}, Lcom/philips/ka/oneka/app/ui/shared/EndlessRecyclerViewScrollListener;->a([I)I

    move-result p3

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    .line 6
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p3

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    .line 8
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p3

    goto :goto_0

    :cond_2
    move p3, v1

    .line 9
    :goto_0
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/shared/EndlessRecyclerViewScrollListener;->c:I

    const/4 v2, 0x1

    if-ge p2, v0, :cond_3

    .line 10
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/shared/EndlessRecyclerViewScrollListener;->e:I

    iput v0, p0, Lcom/philips/ka/oneka/app/ui/shared/EndlessRecyclerViewScrollListener;->b:I

    .line 11
    iput p2, p0, Lcom/philips/ka/oneka/app/ui/shared/EndlessRecyclerViewScrollListener;->c:I

    if-nez p2, :cond_3

    .line 12
    iput-boolean v2, p0, Lcom/philips/ka/oneka/app/ui/shared/EndlessRecyclerViewScrollListener;->d:Z

    .line 13
    :cond_3
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/shared/EndlessRecyclerViewScrollListener;->d:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/philips/ka/oneka/app/ui/shared/EndlessRecyclerViewScrollListener;->c:I

    if-le p2, v0, :cond_4

    .line 14
    iput-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/shared/EndlessRecyclerViewScrollListener;->d:Z

    .line 15
    iput p2, p0, Lcom/philips/ka/oneka/app/ui/shared/EndlessRecyclerViewScrollListener;->c:I

    .line 16
    :cond_4
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/shared/EndlessRecyclerViewScrollListener;->d:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/philips/ka/oneka/app/ui/shared/EndlessRecyclerViewScrollListener;->a:I

    add-int/2addr p3, v0

    if-le p3, p2, :cond_5

    .line 17
    iget p3, p0, Lcom/philips/ka/oneka/app/ui/shared/EndlessRecyclerViewScrollListener;->b:I

    add-int/2addr p3, v2

    iput p3, p0, Lcom/philips/ka/oneka/app/ui/shared/EndlessRecyclerViewScrollListener;->b:I

    .line 18
    invoke-virtual {p0, p3, p2, p1}, Lcom/philips/ka/oneka/app/ui/shared/EndlessRecyclerViewScrollListener;->b(IILandroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    iput-boolean v2, p0, Lcom/philips/ka/oneka/app/ui/shared/EndlessRecyclerViewScrollListener;->d:Z

    :cond_5
    return-void
.end method
