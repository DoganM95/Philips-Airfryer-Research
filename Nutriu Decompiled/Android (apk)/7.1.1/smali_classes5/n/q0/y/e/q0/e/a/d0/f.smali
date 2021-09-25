.class public final Ln/q0/y/e/q0/e/a/d0/f;
.super Ljava/lang/Object;
.source "LazyJavaPackageFragmentProvider.kt"

# interfaces
.implements Ln/q0/y/e/q0/c/j0;


# instance fields
.field public final a:Ln/q0/y/e/q0/e/a/d0/g;

.field public final b:Ln/q0/y/e/q0/m/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/m/a<",
            "Ln/q0/y/e/q0/g/b;",
            "Ln/q0/y/e/q0/e/a/d0/l/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/a/d0/b;)V
    .locals 3

    const-string v0, "components"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln/q0/y/e/q0/e/a/d0/g;

    sget-object v1, Ln/q0/y/e/q0/e/a/d0/k$a;->a:Ln/q0/y/e/q0/e/a/d0/k$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ln/j;->c(Ljava/lang/Object;)Ln/g;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Ln/q0/y/e/q0/e/a/d0/g;-><init>(Ln/q0/y/e/q0/e/a/d0/b;Ln/q0/y/e/q0/e/a/d0/k;Ln/g;)V

    iput-object v0, p0, Ln/q0/y/e/q0/e/a/d0/f;->a:Ln/q0/y/e/q0/e/a/d0/g;

    .line 3
    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/g;->e()Ln/q0/y/e/q0/m/n;

    move-result-object p1

    invoke-interface {p1}, Ln/q0/y/e/q0/m/n;->a()Ln/q0/y/e/q0/m/a;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/d0/f;->b:Ln/q0/y/e/q0/m/a;

    return-void
.end method

.method public static final synthetic c(Ln/q0/y/e/q0/e/a/d0/f;)Ln/q0/y/e/q0/e/a/d0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/e/a/d0/f;->a:Ln/q0/y/e/q0/e/a/d0/g;

    return-object p0
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
            "Ln/q0/y/e/q0/e/a/d0/l/h;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/d0/f;->d(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/e/a/d0/l/h;

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
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/d0/f;->d(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/e/a/d0/l/h;

    move-result-object p1

    invoke-static {p2, p1}, Ln/q0/y/e/q0/p/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/e/a/d0/l/h;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/f;->a:Ln/q0/y/e/q0/e/a/d0/g;

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/b;->d()Ln/q0/y/e/q0/e/a/o;

    move-result-object v0

    invoke-interface {v0, p1}, Ln/q0/y/e/q0/e/a/o;->b(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/e/a/f0/u;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v1, p0, Ln/q0/y/e/q0/e/a/d0/f;->b:Ln/q0/y/e/q0/m/a;

    new-instance v2, Ln/q0/y/e/q0/e/a/d0/f$a;

    invoke-direct {v2, p0, v0}, Ln/q0/y/e/q0/e/a/d0/f$a;-><init>(Ln/q0/y/e/q0/e/a/d0/f;Ln/q0/y/e/q0/e/a/f0/u;)V

    invoke-interface {v1, p1, v2}, Ln/q0/y/e/q0/m/a;->a(Ljava/lang/Object;Ln/l0/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/e/a/d0/l/h;

    return-object p1
.end method

.method public e(Ln/q0/y/e/q0/g/b;Ln/l0/c/l;)Ljava/util/List;
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
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/g/b;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/d0/f;->d(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/e/a/d0/l/h;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/d0/l/h;->I0()Ljava/util/List;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic l(Ln/q0/y/e/q0/g/b;Ln/l0/c/l;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/e/a/d0/f;->e(Ln/q0/y/e/q0/g/b;Ln/l0/c/l;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
