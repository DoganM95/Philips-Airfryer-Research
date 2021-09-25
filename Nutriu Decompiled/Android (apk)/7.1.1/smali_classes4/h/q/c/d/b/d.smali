.class public Lh/q/c/d/b/d;
.super Lh/q/c/d/b/a;
.source "DropDrawer.java"


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Lh/q/c/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh/q/c/d/b/a;-><init>(Landroid/graphics/Paint;Lh/q/c/c/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lh/q/b/c/a;II)V
    .locals 4

    .line 1
    instance-of v0, p2, Lh/q/b/c/b/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p2, Lh/q/b/c/b/b;

    .line 3
    iget-object v0, p0, Lh/q/c/d/b/a;->b:Lh/q/c/c/a;

    invoke-virtual {v0}, Lh/q/c/c/a;->t()I

    move-result v0

    .line 4
    iget-object v1, p0, Lh/q/c/d/b/a;->b:Lh/q/c/c/a;

    invoke-virtual {v1}, Lh/q/c/c/a;->p()I

    move-result v1

    .line 5
    iget-object v2, p0, Lh/q/c/d/b/a;->b:Lh/q/c/c/a;

    invoke-virtual {v2}, Lh/q/c/c/a;->m()I

    move-result v2

    int-to-float v2, v2

    .line 6
    iget-object v3, p0, Lh/q/c/d/b/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    int-to-float p4, p4

    .line 7
    iget-object v0, p0, Lh/q/c/d/b/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    iget-object p3, p0, Lh/q/c/d/b/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object p3, p0, Lh/q/c/d/b/a;->b:Lh/q/c/c/a;

    invoke-virtual {p3}, Lh/q/c/c/a;->g()Lh/q/c/c/b;

    move-result-object p3

    sget-object p4, Lh/q/c/c/b;->HORIZONTAL:Lh/q/c/c/b;

    if-ne p3, p4, :cond_1

    .line 10
    invoke-virtual {p2}, Lh/q/b/c/b/b;->c()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Lh/q/b/c/b/b;->a()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p2}, Lh/q/b/c/b/b;->b()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lh/q/c/d/b/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p2}, Lh/q/b/c/b/b;->a()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Lh/q/b/c/b/b;->c()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p2}, Lh/q/b/c/b/b;->b()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lh/q/c/d/b/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method
