.class public final Ln/q0/y/e/q0/e/a/d0/l/d;
.super Ljava/lang/Object;
.source "JvmPackageScope.kt"

# interfaces
.implements Ln/q0/y/e/q0/k/v/h;


# static fields
.field public static final synthetic b:[Ln/q0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ln/q0/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ln/q0/y/e/q0/e/a/d0/g;

.field public final d:Ln/q0/y/e/q0/e/a/d0/l/h;

.field public final e:Ln/q0/y/e/q0/e/a/d0/l/i;

.field public final f:Ln/q0/y/e/q0/m/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ln/q0/k;

    .line 1
    new-instance v1, Ln/l0/d/a0;

    const-class v2, Ln/q0/y/e/q0/e/a/d0/l/d;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    const-string v3, "kotlinScopes"

    const-string v4, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v1, v2, v3, v4}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ln/q0/y/e/q0/e/a/d0/l/d;->b:[Ln/q0/k;

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/f0/u;Ln/q0/y/e/q0/e/a/d0/l/h;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragment"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/e/a/d0/l/d;->c:Ln/q0/y/e/q0/e/a/d0/g;

    .line 3
    iput-object p3, p0, Ln/q0/y/e/q0/e/a/d0/l/d;->d:Ln/q0/y/e/q0/e/a/d0/l/h;

    .line 4
    new-instance v0, Ln/q0/y/e/q0/e/a/d0/l/i;

    invoke-direct {v0, p1, p2, p3}, Ln/q0/y/e/q0/e/a/d0/l/i;-><init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/f0/u;Ln/q0/y/e/q0/e/a/d0/l/h;)V

    iput-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/d;->e:Ln/q0/y/e/q0/e/a/d0/l/i;

    .line 5
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/d0/g;->e()Ln/q0/y/e/q0/m/n;

    move-result-object p1

    new-instance p2, Ln/q0/y/e/q0/e/a/d0/l/d$a;

    invoke-direct {p2, p0}, Ln/q0/y/e/q0/e/a/d0/l/d$a;-><init>(Ln/q0/y/e/q0/e/a/d0/l/d;)V

    invoke-interface {p1, p2}, Ln/q0/y/e/q0/m/n;->c(Ln/l0/c/a;)Ln/q0/y/e/q0/m/i;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/d0/l/d;->f:Ln/q0/y/e/q0/m/i;

    return-void
.end method

.method public static final synthetic h(Ln/q0/y/e/q0/e/a/d0/l/d;)Ln/q0/y/e/q0/e/a/d0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/e/a/d0/l/d;->c:Ln/q0/y/e/q0/e/a/d0/g;

    return-object p0
.end method

