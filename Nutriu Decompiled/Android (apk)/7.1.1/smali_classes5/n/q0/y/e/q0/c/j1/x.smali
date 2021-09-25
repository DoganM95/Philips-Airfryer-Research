.class public final Ln/q0/y/e/q0/c/j1/x;
.super Ln/q0/y/e/q0/c/j1/j;
.source "ModuleDescriptorImpl.kt"

# interfaces
.implements Ln/q0/y/e/q0/c/c0;


# instance fields
.field public final c:Ln/q0/y/e/q0/m/n;

.field public final d:Ln/q0/y/e/q0/b/h;

.field public final e:Ln/q0/y/e/q0/g/e;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln/q0/y/e/q0/c/b0<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ln/q0/y/e/q0/c/j1/v;

.field public k:Ln/q0/y/e/q0/c/g0;

.field public l:Z

.field public final m:Ln/q0/y/e/q0/m/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/m/g<",
            "Ln/q0/y/e/q0/g/b;",
            "Ln/q0/y/e/q0/c/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ln/g;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/b/h;Ln/q0/y/e/q0/h/a;)V
    .locals 10

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Ln/q0/y/e/q0/c/j1/x;-><init>(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/b/h;Ln/q0/y/e/q0/h/a;Ljava/util/Map;Ln/q0/y/e/q0/g/e;ILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/b/h;Ln/q0/y/e/q0/h/a;Ljava/util/Map;Ln/q0/y/e/q0/g/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/e;",
            "Ln/q0/y/e/q0/m/n;",
            "Ln/q0/y/e/q0/b/h;",
            "Ln/q0/y/e/q0/h/a;",
            "Ljava/util/Map<",
            "Ln/q0/y/e/q0/c/b0<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln/q0/y/e/q0/g/e;",
            ")V"
        }
    .end annotation

    const-string p4, "moduleName"

    invoke-static {p1, p4}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "storageManager"

    invoke-static {p2, p4}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builtIns"

    invoke-static {p3, p4}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "capabilities"

    invoke-static {p5, p4}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p4, Ln/q0/y/e/q0/c/h1/g;->j:Ln/q0/y/e/q0/c/h1/g$a;

    invoke-virtual {p4}, Ln/q0/y/e/q0/c/h1/g$a;->b()Ln/q0/y/e/q0/c/h1/g;

    move-result-object p4

    invoke-direct {p0, p4, p1}, Ln/q0/y/e/q0/c/j1/j;-><init>(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/g/e;)V

    .line 4
    iput-object p2, p0, Ln/q0/y/e/q0/c/j1/x;->c:Ln/q0/y/e/q0/m/n;

    .line 5
    iput-object p3, p0, Ln/q0/y/e/q0/c/j1/x;->d:Ln/q0/y/e/q0/b/h;

    .line 6
    iput-object p6, p0, Ln/q0/y/e/q0/c/j1/x;->e:Ln/q0/y/e/q0/g/e;

    .line 7
    invoke-virtual {p1}, Ln/q0/y/e/q0/g/e;->h()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 8
    invoke-static {p5}, Ln/f0/m0;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/c/j1/x;->f:Ljava/util/Map;

    .line 9
    invoke-static {}, Ln/q0/y/e/q0/n/j1/h;->a()Ln/q0/y/e/q0/c/b0;

    move-result-object p3

    new-instance p4, Ln/q0/y/e/q0/n/j1/p;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Ln/q0/y/e/q0/n/j1/p;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Ln/q0/y/e/q0/c/j1/x;->l:Z

    .line 11
    new-instance p1, Ln/q0/y/e/q0/c/j1/x$b;

    invoke-direct {p1, p0}, Ln/q0/y/e/q0/c/j1/x$b;-><init>(Ln/q0/y/e/q0/c/j1/x;)V

    invoke-interface {p2, p1}, Ln/q0/y/e/q0/m/n;->i(Ln/l0/c/l;)Ln/q0/y/e/q0/m/g;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/c/j1/x;->m:Ln/q0/y/e/q0/m/g;

    .line 12
    new-instance p1, Ln/q0/y/e/q0/c/j1/x$a;

    invoke-direct {p1, p0}, Ln/q0/y/e/q0/c/j1/x$a;-><init>(Ln/q0/y/e/q0/c/j1/x;)V

    invoke-static {p1}, Ln/i;->b(Ln/l0/c/a;)Ln/g;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/c/j1/x;->n:Ln/g;

    return-void

    .line 13
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Module name must be special: "

    invoke-static {p3, p1}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/b/h;Ln/q0/y/e/q0/h/a;Ljava/util/Map;Ln/q0/y/e/q0/g/e;ILn/l0/d/j;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    .line 1
    invoke-static {}, Ln/f0/m0;->h()Ljava/util/Map;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v2 .. v8}, Ln/q0/y/e/q0/c/j1/x;-><init>(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/b/h;Ln/q0/y/e/q0/h/a;Ljava/util/Map;Ln/q0/y/e/q0/g/e;)V

    return-void
