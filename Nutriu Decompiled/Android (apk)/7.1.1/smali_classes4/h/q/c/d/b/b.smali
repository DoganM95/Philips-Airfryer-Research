.class public Lh/q/c/d/b/b;
.super Lh/q/c/d/b/a;
.source "BasicDrawer.java"


# instance fields
.field public c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Lh/q/c/c/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lh/q/c/d/b/a;-><init>(Landroid/graphics/Paint;Lh/q/c/c/a;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lh/q/c/d/b/b;->c:Landroid/graphics/Paint;

    .line 3
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object p1, p0, Lh/q/c/d/b/b;->c:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object p1, p0, Lh/q/c/d/b/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lh/q/c/c/a;->s()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;IZII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh/q/c/d/b/a;->b:Lh/q/c/c/a;

    invoke-virtual {v0}, Lh/q/c/c/a;->m()I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lh/q/c/d/b/a;->b:Lh/q/c/c/a;

    invoke-virtual {v1}, Lh/q/c/c/a;->s()I

    move-result v1

    .line 3
    iget-object v2, p0, Lh/q/c/d/b/a;->b:Lh/q/c/c/a;

    invoke-virtual {v2}, Lh/q/c/c/a;->o()F

    move-result v2

    .line 4
    iget-object v3, p0, Lh/q/c/d/b/a;->b:Lh/q/c/c/a;

    invoke-virtual {v3}, Lh/q/c/c/a;->p()I

    move-result v3

    .line 5
    iget-object v4, p0, Lh/q/c/d/b/a;->b:Lh/q/c/c/a;

    invoke-virtual {v4}, Lh/q/c/c/a;->t()I

    move-result v4

    .line 6
    iget-object v5, p0, Lh/q/c/d/b/a;->b:Lh/q/c/c/a;

    invoke-virtual {v5}, Lh/q/c/c/a;->q()I

    move-result v5

    .line 7
    iget-object v6, p0, Lh/q/c/d/b/a;->b:Lh/q/c/c/a;

    invoke-virtual {v6}, Lh/q/c/c/a;->b()Lh/q/b/d/a;

    move-result-object v6

    .line 8
    sget-object v7, Lh/q/b/d/a;->SCALE:Lh/q/b/d/a;

    if-ne v6, v7, :cond_0

    if-nez p3, :cond_0

    :goto_0
    mul-float/2addr v0, v2

    goto :goto_1

    .line 9
    :cond_0
    sget-object v7, Lh/q/b/d/a;->SCALE_DOWN:Lh/q/b/d/a;

    if-ne v6, v7, :cond_1

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p2, v5, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    .line 10
    :goto_2
    sget-object p3, Lh/q/b/d/a;->FILL:Lh/q/b/d/a;

    if-ne v6, p3, :cond_3

    if-eq p2, v5, :cond_3

    .line 11
    iget-object p2, p0, Lh/q/c/d/b/b;->c:Landroid/graphics/Paint;

    int-to-float p3, v1

    .line 12
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    .line 13
    :cond_3
    iget-object p2, p0, Lh/q/c/d/b/a;->a:Landroid/graphics/Paint;

    .line 14
    :goto_3
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p4

    int-to-float p4, p5

    .line 15
    invoke-virtual {p1, p3, p4, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
