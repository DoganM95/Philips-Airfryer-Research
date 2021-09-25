.class public Lh/j/j/f/b;
.super Lh/j/j/f/a;
.source "CloseableProducerToDataSourceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/j/j/f/a<",
        "Lh/j/d/h/a<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lh/j/j/p/n0;Lh/j/j/p/u0;Lh/j/j/l/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/n0<",
            "Lh/j/d/h/a<",
            "TT;>;>;",
            "Lh/j/j/p/u0;",
            "Lh/j/j/l/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh/j/j/f/a;-><init>(Lh/j/j/p/n0;Lh/j/j/p/u0;Lh/j/j/l/d;)V

    return-void
.end method

.method public static H(Lh/j/j/p/n0;Lh/j/j/p/u0;Lh/j/j/l/d;)Lh/j/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/j/j/p/n0<",
            "Lh/j/d/h/a<",
            "TT;>;>;",
            "Lh/j/j/p/u0;",
            "Lh/j/j/l/d;",
            ")",
            "Lh/j/e/c<",
            "Lh/j/d/h/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CloseableProducerToDataSourceAdapter#create"

    .line 2
    invoke-static {v0}, Lh/j/j/r/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lh/j/j/f/b;

    invoke-direct {v0, p0, p1, p2}, Lh/j/j/f/b;-><init>(Lh/j/j/p/n0;Lh/j/j/p/u0;Lh/j/j/l/d;)V

    .line 4
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;ILh/j/j/p/o0;)V
    .locals 0

    .line 1
    check-cast p1, Lh/j/d/h/a;

    invoke-virtual {p0, p1, p2, p3}, Lh/j/j/f/b;->J(Lh/j/d/h/a;ILh/j/j/p/o0;)V

    return-void
.end method

.method public G(Lh/j/d/h/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/d/h/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh/j/d/h/a;->q(Lh/j/d/h/a;)V

    return-void
.end method

.method public I()Lh/j/d/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/j/d/h/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lh/j/e/a;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/j/d/h/a;

    invoke-static {v0}, Lh/j/d/h/a;->o(Lh/j/d/h/a;)Lh/j/d/h/a;

    move-result-object v0

    return-object v0
.end method

.method public J(Lh/j/d/h/a;ILh/j/j/p/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/d/h/a<",
            "TT;>;I",
            "Lh/j/j/p/o0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh/j/d/h/a;->o(Lh/j/d/h/a;)Lh/j/d/h/a;

    move-result-object p1

    invoke-super {p0, p1, p2, p3}, Lh/j/j/f/a;->E(Ljava/lang/Object;ILh/j/j/p/o0;)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/j/d/h/a;

    invoke-virtual {p0, p1}, Lh/j/j/f/b;->G(Lh/j/d/h/a;)V

    return-void
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/j/j/f/b;->I()Lh/j/d/h/a;

    move-result-object v0

    return-object v0
.end method
