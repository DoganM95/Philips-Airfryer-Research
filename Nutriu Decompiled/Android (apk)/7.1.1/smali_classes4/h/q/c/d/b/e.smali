.class public Lh/q/c/d/b/e;
.super Lh/q/c/d/b/a;
.source "FillDrawer.java"


# instance fields
.field public c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Lh/q/c/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh/q/c/d/b/a;-><init>(Landroid/graphics/Paint;Lh/q/c/c/a;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lh/q/c/d/b/e;->c:Landroid/graphics/Paint;

    .line 3
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object p1, p0, Lh/q/c/d/b/e;->c:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lh/q/b/c/a;III)V
    .locals 7

    .line 1
    instance-of v0, p2, Lh/q/b/c/b/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p2, Lh/q/b/c/b/c;

    .line 3
    iget-object v0, p0, Lh/q/c/d/b/a;->b:Lh/q/c/c/a;

    invoke-virtual {v0}, Lh/q/c/c/a;->t()I

    move-result v0

    .line 4
    iget-object v1, p0, Lh/q/c/d/b/a;->b:Lh/q/c/c/a;

    invoke-virtual {v1}, Lh/q/c/c/a;->m()I

    move-result v1

    int-to-float v1, v1

    .line 5
    iget-object v2, p0, Lh/q/c/d/b/a;->b:Lh/q/c/c/a;

    invoke-virtual {v2}, Lh/q/c/c/a;->s()I

    move-result v2

    .line 6
    iget-object v3, p0, Lh/q/c/d/b/a;->b:Lh/q/c/c/a;

    invoke-virtual {v3}, Lh/q/c/c/a;->q()I

    move-result v3

    .line 7
    iget-object v4, p0, Lh/q/c/d/b/a;->b:Lh/q/c/c/a;

    invoke-virtual {v4}, Lh/q/c/c/a;->r()I

    move-result v4

    .line 8
    iget-object v5, p0, Lh/q/c/d/b/a;->b:Lh/q/c/c/a;

    invoke-virtual {v5}, Lh/q/c/c/a;->f()I

    move-result v5

    .line 9
    iget-object v6, p0, Lh/q/c/d/b/a;->b:Lh/q/c/c/a;

    invoke-virtual {v6}, Lh/q/c/c/a;->z()Z

    move-result v6

    if-eqz v6, :cond_2

    if-ne p3, v4, :cond_1

    .line 10
    invoke-virtual {p2}, Lh/q/b/c/b/a;->a()I

    move-result v0

    .line 11
    invoke-virtual {p2}, Lh/q/b/c/b/c;->e()I

    move-result p3

    int-to-float v1, p3

    .line 12
    invoke-virtual {p2}, Lh/q/b/c/b/c;->g()I

    move-result v2

    goto :goto_0

    :cond_1
    if-ne p3, v3, :cond_4

    .line 13
    invoke-virtual {p2}, Lh/q/b/c/b/a;->b()I

    move-result v0

    .line 14
    invoke-virtual {p2}, Lh/q/b/c/b/c;->f()I

    move-result p3

    int-to-float v1, p3

    .line 15
    invoke-virtual {p2}, Lh/q/b/c/b/c;->h()I

    move-result v2

    goto :goto_0

    :cond_2
    if-ne p3, v3, :cond_3

    .line 16
    invoke-virtual {p2}, Lh/q/b/c/b/a;->a()I

    move-result v0

    .line 17
    invoke-virtual {p2}, Lh/q/b/c/b/c;->e()I

    move-result p3

    int-to-float v1, p3

    .line 18
    invoke-virtual {p2}, Lh/q/b/c/b/c;->g()I

    move-result v2

    goto :goto_0

    :cond_3
    if-ne p3, v5, :cond_4

    .line 19
    invoke-virtual {p2}, Lh/q/b/c/b/a;->b()I

    move-result v0

    .line 20
    invoke-virtual {p2}, Lh/q/b/c/b/c;->f()I

    move-result p3

    int-to-float v1, p3

    .line 21
    invoke-virtual {p2}, Lh/q/b/c/b/c;->h()I

    move-result v2

    .line 22
    :cond_4
    :goto_0
    iget-object p2, p0, Lh/q/c/d/b/e;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object p2, p0, Lh/q/c/d/b/e;->c:Landroid/graphics/Paint;

    iget-object p3, p0, Lh/q/c/d/b/a;->b:Lh/q/c/c/a;

    invoke-virtual {p3}, Lh/q/c/c/a;->s()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float p2, p4

    int-to-float p3, p5

    .line 24
    iget-object p4, p0, Lh/q/c/d/b/a;->b:Lh/q/c/c/a;

    invoke-virtual {p4}, Lh/q/c/c/a;->m()I

    move-result p4

    int-to-float p4, p4

    iget-object p5, p0, Lh/q/c/d/b/e;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 25
    iget-object p4, p0, Lh/q/c/d/b/e;->c:Landroid/graphics/Paint;

    int-to-float p5, v2

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    iget-object p4, p0, Lh/q/c/d/b/e;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v1, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
