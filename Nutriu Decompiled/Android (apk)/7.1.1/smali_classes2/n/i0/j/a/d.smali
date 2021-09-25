.class public abstract Ln/i0/j/a/d;
.super Ln/i0/j/a/a;
.source "ContinuationImpl.kt"


# instance fields
.field private final _context:Ln/i0/g;

.field private transient intercepted:Ln/i0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/i0/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/i0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ln/i0/d;->getContext()Ln/i0/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Ln/i0/j/a/d;-><init>(Ln/i0/d;Ln/i0/g;)V

    return-void
.end method

.method public constructor <init>(Ln/i0/d;Ln/i0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ln/i0/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ln/i0/j/a/a;-><init>(Ln/i0/d;)V

    iput-object p2, p0, Ln/i0/j/a/d;->_context:Ln/i0/g;

    return-void
.end method


# virtual methods
.method public getContext()Ln/i0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/i0/j/a/d;->_context:Ln/i0/g;

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Ln/i0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/i0/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/i0/j/a/d;->intercepted:Ln/i0/d;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/i0/j/a/d;->getContext()Ln/i0/g;

    move-result-object v0

    sget-object v1, Ln/i0/e;->i:Ln/i0/e$b;

    invoke-interface {v0, v1}, Ln/i0/g;->get(Ln/i0/g$c;)Ln/i0/g$b;

    move-result-object v0

    check-cast v0, Ln/i0/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ln/i0/e;->interceptContinuation(Ln/i0/d;)Ln/i0/d;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 3
    :goto_0
    iput-object v0, p0, Ln/i0/j/a/d;->intercepted:Ln/i0/d;

    :goto_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/i0/j/a/d;->intercepted:Ln/i0/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln/i0/j/a/d;->getContext()Ln/i0/g;

    move-result-object v1

    sget-object v2, Ln/i0/e;->i:Ln/i0/e$b;

    invoke-interface {v1, v2}, Ln/i0/g;->get(Ln/i0/g$c;)Ln/i0/g$b;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v1, Ln/i0/e;

    invoke-interface {v1, v0}, Ln/i0/e;->releaseInterceptedContinuation(Ln/i0/d;)V

    .line 3
    :cond_0
    sget-object v0, Ln/i0/j/a/c;->a:Ln/i0/j/a/c;

    iput-object v0, p0, Ln/i0/j/a/d;->intercepted:Ln/i0/d;

    return-void
.end method
