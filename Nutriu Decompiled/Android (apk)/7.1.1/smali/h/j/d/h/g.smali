.class public Lh/j/d/h/g;
.super Lh/j/d/h/a;
.source "RefCountCloseableReference.java"


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
    invoke-virtual {p0}, Lh/j/d/h/g;->i()Lh/j/d/h/a;

    move-result-object v0

    return-object v0
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
    new-instance v0, Lh/j/d/h/g;

    iget-object v1, p0, Lh/j/d/h/a;->f:Lcom/facebook/common/references/SharedReference;

    iget-object v2, p0, Lh/j/d/h/a;->g:Lh/j/d/h/a$c;

    iget-object v3, p0, Lh/j/d/h/a;->k:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, v3}, Lh/j/d/h/g;-><init>(Lcom/facebook/common/references/SharedReference;Lh/j/d/h/a$c;Ljava/lang/Throwable;)V

    return-object v0
.end method
