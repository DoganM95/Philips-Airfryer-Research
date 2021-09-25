.class public Lh/j/j/p/x;
.super Ljava/lang/Object;
.source "InternalProducerListener.java"

# interfaces
.implements Lh/j/j/p/q0;


# instance fields
.field public final a:Lh/j/j/p/r0;

.field public final b:Lh/j/j/p/q0;


# direct methods
.method public constructor <init>(Lh/j/j/p/r0;Lh/j/j/p/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/j/j/p/x;->a:Lh/j/j/p/r0;

    .line 3
    iput-object p2, p0, Lh/j/j/p/x;->b:Lh/j/j/p/q0;

    return-void
.end method


# virtual methods
.method public b(Lh/j/j/p/o0;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j/j/p/x;->a:Lh/j/j/p/r0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lh/j/j/p/o0;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lh/j/j/p/r0;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lh/j/j/p/x;->b:Lh/j/j/p/q0;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lh/j/j/p/q0;->b(Lh/j/j/p/o0;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public c(Lh/j/j/p/o0;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/o0;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/j/p/x;->a:Lh/j/j/p/r0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lh/j/j/p/o0;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lh/j/j/p/r0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lh/j/j/p/x;->b:Lh/j/j/p/q0;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lh/j/j/p/q0;->c(Lh/j/j/p/o0;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public d(Lh/j/j/p/o0;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j/j/p/x;->a:Lh/j/j/p/r0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lh/j/j/p/o0;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lh/j/j/p/r0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lh/j/j/p/x;->b:Lh/j/j/p/q0;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Lh/j/j/p/q0;->d(Lh/j/j/p/o0;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public f(Lh/j/j/p/o0;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j/j/p/x;->a:Lh/j/j/p/r0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lh/j/j/p/o0;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/j/j/p/r0;->d(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v1, p0, Lh/j/j/p/x;->b:Lh/j/j/p/q0;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, p1, p2}, Lh/j/j/p/q0;->f(Lh/j/j/p/o0;Ljava/lang/String;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public h(Lh/j/j/p/o0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j/j/p/x;->a:Lh/j/j/p/r0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lh/j/j/p/o0;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lh/j/j/p/r0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lh/j/j/p/x;->b:Lh/j/j/p/q0;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lh/j/j/p/q0;->h(Lh/j/j/p/o0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public j(Lh/j/j/p/o0;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/o0;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/j/p/x;->a:Lh/j/j/p/r0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lh/j/j/p/o0;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lh/j/j/p/r0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lh/j/j/p/x;->b:Lh/j/j/p/q0;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lh/j/j/p/q0;->j(Lh/j/j/p/o0;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public k(Lh/j/j/p/o0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/o0;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/j/p/x;->a:Lh/j/j/p/r0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lh/j/j/p/o0;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3, p4}, Lh/j/j/p/r0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lh/j/j/p/x;->b:Lh/j/j/p/q0;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lh/j/j/p/q0;->k(Lh/j/j/p/o0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
