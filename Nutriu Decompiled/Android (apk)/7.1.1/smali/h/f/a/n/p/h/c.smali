.class public Lh/f/a/n/p/h/c;
.super Landroid/graphics/drawable/Drawable;
.source "GifDrawable.java"

# interfaces
.implements Lh/f/a/n/p/h/g$b;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/f/a/n/p/h/c$a;
    }
.end annotation


# instance fields
.field public final a:Lh/f/a/n/p/h/c$a;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public k:Z

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Rect;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/f0/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh/f/a/m/a;Lh/f/a/n/l;IILandroid/graphics/Bitmap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh/f/a/m/a;",
            "Lh/f/a/n/l<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/f/a/n/p/h/c$a;

    new-instance v8, Lh/f/a/n/p/h/g;

    .line 2
    invoke-static {p1}, Lh/f/a/b;->c(Landroid/content/Context;)Lh/f/a/b;

    move-result-object v2

    move-object v1, v8

    move-object v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lh/f/a/n/p/h/g;-><init>(Lh/f/a/b;Lh/f/a/m/a;IILh/f/a/n/l;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v8}, Lh/f/a/n/p/h/c$a;-><init>(Lh/f/a/n/p/h/g;)V

    .line 3
    invoke-direct {p0, v0}, Lh/f/a/n/p/h/c;-><init>(Lh/f/a/n/p/h/c$a;)V

    return-void
.end method

