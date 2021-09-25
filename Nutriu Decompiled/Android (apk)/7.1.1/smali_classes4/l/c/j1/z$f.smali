.class public Ll/c/j1/z$f;
.super Ll/c/j1/a0;
.source "DelayedClientTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/j1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final i:Ll/c/l0$f;

.field public final j:Ll/c/r;

.field public final synthetic k:Ll/c/j1/z;


# direct methods
.method public constructor <init>(Ll/c/j1/z;Ll/c/l0$f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/c/j1/z$f;->k:Ll/c/j1/z;

    invoke-direct {p0}, Ll/c/j1/a0;-><init>()V

    .line 3
    invoke-static {}, Ll/c/r;->q()Ll/c/r;

    move-result-object p1

    iput-object p1, p0, Ll/c/j1/z$f;->j:Ll/c/r;

    .line 4
    iput-object p2, p0, Ll/c/j1/z$f;->i:Ll/c/l0$f;

    return-void
.end method

.method public synthetic constructor <init>(Ll/c/j1/z;Ll/c/l0$f;Ll/c/j1/z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll/c/j1/z$f;-><init>(Ll/c/j1/z;Ll/c/l0$f;)V

    return-void
.end method

.method public static synthetic r(Ll/c/j1/z$f;)Ll/c/l0$f;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/j1/z$f;->i:Ll/c/l0$f;

    return-object p0
.end method

.method public static synthetic s(Ll/c/j1/z$f;Ll/c/j1/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/c/j1/z$f;->t(Ll/c/j1/s;)V

    return-void
.end method


# virtual methods
.method public d(Ll/c/f1;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ll/c/j1/a0;->d(Ll/c/f1;)V

    .line 2
    iget-object p1, p0, Ll/c/j1/z$f;->k:Ll/c/j1/z;

    invoke-static {p1}, Ll/c/j1/z;->h(Ll/c/j1/z;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/c/j1/z$f;->k:Ll/c/j1/z;

    invoke-static {v0}, Ll/c/j1/z;->i(Ll/c/j1/z;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ll/c/j1/z$f;->k:Ll/c/j1/z;

    invoke-static {v0}, Ll/c/j1/z;->k(Ll/c/j1/z;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Ll/c/j1/z$f;->k:Ll/c/j1/z;

    invoke-virtual {v1}, Ll/c/j1/z;->q()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/c/j1/z$f;->k:Ll/c/j1/z;

    invoke-static {v0}, Ll/c/j1/z;->m(Ll/c/j1/z;)Ll/c/h1;

    move-result-object v0

    iget-object v1, p0, Ll/c/j1/z$f;->k:Ll/c/j1/z;

    invoke-static {v1}, Ll/c/j1/z;->l(Ll/c/j1/z;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/c/h1;->b(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Ll/c/j1/z$f;->k:Ll/c/j1/z;

    invoke-static {v0}, Ll/c/j1/z;->n(Ll/c/j1/z;)Ll/c/f1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ll/c/j1/z$f;->k:Ll/c/j1/z;

    invoke-static {v0}, Ll/c/j1/z;->m(Ll/c/j1/z;)Ll/c/h1;

    move-result-object v0

    iget-object v1, p0, Ll/c/j1/z$f;->k:Ll/c/j1/z;

    invoke-static {v1}, Ll/c/j1/z;->i(Ll/c/j1/z;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/c/h1;->b(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Ll/c/j1/z$f;->k:Ll/c/j1/z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/c/j1/z;->j(Ll/c/j1/z;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Ll/c/j1/z$f;->k:Ll/c/j1/z;

    invoke-static {p1}, Ll/c/j1/z;->m(Ll/c/j1/z;)Ll/c/h1;

    move-result-object p1

    invoke-virtual {p1}, Ll/c/h1;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final t(Ll/c/j1/s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll/c/j1/z$f;->j:Ll/c/r;

    invoke-virtual {v0}, Ll/c/r;->d()Ll/c/r;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ll/c/j1/z$f;->i:Ll/c/l0$f;

    .line 3
    invoke-virtual {v1}, Ll/c/l0$f;->c()Ll/c/r0;

    move-result-object v1

    iget-object v2, p0, Ll/c/j1/z$f;->i:Ll/c/l0$f;

    invoke-virtual {v2}, Ll/c/l0$f;->b()Ll/c/q0;

    move-result-object v2

    iget-object v3, p0, Ll/c/j1/z$f;->i:Ll/c/l0$f;

    invoke-virtual {v3}, Ll/c/l0$f;->a()Ll/c/d;

    move-result-object v3

    .line 4
    invoke-interface {p1, v1, v2, v3}, Ll/c/j1/s;->g(Ll/c/r0;Ll/c/q0;Ll/c/d;)Ll/c/j1/q;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Ll/c/j1/z$f;->j:Ll/c/r;

    invoke-virtual {v1, v0}, Ll/c/r;->r(Ll/c/r;)V

    .line 6
    invoke-virtual {p0, p1}, Ll/c/j1/a0;->q(Ll/c/j1/q;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v1, p0, Ll/c/j1/z$f;->j:Ll/c/r;

    invoke-virtual {v1, v0}, Ll/c/r;->r(Ll/c/r;)V

    throw p1
.end method
