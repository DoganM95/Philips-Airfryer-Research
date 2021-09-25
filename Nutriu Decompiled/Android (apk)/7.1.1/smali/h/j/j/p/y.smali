.class public Lh/j/j/p/y;
.super Lh/j/j/p/x;
.source "InternalRequestListener.java"

# interfaces
.implements Lh/j/j/l/d;


# instance fields
.field public final c:Lh/j/j/l/e;

.field public final d:Lh/j/j/l/d;


# direct methods
.method public constructor <init>(Lh/j/j/l/e;Lh/j/j/l/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh/j/j/p/x;-><init>(Lh/j/j/p/r0;Lh/j/j/p/q0;)V

    .line 2
    iput-object p1, p0, Lh/j/j/p/y;->c:Lh/j/j/l/e;

    .line 3
    iput-object p2, p0, Lh/j/j/p/y;->d:Lh/j/j/l/d;

    return-void
.end method


# virtual methods
.method public a(Lh/j/j/p/o0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/j/j/p/y;->c:Lh/j/j/l/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lh/j/j/p/o0;->j()Lh/j/j/q/a;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lh/j/j/p/o0;->a()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Lh/j/j/p/o0;->getId()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {p1}, Lh/j/j/p/o0;->m()Z

    move-result v4

    .line 6
    invoke-interface {v0, v1, v2, v3, v4}, Lh/j/j/l/e;->a(Lh/j/j/q/a;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lh/j/j/p/y;->d:Lh/j/j/l/d;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Lh/j/j/l/d;->a(Lh/j/j/p/o0;)V

    :cond_1
    return-void
.end method

.method public e(Lh/j/j/p/o0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/j/j/p/y;->c:Lh/j/j/l/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lh/j/j/p/o0;->j()Lh/j/j/q/a;

    move-result-object v1

    invoke-interface {p1}, Lh/j/j/p/o0;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lh/j/j/p/o0;->m()Z

    move-result v3

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lh/j/j/l/e;->c(Lh/j/j/q/a;Ljava/lang/String;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lh/j/j/p/y;->d:Lh/j/j/l/d;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lh/j/j/l/d;->e(Lh/j/j/p/o0;)V

    :cond_1
    return-void
.end method

.method public g(Lh/j/j/p/o0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j/j/p/y;->c:Lh/j/j/l/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lh/j/j/p/o0;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/j/j/l/e;->k(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lh/j/j/p/y;->d:Lh/j/j/l/d;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lh/j/j/l/d;->g(Lh/j/j/p/o0;)V

    :cond_1
    return-void
.end method

.method public i(Lh/j/j/p/o0;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/j/j/p/y;->c:Lh/j/j/l/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lh/j/j/p/o0;->j()Lh/j/j/q/a;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lh/j/j/p/o0;->getId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Lh/j/j/p/o0;->m()Z

    move-result v3

    .line 5
    invoke-interface {v0, v1, v2, p2, v3}, Lh/j/j/l/e;->i(Lh/j/j/q/a;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lh/j/j/p/y;->d:Lh/j/j/l/d;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1, p2}, Lh/j/j/l/d;->i(Lh/j/j/p/o0;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