.method public constructor <init>(Lh/f/a/n/p/h/c$a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lh/f/a/n/p/h/c;->e:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lh/f/a/n/p/h/c;->g:I

    .line 7
    invoke-static {p1}, Lh/f/a/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/f/a/n/p/h/c$a;

    iput-object p1, p0, Lh/f/a/n/p/h/c;->a:Lh/f/a/n/p/h/c$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/f/a/n/p/h/c;->b()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/f/a/n/p/h/c;->stop()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    invoke-virtual {p0}, Lh/f/a/n/p/h/c;->g()I

    move-result v0

    invoke-virtual {p0}, Lh/f/a/n/p/h/c;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 6
    iget v0, p0, Lh/f/a/n/p/h/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh/f/a/n/p/h/c;->f:I

    .line 7
    :cond_1
    iget v0, p0, Lh/f/a/n/p/h/c;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v1, p0, Lh/f/a/n/p/h/c;->f:I

    if-lt v1, v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lh/f/a/n/p/h/c;->j()V

    .line 9
    invoke-virtual {p0}, Lh/f/a/n/p/h/c;->stop()V

    :cond_2
    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable$Callback;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/p/h/c;->a:Lh/f/a/n/p/h/c$a;

    iget-object v0, v0, Lh/f/a/n/p/h/c$a;->a:Lh/f/a/n/p/h/g;

    invoke-virtual {v0}, Lh/f/a/n/p/h/g;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/p/h/c;->m:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lh/f/a/n/p/h/c;->m:Landroid/graphics/Rect;

    .line 3
    :cond_0
    iget-object v0, p0, Lh/f/a/n/p/h/c;->m:Landroid/graphics/Rect;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh/f/a/n/p/h/c;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lh/f/a/n/p/h/c;->k:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x77

    .line 3
    invoke-virtual {p0}, Lh/f/a/n/p/h/c;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lh/f/a/n/p/h/c;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0}, Lh/f/a/n/p/h/c;->d()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lh/f/a/n/p/h/c;->k:Z

    .line 5
    :cond_1
    iget-object v0, p0, Lh/f/a/n/p/h/c;->a:Lh/f/a/n/p/h/c$a;

    iget-object v0, v0, Lh/f/a/n/p/h/c$a;->a:Lh/f/a/n/p/h/g;

    invoke-virtual {v0}, Lh/f/a/n/p/h/g;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0}, Lh/f/a/n/p/h/c;->d()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Lh/f/a/n/p/h/c;->h()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/p/h/c;->a:Lh/f/a/n/p/h/c$a;

    iget-object v0, v0, Lh/f/a/n/p/h/c$a;->a:Lh/f/a/n/p/h/g;

    invoke-virtual {v0}, Lh/f/a/n/p/h/g;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/p/h/c;->a:Lh/f/a/n/p/h/c$a;

    iget-object v0, v0, Lh/f/a/n/p/h/c$a;->a:Lh/f/a/n/p/h/g;

    invoke-virtual {v0}, Lh/f/a/n/p/h/g;->f()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/p/h/c;->a:Lh/f/a/n/p/h/c$a;

    iget-object v0, v0, Lh/f/a/n/p/h/c$a;->a:Lh/f/a/n/p/h/g;

    invoke-virtual {v0}, Lh/f/a/n/p/h/g;->d()I

    move-result v0

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/p/h/c;->a:Lh/f/a/n/p/h/c$a;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/p/h/c;->a:Lh/f/a/n/p/h/c$a;

    iget-object v0, v0, Lh/f/a/n/p/h/c$a;->a:Lh/f/a/n/p/h/g;

    invoke-virtual {v0}, Lh/f/a/n/p/h/g;->h()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/p/h/c;->a:Lh/f/a/n/p/h/c$a;

    iget-object v0, v0, Lh/f/a/n/p/h/c$a;->a:Lh/f/a/n/p/h/g;

    invoke-virtual {v0}, Lh/f/a/n/p/h/g;->k()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final h()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f/a/n/p/h/c;->l:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lh/f/a/n/p/h/c;->l:Landroid/graphics/Paint;

    .line 3
    :cond_0
    iget-object v0, p0, Lh/f/a/n/p/h/c;->l:Landroid/graphics/Paint;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/p/h/c;->a:Lh/f/a/n/p/h/c$a;

    iget-object v0, v0, Lh/f/a/n/p/h/c$a;->a:Lh/f/a/n/p/h/g;

    invoke-virtual {v0}, Lh/f/a/n/p/h/g;->j()I

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/f/a/n/p/h/c;->b:Z

    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/f/a/n/p/h/c;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lh/f/a/n/p/h/c;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/f0/a/a/b;

    invoke-virtual {v2, p0}, Lb/f0/a/a/b;->a(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/f/a/n/p/h/c;->d:Z

    .line 2
    iget-object v0, p0, Lh/f/a/n/p/h/c;->a:Lh/f/a/n/p/h/c$a;

    iget-object v0, v0, Lh/f/a/n/p/h/c$a;->a:Lh/f/a/n/p/h/g;

    invoke-virtual {v0}, Lh/f/a/n/p/h/g;->a()V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lh/f/a/n/p/h/c;->f:I

    return-void
.end method

.method public m(Lh/f/a/n/l;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/f/a/n/p/h/c;->a:Lh/f/a/n/p/h/c$a;

    iget-object v0, v0, Lh/f/a/n/p/h/c$a;->a:Lh/f/a/n/p/h/g;

    invoke-virtual {v0, p1, p2}, Lh/f/a/n/p/h/g;->o(Lh/f/a/n/l;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh/f/a/n/p/h/c;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, Lh/f/a/t/j;->a(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh/f/a/n/p/h/c;->a:Lh/f/a/n/p/h/c$a;

    iget-object v0, v0, Lh/f/a/n/p/h/c$a;->a:Lh/f/a/n/p/h/g;

    invoke-virtual {v0}, Lh/f/a/n/p/h/g;->f()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lh/f/a/n/p/h/c;->b:Z

    if-nez v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lh/f/a/n/p/h/c;->b:Z

    .line 6
    iget-object v0, p0, Lh/f/a/n/p/h/c;->a:Lh/f/a/n/p/h/c$a;

    iget-object v0, v0, Lh/f/a/n/p/h/c$a;->a:Lh/f/a/n/p/h/g;

    invoke-virtual {v0, p0}, Lh/f/a/n/p/h/g;->r(Lh/f/a/n/p/h/g$b;)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lh/f/a/n/p/h/c;->b:Z

    .line 2
    iget-object v0, p0, Lh/f/a/n/p/h/c;->a:Lh/f/a/n/p/h/c$a;

    iget-object v0, v0, Lh/f/a/n/p/h/c$a;->a:Lh/f/a/n/p/h/g;

    invoke-virtual {v0, p0}, Lh/f/a/n/p/h/g;->s(Lh/f/a/n/p/h/g$b;)V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lh/f/a/n/p/h/c;->k:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/f/a/n/p/h/c;->h()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/f/a/n/p/h/c;->h()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/f/a/n/p/h/c;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Lh/f/a/t/j;->a(ZLjava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lh/f/a/n/p/h/c;->e:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lh/f/a/n/p/h/c;->o()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lh/f/a/n/p/h/c;->c:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lh/f/a/n/p/h/c;->n()V

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/f/a/n/p/h/c;->c:Z

    .line 2
    invoke-virtual {p0}, Lh/f/a/n/p/h/c;->l()V

    .line 3
    iget-boolean v0, p0, Lh/f/a/n/p/h/c;->e:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lh/f/a/n/p/h/c;->n()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lh/f/a/n/p/h/c;->c:Z

    .line 2
    invoke-virtual {p0}, Lh/f/a/n/p/h/c;->o()V

    return-void
.end method
