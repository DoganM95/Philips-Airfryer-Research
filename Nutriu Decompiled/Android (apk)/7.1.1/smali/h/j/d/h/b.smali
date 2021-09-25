.class public Lh/j/d/h/b;
.super Lh/j/d/h/a;
.source "DefaultCloseableReference.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/j/d/h/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/common/references/SharedReference;Lh/j/d/h/a$c;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/SharedReference<",
            "TT;>;",
            "Lh/j/d/h/a$c;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh/j/d/h/a;-><init>(Lcom/facebook/common/references/SharedReference;Lh/j/d/h/a$c;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lh/j/d/h/h;Lh/j/d/h/a$c;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lh/j/d/h/h<",
            "TT;>;",
            "Lh/j/d/h/a$c;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lh/j/d/h/a;-><init>(Ljava/lang/Object;Lh/j/d/h/h;Lh/j/d/h/a$c;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/j/d/h/b;->i()Lh/j/d/h/a;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lh/j/d/h/a;->e:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-super {p0}, Lh/j/d/h/a;->finalize()V

    return-void

    .line 5
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v0, "DefaultCloseableReference"

    const-string v1, "Finalized without closing: %x %x (type = %s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lh/j/d/h/a;->f:Lcom/facebook/common/references/SharedReference;

    .line 7
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lh/j/d/h/a;->f:Lcom/facebook/common/references/SharedReference;

    .line 8
    invoke-virtual {v4}, Lcom/facebook/common/references/SharedReference;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 9
    invoke-static {v0, v1, v2}, Lh/j/d/e/a;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lh/j/d/h/a;->g:Lh/j/d/h/a$c;

    iget-object v1, p0, Lh/j/d/h/a;->f:Lcom/facebook/common/references/SharedReference;

    iget-object v2, p0, Lh/j/d/h/a;->k:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lh/j/d/h/a$c;->a(Lcom/facebook/common/references/SharedReference;Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p0}, Lh/j/d/h/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    invoke-super {p0}, Lh/j/d/h/a;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 14
    invoke-super {p0}, Lh/j/d/h/a;->finalize()V

    throw v0
.end method

.method public i()Lh/j/d/h/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/j/d/h/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/j/d/h/a;->u()Z

    move-result v0

    invoke-static {v0}, Lh/j/d/d/k;->i(Z)V

    .line 2
    new-instance v0, Lh/j/d/h/b;

    iget-object v1, p0, Lh/j/d/h/a;->f:Lcom/facebook/common/references/SharedReference;

    iget-object v2, p0, Lh/j/d/h/a;->g:Lh/j/d/h/a$c;

    iget-object v3, p0, Lh/j/d/h/a;->k:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, v3}, Lh/j/d/h/b;-><init>(Lcom/facebook/common/references/SharedReference;Lh/j/d/h/a$c;Ljava/lang/Throwable;)V

    return-object v0
.end method
