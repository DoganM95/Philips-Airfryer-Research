.class public abstract Ln/q0/y/e/q0/l/b/a;
.super Ljava/lang/Object;
.source "AbstractDeserializedPackageFragmentProvider.kt"

# interfaces
.implements Ln/q0/y/e/q0/c/j0;


# instance fields
.field public final a:Ln/q0/y/e/q0/m/n;

.field public final b:Ln/q0/y/e/q0/l/b/s;

.field public final c:Ln/q0/y/e/q0/c/c0;

.field public d:Ln/q0/y/e/q0/l/b/j;

.field public final e:Ln/q0/y/e/q0/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/m/h<",
            "Ln/q0/y/e/q0/g/b;",
            "Ln/q0/y/e/q0/c/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/l/b/s;Ln/q0/y/e/q0/c/c0;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/l/b/a;->a:Ln/q0/y/e/q0/m/n;

    .line 3
    iput-object p2, p0, Ln/q0/y/e/q0/l/b/a;->b:Ln/q0/y/e/q0/l/b/s;

    .line 4
    iput-object p3, p0, Ln/q0/y/e/q0/l/b/a;->c:Ln/q0/y/e/q0/c/c0;

    .line 5
    new-instance p2, Ln/q0/y/e/q0/l/b/a$a;

    invoke-direct {p2, p0}, Ln/q0/y/e/q0/l/b/a$a;-><init>(Ln/q0/y/e/q0/l/b/a;)V

    invoke-interface {p1, p2}, Ln/q0/y/e/q0/m/n;->g(Ln/l0/c/l;)Ln/q0/y/e/q0/m/h;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/l/b/a;->e:Ln/q0/y/e/q0/m/h;

    return-void
.end method


# virtual methods
.method public a(Ln/q0/y/e/q0/g/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/b;",
            ")",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/f0;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/a;->e:Ln/q0/y/e/q0/m/h;

    invoke-interface {v0, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ln/f0/r;->o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/q0/y/e/q0/g/b;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/b;",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/f0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragments"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/a;->e:Ln/q0/y/e/q0/m/h;

    invoke-interface {v0, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ln/q0/y/e/q0/p/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract c(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/l/b/n;
.end method

.method public final d()Ln/q0/y/e/q0/l/b/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/a;->d:Ln/q0/y/e/q0/l/b/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "components"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Ln/q0/y/e/q0/l/b/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/a;->b:Ln/q0/y/e/q0/l/b/s;

    return-object v0
.end method

.method public final f()Ln/q0/y/e/q0/c/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/a;->c:Ln/q0/y/e/q0/c/c0;

    return-object v0
.end method

.method public final g()Ln/q0/y/e/q0/m/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/a;->a:Ln/q0/y/e/q0/m/n;

    return-object v0
.end method

.method public final h(Ln/q0/y/e/q0/l/b/j;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/l/b/a;->d:Ln/q0/y/e/q0/l/b/j;

    return-void
.end method

.method public l(Ln/q0/y/e/q0/g/b;Ln/l0/c/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/b;",
            "Ln/l0/c/l<",
            "-",
            "Ln/q0/y/e/q0/g/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/g/b;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ln/f0/r0;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
