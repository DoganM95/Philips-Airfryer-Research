.class public Lcom/philips/ka/oneka/app/ui/home/RecipesItemDecorator;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "RecipesItemDecorator.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/home/RecipesItemDecorator;->a:I

    .line 3
    iput p2, p0, Lcom/philips/ka/oneka/app/ui/home/RecipesItemDecorator;->b:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 2
    iget p4, p0, Lcom/philips/ka/oneka/app/ui/home/RecipesItemDecorator;->b:I

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    if-nez p2, :cond_0

    .line 3
    iget p2, p0, Lcom/philips/ka/oneka/app/ui/home/RecipesItemDecorator;->a:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result p3

    sub-int/2addr p3, v0

    if-ne p2, p3, :cond_3

    .line 5
    iget p2, p0, Lcom/philips/ka/oneka/app/ui/home/RecipesItemDecorator;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 6
    iget p2, p0, Lcom/philips/ka/oneka/app/ui/home/RecipesItemDecorator;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result p3

    sub-int/2addr p3, v0

    if-ne p2, p3, :cond_3

    .line 8
    iget p2, p0, Lcom/philips/ka/oneka/app/ui/home/RecipesItemDecorator;->a:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    :goto_0
    return-void
.end method
