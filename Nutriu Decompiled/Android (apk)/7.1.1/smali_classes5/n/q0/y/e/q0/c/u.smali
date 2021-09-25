.class public abstract Ln/q0/y/e/q0/c/u;
.super Ljava/lang/Object;
.source "DescriptorVisibility.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/c/u;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/u;->b()Ln/q0/y/e/q0/c/g1;

    move-result-object v0

    invoke-virtual {p1}, Ln/q0/y/e/q0/c/u;->b()Ln/q0/y/e/q0/c/g1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/c/g1;->a(Ln/q0/y/e/q0/c/g1;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Ln/q0/y/e/q0/c/g1;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/u;->b()Ln/q0/y/e/q0/c/g1;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/c/g1;->c()Z

    move-result v0

    return v0
.end method

.method public abstract e(Ln/q0/y/e/q0/k/v/o/d;Ln/q0/y/e/q0/c/q;Ln/q0/y/e/q0/c/m;)Z
.end method

.method public abstract f()Ln/q0/y/e/q0/c/u;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/u;->b()Ln/q0/y/e/q0/c/g1;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/c/g1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
