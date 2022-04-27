.class Lcom/yarolegovich/discretescrollview/b;
.super Landroid/support/v7/widget/RecyclerView$LayoutManager;
.source "DiscreteScrollLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yarolegovich/discretescrollview/b$b;,
        Lcom/yarolegovich/discretescrollview/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Point;

.field private b:Landroid/graphics/Point;

.field private c:Landroid/graphics/Point;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/yarolegovich/discretescrollview/c$a;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/content/Context;

.field private n:I

.field private o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/yarolegovich/discretescrollview/b$b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private q:Lcom/yarolegovich/discretescrollview/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yarolegovich/discretescrollview/b$b;Lcom/yarolegovich/discretescrollview/c;)V
    .locals 2
    .param p2    # Lcom/yarolegovich/discretescrollview/b$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yarolegovich/discretescrollview/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, -0x1

    .line 61
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/b;->m:Landroid/content/Context;

    .line 63
    const/16 v0, 0x96

    iput v0, p0, Lcom/yarolegovich/discretescrollview/b;->n:I

    .line 64
    iput v1, p0, Lcom/yarolegovich/discretescrollview/b;->l:I

    .line 65
    iput v1, p0, Lcom/yarolegovich/discretescrollview/b;->k:I

    .line 66
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/yarolegovich/discretescrollview/b;->b:Landroid/graphics/Point;

    .line 67
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/yarolegovich/discretescrollview/b;->c:Landroid/graphics/Point;

    .line 68
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/yarolegovich/discretescrollview/b;->a:Landroid/graphics/Point;

    .line 69
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yarolegovich/discretescrollview/b;->o:Landroid/util/SparseArray;

    .line 70
    iput-object p2, p0, Lcom/yarolegovich/discretescrollview/b;->p:Lcom/yarolegovich/discretescrollview/b$b;

    .line 71
    invoke-virtual {p3}, Lcom/yarolegovich/discretescrollview/c;->createHelper()Lcom/yarolegovich/discretescrollview/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yarolegovich/discretescrollview/b;->h:Lcom/yarolegovich/discretescrollview/c$a;

    .line 72
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yarolegovich/discretescrollview/b;->setAutoMeasureEnabled(Z)V

    .line 73
    return-void
.end method

