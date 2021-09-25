.class public abstract Ln/q0/y/e/q0/l/b/n;
.super Ln/q0/y/e/q0/c/j1/z;
.source "DeserializedPackageFragment.kt"


# instance fields
.field public final f:Ln/q0/y/e/q0/m/n;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/c0;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3, p1}, Ln/q0/y/e/q0/c/j1/z;-><init>(Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/g/b;)V

    .line 2
    iput-object p2, p0, Ln/q0/y/e/q0/l/b/n;->f:Ln/q0/y/e/q0/m/n;

    return-void
.end method


# virtual methods
.method public abstract D0()Ln/q0/y/e/q0/l/b/g;
.end method

.method public E0(Ln/q0/y/e/q0/g/e;)Z
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ln/q0/y/e/q0/c/f0;->m()Ln/q0/y/e/q0/k/v/h;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ln/q0/y/e/q0/l/b/d0/h;

    if-eqz v1, :cond_0

    check-cast v0, Ln/q0/y/e/q0/l/b/d0/h;

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/d0/h;->r()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract F0(Ln/q0/y/e/q0/l/b/j;)V
.end method
