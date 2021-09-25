.class public Lh/j/g/j/b;
.super Ljava/lang/Object;
.source "DraweeHolder.java"

# interfaces
.implements Lh/j/g/f/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lh/j/g/i/b;",
        ">",
        "Ljava/lang/Object;",
        "Lh/j/g/f/u;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lh/j/g/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDH;"
        }
    .end annotation
.end field

.field public e:Lh/j/g/i/a;

.field public final f:Lh/j/g/c/c;


# direct methods
.method public constructor <init>(Lh/j/g/i/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh/j/g/j/b;->a:Z

    .line 3
    iput-boolean v0, p0, Lh/j/g/j/b;->b:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lh/j/g/j/b;->c:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh/j/g/j/b;->e:Lh/j/g/i/a;

    .line 6
    invoke-static {}, Lh/j/g/c/c;->a()Lh/j/g/c/c;

    move-result-object v0

    iput-object v0, p0, Lh/j/g/j/b;->f:Lh/j/g/c/c;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lh/j/g/j/b;->p(Lh/j/g/i/b;)V

    :cond_0
    return-void
.end method

.method public static e(Lh/j/g/i/b;Landroid/content/Context;)Lh/j/g/j/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DH::",
            "Lh/j/g/i/b;",
            ">(TDH;",
            "Landroid/content/Context;",
            ")",
            "Lh/j/g/j/b<",
            "TDH;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/j/g/j/b;

    invoke-direct {v0, p0}, Lh/j/g/j/b;-><init>(Lh/j/g/i/b;)V

    .line 2
    invoke-virtual {v0, p1}, Lh/j/g/j/b;->n(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh/j/g/j/b;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lh/j/g/c/c;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lh/j/g/j/b;->e:Lh/j/g/i/a;

    .line 4
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p0}, Lh/j/g/j/b;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "%x: Draw requested for a non-attached controller %x. %s"

    .line 6
    invoke-static {v0, v2, v1}, Lh/j/d/e/a;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput-boolean v3, p0, Lh/j/g/j/b;->b:Z

    .line 8
    iput-boolean v3, p0, Lh/j/g/j/b;->c:Z

    .line 9
    invoke-virtual {p0}, Lh/j/g/j/b;->d()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/j/g/j/b;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/j/g/j/b;->f:Lh/j/g/c/c;

    if-eqz p1, :cond_1

    sget-object v1, Lh/j/g/c/c$a;->ON_DRAWABLE_SHOW:Lh/j/g/c/c$a;

    goto :goto_0

    :cond_1
    sget-object v1, Lh/j/g/c/c$a;->ON_DRAWABLE_HIDE:Lh/j/g/c/c$a;

    :goto_0
    invoke-virtual {v0, v1}, Lh/j/g/c/c;->b(Lh/j/g/c/c$a;)V

    .line 3
    iput-boolean p1, p0, Lh/j/g/j/b;->c:Z

    .line 4
    invoke-virtual {p0}, Lh/j/g/j/b;->d()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/j/g/j/b;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/j/g/j/b;->f:Lh/j/g/c/c;

    sget-object v1, Lh/j/g/c/c$a;->ON_ATTACH_CONTROLLER:Lh/j/g/c/c$a;

    invoke-virtual {v0, v1}, Lh/j/g/c/c;->b(Lh/j/g/c/c$a;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lh/j/g/j/b;->a:Z

    .line 4
    iget-object v0, p0, Lh/j/g/j/b;->e:Lh/j/g/i/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh/j/g/i/a;->e()Lh/j/g/i/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lh/j/g/j/b;->e:Lh/j/g/i/a;

    invoke-interface {v0}, Lh/j/g/i/a;->b()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/j/g/j/b;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lh/j/g/j/b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/j/g/j/b;->c()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lh/j/g/j/b;->f()V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/j/g/j/b;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/j/g/j/b;->f:Lh/j/g/c/c;

    sget-object v1, Lh/j/g/c/c$a;->ON_DETACH_CONTROLLER:Lh/j/g/c/c$a;

    invoke-virtual {v0, v1}, Lh/j/g/c/c;->b(Lh/j/g/c/c$a;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lh/j/g/j/b;->a:Z

    .line 4
    invoke-virtual {p0}, Lh/j/g/j/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lh/j/g/j/b;->e:Lh/j/g/i/a;

    invoke-interface {v0}, Lh/j/g/i/a;->d()V

    :cond_1
    return-void
.end method

.method public g()Lh/j/g/i/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/g/j/b;->e:Lh/j/g/i/a;

    return-object v0
.end method

.method public h()Lh/j/g/i/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/g/j/b;->d:Lh/j/g/i/b;

    invoke-static {v0}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/j/g/i/b;

    return-object v0
.end method

.method public i()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/g/j/b;->d:Lh/j/g/i/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lh/j/g/i/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j/g/j/b;->e:Lh/j/g/i/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/j/g/i/a;->e()Lh/j/g/i/b;

    move-result-object v0

    iget-object v1, p0, Lh/j/g/j/b;->d:Lh/j/g/i/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j/g/j/b;->f:Lh/j/g/c/c;

    sget-object v1, Lh/j/g/c/c$a;->ON_HOLDER_ATTACH:Lh/j/g/c/c$a;

    invoke-virtual {v0, v1}, Lh/j/g/c/c;->b(Lh/j/g/c/c$a;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/j/g/j/b;->b:Z

    .line 3
    invoke-virtual {p0}, Lh/j/g/j/b;->d()V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j/g/j/b;->f:Lh/j/g/c/c;

    sget-object v1, Lh/j/g/c/c$a;->ON_HOLDER_DETACH:Lh/j/g/c/c$a;

    invoke-virtual {v0, v1}, Lh/j/g/c/c;->b(Lh/j/g/c/c$a;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh/j/g/j/b;->b:Z

    .line 3
    invoke-virtual {p0}, Lh/j/g/j/b;->d()V

    return-void
.end method

.method public m(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/j/g/j/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lh/j/g/j/b;->e:Lh/j/g/i/a;

    invoke-interface {v0, p1}, Lh/j/g/i/a;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public n(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public o(Lh/j/g/i/a;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh/j/g/j/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/j/g/j/b;->f()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lh/j/g/j/b;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lh/j/g/j/b;->f:Lh/j/g/c/c;

    sget-object v2, Lh/j/g/c/c$a;->ON_CLEAR_OLD_CONTROLLER:Lh/j/g/c/c$a;

    invoke-virtual {v1, v2}, Lh/j/g/c/c;->b(Lh/j/g/c/c$a;)V

    .line 5
    iget-object v1, p0, Lh/j/g/j/b;->e:Lh/j/g/i/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lh/j/g/i/a;->c(Lh/j/g/i/b;)V

    .line 6
    :cond_1
    iput-object p1, p0, Lh/j/g/j/b;->e:Lh/j/g/i/a;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lh/j/g/j/b;->f:Lh/j/g/c/c;

    sget-object v1, Lh/j/g/c/c$a;->ON_SET_CONTROLLER:Lh/j/g/c/c$a;

    invoke-virtual {p1, v1}, Lh/j/g/c/c;->b(Lh/j/g/c/c$a;)V

    .line 8
    iget-object p1, p0, Lh/j/g/j/b;->e:Lh/j/g/i/a;

    iget-object v1, p0, Lh/j/g/j/b;->d:Lh/j/g/i/b;

    invoke-interface {p1, v1}, Lh/j/g/i/a;->c(Lh/j/g/i/b;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lh/j/g/j/b;->f:Lh/j/g/c/c;

    sget-object v1, Lh/j/g/c/c$a;->ON_CLEAR_CONTROLLER:Lh/j/g/c/c$a;

    invoke-virtual {p1, v1}, Lh/j/g/c/c;->b(Lh/j/g/c/c$a;)V

    :goto_0
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lh/j/g/j/b;->c()V

    :cond_3
    return-void
.end method

.method public p(Lh/j/g/i/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/g/j/b;->f:Lh/j/g/c/c;

    sget-object v1, Lh/j/g/c/c$a;->ON_SET_HIERARCHY:Lh/j/g/c/c$a;

    invoke-virtual {v0, v1}, Lh/j/g/c/c;->b(Lh/j/g/c/c$a;)V

    .line 2
    invoke-virtual {p0}, Lh/j/g/j/b;->j()Z

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lh/j/g/j/b;->q(Lh/j/g/f/u;)V

    .line 4
    invoke-static {p1}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/j/g/i/b;

    iput-object v1, p0, Lh/j/g/j/b;->d:Lh/j/g/i/b;

    .line 5
    invoke-interface {v1}, Lh/j/g/i/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v1}, Lh/j/g/j/b;->b(Z)V

    .line 7
    invoke-virtual {p0, p0}, Lh/j/g/j/b;->q(Lh/j/g/f/u;)V

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lh/j/g/j/b;->e:Lh/j/g/i/a;

    invoke-interface {v0, p1}, Lh/j/g/i/a;->c(Lh/j/g/i/b;)V

    :cond_2
    return-void
.end method

.method public final q(Lh/j/g/f/u;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/j/g/j/b;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lh/j/g/f/t;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lh/j/g/f/t;

    invoke-interface {v0, p1}, Lh/j/g/f/t;->j(Lh/j/g/f/u;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lh/j/d/d/j;->c(Ljava/lang/Object;)Lh/j/d/d/j$b;

    move-result-object v0

    iget-boolean v1, p0, Lh/j/g/j/b;->a:Z

    const-string v2, "controllerAttached"

    .line 2
    invoke-virtual {v0, v2, v1}, Lh/j/d/d/j$b;->c(Ljava/lang/String;Z)Lh/j/d/d/j$b;

    move-result-object v0

    iget-boolean v1, p0, Lh/j/g/j/b;->b:Z

    const-string v2, "holderAttached"

    .line 3
    invoke-virtual {v0, v2, v1}, Lh/j/d/d/j$b;->c(Ljava/lang/String;Z)Lh/j/d/d/j$b;

    move-result-object v0

    iget-boolean v1, p0, Lh/j/g/j/b;->c:Z

    const-string v2, "drawableVisible"

    .line 4
    invoke-virtual {v0, v2, v1}, Lh/j/d/d/j$b;->c(Ljava/lang/String;Z)Lh/j/d/d/j$b;

    move-result-object v0

    iget-object v1, p0, Lh/j/g/j/b;->f:Lh/j/g/c/c;

    .line 5
    invoke-virtual {v1}, Lh/j/g/c/c;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "events"

    invoke-virtual {v0, v2, v1}, Lh/j/d/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lh/j/d/d/j$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lh/j/d/d/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
