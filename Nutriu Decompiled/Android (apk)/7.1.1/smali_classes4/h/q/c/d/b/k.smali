.class public Lh/q/c/d/b/k;
.super Lh/q/c/d/b/a;
.source "WormDrawer.java"


# instance fields
.field public c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Lh/q/c/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh/q/c/d/b/a;-><init>(Landroid/graphics/Paint;Lh/q/c/c/a;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lh/q/c/d/b/k;->c:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lh/q/b/c/a;II)V
    .locals 6

    .line 1
    instance-of v0, p2, Lh/q/b/c/b/h;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p2, Lh/q/b/c/b/h;

    .line 3
    invoke-virtual {p2}, Lh/q/b/c/b/h;->b()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lh/q/b/c/b/h;->a()I

    move-result p2

    .line 5
    iget-object v1, p0, Lh/q/c/d/b/a;->b:Lh/q/c/c/a;

    invoke-virtual {v1}, Lh/q/c/c/a;->m()I

    move-result v1

    .line 6
    iget-object v2, p0, Lh/q/c/d/b/a;->b:Lh/q/c/c/a;

    invoke-virtual {v2}, Lh/q/c/c/a;->t()I

    move-result v2

    .line 7
    iget-object v3, p0, Lh/q/c/d/b/a;->b:Lh/q/c/c/a;

    invoke-virtual {v3}, Lh/q/c/c/a;->p()I

    move-result v3

    .line 8
    iget-object v4, p0, Lh/q/c/d/b/a;->b:Lh/q/c/c/a;

    invoke-virtual {v4}, Lh/q/c/c/a;->g()Lh/q/c/c/b;

    move-result-object v4

    sget-object v5, Lh/q/c/c/b;->HORIZONTAL:Lh/q/c/c/b;

    if-ne v4, v5, :cond_1

    .line 9
    iget-object v4, p0, Lh/q/c/d/b/k;->c:Landroid/graphics/RectF;

    int-to-float v0, v0

    iput v0, v4, Landroid/graphics/RectF;->left:F

    int-to-float p2, p2

    .line 10
    iput p2, v4, Landroid/graphics/RectF;->right:F

    sub-int p2, p4, v1

    int-to-float p2, p2

    .line 11
    iput p2, v4, Landroid/graphics/RectF;->top:F

    add-int p2, p4, v1

    int-to-float p2, p2

    .line 12
    iput p2, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 13
    :cond_1
    iget-object v4, p0, Lh/q/c/d/b/k;->c:Landroid/graphics/RectF;

    sub-int v5, p3, v1

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->left:F

    add-int v5, p3, v1

    int-to-float v5, v5

    .line 14
    iput v5, v4, Landroid/graphics/RectF;->right:F

    int-to-float v0, v0

    .line 15
    iput v0, v4, Landroid/graphics/RectF;->top:F

    int-to-float p2, p2

    .line 16
    iput p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 17
    :goto_0
    iget-object p2, p0, Lh/q/c/d/b/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p3

    int-to-float p3, p4

    int-to-float p4, v1

    .line 18
    iget-object v0, p0, Lh/q/c/d/b/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 19
    iget-object p2, p0, Lh/q/c/d/b/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object p2, p0, Lh/q/c/d/b/k;->c:Landroid/graphics/RectF;

    iget-object p3, p0, Lh/q/c/d/b/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, p4, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
