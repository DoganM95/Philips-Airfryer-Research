.class public abstract Lh/j/j/p/v0;
.super Lh/j/d/b/d;
.source "StatefulProducerRunnable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/j/d/b/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lh/j/j/p/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/p/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lh/j/j/p/q0;

.field public final d:Ljava/lang/String;

.field public final e:Lh/j/j/p/o0;


# direct methods
.method public constructor <init>(Lh/j/j/p/l;Lh/j/j/p/q0;Lh/j/j/p/o0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/l<",
            "TT;>;",
            "Lh/j/j/p/q0;",
            "Lh/j/j/p/o0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/j/d/b/d;-><init>()V

    .line 2
    iput-object p1, p0, Lh/j/j/p/v0;->b:Lh/j/j/p/l;

    .line 3
    iput-object p2, p0, Lh/j/j/p/v0;->c:Lh/j/j/p/q0;

    .line 4
    iput-object p4, p0, Lh/j/j/p/v0;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lh/j/j/p/v0;->e:Lh/j/j/p/o0;

    .line 6
    invoke-interface {p2, p3, p4}, Lh/j/j/p/q0;->d(Lh/j/j/p/o0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/j/j/p/v0;->c:Lh/j/j/p/q0;

    iget-object v1, p0, Lh/j/j/p/v0;->e:Lh/j/j/p/o0;

    iget-object v2, p0, Lh/j/j/p/v0;->d:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1, v2}, Lh/j/j/p/q0;->f(Lh/j/j/p/o0;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p0}, Lh/j/j/p/v0;->g()Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lh/j/j/p/q0;->c(Lh/j/j/p/o0;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lh/j/j/p/v0;->b:Lh/j/j/p/l;

    invoke-interface {v0}, Lh/j/j/p/l;->a()V

    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/j/j/p/v0;->c:Lh/j/j/p/q0;

    iget-object v1, p0, Lh/j/j/p/v0;->e:Lh/j/j/p/o0;

    iget-object v2, p0, Lh/j/j/p/v0;->d:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1, v2}, Lh/j/j/p/q0;->f(Lh/j/j/p/o0;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lh/j/j/p/v0;->h(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-interface {v0, v1, v2, p1, v3}, Lh/j/j/p/q0;->k(Lh/j/j/p/o0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lh/j/j/p/v0;->b:Lh/j/j/p/l;

    invoke-interface {v0, p1}, Lh/j/j/p/l;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/j/p/v0;->c:Lh/j/j/p/q0;

    iget-object v1, p0, Lh/j/j/p/v0;->e:Lh/j/j/p/o0;

    iget-object v2, p0, Lh/j/j/p/v0;->d:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1, v2}, Lh/j/j/p/q0;->f(Lh/j/j/p/o0;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lh/j/j/p/v0;->i(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lh/j/j/p/q0;->j(Lh/j/j/p/o0;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lh/j/j/p/v0;->b:Lh/j/j/p/l;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lh/j/j/p/l;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Ljava/lang/Exception;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
