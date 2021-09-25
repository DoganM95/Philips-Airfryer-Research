.class public abstract Ln/q0/y/e/q0/k/i;
.super Ljava/lang/Object;
.source "OverridingStrategy.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ln/q0/y/e/q0/c/b;)V
.end method

.method public abstract b(Ln/q0/y/e/q0/c/b;Ln/q0/y/e/q0/c/b;)V
.end method

.method public abstract c(Ln/q0/y/e/q0/c/b;Ln/q0/y/e/q0/c/b;)V
.end method

.method public d(Ln/q0/y/e/q0/c/b;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/b;",
            "Ljava/util/Collection<",
            "+",
            "Ln/q0/y/e/q0/c/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "member"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overridden"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p2}, Ln/q0/y/e/q0/c/b;->x0(Ljava/util/Collection;)V

    return-void
.end method
