.class public Lcom/yarolegovich/discretescrollview/c$c;
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
    name = "c"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Point;II)F
    .locals 1

    .prologue
    .line 166
    iget v0, p1, Landroid/graphics/Point;->y:I

    sub-int v0, p3, v0

    int-to-float v0, v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    return v0
.end method

.method public a(II)I
    .locals 0

    .prologue
    .line 139
    return p2
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .prologue
    .line 161
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    .line 162
    return-void
.end method

.method public a(Landroid/graphics/Point;ILandroid/graphics/Point;)V
    .locals 2

    .prologue
    .line 149
    iget v0, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, p2

    .line 150
    iget v1, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 151
    return-void
.end method

.method public a(Lcom/yarolegovich/discretescrollview/a;ILandroid/graphics/Point;)V
    .locals 2

    .prologue
    .line 155
    iget v0, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p2}, Lcom/yarolegovich/discretescrollview/a;->applyTo(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    iget v1, p3, Landroid/graphics/Point;->x:I

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 157
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/graphics/Point;III)Z
    .locals 2

    .prologue
    .line 171
    iget v0, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, p3

    .line 172
    iget v1, p1, Landroid/graphics/Point;->y:I

    add-int/2addr v1, p3

    .line 173
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

    .line 178
    invoke-virtual {p1}, Lcom/yarolegovich/discretescrollview/b;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yarolegovich/discretescrollview/b;->d()Landroid/view/View;

    move-result-object v3

    .line 179
    invoke-virtual {p1, v0}, Lcom/yarolegovich/discretescrollview/b;->getDecoratedTop(Landroid/view/View;)I

    move-result v4

    if-lez v4, :cond_2

    .line 180
    invoke-virtual {p1, v0}, Lcom/yarolegovich/discretescrollview/b;->getPosition(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 181
    :goto_0
    invoke-virtual {p1, v3}, Lcom/yarolegovich/discretescrollview/b;->getDecoratedBottom(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p1}, Lcom/yarolegovich/discretescrollview/b;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 182
    invoke-virtual {p1, v3}, Lcom/yarolegovich/discretescrollview/b;->getPosition(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p1}, Lcom/yarolegovich/discretescrollview/b;->getItemCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_3

    move v3, v1

    .line 183
    :goto_1
    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 180
    goto :goto_0

    :cond_3
    move v3, v2

    .line 182
    goto :goto_1
.end method

.method public b(I)I
    .locals 0

    .prologue
    .line 208
    return p1
.end method

.method public b(II)I
    .locals 0

    .prologue
    .line 144
    return p2
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return v0
.end method

.method public c(II)I
    .locals 0

    .prologue
    .line 188
    return p2
.end method
