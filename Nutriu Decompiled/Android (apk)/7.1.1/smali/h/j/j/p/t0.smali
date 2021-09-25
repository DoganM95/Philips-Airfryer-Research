.class public Lh/j/j/p/t0;
.super Ljava/lang/Object;
.source "ResizeAndRotateProducer.java"

# interfaces
.implements Lh/j/j/p/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/j/j/p/t0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/j/j/p/n0<",
        "Lh/j/j/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lh/j/d/g/g;

.field public final c:Lh/j/j/p/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/p/n0<",
            "Lh/j/j/j/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lh/j/j/s/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lh/j/d/g/g;Lh/j/j/p/n0;ZLh/j/j/s/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lh/j/d/g/g;",
            "Lh/j/j/p/n0<",
            "Lh/j/j/j/d;",
            ">;Z",
            "Lh/j/j/s/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lh/j/j/p/t0;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p2}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/j/d/g/g;

    iput-object p1, p0, Lh/j/j/p/t0;->b:Lh/j/d/g/g;

    .line 4
    invoke-static {p3}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/j/j/p/n0;

    iput-object p1, p0, Lh/j/j/p/t0;->c:Lh/j/j/p/n0;

    .line 5
    invoke-static {p5}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/j/j/s/d;

    iput-object p1, p0, Lh/j/j/p/t0;->e:Lh/j/j/s/d;

    .line 6
    iput-boolean p4, p0, Lh/j/j/p/t0;->d:Z

    return-void
.end method

.method public static synthetic c(Lh/j/j/p/t0;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/p/t0;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic d(Lh/j/j/q/a;Lh/j/j/j/d;Lh/j/j/s/c;)Lh/j/d/l/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh/j/j/p/t0;->h(Lh/j/j/q/a;Lh/j/j/j/d;Lh/j/j/s/c;)Lh/j/d/l/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lh/j/j/p/t0;)Lh/j/d/g/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/p/t0;->b:Lh/j/d/g/g;

    return-object p0
.end method

.method public static f(Lh/j/j/d/f;Lh/j/j/j/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/j/j/d/f;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Lh/j/j/s/e;->e(Lh/j/j/d/f;Lh/j/j/j/d;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0, p1}, Lh/j/j/p/t0;->g(Lh/j/j/d/f;Lh/j/j/j/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Lh/j/j/d/f;Lh/j/j/j/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/j/j/d/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh/j/j/d/f;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lh/j/j/s/e;->a:Lh/j/d/d/f;

    invoke-virtual {p1}, Lh/j/j/j/d;->r()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 3
    invoke-virtual {p1, p0}, Lh/j/j/j/d;->P(I)V

    return p0
.end method

.method public static h(Lh/j/j/q/a;Lh/j/j/j/d;Lh/j/j/s/c;)Lh/j/d/l/d;
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lh/j/j/j/d;->x()Lh/j/i/c;

    move-result-object v0

    sget-object v1, Lh/j/i/c;->a:Lh/j/i/c;

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lh/j/j/j/d;->x()Lh/j/i/c;

    move-result-object v0

    invoke-interface {p2, v0}, Lh/j/j/s/c;->d(Lh/j/i/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object p0, Lh/j/d/l/d;->NO:Lh/j/d/l/d;

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lh/j/j/q/a;->p()Lh/j/j/d/f;

    move-result-object v0

    invoke-static {v0, p1}, Lh/j/j/p/t0;->f(Lh/j/j/d/f;Lh/j/j/j/d;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lh/j/j/q/a;->p()Lh/j/j/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lh/j/j/q/a;->n()Lh/j/j/d/e;

    move-result-object p0

    .line 6
    invoke-interface {p2, p1, v0, p0}, Lh/j/j/s/c;->b(Lh/j/j/j/d;Lh/j/j/d/f;Lh/j/j/d/e;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 7
    :goto_1
    invoke-static {p0}, Lh/j/d/l/d;->valueOf(Z)Lh/j/d/l/d;

    move-result-object p0

    return-object p0

    .line 8
    :cond_4
    :goto_2
    sget-object p0, Lh/j/d/l/d;->UNSET:Lh/j/d/l/d;

    return-object p0
.end method


# virtual methods
.method public b(Lh/j/j/p/l;Lh/j/j/p/o0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/l<",
            "Lh/j/j/j/d;",
            ">;",
            "Lh/j/j/p/o0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/j/p/t0;->c:Lh/j/j/p/n0;

    new-instance v7, Lh/j/j/p/t0$a;

    iget-boolean v5, p0, Lh/j/j/p/t0;->d:Z

    iget-object v6, p0, Lh/j/j/p/t0;->e:Lh/j/j/s/d;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lh/j/j/p/t0$a;-><init>(Lh/j/j/p/t0;Lh/j/j/p/l;Lh/j/j/p/o0;ZLh/j/j/s/d;)V

    invoke-interface {v0, v7, p2}, Lh/j/j/p/n0;->b(Lh/j/j/p/l;Lh/j/j/p/o0;)V

    return-void
.end method
