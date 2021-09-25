.class public Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "NewsFeedItemDecoration.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedItemDecoration;->a:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p4

    instance-of p4, p4, Lg/a/a/b;

    if-eqz p4, :cond_2

    .line 3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p3

    check-cast p3, Lg/a/a/b;

    .line 4
    invoke-virtual {p3}, Lg/a/a/b;->x()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    if-eq p2, p4, :cond_1

    :cond_0
    invoke-virtual {p3}, Lg/a/a/b;->x()Z

    move-result p3

    if-nez p3, :cond_2

    if-nez p2, :cond_2

    .line 5
    :cond_1
    iget p2, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedItemDecoration;->a:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_2
    return-void
.end method