.method private a(Landroid/view/View;)F
    .locals 5

    .prologue
    .line 486
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/b;->h:Lcom/yarolegovich/discretescrollview/c$a;

    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/b;->b:Landroid/graphics/Point;

    .line 487
    invoke-virtual {p0, p1}, Lcom/yarolegovich/discretescrollview/b;->getDecoratedLeft(Landroid/view/View;)I

    move-result v2

    iget v3, p0, Lcom/yarolegovich/discretescrollview/b;->d:I

    add-int/2addr v2, v3

    .line 488
    invoke-virtual {p0, p1}, Lcom/yarolegovich/discretescrollview/b;->getDecoratedTop(Landroid/view/View;)I

    move-result v3

    iget v4, p0, Lcom/yarolegovich/discretescrollview/b;->e:I

    add-int/2addr v3, v4

    .line 486
    invoke-interface {v0, v1, v2, v3}, Lcom/yarolegovich/discretescrollview/c$a;->a(Landroid/graphics/Point;II)F

    move-result v0

    .line 489
    const/high16 v1, -0x40800000    # -1.0f

    iget v2, p0, Lcom/yarolegovich/discretescrollview/b;->f:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private a(ILandroid/support/v7/widget/RecyclerView$Recycler;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 227
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/b;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 253
    :cond_0
    :goto_0
    return v0

    .line 231
    :cond_1
    invoke-static {p1}, Lcom/yarolegovich/discretescrollview/a;->fromDelta(I)Lcom/yarolegovich/discretescrollview/a;

    move-result-object v1

    .line 232
    invoke-direct {p0, v1}, Lcom/yarolegovich/discretescrollview/b;->a(Lcom/yarolegovich/discretescrollview/a;)I

    move-result v2

    .line 233
    if-lez v2, :cond_0

    .line 237
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yarolegovich/discretescrollview/a;->applyTo(I)I

    move-result v0

    .line 238
    iget v1, p0, Lcom/yarolegovich/discretescrollview/b;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/yarolegovich/discretescrollview/b;->i:I

    .line 239
    iget v1, p0, Lcom/yarolegovich/discretescrollview/b;->j:I

    if-eqz v1, :cond_2

    .line 240
    iget v1, p0, Lcom/yarolegovich/discretescrollview/b;->j:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/yarolegovich/discretescrollview/b;->j:I

    .line 243
    :cond_2
    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/b;->h:Lcom/yarolegovich/discretescrollview/c$a;

    neg-int v2, v0

    invoke-interface {v1, v2, p0}, Lcom/yarolegovich/discretescrollview/c$a;->a(ILandroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 245
    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/b;->h:Lcom/yarolegovich/discretescrollview/c$a;

    invoke-interface {v1, p0}, Lcom/yarolegovich/discretescrollview/c$a;->a(Lcom/yarolegovich/discretescrollview/b;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 246
    invoke-direct {p0, p2}, Lcom/yarolegovich/discretescrollview/b;->b(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 249
    :cond_3
    invoke-direct {p0}, Lcom/yarolegovich/discretescrollview/b;->l()V

    .line 251
    invoke-direct {p0}, Lcom/yarolegovich/discretescrollview/b;->g()V

    goto :goto_0
.end method

.method private a(Lcom/yarolegovich/discretescrollview/a;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 394
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->j:I

    if-eqz v0, :cond_0

    .line 395
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->j:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 415
    :goto_0
    return v0

    .line 399
    :cond_0
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->i:I

    invoke-virtual {p1, v0}, Lcom/yarolegovich/discretescrollview/a;->applyTo(I)I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    .line 400
    :goto_1
    sget-object v3, Lcom/yarolegovich/discretescrollview/a;->START:Lcom/yarolegovich/discretescrollview/a;

    if-ne p1, v3, :cond_4

    iget v3, p0, Lcom/yarolegovich/discretescrollview/b;->k:I

    if-nez v3, :cond_4

    .line 402
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->i:I

    if-nez v0, :cond_2

    move v0, v1

    .line 403
    :goto_2
    if-eqz v0, :cond_3

    :goto_3
    move v5, v0

    move v0, v2

    move v2, v5

    .line 414
    :goto_4
    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/b;->p:Lcom/yarolegovich/discretescrollview/b$b;

    invoke-interface {v1, v2}, Lcom/yarolegovich/discretescrollview/b$b;->a(Z)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 399
    goto :goto_1

    :cond_2
    move v0, v2

    .line 402
    goto :goto_2

    .line 403
    :cond_3
    iget v1, p0, Lcom/yarolegovich/discretescrollview/b;->i:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    goto :goto_3

    .line 404
    :cond_4
    sget-object v3, Lcom/yarolegovich/discretescrollview/a;->END:Lcom/yarolegovich/discretescrollview/a;

    if-ne p1, v3, :cond_7

    iget v3, p0, Lcom/yarolegovich/discretescrollview/b;->k:I

    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/b;->getItemCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_7

    .line 406
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->i:I

    if-nez v0, :cond_5

    move v0, v1

    .line 407
    :goto_5
    if-eqz v0, :cond_6

    :goto_6
    move v5, v0

    move v0, v2

    move v2, v5

    goto :goto_4

    :cond_5
    move v0, v2

    .line 406
    goto :goto_5

    .line 407
    :cond_6
    iget v1, p0, Lcom/yarolegovich/discretescrollview/b;->i:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    goto :goto_6

    .line 410
    :cond_7
    if-eqz v0, :cond_8

    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->f:I

    iget v1, p0, Lcom/yarolegovich/discretescrollview/b;->i:I

    .line 411
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_4

    :cond_8
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->f:I

    iget v1, p0, Lcom/yarolegovich/discretescrollview/b;->i:I

    .line 412
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4
.end method

.method static synthetic a(Lcom/yarolegovich/discretescrollview/b;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->j:I

    return v0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lcom/yarolegovich/discretescrollview/b;->addView(Landroid/view/View;)V

    .line 105
    invoke-virtual {p0, v0, v1, v1}, Lcom/yarolegovich/discretescrollview/b;->measureChildWithMargins(Landroid/view/View;II)V

    .line 107
    invoke-virtual {p0, v0}, Lcom/yarolegovich/discretescrollview/b;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v1

    .line 108
    invoke-virtual {p0, v0}, Lcom/yarolegovich/discretescrollview/b;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v2

    .line 110
    div-int/lit8 v3, v1, 0x2

    iput v3, p0, Lcom/yarolegovich/discretescrollview/b;->d:I

    .line 111
    div-int/lit8 v3, v2, 0x2

    iput v3, p0, Lcom/yarolegovich/discretescrollview/b;->e:I

    .line 113
    iget-object v3, p0, Lcom/yarolegovich/discretescrollview/b;->h:Lcom/yarolegovich/discretescrollview/c$a;

    invoke-interface {v3, v1, v2}, Lcom/yarolegovich/discretescrollview/c$a;->b(II)I

    move-result v1

    iput v1, p0, Lcom/yarolegovich/discretescrollview/b;->f:I

    .line 117
    invoke-virtual {p0, v0, p1}, Lcom/yarolegovich/discretescrollview/b;->detachAndScrapView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 118
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;ILandroid/graphics/Point;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 158
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/b;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 159
    if-nez v0, :cond_0

    .line 160
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v1

    .line 161
    invoke-virtual {p0, v1}, Lcom/yarolegovich/discretescrollview/b;->addView(Landroid/view/View;)V

    .line 162
    invoke-virtual {p0, v1, v2, v2}, Lcom/yarolegovich/discretescrollview/b;->measureChildWithMargins(Landroid/view/View;II)V

    .line 163
    iget v0, p3, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/yarolegovich/discretescrollview/b;->d:I

    sub-int v2, v0, v2

    iget v0, p3, Landroid/graphics/Point;->y:I

    iget v3, p0, Lcom/yarolegovich/discretescrollview/b;->e:I

    sub-int v3, v0, v3

    iget v0, p3, Landroid/graphics/Point;->x:I

    iget v4, p0, Lcom/yarolegovich/discretescrollview/b;->d:I

    add-int/2addr v4, v0

    iget v0, p3, Landroid/graphics/Point;->y:I

    iget v5, p0, Lcom/yarolegovich/discretescrollview/b;->e:I

    add-int/2addr v5, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/yarolegovich/discretescrollview/b;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 170
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-virtual {p0, v0}, Lcom/yarolegovich/discretescrollview/b;->attachView(Landroid/view/View;)V

    .line 168
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/b;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;Lcom/yarolegovich/discretescrollview/a;I)V
    .locals 5

    .prologue
    .line 146
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/yarolegovich/discretescrollview/a;->applyTo(I)I

    move-result v1

    .line 148
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/b;->a:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/b;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/yarolegovich/discretescrollview/b;->c:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 149
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->k:I

    add-int/2addr v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/yarolegovich/discretescrollview/b;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 150
    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/b;->h:Lcom/yarolegovich/discretescrollview/c$a;

    iget v3, p0, Lcom/yarolegovich/discretescrollview/b;->f:I

    iget-object v4, p0, Lcom/yarolegovich/discretescrollview/b;->a:Landroid/graphics/Point;

    invoke-interface {v2, p2, v3, v4}, Lcom/yarolegovich/discretescrollview/c$a;->a(Lcom/yarolegovich/discretescrollview/a;ILandroid/graphics/Point;)V

    .line 151
    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/b;->a:Landroid/graphics/Point;

    invoke-direct {p0, v2, p3}, Lcom/yarolegovich/discretescrollview/b;->a(Landroid/graphics/Point;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/b;->a:Landroid/graphics/Point;

    invoke-direct {p0, p1, v0, v2}, Lcom/yarolegovich/discretescrollview/b;->a(Landroid/support/v7/widget/RecyclerView$Recycler;ILandroid/graphics/Point;)V

    .line 149
    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    .line 155
    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Point;I)Z
    .locals 3

    .prologue
    .line 518
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/b;->h:Lcom/yarolegovich/discretescrollview/c$a;

    iget v1, p0, Lcom/yarolegovich/discretescrollview/b;->d:I

    iget v2, p0, Lcom/yarolegovich/discretescrollview/b;->e:I

    invoke-interface {v0, p1, v1, v2, p2}, Lcom/yarolegovich/discretescrollview/c$a;->a(Landroid/graphics/Point;III)Z

    move-result v0

    return v0
.end method

.method private b(I)I
    .locals 3

    .prologue
    .line 493
    invoke-static {p1}, Lcom/yarolegovich/discretescrollview/a;->fromDelta(I)Lcom/yarolegovich/discretescrollview/a;

    move-result-object v0

    iget v1, p0, Lcom/yarolegovich/discretescrollview/b;->f:I

    iget v2, p0, Lcom/yarolegovich/discretescrollview/b;->i:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/yarolegovich/discretescrollview/a;->applyTo(I)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/yarolegovich/discretescrollview/b;)Lcom/yarolegovich/discretescrollview/c$a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/b;->h:Lcom/yarolegovich/discretescrollview/c$a;

    return-object v0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 4

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/yarolegovich/discretescrollview/b;->f()V

    .line 127
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/b;->h:Lcom/yarolegovich/discretescrollview/c$a;

    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/b;->b:Landroid/graphics/Point;

    iget v2, p0, Lcom/yarolegovich/discretescrollview/b;->i:I

    iget-object v3, p0, Lcom/yarolegovich/discretescrollview/b;->c:Landroid/graphics/Point;

    invoke-interface {v0, v1, v2, v3}, Lcom/yarolegovich/discretescrollview/c$a;->a(Landroid/graphics/Point;ILandroid/graphics/Point;)V

    .line 129
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/b;->h:Lcom/yarolegovich/discretescrollview/c$a;

    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/b;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/b;->getHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/yarolegovich/discretescrollview/c$a;->a(II)I

    move-result v0

    .line 132
    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/b;->c:Landroid/graphics/Point;

    invoke-direct {p0, v1, v0}, Lcom/yarolegovich/discretescrollview/b;->a(Landroid/graphics/Point;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    iget v1, p0, Lcom/yarolegovich/discretescrollview/b;->k:I

    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/b;->c:Landroid/graphics/Point;

    invoke-direct {p0, p1, v1, v2}, Lcom/yarolegovich/discretescrollview/b;->a(Landroid/support/v7/widget/RecyclerView$Recycler;ILandroid/graphics/Point;)V

    .line 137
    :cond_0
    sget-object v1, Lcom/yarolegovich/discretescrollview/a;->START:Lcom/yarolegovich/discretescrollview/a;

    invoke-direct {p0, p1, v1, v0}, Lcom/yarolegovich/discretescrollview/b;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Lcom/yarolegovich/discretescrollview/a;I)V

    .line 140
    sget-object v1, Lcom/yarolegovich/discretescrollview/a;->END:Lcom/yarolegovich/discretescrollview/a;

    invoke-direct {p0, p1, v1, v0}, Lcom/yarolegovich/discretescrollview/b;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Lcom/yarolegovich/discretescrollview/a;I)V

    .line 142
    invoke-direct {p0, p1}, Lcom/yarolegovich/discretescrollview/b;->c(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 143
    return-void
.end method

.method static synthetic c(Lcom/yarolegovich/discretescrollview/b;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->f:I

    return v0
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 2

    .prologue
    .line 185
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/b;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/b;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 187
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 185
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/b;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 190
    return-void
.end method

.method private c(I)Z
    .locals 1

    .prologue
    .line 514
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/b;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/yarolegovich/discretescrollview/b;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->n:I

    return v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/b;->b:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/b;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/b;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 122
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 173
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/b;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    move v0, v1

    .line 174
    :goto_0
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/b;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 175
    invoke-virtual {p0, v0}, Lcom/yarolegovich/discretescrollview/b;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 176
    iget-object v3, p0, Lcom/yarolegovich/discretescrollview/b;->o:Landroid/util/SparseArray;

    invoke-virtual {p0, v2}, Lcom/yarolegovich/discretescrollview/b;->getPosition(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/b;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/b;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/yarolegovich/discretescrollview/b;->detachView(Landroid/view/View;)V

    .line 179
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 182
    :cond_1
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 257
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/b;->q:Lcom/yarolegovich/discretescrollview/a/a;

    if-eqz v0, :cond_0

    .line 258
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/b;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 259
    invoke-virtual {p0, v0}, Lcom/yarolegovich/discretescrollview/b;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 260
    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/b;->q:Lcom/yarolegovich/discretescrollview/a/a;

    invoke-direct {p0, v1}, Lcom/yarolegovich/discretescrollview/b;->a(Landroid/view/View;)F

    move-result v3

    invoke-interface {v2, v1, v3}, Lcom/yarolegovich/discretescrollview/a/a;->a(Landroid/view/View;F)V

    .line 258
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 263
    :cond_0
    return-void
.end method

.method private h()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 326
    iget v2, p0, Lcom/yarolegovich/discretescrollview/b;->l:I

    if-eq v2, v3, :cond_0

    .line 327
    iget v2, p0, Lcom/yarolegovich/discretescrollview/b;->l:I

    iput v2, p0, Lcom/yarolegovich/discretescrollview/b;->k:I

    .line 328
    iput v3, p0, Lcom/yarolegovich/discretescrollview/b;->l:I

    .line 329
    iput v1, p0, Lcom/yarolegovich/discretescrollview/b;->i:I

    .line 332
    :cond_0
    iget v2, p0, Lcom/yarolegovich/discretescrollview/b;->i:I

    invoke-static {v2}, Lcom/yarolegovich/discretescrollview/a;->fromDelta(I)Lcom/yarolegovich/discretescrollview/a;

    move-result-object v2

    .line 333
    iget v3, p0, Lcom/yarolegovich/discretescrollview/b;->i:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/yarolegovich/discretescrollview/b;->f:I

    if-ne v3, v4, :cond_1

    .line 334
    iget v3, p0, Lcom/yarolegovich/discretescrollview/b;->k:I

    invoke-virtual {v2, v0}, Lcom/yarolegovich/discretescrollview/a;->applyTo(I)I

    move-result v2

    add-int/2addr v2, v3

    iput v2, p0, Lcom/yarolegovich/discretescrollview/b;->k:I

    .line 335
    iput v1, p0, Lcom/yarolegovich/discretescrollview/b;->i:I

    .line 338
    :cond_1
    invoke-direct {p0}, Lcom/yarolegovich/discretescrollview/b;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 339
    iget v2, p0, Lcom/yarolegovich/discretescrollview/b;->i:I

    invoke-direct {p0, v2}, Lcom/yarolegovich/discretescrollview/b;->b(I)I

    move-result v2

    iput v2, p0, Lcom/yarolegovich/discretescrollview/b;->j:I

    .line 344
    :goto_0
    iget v2, p0, Lcom/yarolegovich/discretescrollview/b;->j:I

    if-nez v2, :cond_3

    .line 348
    :goto_1
    return v0

    .line 341
    :cond_2
    iget v2, p0, Lcom/yarolegovich/discretescrollview/b;->i:I

    neg-int v2, v2

    iput v2, p0, Lcom/yarolegovich/discretescrollview/b;->j:I

    goto :goto_0

    .line 347
    :cond_3
    invoke-direct {p0}, Lcom/yarolegovich/discretescrollview/b;->j()V

    move v0, v1

    .line 348
    goto :goto_1
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 356
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->i:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Lcom/yarolegovich/discretescrollview/b;->f:I

    if-le v0, v3, :cond_2

    move v0, v1

    .line 357
    :goto_0
    if-eqz v0, :cond_0

    .line 358
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->i:I

    iget v3, p0, Lcom/yarolegovich/discretescrollview/b;->f:I

    div-int/2addr v0, v3

    .line 359
    iget v3, p0, Lcom/yarolegovich/discretescrollview/b;->k:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/yarolegovich/discretescrollview/b;->k:I

    .line 360
    iget v3, p0, Lcom/yarolegovich/discretescrollview/b;->i:I

    iget v4, p0, Lcom/yarolegovich/discretescrollview/b;->f:I

    mul-int/2addr v0, v4

    sub-int v0, v3, v0

    iput v0, p0, Lcom/yarolegovich/discretescrollview/b;->i:I

    .line 362
    :cond_0
    invoke-direct {p0}, Lcom/yarolegovich/discretescrollview/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->i:I

    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/a;->fromDelta(I)Lcom/yarolegovich/discretescrollview/a;

    move-result-object v0

    .line 364
    iget v3, p0, Lcom/yarolegovich/discretescrollview/b;->k:I

    invoke-virtual {v0, v1}, Lcom/yarolegovich/discretescrollview/a;->applyTo(I)I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/yarolegovich/discretescrollview/b;->k:I

    .line 365
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->i:I

    invoke-direct {p0, v0}, Lcom/yarolegovich/discretescrollview/b;->b(I)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/yarolegovich/discretescrollview/b;->i:I

    .line 367
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/yarolegovich/discretescrollview/b;->l:I

    .line 368
    iput v2, p0, Lcom/yarolegovich/discretescrollview/b;->j:I

    .line 369
    return-void

    :cond_2
    move v0, v2

    .line 356
    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 419
    new-instance v0, Lcom/yarolegovich/discretescrollview/b$a;

    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/b;->m:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/yarolegovich/discretescrollview/b$a;-><init>(Lcom/yarolegovich/discretescrollview/b;Landroid/content/Context;)V

    .line 420
    iget v1, p0, Lcom/yarolegovich/discretescrollview/b;->k:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearSmoothScroller;->setTargetPosition(I)V

    .line 421
    invoke-virtual {p0, v0}, Lcom/yarolegovich/discretescrollview/b;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 422
    return-void
.end method

.method private k()Z
    .locals 3

    .prologue
    .line 497
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->i:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/yarolegovich/discretescrollview/b;->f:I

    int-to-float v1, v1

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 509
    const/high16 v0, -0x40800000    # -1.0f

    iget v1, p0, Lcom/yarolegovich/discretescrollview/b;->i:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yarolegovich/discretescrollview/b;->f:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    neg-float v0, v0

    .line 510
    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/b;->p:Lcom/yarolegovich/discretescrollview/b$b;

    invoke-interface {v1, v0}, Lcom/yarolegovich/discretescrollview/b$b;->a(F)V

    .line 511
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 387
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->i:I

    neg-int v0, v0

    iput v0, p0, Lcom/yarolegovich/discretescrollview/b;->j:I

    .line 388
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->j:I

    if-eqz v0, :cond_0

    .line 389
    invoke-direct {p0}, Lcom/yarolegovich/discretescrollview/b;->j()V

    .line 391
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 462
    iput p1, p0, Lcom/yarolegovich/discretescrollview/b;->n:I

    .line 463
    return-void
.end method

.method public a(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 372
    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/b;->h:Lcom/yarolegovich/discretescrollview/c$a;

    invoke-interface {v2, p1, p2}, Lcom/yarolegovich/discretescrollview/c$a;->c(II)I

    move-result v3

    .line 373
    iget v2, p0, Lcom/yarolegovich/discretescrollview/b;->k:I

    invoke-static {v3}, Lcom/yarolegovich/discretescrollview/a;->fromDelta(I)Lcom/yarolegovich/discretescrollview/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/yarolegovich/discretescrollview/a;->applyTo(I)I

    move-result v4

    add-int/2addr v4, v2

    .line 374
    iget v2, p0, Lcom/yarolegovich/discretescrollview/b;->i:I

    mul-int/2addr v2, v3

    if-ltz v2, :cond_1

    move v2, v0

    .line 375
    :goto_0
    if-eqz v2, :cond_2

    if-ltz v4, :cond_2

    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/b;->getItemCount()I

    move-result v2

    if-ge v4, v2, :cond_2

    .line 376
    :goto_1
    if-eqz v0, :cond_3

    .line 377
    invoke-direct {p0, v3}, Lcom/yarolegovich/discretescrollview/b;->b(I)I

    move-result v0

    iput v0, p0, Lcom/yarolegovich/discretescrollview/b;->j:I

    .line 378
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->j:I

    if-eqz v0, :cond_0

    .line 379
    invoke-direct {p0}, Lcom/yarolegovich/discretescrollview/b;->j()V

    .line 384
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v2, v1

    .line 374
    goto :goto_0

    :cond_2
    move v0, v1

    .line 375
    goto :goto_1

    .line 382
    :cond_3
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/b;->a()V

    goto :goto_2
.end method

.method public a(Lcom/yarolegovich/discretescrollview/a/a;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/b;->q:Lcom/yarolegovich/discretescrollview/a/a;

    .line 459
    return-void
.end method

.method public a(Lcom/yarolegovich/discretescrollview/c;)V
    .locals 1

    .prologue
    .line 466
    invoke-virtual {p1}, Lcom/yarolegovich/discretescrollview/c;->createHelper()Lcom/yarolegovich/discretescrollview/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yarolegovich/discretescrollview/b;->h:Lcom/yarolegovich/discretescrollview/c$a;

    .line 467
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/b;->removeAllViews()V

    .line 468
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/b;->requestLayout()V

    .line 469
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 472
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->k:I

    return v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 501
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yarolegovich/discretescrollview/b;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/b;->h:Lcom/yarolegovich/discretescrollview/c$a;

    invoke-interface {v0}, Lcom/yarolegovich/discretescrollview/c$a;->b()Z

    move-result v0

    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/b;->h:Lcom/yarolegovich/discretescrollview/c$a;

    invoke-interface {v0}, Lcom/yarolegovich/discretescrollview/c$a;->a()Z

    move-result v0

    return v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .prologue
    .line 505
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/b;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/yarolegovich/discretescrollview/b;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 452
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public onAdapterChanged(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 426
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 427
    const/4 v0, -0x1

    iput v0, p0, Lcom/yarolegovich/discretescrollview/b;->l:I

    .line 428
    iput v1, p0, Lcom/yarolegovich/discretescrollview/b;->j:I

    iput v1, p0, Lcom/yarolegovich/discretescrollview/b;->i:I

    .line 429
    iput v1, p0, Lcom/yarolegovich/discretescrollview/b;->k:I

    .line 431
    :cond_0
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/b;->removeAllViews()V

    .line 432
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 477
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 478
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/b;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 479
    invoke-static {p1}, Landroid/support/v4/view/accessibility/AccessibilityEventCompat;->asRecord(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;

    move-result-object v0

    .line 480
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/b;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yarolegovich/discretescrollview/b;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setFromIndex(I)V

    .line 481
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/b;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yarolegovich/discretescrollview/b;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setToIndex(I)V

    .line 483
    :cond_0
    return-void
.end method

.method public onItemsAdded(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 194
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 195
    const/4 v0, 0x0

    iput v0, p0, Lcom/yarolegovich/discretescrollview/b;->k:I

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->k:I

    if-lt v0, p2, :cond_0

    .line 197
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->k:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/yarolegovich/discretescrollview/b;->k:I

    goto :goto_0
.end method

.method public onItemsChanged(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 213
    const/4 v0, 0x0

    iget v1, p0, Lcom/yarolegovich/discretescrollview/b;->k:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/b;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/yarolegovich/discretescrollview/b;->k:I

    .line 214
    return-void
.end method

.method public onItemsRemoved(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/b;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 204
    const/4 v0, -0x1

    iput v0, p0, Lcom/yarolegovich/discretescrollview/b;->k:I

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->k:I

    if-lt v0, p2, :cond_0

    .line 206
    const/4 v0, 0x0

    iget v1, p0, Lcom/yarolegovich/discretescrollview/b;->k:I

    sub-int/2addr v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/yarolegovich/discretescrollview/b;->k:I

    goto :goto_0
.end method

.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 78
    invoke-virtual {p0, p1}, Lcom/yarolegovich/discretescrollview/b;->removeAndRecycleAllViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 79
    const/4 v1, -0x1

    iput v1, p0, Lcom/yarolegovich/discretescrollview/b;->l:I

    iput v1, p0, Lcom/yarolegovich/discretescrollview/b;->k:I

    .line 80
    iput v0, p0, Lcom/yarolegovich/discretescrollview/b;->j:I

    iput v0, p0, Lcom/yarolegovich/discretescrollview/b;->i:I

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/b;->getChildCount()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    .line 85
    :cond_2
    if-eqz v0, :cond_3

    .line 86
    invoke-direct {p0, p1}, Lcom/yarolegovich/discretescrollview/b;->a(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 89
    :cond_3
    invoke-direct {p0}, Lcom/yarolegovich/discretescrollview/b;->e()V

    .line 91
    invoke-virtual {p0, p1}, Lcom/yarolegovich/discretescrollview/b;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 93
    invoke-direct {p0, p1}, Lcom/yarolegovich/discretescrollview/b;->b(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 95
    invoke-direct {p0}, Lcom/yarolegovich/discretescrollview/b;->g()V

    .line 97
    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/b;->p:Lcom/yarolegovich/discretescrollview/b$b;

    invoke-interface {v0}, Lcom/yarolegovich/discretescrollview/b$b;->c()V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 446
    check-cast p1, Landroid/os/Bundle;

    .line 447
    const-string/jumbo v0, "extra_position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yarolegovich/discretescrollview/b;->k:I

    .line 448
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 436
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 437
    iget v1, p0, Lcom/yarolegovich/discretescrollview/b;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 438
    iget v1, p0, Lcom/yarolegovich/discretescrollview/b;->l:I

    iput v1, p0, Lcom/yarolegovich/discretescrollview/b;->k:I

    .line 440
    :cond_0
    const-string/jumbo v1, "extra_position"

    iget v2, p0, Lcom/yarolegovich/discretescrollview/b;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 441
    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 302
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->g:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->g:I

    if-eq v0, p1, :cond_0

    .line 303
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/b;->p:Lcom/yarolegovich/discretescrollview/b$b;

    invoke-interface {v0}, Lcom/yarolegovich/discretescrollview/b$b;->a()V

    .line 306
    :cond_0
    if-nez p1, :cond_3

    .line 308
    invoke-direct {p0}, Lcom/yarolegovich/discretescrollview/b;->h()Z

    move-result v0

    .line 309
    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/b;->p:Lcom/yarolegovich/discretescrollview/b$b;

    invoke-interface {v0}, Lcom/yarolegovich/discretescrollview/b$b;->b()V

    .line 319
    :cond_1
    :goto_0
    iput p1, p0, Lcom/yarolegovich/discretescrollview/b;->g:I

    .line 320
    :cond_2
    return-void

    .line 316
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 317
    invoke-direct {p0}, Lcom/yarolegovich/discretescrollview/b;->i()V

    goto :goto_0
.end method

.method public scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .prologue
    .line 218
    invoke-direct {p0, p1, p2}, Lcom/yarolegovich/discretescrollview/b;->a(ILandroid/support/v7/widget/RecyclerView$Recycler;)I

    move-result v0

    return v0
.end method

.method public scrollToPosition(I)V
    .locals 1

    .prologue
    .line 267
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->k:I

    if-ne v0, p1, :cond_0

    .line 273
    :goto_0
    return-void

    .line 271
    :cond_0
    iput p1, p0, Lcom/yarolegovich/discretescrollview/b;->k:I

    .line 272
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/b;->requestLayout()V

    goto :goto_0
.end method

.method public scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .prologue
    .line 223
    invoke-direct {p0, p1, p2}, Lcom/yarolegovich/discretescrollview/b;->a(ILandroid/support/v7/widget/RecyclerView$Recycler;)I

    move-result v0

    return v0
.end method

.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 3

    .prologue
    .line 277
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->k:I

    if-ne v0, p3, :cond_0

    .line 288
    :goto_0
    return-void

    .line 281
    :cond_0
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->i:I

    neg-int v0, v0

    iput v0, p0, Lcom/yarolegovich/discretescrollview/b;->j:I

    .line 282
    iget v0, p0, Lcom/yarolegovich/discretescrollview/b;->k:I

    sub-int v0, p3, v0

    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/a;->fromDelta(I)Lcom/yarolegovich/discretescrollview/a;

    move-result-object v0

    .line 283
    iget v1, p0, Lcom/yarolegovich/discretescrollview/b;->k:I

    sub-int v1, p3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/yarolegovich/discretescrollview/b;->f:I

    mul-int/2addr v1, v2

    .line 284
    iget v2, p0, Lcom/yarolegovich/discretescrollview/b;->j:I

    invoke-virtual {v0, v1}, Lcom/yarolegovich/discretescrollview/a;->applyTo(I)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/yarolegovich/discretescrollview/b;->j:I

    .line 286
    iput p3, p0, Lcom/yarolegovich/discretescrollview/b;->l:I

    .line 287
    invoke-direct {p0}, Lcom/yarolegovich/discretescrollview/b;->j()V

    goto :goto_0
.end method
