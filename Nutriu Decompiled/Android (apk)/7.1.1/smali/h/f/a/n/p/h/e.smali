.class public Lh/f/a/n/p/h/e;
.super Lh/f/a/n/p/f/b;
.source "GifDrawableResource.java"

# interfaces
.implements Lh/f/a/n/n/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/f/a/n/p/f/b<",
        "Lh/f/a/n/p/h/c;",
        ">;",
        "Lh/f/a/n/n/q;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lh/f/a/n/p/h/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh/f/a/n/p/f/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/p/f/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lh/f/a/n/p/h/c;

    invoke-virtual {v0}, Lh/f/a/n/p/h/c;->stop()V

    .line 2
    iget-object v0, p0, Lh/f/a/n/p/f/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lh/f/a/n/p/h/c;

    invoke-virtual {v0}, Lh/f/a/n/p/h/c;->k()V

    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lh/f/a/n/p/h/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lh/f/a/n/p/h/c;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/p/f/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lh/f/a/n/p/h/c;

    invoke-virtual {v0}, Lh/f/a/n/p/h/c;->i()I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/p/f/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lh/f/a/n/p/h/c;

    invoke-virtual {v0}, Lh/f/a/n/p/h/c;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