.method public static final synthetic i(Ln/q0/y/e/q0/e/a/d0/l/d;)Ln/q0/y/e/q0/e/a/d0/l/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/e/a/d0/l/d;->d:Ln/q0/y/e/q0/e/a/d0/l/h;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/d;->k()[Ln/q0/y/e/q0/k/v/h;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4}, Ln/q0/y/e/q0/k/v/h;->a()Ljava/util/Set;

    move-result-object v4

    .line 4
    invoke-static {v1, v4}, Ln/f0/w;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/d;->j()Ln/q0/y/e/q0/e/a/d0/l/i;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/l/j;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public b(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/e;",
            "Ln/q0/y/e/q0/d/b/b;",
            ")",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/t0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/e/a/d0/l/d;->l(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)V

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/d;->e:Ln/q0/y/e/q0/e/a/d0/l/i;

    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/d;->k()[Ln/q0/y/e/q0/k/v/h;

    move-result-object v1

    invoke-interface {v0, p1, p2}, Ln/q0/y/e/q0/k/v/h;->b(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 4
    invoke-interface {v4, p1, p2}, Ln/q0/y/e/q0/k/v/h;->b(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v0, v4}, Ln/q0/y/e/q0/o/n/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Ln/f0/r0;->b()Ljava/util/Set;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public c(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/e;",
            "Ln/q0/y/e/q0/d/b/b;",
            ")",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/o0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/e/a/d0/l/d;->l(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)V

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/d;->e:Ln/q0/y/e/q0/e/a/d0/l/i;

    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/d;->k()[Ln/q0/y/e/q0/k/v/h;

    move-result-object v1

    invoke-interface {v0, p1, p2}, Ln/q0/y/e/q0/k/v/h;->c(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 4
    invoke-interface {v4, p1, p2}, Ln/q0/y/e/q0/k/v/h;->c(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v0, v4}, Ln/q0/y/e/q0/o/n/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Ln/f0/r0;->b()Ljava/util/Set;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/d;->k()[Ln/q0/y/e/q0/k/v/h;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4}, Ln/q0/y/e/q0/k/v/h;->d()Ljava/util/Set;

    move-result-object v4

    .line 4
    invoke-static {v1, v4}, Ln/f0/w;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/d;->j()Ln/q0/y/e/q0/e/a/d0/l/i;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/l/j;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public e()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/d;->k()[Ln/q0/y/e/q0/k/v/h;

    move-result-object v0

    invoke-static {v0}, Ln/f0/n;->r([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Ln/q0/y/e/q0/k/v/j;->a(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/d;->j()Ln/q0/y/e/q0/e/a/d0/l/i;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/e/a/d0/l/j;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-object v0
.end method

.method public f(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ln/q0/y/e/q0/c/h;
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/e/a/d0/l/d;->l(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)V

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/d;->e:Ln/q0/y/e/q0/e/a/d0/l/i;

    invoke-virtual {v0, p1, p2}, Ln/q0/y/e/q0/e/a/d0/l/i;->P(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ln/q0/y/e/q0/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/d;->k()[Ln/q0/y/e/q0/k/v/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    array-length v3, v0

    :cond_1
    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 5
    invoke-interface {v4, p1, p2}, Ln/q0/y/e/q0/k/v/k;->f(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ln/q0/y/e/q0/c/h;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    instance-of v5, v4, Ln/q0/y/e/q0/c/i;

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Ln/q0/y/e/q0/c/i;

    invoke-interface {v5}, Ln/q0/y/e/q0/c/y;->f0()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v1, :cond_1

    move-object v1, v4

    goto :goto_0

    :cond_2
    move-object v1, v4

    :cond_3
    return-object v1
.end method

.method public g(Ln/q0/y/e/q0/k/v/d;Ln/l0/c/l;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/k/v/d;",
            "Ln/l0/c/l<",
            "-",
            "Ln/q0/y/e/q0/g/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/d;->e:Ln/q0/y/e/q0/e/a/d0/l/i;

    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/d;->k()[Ln/q0/y/e/q0/k/v/h;

    move-result-object v1

    invoke-interface {v0, p1, p2}, Ln/q0/y/e/q0/k/v/k;->g(Ln/q0/y/e/q0/k/v/d;Ln/l0/c/l;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 3
    invoke-interface {v4, p1, p2}, Ln/q0/y/e/q0/k/v/k;->g(Ln/q0/y/e/q0/k/v/d;Ln/l0/c/l;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v0, v4}, Ln/q0/y/e/q0/o/n/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ln/f0/r0;->b()Ljava/util/Set;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final j()Ln/q0/y/e/q0/e/a/d0/l/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/d;->e:Ln/q0/y/e/q0/e/a/d0/l/i;

    return-object v0
.end method

.method public final k()[Ln/q0/y/e/q0/k/v/h;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/d;->f:Ln/q0/y/e/q0/m/i;

    sget-object v1, Ln/q0/y/e/q0/e/a/d0/l/d;->b:[Ln/q0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ln/q0/y/e/q0/m/m;->a(Ln/q0/y/e/q0/m/i;Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/q0/y/e/q0/k/v/h;

    return-object v0
.end method

.method public l(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/d;->c:Ln/q0/y/e/q0/e/a/d0/g;

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/b;->k()Ln/q0/y/e/q0/d/b/c;

    move-result-object v0

    iget-object v1, p0, Ln/q0/y/e/q0/e/a/d0/l/d;->d:Ln/q0/y/e/q0/e/a/d0/l/h;

    invoke-static {v0, p2, v1, p1}, Ln/q0/y/e/q0/d/a;->b(Ln/q0/y/e/q0/d/b/c;Ln/q0/y/e/q0/d/b/b;Ln/q0/y/e/q0/c/f0;Ln/q0/y/e/q0/g/e;)V

    return-void
.end method
