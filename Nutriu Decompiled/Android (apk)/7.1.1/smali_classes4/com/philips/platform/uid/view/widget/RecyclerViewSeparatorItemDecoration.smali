.class public Lcom/philips/platform/uid/view/widget/RecyclerViewSeparatorItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "RecyclerViewSeparatorItemDecoration.java"


# instance fields
.field private final dividerDrawable:Lh/p/d/g/j/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    new-instance v0, Lh/p/d/g/j/c;

    invoke-direct {v0, p1}, Lh/p/d/g/j/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/RecyclerViewSeparatorItemDecoration;->dividerDrawable:Lh/p/d/g/j/c;

    return-void
.end method

.method private drawHorizontalDivider(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 4
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    iget-object v6, p0, Lcom/philips/platform/uid/view/widget/RecyclerViewSeparatorItemDecoration;->dividerDrawable:Lh/p/d/g/j/c;

    invoke-virtual {v6}, Lh/p/d/g/j/c;->a()I

    move-result v6

    add-int/2addr v4, v6

    .line 7
    iget-object v6, p0, Lcom/philips/platform/uid/view/widget/RecyclerViewSeparatorItemDecoration;->dividerDrawable:Lh/p/d/g/j/c;

    invoke-virtual {v6, v0, v5, v1, v4}, Lh/p/d/g/j/c;->setBounds(IIII)V

    .line 8
    iget-object v4, p0, Lcom/philips/platform/uid/view/widget/RecyclerViewSeparatorItemDecoration;->dividerDrawable:Lh/p/d/g/j/c;

    invoke-virtual {v4, p1}, Lh/p/d/g/j/c;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getDividerDrawable()Lh/p/d/g/j/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/RecyclerViewSeparatorItemDecoration;->dividerDrawable:Lh/p/d/g/j/c;

    return-object v0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/philips/platform/uid/view/widget/RecyclerViewSeparatorItemDecoration;->dividerDrawable:Lh/p/d/g/j/c;

    invoke-virtual {p2}, Lh/p/d/g/j/c;->a()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/philips/platform/uid/view/widget/RecyclerViewSeparatorItemDecoration;->drawHorizontalDivider(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V

    return-void
.end method
