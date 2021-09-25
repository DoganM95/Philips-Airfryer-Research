.class public Lh/j/j/p/k$b;
.super Lh/j/j/p/o;
.source "BranchOnSeparateImagesProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/j/j/p/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/j/j/p/o<",
        "Lh/j/j/j/d;",
        "Lh/j/j/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lh/j/j/p/o0;

.field public final synthetic d:Lh/j/j/p/k;


# direct methods
.method public constructor <init>(Lh/j/j/p/k;Lh/j/j/p/l;Lh/j/j/p/o0;)V
    .locals 0
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

    .line 2
    iput-object p1, p0, Lh/j/j/p/k$b;->d:Lh/j/j/p/k;

    .line 3
    invoke-direct {p0, p2}, Lh/j/j/p/o;-><init>(Lh/j/j/p/l;)V

    .line 4
    iput-object p3, p0, Lh/j/j/p/k$b;->c:Lh/j/j/p/o0;

    return-void
.end method

.method public synthetic constructor <init>(Lh/j/j/p/k;Lh/j/j/p/l;Lh/j/j/p/o0;Lh/j/j/p/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh/j/j/p/k$b;-><init>(Lh/j/j/p/k;Lh/j/j/p/l;Lh/j/j/p/o0;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh/j/j/p/k$b;->d:Lh/j/j/p/k;

    invoke-static {p1}, Lh/j/j/p/k;->c(Lh/j/j/p/k;)Lh/j/j/p/n0;

    move-result-object p1

    invoke-virtual {p0}, Lh/j/j/p/o;->o()Lh/j/j/p/l;

    move-result-object v0

    iget-object v1, p0, Lh/j/j/p/k$b;->c:Lh/j/j/p/o0;

    invoke-interface {p1, v0, v1}, Lh/j/j/p/n0;->b(Lh/j/j/p/l;Lh/j/j/p/o0;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lh/j/j/j/d;

    invoke-virtual {p0, p1, p2}, Lh/j/j/p/k$b;->p(Lh/j/j/j/d;I)V

    return-void
.end method

.method public p(Lh/j/j/j/d;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/j/j/p/k$b;->c:Lh/j/j/p/o0;

    invoke-interface {v0}, Lh/j/j/p/o0;->j()Lh/j/j/q/a;

    move-result-object v0

    .line 2
    invoke-static {p2}, Lh/j/j/p/b;->d(I)Z

    move-result v1

    .line 3
    invoke-virtual {v0}, Lh/j/j/q/a;->n()Lh/j/j/d/e;

    move-result-object v2

    invoke-static {p1, v2}, Lh/j/j/p/c1;->c(Lh/j/j/j/d;Lh/j/j/d/e;)Z

    move-result v2

    if-eqz p1, :cond_2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lh/j/j/q/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lh/j/j/p/o;->o()Lh/j/j/p/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lh/j/j/p/l;->b(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0}, Lh/j/j/p/b;->n(II)I

    move-result p2

    .line 7
    invoke-virtual {p0}, Lh/j/j/p/o;->o()Lh/j/j/p/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lh/j/j/p/l;->b(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    .line 8
    invoke-static {p1}, Lh/j/j/j/d;->i(Lh/j/j/j/d;)V

    .line 9
    iget-object p1, p0, Lh/j/j/p/k$b;->d:Lh/j/j/p/k;

    invoke-static {p1}, Lh/j/j/p/k;->c(Lh/j/j/p/k;)Lh/j/j/p/n0;

    move-result-object p1

    invoke-virtual {p0}, Lh/j/j/p/o;->o()Lh/j/j/p/l;

    move-result-object p2

    iget-object v0, p0, Lh/j/j/p/k$b;->c:Lh/j/j/p/o0;

    invoke-interface {p1, p2, v0}, Lh/j/j/p/n0;->b(Lh/j/j/p/l;Lh/j/j/p/o0;)V

    :cond_3
    return-void
.end method