.end method

.method public static final synthetic D0(Ln/q0/y/e/q0/c/j1/x;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/x;->I0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E0(Ln/q0/y/e/q0/c/j1/x;)Ln/q0/y/e/q0/c/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/c/j1/x;->k:Ln/q0/y/e/q0/c/g0;

    return-object p0
.end method

.method public static final synthetic F0(Ln/q0/y/e/q0/c/j1/x;)Ln/q0/y/e/q0/m/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/c/j1/x;->c:Ln/q0/y/e/q0/m/n;

    return-object p0
.end method

.method public static final synthetic G0(Ln/q0/y/e/q0/c/j1/x;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/x;->M0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic e0(Ln/q0/y/e/q0/c/j1/x;)Ln/q0/y/e/q0/c/j1/v;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/c/j1/x;->g:Ln/q0/y/e/q0/c/j1/v;

    return-object p0
.end method


# virtual methods
.method public G(Ln/q0/y/e/q0/c/c0;)Z
    .locals 2

    const-string v0, "targetModule"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/x;->g:Ln/q0/y/e/q0/c/j1/v;

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ln/q0/y/e/q0/c/j1/v;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Ln/f0/z;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/x;->t0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-interface {p1}, Ln/q0/y/e/q0/c/c0;->t0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public H0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/x;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleException;

    const-string v1, "Accessing invalid module descriptor "

    invoke-static {v1, p0}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/j;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/g/e;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.toString()"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final J0()Ln/q0/y/e/q0/c/g0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/x;->H0()V

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/x;->K0()Ln/q0/y/e/q0/c/j1/i;

    move-result-object v0

    return-object v0
.end method

.method public final K0()Ln/q0/y/e/q0/c/j1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/x;->n:Ln/g;

    invoke-interface {v0}, Ln/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/c/j1/i;

    return-object v0
.end method

.method public final L0(Ln/q0/y/e/q0/c/g0;)V
    .locals 1

    const-string v0, "providerForModuleContent"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/x;->M0()Z

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/c/j1/x;->k:Ln/q0/y/e/q0/c/g0;

    return-void
.end method

.method public final M0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/x;->k:Ln/q0/y/e/q0/c/g0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/c/j1/x;->l:Z

    return v0
.end method

.method public final O0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/j1/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "descriptors"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ln/f0/r0;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ln/q0/y/e/q0/c/j1/x;->P0(Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method public final P0(Ljava/util/List;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/j1/x;",
            ">;",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/c/j1/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "descriptors"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friends"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/q0/y/e/q0/c/j1/w;

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ln/f0/r0;->b()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, p1, p2, v1, v2}, Ln/q0/y/e/q0/c/j1/w;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/c/j1/x;->Q0(Ln/q0/y/e/q0/c/j1/v;)V

    return-void
.end method

.method public final Q0(Ln/q0/y/e/q0/c/j1/v;)V
    .locals 1

    const-string v0, "dependencies"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/x;->g:Ln/q0/y/e/q0/c/j1/v;

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/c/j1/x;->g:Ln/q0/y/e/q0/c/j1/v;

    return-void
.end method

.method public final varargs R0([Ln/q0/y/e/q0/c/j1/x;)V
    .locals 1

    const-string v0, "descriptors"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ln/f0/n;->c0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/c/j1/x;->O0(Ljava/util/List;)V

    return-void
.end method

.method public b()Ln/q0/y/e/q0/c/m;
    .locals 1

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/c/c0$a;->b(Ln/q0/y/e/q0/c/c0;)Ln/q0/y/e/q0/c/m;

    move-result-object v0

    return-object v0
.end method

.method public g0(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/c/k0;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/x;->H0()V

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/x;->m:Ln/q0/y/e/q0/m/g;

    invoke-interface {v0, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/c/k0;

    return-object p1
.end method

.method public k()Ln/q0/y/e/q0/b/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/x;->d:Ln/q0/y/e/q0/b/h;

    return-object v0
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

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/x;->H0()V

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/x;->J0()Ln/q0/y/e/q0/c/g0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ln/q0/y/e/q0/c/g0;->l(Ln/q0/y/e/q0/g/b;Ln/l0/c/l;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public t0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/x;->g:Ln/q0/y/e/q0/c/j1/v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln/q0/y/e/q0/c/j1/v;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dependencies of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/x;->I0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " were not set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public w(Ln/q0/y/e/q0/c/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    .line 1
    invoke-static {p0, p1, p2}, Ln/q0/y/e/q0/c/c0$a;->a(Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/c/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public z0(Ln/q0/y/e/q0/c/b0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/q0/y/e/q0/c/b0<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "capability"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/x;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
