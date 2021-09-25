.class public final Lh/p/d/c/q/m/p;
.super Lb/x/e/l$f;
.source "MECSwipeController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/p/d/c/q/m/p$a;
    }
.end annotation


# static fields
.field public static final d:Lh/p/d/c/q/m/p$a;


# instance fields
.field public e:Z

.field public f:Lh/p/d/c/q/m/a;

.field public g:Landroid/graphics/RectF;

.field public h:Landroidx/recyclerview/widget/RecyclerView$c0;

.field public i:Lh/p/d/c/q/m/u;

.field public j:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/p/d/c/q/m/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/p/d/c/q/m/p$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lh/p/d/c/q/m/p;->d:Lh/p/d/c/q/m/p$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh/p/d/c/q/m/u;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonsActions"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lb/x/e/l$f;-><init>()V

    .line 2
    sget-object v0, Lh/p/d/c/q/m/a;->GONE:Lh/p/d/c/q/m/a;

    iput-object v0, p0, Lh/p/d/c/q/m/p;->f:Lh/p/d/c/q/m/a;

    .line 3
    iput-object p2, p0, Lh/p/d/c/q/m/p;->i:Lh/p/d/c/q/m/u;

    .line 4
    iput-object p1, p0, Lh/p/d/c/q/m/p;->j:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic C(Lh/p/d/c/q/m/p;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/c/q/m/p;->g:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static final synthetic D(Lh/p/d/c/q/m/p;)Lh/p/d/c/q/m/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/c/q/m/p;->f:Lh/p/d/c/q/m/a;

    return-object p0
.end method

.method public static final synthetic E(Lh/p/d/c/q/m/p;)Lh/p/d/c/q/m/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/c/q/m/p;->i:Lh/p/d/c/q/m/u;

    return-object p0
.end method

.method public static final synthetic F(Lh/p/d/c/q/m/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh/p/d/c/q/m/p;->e:Z

    return p0
.end method

.method public static final synthetic G(Lh/p/d/c/q/m/p;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FFIZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Lb/x/e/l$f;->u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FFIZ)V

    return-void
.end method

.method public static final synthetic H(Lh/p/d/c/q/m/p;Lh/p/d/c/q/m/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/c/q/m/p;->f:Lh/p/d/c/q/m/a;

    return-void
.end method

.method public static final synthetic I(Lh/p/d/c/q/m/p;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/c/q/m/p;->h:Landroidx/recyclerview/widget/RecyclerView$c0;

    return-void
.end method

.method public static final synthetic J(Lh/p/d/c/q/m/p;Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/p/d/c/q/m/p;->P(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method

.method public static final synthetic K(Lh/p/d/c/q/m/p;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/p/d/c/q/m/p;->e:Z

    return-void
.end method

.method public static final synthetic L(Lh/p/d/c/q/m/p;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FFIZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lh/p/d/c/q/m/p;->Q(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FFIZ)V

    return-void
.end method

.method public static final synthetic M(Lh/p/d/c/q/m/p;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FFIZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lh/p/d/c/q/m/p;->S(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FFIZ)V

    return-void
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final N(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "c"

    invoke-static {v1, v3}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "viewHolder"

    invoke-static {v2, v3}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lh/p/d/c/q/m/p;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lh/p/d/c/e;->ic_delete:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "BitmapFactory.decodeReso\u2026es, R.drawable.ic_delete)"

    invoke-static {v3, v4}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const-string v4, "viewHolder.itemView"

    invoke-static {v2, v4}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v7

    sub-int/2addr v7, v5

    int-to-float v7, v7

    int-to-float v8, v5

    sub-float v8, v7, v8

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v10

    sub-int/2addr v10, v6

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    add-int v10, v9, v6

    .line 8
    new-instance v11, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v14

    int-to-float v14, v14

    const/high16 v15, 0x438c0000    # 280.0f

    add-float/2addr v14, v15

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v15

    int-to-float v15, v15

    invoke-direct {v11, v12, v13, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    new-instance v12, Landroid/graphics/RectF;

    int-to-float v9, v9

    int-to-float v10, v10

    invoke-direct {v12, v8, v9, v7, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    iget-object v12, v0, Lh/p/d/c/q/m/p;->j:Landroid/content/Context;

    sget v13, Lh/p/d/c/c;->uid_signal_red_level_60:I

    invoke-static {v12, v13}, Lb/i/f/a;->d(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v12, 0x41800000    # 16.0f

    .line 11
    invoke-virtual {v1, v11, v12, v12, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v14, v5

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v15

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v15, v6

    invoke-virtual {v1, v3, v14, v15, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 13
    new-instance v14, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v15

    int-to-float v15, v15

    const/high16 v16, 0x438c0000    # 280.0f

    sub-float v15, v15, v16

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v12

    int-to-float v12, v12

    move-object/from16 v16, v11

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v14, v15, v12, v11, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v8, v9, v7, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    iget-object v2, v0, Lh/p/d/c/q/m/p;->j:Landroid/content/Context;

    invoke-static {v2, v13}, Lb/i/f/a;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 16
    invoke-virtual {v1, v14, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v2, v5

    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sub-float/2addr v5, v6

    invoke-virtual {v1, v3, v2, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lh/p/d/c/q/m/p;->g:Landroid/graphics/RectF;

    .line 19
    iget-object v1, v0, Lh/p/d/c/q/m/p;->f:Lh/p/d/c/q/m/a;

    sget-object v2, Lh/p/d/c/q/m/a;->LEFT_VISIBLE:Lh/p/d/c/q/m/a;

    if-ne v1, v2, :cond_0

    move-object/from16 v2, v16

    .line 20
    iput-object v2, v0, Lh/p/d/c/q/m/p;->g:Landroid/graphics/RectF;

    goto :goto_0

    .line 21
    :cond_0
    sget-object v2, Lh/p/d/c/q/m/a;->RIGHT_VISIBLE:Lh/p/d/c/q/m/a;

    if-ne v1, v2, :cond_1

    .line 22
    iput-object v14, v0, Lh/p/d/c/q/m/p;->g:Landroid/graphics/RectF;

    :cond_1
    :goto_0
    return-void
.end method

.method public final O(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/m/p;->h:Landroidx/recyclerview/widget/RecyclerView$c0;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_0
    invoke-virtual {p0, p1, v0}, Lh/p/d/c/q/m/p;->N(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_1
    return-void
.end method

.method public final P(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/view/View;->setClickable(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Q(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FFIZ)V
    .locals 10

    .line 1
    new-instance v9, Lh/p/d/c/q/m/p$b;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lh/p/d/c/q/m/p$b;-><init>(Lh/p/d/c/q/m/p;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FFIZ)V

    move-object v0, p2

    invoke-virtual {p2, v9}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final R(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FFIZ)V
    .locals 10

    .line 1
    new-instance v9, Lh/p/d/c/q/m/p$c;

    move-object v0, v9

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lh/p/d/c/q/m/p$c;-><init>(Lh/p/d/c/q/m/p;FLandroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FIZ)V

    move-object v0, p2

    invoke-virtual {p2, v9}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final S(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FFIZ)V
    .locals 8

    .line 1
    new-instance p4, Lh/p/d/c/q/m/p$d;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lh/p/d/c/q/m/p$d;-><init>(Lh/p/d/c/q/m/p;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FIZ)V

    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public d(II)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/p/d/c/q/m/p;->e:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lh/p/d/c/q/m/p;->f:Lh/p/d/c/q/m/a;

    sget-object p2, Lh/p/d/c/q/m/a;->GONE:Lh/p/d/c/q/m/a;

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lh/p/d/c/q/m/p;->e:Z

    return v0

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Lb/x/e/l$f;->d(II)I

    move-result p1

    return p1
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)I
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/16 p2, 0xc

    .line 1
    invoke-static {p1, p2}, Lb/x/e/l$f;->t(II)I

    move-result p1

    return p1
.end method

.method public u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FFIZ)V
    .locals 8

    const-string v0, "c"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p3, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p6, v0, :cond_3

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/m/p;->f:Lh/p/d/c/q/m/a;

    sget-object v1, Lh/p/d/c/q/m/a;->GONE:Lh/p/d/c/q/m/a;

    if-eq v0, v1, :cond_2

    .line 2
    sget-object v1, Lh/p/d/c/q/m/a;->LEFT_VISIBLE:Lh/p/d/c/q/m/a;

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    move-result p4

    .line 3
    :cond_0
    iget-object v0, p0, Lh/p/d/c/q/m/p;->f:Lh/p/d/c/q/m/a;

    sget-object v1, Lh/p/d/c/q/m/a;->RIGHT_VISIBLE:Lh/p/d/c/q/m/a;

    if-ne v0, v1, :cond_1

    const/high16 v0, -0x3c6a0000    # -300.0f

    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    move-result p4

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 4
    invoke-super/range {v0 .. v7}, Lb/x/e/l$f;->u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FFIZ)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual/range {p0 .. p7}, Lh/p/d/c/q/m/p;->R(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FFIZ)V

    :cond_3
    move v4, p4

    .line 6
    :goto_0
    iget-object p4, p0, Lh/p/d/c/q/m/p;->f:Lh/p/d/c/q/m/a;

    sget-object v0, Lh/p/d/c/q/m/a;->GONE:Lh/p/d/c/q/m/a;

    if-ne p4, v0, :cond_4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    move v6, p6

    move v7, p7

    .line 7
    invoke-super/range {v0 .. v7}, Lb/x/e/l$f;->u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FFIZ)V

    .line 8
    :cond_4
    iput-object p3, p0, Lh/p/d/c/q/m/p;->h:Landroidx/recyclerview/widget/RecyclerView$c0;

    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
