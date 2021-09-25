.class public abstract Ln/q0/y/e/q0/k/h;
.super Ln/q0/y/e/q0/k/i;
.source "OverridingStrategy.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/q0/k/i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ln/q0/y/e/q0/c/b;Ln/q0/y/e/q0/c/b;)V
    .locals 1

    const-string v0, "first"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/k/h;->e(Ln/q0/y/e/q0/c/b;Ln/q0/y/e/q0/c/b;)V

    return-void
.end method

.method public c(Ln/q0/y/e/q0/c/b;Ln/q0/y/e/q0/c/b;)V
    .locals 1

    const-string v0, "fromSuper"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromCurrent"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/k/h;->e(Ln/q0/y/e/q0/c/b;Ln/q0/y/e/q0/c/b;)V

    return-void
.end method

.method public abstract e(Ln/q0/y/e/q0/c/b;Ln/q0/y/e/q0/c/b;)V
.end method
