.class public abstract Ln/q0/y/e/q0/c/j1/z;
.super Ln/q0/y/e/q0/c/j1/k;
.source "PackageFragmentDescriptorImpl.kt"

# interfaces
.implements Ln/q0/y/e/q0/c/f0;


# instance fields
.field public final e:Ln/q0/y/e/q0/g/b;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/g/b;)V
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/c/h1/g;->j:Ln/q0/y/e/q0/c/h1/g$a;

    invoke-virtual {v0}, Ln/q0/y/e/q0/c/h1/g$a;->b()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v0

    invoke-virtual {p2}, Ln/q0/y/e/q0/g/b;->h()Ln/q0/y/e/q0/g/e;

    move-result-object v1

    sget-object v2, Ln/q0/y/e/q0/c/u0;->a:Ln/q0/y/e/q0/c/u0;

    invoke-direct {p0, p1, v0, v1, v2}, Ln/q0/y/e/q0/c/j1/k;-><init>(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/u0;)V

    .line 2
    iput-object p2, p0, Ln/q0/y/e/q0/c/j1/z;->e:Ln/q0/y/e/q0/g/b;

    return-void
.end method


# virtual methods
.method public b()Ln/q0/y/e/q0/c/c0;
    .locals 1

    .line 2
    invoke-super {p0}, Ln/q0/y/e/q0/c/j1/k;->b()Ln/q0/y/e/q0/c/m;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/c/c0;

    return-object v0
.end method

.method public bridge synthetic b()Ln/q0/y/e/q0/c/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/z;->b()Ln/q0/y/e/q0/c/c0;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ln/q0/y/e/q0/g/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/z;->e:Ln/q0/y/e/q0/g/b;

    return-object v0
.end method

.method public getSource()Ln/q0/y/e/q0/c/u0;
    .locals 2

    .line 1
    sget-object v0, Ln/q0/y/e/q0/c/u0;->a:Ln/q0/y/e/q0/c/u0;

    const-string v1, "NO_SOURCE"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/z;->e:Ln/q0/y/e/q0/g/b;

    const-string v1, "package "

    invoke-static {v1, v0}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Ln/q0/y/e/q0/c/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/q0/y/e/q0/c/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0, p2}, Ln/q0/y/e/q0/c/o;->h(Ln/q0/y/e/q0/c/f0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
