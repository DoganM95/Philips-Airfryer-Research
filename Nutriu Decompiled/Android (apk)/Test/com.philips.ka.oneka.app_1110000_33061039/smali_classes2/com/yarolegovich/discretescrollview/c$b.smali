.class public Lcom/yarolegovich/discretescrollview/c$b;
.super Ljava/lang/Object;
.source "Orientation.java"

# interfaces
.implements Lcom/yarolegovich/discretescrollview/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yarolegovich/discretescrollview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Point;II)F
    .locals 1

    .prologue
    .line 105
    iget v0, p1, Landroid/graphics/Point;->x:I

    sub-int v0, p2, v0

    int-to-float v0, v0

    return v0
.end method

.method public a(I)I
    .locals 0

    .prologue
    .line 125
    return p1
.end method

.method public a(II)I
    .locals 0

    .prologue
    .line 61
    return p1
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .prologue
    .line 100
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    .line 101
    return-void
.end method

.method public a(Landroid/graphics/Point;ILandroid/graphics/Point;)V
    .locals 2

    .prologue
    .line 71
    iget v0, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, p2

    .line 72
    iget v1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 73
    return-void
.end method

.method public a(Lcom/yarolegovich/discretescrollview/a;ILandroid/graphics/Point;)V
    .locals 2

    .prologue
    .line 77
    iget v0, p3, Landroid/graphics/Point;->x:I

    invoke-virtual {p1, p2}, Lcom/yarolegovich/discretescrollview/a;->applyTo(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    iget v1, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 79
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/graphics/Point;III)Z
    .locals 2

    .prologue
    .line 83
    iget v0, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, p2

    .line 84
    iget v1, p1, Landroid/graphics/Point;->x:I

    add-int/2addr v1, p2

    .line 85
    if-ge v0, p4, :cond_0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/yarolegovich/discretescrollview/b;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    invoke-virtual {p1}, Lcom/yarolegovich/discretescrollview/b;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yarolegovich/discretescrollview/b;->d()Landroid/view/View;

    move-result-object v3

    .line 91
    invoke-virtual {p1, v0}, Lcom/yarolegovich/discretescrollview/b;->getDecoratedLeft(Landroid/view/View;)I

    move-result v4

    if-lez v4, :cond_2

    .line 92
    invoke-virtual {p1, v0}, Lcom/yarolegovich/discretescrollview/b;->getPosition(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 93
    :goto_0
    invoke-virtual {p1, v3}, Lcom/yarolegovich/discretescrollview/b;->getDecoratedRight(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p1}, Lcom/yarolegovich/discretescrollview/b;->getWidth()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 94
    invoke-virtual {p1, v3}, Lcom/yarolegovich/discretescrollview/b;->getPosition(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p1}, Lcom/yarolegovich/discretescrollview/b;->getItemCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_3

    move v3, v1

    .line 95
    :goto_1
    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 92
    goto :goto_0

    :cond_3
    move v3, v2

    .line 94
    goto :goto_1
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method public b(II)I
    .locals 0

    .prologue
    .line 66
    return p1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    return v0
.end method

.method public c(II)I
    .locals 0

    .prologue
    .line 110
    return p1
.end method
