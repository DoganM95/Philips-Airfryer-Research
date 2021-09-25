.class public abstract Ln/q0/y/e/q0/e/a/d0/l/j;
.super Ln/q0/y/e/q0/k/v/i;
.source "LazyJavaScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/e/a/d0/l/j$a;,
        Ln/q0/y/e/q0/e/a/d0/l/j$b;
    }
.end annotation


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

.field public final d:Ln/q0/y/e/q0/e/a/d0/l/j;

.field public final e:Ln/q0/y/e/q0/m/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/m/i<",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ln/q0/y/e/q0/m/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/m/i<",
            "Ln/q0/y/e/q0/e/a/d0/l/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ln/q0/y/e/q0/m/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/m/g<",
            "Ln/q0/y/e/q0/g/e;",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/t0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ln/q0/y/e/q0/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/m/h<",
            "Ln/q0/y/e/q0/g/e;",
            "Ln/q0/y/e/q0/c/o0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ln/q0/y/e/q0/m/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/m/g<",
            "Ln/q0/y/e/q0/g/e;",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/t0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Ln/q0/y/e/q0/m/i;

.field public final k:Ln/q0/y/e/q0/m/i;

.field public final l:Ln/q0/y/e/q0/m/i;

.field public final m:Ln/q0/y/e/q0/m/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/m/g<",
            "Ln/q0/y/e/q0/g/e;",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/o0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Ln/q0/y/e/q0/e/a/d0/l/j;

    const/4 v1, 0x3

    new-array v1, v1, [Ln/q0/k;

    .line 1
    new-instance v2, Ln/l0/d/a0;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    const-string v4, "functionNamesLazy"

    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Ln/l0/d/a0;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    const-string v4, "propertyNamesLazy"

    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Ln/l0/d/a0;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v0

    const-string v3, "classNamesLazy"

    const-string v4, "getClassNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v0, v3, v4}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Ln/q0/y/e/q0/e/a/d0/l/j;->b:[Ln/q0/k;

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/d0/l/j;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ln/q0/y/e/q0/k/v/i;-><init>()V

    .line 3
    iput-object p1, p0, Ln/q0/y/e/q0/e/a/d0/l/j;->c:Ln/q0/y/e/q0/e/a/d0/g;

    .line 4
    iput-object p2, p0, Ln/q0/y/e/q0/e/a/d0/l/j;->d:Ln/q0/y/e/q0/e/a/d0/l/j;

    .line 5
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/d0/g;->e()Ln/q0/y/e/q0/m/n;

    move-result-object p2

    .line 6
    new-instance v0, Ln/q0/y/e/q0/e/a/d0/l/j$c;

    invoke-direct {v0, p0}, Ln/q0/y/e/q0/e/a/d0/l/j$c;-><init>(Ln/q0/y/e/q0/e/a/d0/l/j;)V

    .line 7
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {p2, v0, v1}, Ln/q0/y/e/q0/m/n;->b(Ln/l0/c/a;Ljava/lang/Object;)Ln/q0/y/e/q0/m/i;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/e/a/d0/l/j;->e:Ln/q0/y/e/q0/m/i;

    .line 9
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/d0/g;->e()Ln/q0/y/e/q0/m/n;

    move-result-object p2

    new-instance v0, Ln/q0/y/e/q0/e/a/d0/l/j$g;

    invoke-direct {v0, p0}, Ln/q0/y/e/q0/e/a/d0/l/j$g;-><init>(Ln/q0/y/e/q0/e/a/d0/l/j;)V

    invoke-interface {p2, v0}, Ln/q0/y/e/q0/m/n;->c(Ln/l0/c/a;)Ln/q0/y/e/q0/m/i;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/e/a/d0/l/j;->f:Ln/q0/y/e/q0/m/i;

    .line 10
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/d0/g;->e()Ln/q0/y/e/q0/m/n;

    move-result-object p2

    new-instance v0, Ln/q0/y/e/q0/e/a/d0/l/j$f;

    invoke-direct {v0, p0}, Ln/q0/y/e/q0/e/a/d0/l/j$f;-><init>(Ln/q0/y/e/q0/e/a/d0/l/j;)V

    invoke-interface {p2, v0}, Ln/q0/y/e/q0/m/n;->i(Ln/l0/c/l;)Ln/q0/y/e/q0/m/g;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/e/a/d0/l/j;->g:Ln/q0/y/e/q0/m/g;

    .line 11
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/d0/g;->e()Ln/q0/y/e/q0/m/n;

    move-result-object p2

    new-instance v0, Ln/q0/y/e/q0/e/a/d0/l/j$e;

    invoke-direct {v0, p0}, Ln/q0/y/e/q0/e/a/d0/l/j$e;-><init>(Ln/q0/y/e/q0/e/a/d0/l/j;)V

    invoke-interface {p2, v0}, Ln/q0/y/e/q0/m/n;->g(Ln/l0/c/l;)Ln/q0/y/e/q0/m/h;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/e/a/d0/l/j;->h:Ln/q0/y/e/q0/m/h;

    .line 12
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/d0/g;->e()Ln/q0/y/e/q0/m/n;

    move-result-object p2

    new-instance v0, Ln/q0/y/e/q0/e/a/d0/l/j$i;

    invoke-direct {v0, p0}, Ln/q0/y/e/q0/e/a/d0/l/j$i;-><init>(Ln/q0/y/e/q0/e/a/d0/l/j;)V

    invoke-interface {p2, v0}, Ln/q0/y/e/q0/m/n;->i(Ln/l0/c/l;)Ln/q0/y/e/q0/m/g;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/e/a/d0/l/j;->i:Ln/q0/y/e/q0/m/g;

    .line 13
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/d0/g;->e()Ln/q0/y/e/q0/m/n;

    move-result-object p2

    new-instance v0, Ln/q0/y/e/q0/e/a/d0/l/j$h;

    invoke-direct {v0, p0}, Ln/q0/y/e/q0/e/a/d0/l/j$h;-><init>(Ln/q0/y/e/q0/e/a/d0/l/j;)V

    invoke-interface {p2, v0}, Ln/q0/y/e/q0/m/n;->c(Ln/l0/c/a;)Ln/q0/y/e/q0/m/i;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/e/a/d0/l/j;->j:Ln/q0/y/e/q0/m/i;

    .line 14
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/d0/g;->e()Ln/q0/y/e/q0/m/n;

    move-result-object p2

    new-instance v0, Ln/q0/y/e/q0/e/a/d0/l/j$k;

    invoke-direct {v0, p0}, Ln/q0/y/e/q0/e/a/d0/l/j$k;-><init>(Ln/q0/y/e/q0/e/a/d0/l/j;)V

    invoke-interface {p2, v0}, Ln/q0/y/e/q0/m/n;->c(Ln/l0/c/a;)Ln/q0/y/e/q0/m/i;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/e/a/d0/l/j;->k:Ln/q0/y/e/q0/m/i;

    .line 15
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/d0/g;->e()Ln/q0/y/e/q0/m/n;

    move-result-object p2

    new-instance v0, Ln/q0/y/e/q0/e/a/d0/l/j$d;

    invoke-direct {v0, p0}, Ln/q0/y/e/q0/e/a/d0/l/j$d;-><init>(Ln/q0/y/e/q0/e/a/d0/l/j;)V

    invoke-interface {p2, v0}, Ln/q0/y/e/q0/m/n;->c(Ln/l0/c/a;)Ln/q0/y/e/q0/m/i;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/e/a/d0/l/j;->l:Ln/q0/y/e/q0/m/i;

    .line 16
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/d0/g;->e()Ln/q0/y/e/q0/m/n;

    move-result-object p1

    new-instance p2, Ln/q0/y/e/q0/e/a/d0/l/j$j;

    invoke-direct {p2, p0}, Ln/q0/y/e/q0/e/a/d0/l/j$j;-><init>(Ln/q0/y/e/q0/e/a/d0/l/j;)V

    invoke-interface {p1, p2}, Ln/q0/y/e/q0/m/n;->i(Ln/l0/c/l;)Ln/q0/y/e/q0/m/g;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/d0/l/j;->m:Ln/q0/y/e/q0/m/g;

    return-void
.end method

.method public synthetic constructor <init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/d0/l/j;ILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Ln/q0/y/e/q0/e/a/d0/l/j;-><init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/d0/l/j;)V

    return-void
.end method

.method public static final synthetic h(Ln/q0/y/e/q0/e/a/d0/l/j;)Ln/q0/y/e/q0/m/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/e/a/d0/l/j;->h:Ln/q0/y/e/q0/m/h;

    return-object p0
.end method

.method public static final synthetic i(Ln/q0/y/e/q0/e/a/d0/l/j;)Ln/q0/y/e/q0/m/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/e/a/d0/l/j;->g:Ln/q0/y/e/q0/m/g;

    return-object p0
.end method

.method public static final synthetic j(Ln/q0/y/e/q0/e/a/d0/l/j;Ln/q0/y/e/q0/e/a/f0/n;)Ln/q0/y/e/q0/c/o0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/d0/l/j;->J(Ln/q0/y/e/q0/e/a/f0/n;)Ln/q0/y/e/q0/c/o0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Ln/q0/y/e/q0/e/a/d0/l/j;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/d0/l/j;->L(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/j;->j:Ln/q0/y/e/q0/m/i;

    sget-object v1, Ln/q0/y/e/q0/e/a/d0/l/j;->b:[Ln/q0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ln/q0/y/e/q0/m/m;->a(Ln/q0/y/e/q0/m/i;Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final B()Ln/q0/y/e/q0/e/a/d0/l/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/j;->d:Ln/q0/y/e/q0/e/a/d0/l/j;

    return-object v0
.end method

.method public abstract C()Ln/q0/y/e/q0/c/m;
.end method

.method public final D()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/j;->k:Ln/q0/y/e/q0/m/i;

    sget-object v1, Ln/q0/y/e/q0/e/a/d0/l/j;->b:[Ln/q0/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ln/q0/y/e/q0/m/m;->a(Ln/q0/y/e/q0/m/i;Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final E(Ln/q0/y/e/q0/e/a/f0/n;)Ln/q0/y/e/q0/n/b0;
    .locals 6

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/j;->c:Ln/q0/y/e/q0/e/a/d0/g;

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/g;->g()Ln/q0/y/e/q0/e/a/d0/m/c;

    move-result-object v0

    invoke-interface {p1}, Ln/q0/y/e/q0/e/a/f0/n;->getType()Ln/q0/y/e/q0/e/a/f0/x;

    move-result-object v1

    sget-object v2, Ln/q0/y/e/q0/e/a/b0/k;->COMMON:Ln/q0/y/e/q0/e/a/b0/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5, v4}, Ln/q0/y/e/q0/e/a/d0/m/d;->f(Ln/q0/y/e/q0/e/a/b0/k;ZLn/q0/y/e/q0/c/z0;ILjava/lang/Object;)Ln/q0/y/e/q0/e/a/d0/m/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ln/q0/y/e/q0/e/a/d0/m/c;->n(Ln/q0/y/e/q0/e/a/f0/x;Ln/q0/y/e/q0/e/a/d0/m/a;)Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ln/q0/y/e/q0/b/h;->p0(Ln/q0/y/e/q0/n/b0;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ln/q0/y/e/q0/b/h;->s0(Ln/q0/y/e/q0/n/b0;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/d0/l/j;->F(Ln/q0/y/e/q0/e/a/f0/n;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ln/q0/y/e/q0/e/a/f0/n;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    .line 4
    invoke-static {v0}, Ln/q0/y/e/q0/n/c1;->n(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/b0;

    move-result-object p1

    const-string v0, "makeNotNullable(propertyType)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final F(Ln/q0/y/e/q0/e/a/f0/n;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/e/a/f0/s;->isFinal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/q0/y/e/q0/e/a/f0/s;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public G(Ln/q0/y/e/q0/e/a/c0/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public abstract H(Ln/q0/y/e/q0/e/a/f0/r;Ljava/util/List;Ln/q0/y/e/q0/n/b0;Ljava/util/List;)Ln/q0/y/e/q0/e/a/d0/l/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/e/a/f0/r;",
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/c/z0;",
            ">;",
            "Ln/q0/y/e/q0/n/b0;",
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/c/c1;",
            ">;)",
            "Ln/q0/y/e/q0/e/a/d0/l/j$a;"
        }
    .end annotation
.end method

.method public final I(Ln/q0/y/e/q0/e/a/f0/r;)Ln/q0/y/e/q0/e/a/c0/e;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "method"

    invoke-static {v7, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Ln/q0/y/e/q0/e/a/d0/l/j;->c:Ln/q0/y/e/q0/e/a/d0/g;

    invoke-static {v1, v7}, Ln/q0/y/e/q0/e/a/d0/e;->a(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/f0/d;)Ln/q0/y/e/q0/c/h1/g;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->C()Ln/q0/y/e/q0/c/m;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ln/q0/y/e/q0/e/a/f0/t;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v3

    iget-object v4, v0, Ln/q0/y/e/q0/e/a/d0/l/j;->c:Ln/q0/y/e/q0/e/a/d0/g;

    invoke-virtual {v4}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v4

    invoke-virtual {v4}, Ln/q0/y/e/q0/e/a/d0/b;->s()Ln/q0/y/e/q0/e/a/e0/b;

    move-result-object v4

    invoke-interface {v4, v7}, Ln/q0/y/e/q0/e/a/e0/b;->a(Ln/q0/y/e/q0/e/a/f0/l;)Ln/q0/y/e/q0/e/a/e0/a;

    move-result-object v4

    .line 3
    iget-object v5, v0, Ln/q0/y/e/q0/e/a/d0/l/j;->f:Ln/q0/y/e/q0/m/i;

    invoke-interface {v5}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/q0/y/e/q0/e/a/d0/l/b;

    invoke-interface/range {p1 .. p1}, Ln/q0/y/e/q0/e/a/f0/t;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v6

    invoke-interface {v5, v6}, Ln/q0/y/e/q0/e/a/d0/l/b;->e(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/e/a/f0/w;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_0

    invoke-interface/range {p1 .. p1}, Ln/q0/y/e/q0/e/a/f0/r;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v9

    goto :goto_0

    :cond_0
    move v5, v8

    .line 4
    :goto_0
    invoke-static {v2, v1, v3, v4, v5}, Ln/q0/y/e/q0/e/a/c0/e;->j1(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/u0;Z)Ln/q0/y/e/q0/e/a/c0/e;

    move-result-object v15

    const-string v1, "createJavaMethod(\n            ownerDescriptor, annotations, method.name, c.components.sourceElementFactory.source(method),\n            declaredMemberIndex().findRecordComponentByName(method.name) != null && method.valueParameters.isEmpty()\n        )"

    invoke-static {v15, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Ln/q0/y/e/q0/e/a/d0/l/j;->c:Ln/q0/y/e/q0/e/a/d0/g;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, v15

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v6}, Ln/q0/y/e/q0/e/a/d0/a;->f(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/e/a/f0/z;IILjava/lang/Object;)Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v1

    .line 6
    invoke-interface/range {p1 .. p1}, Ln/q0/y/e/q0/e/a/f0/z;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Ln/q0/y/e/q0/e/a/f0/y;

    .line 10
    invoke-virtual {v1}, Ln/q0/y/e/q0/e/a/d0/g;->f()Ln/q0/y/e/q0/e/a/d0/k;

    move-result-object v5

    invoke-interface {v5, v4}, Ln/q0/y/e/q0/e/a/d0/k;->a(Ln/q0/y/e/q0/e/a/f0/y;)Ln/q0/y/e/q0/c/z0;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface/range {p1 .. p1}, Ln/q0/y/e/q0/e/a/f0/r;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v15, v2}, Ln/q0/y/e/q0/e/a/d0/l/j;->K(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/c/x;Ljava/util/List;)Ln/q0/y/e/q0/e/a/d0/l/j$b;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v7, v1}, Ln/q0/y/e/q0/e/a/d0/l/j;->q(Ln/q0/y/e/q0/e/a/f0/r;Ln/q0/y/e/q0/e/a/d0/g;)Ln/q0/y/e/q0/n/b0;

    move-result-object v4

    .line 13
    invoke-virtual {v2}, Ln/q0/y/e/q0/e/a/d0/l/j$b;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v7, v3, v4, v5}, Ln/q0/y/e/q0/e/a/d0/l/j;->H(Ln/q0/y/e/q0/e/a/f0/r;Ljava/util/List;Ln/q0/y/e/q0/n/b0;Ljava/util/List;)Ln/q0/y/e/q0/e/a/d0/l/j$a;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ln/q0/y/e/q0/e/a/d0/l/j$a;->c()Ln/q0/y/e/q0/n/b0;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    .line 15
    :cond_2
    sget-object v5, Ln/q0/y/e/q0/c/h1/g;->j:Ln/q0/y/e/q0/c/h1/g$a;

    invoke-virtual {v5}, Ln/q0/y/e/q0/c/h1/g$a;->b()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v5

    invoke-static {v15, v4, v5}, Ln/q0/y/e/q0/k/c;->f(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/c/r0;

    move-result-object v4

    :goto_2
    move-object v11, v4

    .line 16
    invoke-virtual/range {p0 .. p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->z()Ln/q0/y/e/q0/c/r0;

    move-result-object v12

    .line 17
    invoke-virtual {v3}, Ln/q0/y/e/q0/e/a/d0/l/j$a;->e()Ljava/util/List;

    move-result-object v13

    .line 18
    invoke-virtual {v3}, Ln/q0/y/e/q0/e/a/d0/l/j$a;->f()Ljava/util/List;

    move-result-object v14

    .line 19
    invoke-virtual {v3}, Ln/q0/y/e/q0/e/a/d0/l/j$a;->d()Ln/q0/y/e/q0/n/b0;

    move-result-object v4

    .line 20
    sget-object v5, Ln/q0/y/e/q0/c/z;->Companion:Ln/q0/y/e/q0/c/z$a;

    invoke-interface/range {p1 .. p1}, Ln/q0/y/e/q0/e/a/f0/s;->isAbstract()Z

    move-result v6

    invoke-interface/range {p1 .. p1}, Ln/q0/y/e/q0/e/a/f0/s;->isFinal()Z

    move-result v10

    xor-int/2addr v10, v9

    invoke-virtual {v5, v8, v6, v10}, Ln/q0/y/e/q0/c/z$a;->a(ZZZ)Ln/q0/y/e/q0/c/z;

    move-result-object v16

    .line 21
    invoke-interface/range {p1 .. p1}, Ln/q0/y/e/q0/e/a/f0/s;->getVisibility()Ln/q0/y/e/q0/c/g1;

    move-result-object v5

    invoke-static {v5}, Ln/q0/y/e/q0/e/a/a0;->a(Ln/q0/y/e/q0/c/g1;)Ln/q0/y/e/q0/c/u;

    move-result-object v17

    .line 22
    invoke-virtual {v3}, Ln/q0/y/e/q0/e/a/d0/l/j$a;->c()Ln/q0/y/e/q0/n/b0;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 23
    sget-object v5, Ln/q0/y/e/q0/e/a/c0/e;->G:Ln/q0/y/e/q0/c/a$a;

    invoke-virtual {v2}, Ln/q0/y/e/q0/e/a/d0/l/j$b;->a()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Ln/f0/z;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v5

    invoke-static {v5}, Ln/f0/l0;->e(Ln/m;)Ljava/util/Map;

    move-result-object v5

    goto :goto_3

    .line 24
    :cond_3
    invoke-static {}, Ln/f0/m0;->h()Ljava/util/Map;

    move-result-object v5

    :goto_3
    move-object/from16 v18, v5

    move-object v10, v15

    move-object v5, v15

    move-object v15, v4

    .line 25
    invoke-virtual/range {v10 .. v18}, Ln/q0/y/e/q0/e/a/c0/e;->i1(Ln/q0/y/e/q0/c/r0;Ln/q0/y/e/q0/c/r0;Ljava/util/List;Ljava/util/List;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/z;Ln/q0/y/e/q0/c/u;Ljava/util/Map;)Ln/q0/y/e/q0/c/j1/f0;

    .line 26
    invoke-virtual {v3}, Ln/q0/y/e/q0/e/a/d0/l/j$a;->b()Z

    move-result v4

    invoke-virtual {v2}, Ln/q0/y/e/q0/e/a/d0/l/j$b;->b()Z

    move-result v2

    invoke-virtual {v5, v4, v2}, Ln/q0/y/e/q0/e/a/c0/e;->m1(ZZ)V

    .line 27
    invoke-virtual {v3}, Ln/q0/y/e/q0/e/a/d0/l/j$a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    if-eqz v2, :cond_4

    .line 28
    invoke-virtual {v1}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/e/a/d0/b;->r()Ln/q0/y/e/q0/e/a/b0/j;

    move-result-object v1

    invoke-virtual {v3}, Ln/q0/y/e/q0/e/a/d0/l/j$a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ln/q0/y/e/q0/e/a/b0/j;->b(Ln/q0/y/e/q0/c/b;Ljava/util/List;)V

    :cond_4
    return-object v5
.end method

.method public final J(Ln/q0/y/e/q0/e/a/f0/n;)Ln/q0/y/e/q0/c/o0;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/d0/l/j;->u(Ln/q0/y/e/q0/e/a/f0/n;)Ln/q0/y/e/q0/c/j1/b0;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1, v1, v1}, Ln/q0/y/e/q0/c/j1/b0;->O0(Ln/q0/y/e/q0/c/j1/c0;Ln/q0/y/e/q0/c/q0;Ln/q0/y/e/q0/c/v;Ln/q0/y/e/q0/c/v;)V

    .line 3
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/d0/l/j;->E(Ln/q0/y/e/q0/e/a/f0/n;)Ln/q0/y/e/q0/n/b0;

    move-result-object v2

    .line 4
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->z()Ln/q0/y/e/q0/c/r0;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v1}, Ln/q0/y/e/q0/c/j1/b0;->T0(Ln/q0/y/e/q0/n/b0;Ljava/util/List;Ln/q0/y/e/q0/c/r0;Ln/q0/y/e/q0/c/r0;)V

    .line 5
    invoke-virtual {v0}, Ln/q0/y/e/q0/c/j1/l0;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object v1

    invoke-static {v0, v1}, Ln/q0/y/e/q0/k/d;->K(Ln/q0/y/e/q0/c/d1;Ln/q0/y/e/q0/n/b0;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Ln/q0/y/e/q0/e/a/d0/l/j;->c:Ln/q0/y/e/q0/e/a/d0/g;

    invoke-virtual {v1}, Ln/q0/y/e/q0/e/a/d0/g;->e()Ln/q0/y/e/q0/m/n;

    move-result-object v1

    new-instance v2, Ln/q0/y/e/q0/e/a/d0/l/j$l;

    invoke-direct {v2, p0, p1, v0}, Ln/q0/y/e/q0/e/a/d0/l/j$l;-><init>(Ln/q0/y/e/q0/e/a/d0/l/j;Ln/q0/y/e/q0/e/a/f0/n;Ln/q0/y/e/q0/c/j1/b0;)V

    invoke-interface {v1, v2}, Ln/q0/y/e/q0/m/n;->e(Ln/l0/c/a;)Ln/q0/y/e/q0/m/j;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/c/j1/m0;->E0(Ln/q0/y/e/q0/m/j;)V

    .line 8
    :cond_0
    iget-object v1, p0, Ln/q0/y/e/q0/e/a/d0/l/j;->c:Ln/q0/y/e/q0/e/a/d0/g;

    invoke-virtual {v1}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/e/a/d0/b;->g()Ln/q0/y/e/q0/e/a/b0/g;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ln/q0/y/e/q0/e/a/b0/g;->b(Ln/q0/y/e/q0/e/a/f0/n;Ln/q0/y/e/q0/c/o0;)V

    return-object v0
.end method

.method public final K(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/c/x;Ljava/util/List;)Ln/q0/y/e/q0/e/a/d0/l/j$b;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/e/a/d0/g;",
            "Ln/q0/y/e/q0/c/x;",
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/e/a/f0/a0;",
            ">;)",
            "Ln/q0/y/e/q0/e/a/d0/l/j$b;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "c"

    invoke-static {v0, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "function"

    move-object/from16 v14, p2

    invoke-static {v14, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jValueParameters"

    move-object/from16 v15, p3

    invoke-static {v15, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p3 .. p3}, Ln/f0/z;->W0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    .line 2
    new-instance v13, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v12, 0x0

    move v2, v12

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ln/f0/e0;

    .line 5
    invoke-virtual {v3}, Ln/f0/e0;->a()I

    move-result v5

    invoke-virtual {v3}, Ln/f0/e0;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/q0/y/e/q0/e/a/f0/a0;

    .line 6
    invoke-static {v0, v3}, Ln/q0/y/e/q0/e/a/d0/e;->a(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/f0/d;)Ln/q0/y/e/q0/c/h1/g;

    move-result-object v6

    .line 7
    sget-object v4, Ln/q0/y/e/q0/e/a/b0/k;->COMMON:Ln/q0/y/e/q0/e/a/b0/k;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v4, v12, v8, v7, v8}, Ln/q0/y/e/q0/e/a/d0/m/d;->f(Ln/q0/y/e/q0/e/a/b0/k;ZLn/q0/y/e/q0/c/z0;ILjava/lang/Object;)Ln/q0/y/e/q0/e/a/d0/m/a;

    move-result-object v4

    .line 8
    invoke-interface {v3}, Ln/q0/y/e/q0/e/a/f0/a0;->a()Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    .line 9
    invoke-interface {v3}, Ln/q0/y/e/q0/e/a/f0/a0;->getType()Ln/q0/y/e/q0/e/a/f0/x;

    move-result-object v7

    instance-of v10, v7, Ln/q0/y/e/q0/e/a/f0/f;

    if-eqz v10, :cond_0

    move-object v8, v7

    check-cast v8, Ln/q0/y/e/q0/e/a/f0/f;

    :cond_0
    if-eqz v8, :cond_1

    .line 10
    invoke-virtual/range {p1 .. p1}, Ln/q0/y/e/q0/e/a/d0/g;->g()Ln/q0/y/e/q0/e/a/d0/m/c;

    move-result-object v7

    invoke-virtual {v7, v8, v4, v9}, Ln/q0/y/e/q0/e/a/d0/m/c;->j(Ln/q0/y/e/q0/e/a/f0/f;Ln/q0/y/e/q0/e/a/d0/m/a;Z)Ln/q0/y/e/q0/n/b0;

    move-result-object v4

    .line 11
    invoke-virtual/range {p1 .. p1}, Ln/q0/y/e/q0/e/a/d0/g;->d()Ln/q0/y/e/q0/c/c0;

    move-result-object v7

    invoke-interface {v7}, Ln/q0/y/e/q0/c/c0;->k()Ln/q0/y/e/q0/b/h;

    move-result-object v7

    invoke-virtual {v7, v4}, Ln/q0/y/e/q0/b/h;->k(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/b0;

    move-result-object v7

    invoke-static {v4, v7}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v4

    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Vararg parameter should be an array: "

    invoke-static {v1, v3}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 13
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ln/q0/y/e/q0/e/a/d0/g;->g()Ln/q0/y/e/q0/e/a/d0/m/c;

    move-result-object v7

    invoke-interface {v3}, Ln/q0/y/e/q0/e/a/f0/a0;->getType()Ln/q0/y/e/q0/e/a/f0/x;

    move-result-object v10

    invoke-virtual {v7, v10, v4}, Ln/q0/y/e/q0/e/a/d0/m/c;->n(Ln/q0/y/e/q0/e/a/f0/x;Ln/q0/y/e/q0/e/a/d0/m/a;)Ln/q0/y/e/q0/n/b0;

    move-result-object v4

    invoke-static {v4, v8}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v4

    .line 14
    :goto_1
    invoke-virtual {v4}, Ln/m;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ln/q0/y/e/q0/n/b0;

    invoke-virtual {v4}, Ln/m;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ln/q0/y/e/q0/n/b0;

    .line 15
    invoke-interface/range {p2 .. p2}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v4

    invoke-virtual {v4}, Ln/q0/y/e/q0/g/e;->b()Ljava/lang/String;

    move-result-object v4

    const-string v7, "equals"

    invoke-static {v4, v7}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v9, :cond_3

    .line 17
    invoke-virtual/range {p1 .. p1}, Ln/q0/y/e/q0/e/a/d0/g;->d()Ln/q0/y/e/q0/c/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/q0/y/e/q0/c/c0;->k()Ln/q0/y/e/q0/b/h;

    move-result-object v4

    invoke-virtual {v4}, Ln/q0/y/e/q0/b/h;->I()Ln/q0/y/e/q0/n/i0;

    move-result-object v4

    invoke-static {v4, v8}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "other"

    .line 18
    invoke-static {v4}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object v4

    goto :goto_2

    .line 19
    :cond_3
    invoke-interface {v3}, Ln/q0/y/e/q0/e/a/f0/a0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v4

    if-nez v4, :cond_4

    move v2, v9

    :cond_4
    if-nez v4, :cond_5

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "p"

    invoke-static {v7, v4}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object v4

    const-string v7, "identifier(\"p$index\")"

    invoke-static {v4, v7}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_2
    move/from16 v17, v2

    move-object v7, v4

    const-string v2, "if (function.name.asString() == \"equals\" &&\n                jValueParameters.size == 1 &&\n                c.module.builtIns.nullableAnyType == outType\n            ) {\n                // This is a hack to prevent numerous warnings on Kotlin classes that inherit Java classes: if you override \"equals\" in such\n                // class without this hack, you\'ll be warned that in the superclass the name is \"p0\" (regardless of the fact that it\'s\n                // \"other\" in Any)\n                // TODO: fix Java parameter name loading logic somehow (don\'t always load \"p0\", \"p1\", etc.)\n                Name.identifier(\"other\")\n            } else {\n                // TODO: parameter names may be drawn from attached sources, which is slow; it\'s better to make them lazy\n                val javaName = javaParameter.name\n                if (javaName == null) synthesizedNames = true\n                javaName ?: Name.identifier(\"p$index\")\n            }"

    invoke-static {v7, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v11, Ln/q0/y/e/q0/c/j1/k0;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    .line 22
    invoke-virtual/range {p1 .. p1}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v2

    invoke-virtual {v2}, Ln/q0/y/e/q0/e/a/d0/b;->s()Ln/q0/y/e/q0/e/a/e0/b;

    move-result-object v2

    invoke-interface {v2, v3}, Ln/q0/y/e/q0/e/a/e0/b;->a(Ln/q0/y/e/q0/e/a/f0/l;)Ln/q0/y/e/q0/e/a/e0/a;

    move-result-object v19

    move-object v2, v11

    move-object/from16 v3, p2

    move-object/from16 v20, v11

    move/from16 v11, v18

    move/from16 v18, v12

    move-object/from16 v12, v16

    move-object v0, v13

    move-object/from16 v13, v19

    .line 23
    invoke-direct/range {v2 .. v13}, Ln/q0/y/e/q0/c/j1/k0;-><init>(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/c1;ILn/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/n/b0;ZZZLn/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/u0;)V

    move-object/from16 v2, v20

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v13, v0

    move/from16 v2, v17

    move/from16 v12, v18

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_6
    move-object v0, v13

    .line 24
    invoke-static {v0}, Ln/f0/z;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 25
    new-instance v1, Ln/q0/y/e/q0/e/a/d0/l/j$b;

    invoke-direct {v1, v0, v2}, Ln/q0/y/e/q0/e/a/d0/l/j$b;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method

.method public final L(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/c/t0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    move-object v3, v2

    check-cast v3, Ln/q0/y/e/q0/c/t0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    invoke-static {v3, v6, v6, v4, v5}, Ln/q0/y/e/q0/e/b/t;->c(Ln/q0/y/e/q0/c/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 9
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    sget-object v2, Ln/q0/y/e/q0/e/a/d0/l/j$m;->a:Ln/q0/y/e/q0/e/a/d0/l/j$m;

    invoke-static {v1, v2}, Ln/q0/y/e/q0/k/k;->a(Ljava/util/Collection;Ln/l0/c/l;)Ljava/util/Collection;

    move-result-object v2

    .line 14
    invoke-interface {p1, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 15
    invoke-interface {p1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->A()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ljava/util/Collection;
    .locals 1
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
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Ln/q0/y/e/q0/e/a/d0/l/j;->i:Ln/q0/y/e/q0/m/g;

    invoke-interface {p2, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public c(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ljava/util/Collection;
    .locals 1
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
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->d()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Ln/q0/y/e/q0/e/a/d0/l/j;->m:Ln/q0/y/e/q0/m/g;

    invoke-interface {p2, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->D()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->x()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public g(Ln/q0/y/e/q0/k/v/d;Ln/l0/c/l;)Ljava/util/Collection;
    .locals 1
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

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ln/q0/y/e/q0/e/a/d0/l/j;->e:Ln/q0/y/e/q0/m/i;

    invoke-interface {p1}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public abstract l(Ln/q0/y/e/q0/k/v/d;Ln/l0/c/l;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/k/v/d;",
            "Ln/l0/c/l<",
            "-",
            "Ln/q0/y/e/q0/g/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation
.end method

.method public final m(Ln/q0/y/e/q0/k/v/d;Ln/l0/c/l;)Ljava/util/List;
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
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/d/b/d;->WHEN_GET_ALL_DESCRIPTORS:Ln/q0/y/e/q0/d/b/d;

    .line 2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    sget-object v2, Ln/q0/y/e/q0/k/v/d;->a:Ln/q0/y/e/q0/k/v/d$a;

    invoke-virtual {v2}, Ln/q0/y/e/q0/k/v/d$a;->c()I

    move-result v2

    invoke-virtual {p1, v2}, Ln/q0/y/e/q0/k/v/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/e/a/d0/l/j;->l(Ln/q0/y/e/q0/k/v/d;Ln/l0/c/l;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/q0/y/e/q0/g/e;

    .line 5
    invoke-interface {p2, v3}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p0, v3, v0}, Ln/q0/y/e/q0/k/v/i;->f(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ln/q0/y/e/q0/c/h;

    move-result-object v3

    invoke-static {v1, v3}, Ln/q0/y/e/q0/p/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Ln/q0/y/e/q0/k/v/d;->a:Ln/q0/y/e/q0/k/v/d$a;

    invoke-virtual {v2}, Ln/q0/y/e/q0/k/v/d$a;->d()I

    move-result v2

    invoke-virtual {p1, v2}, Ln/q0/y/e/q0/k/v/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ln/q0/y/e/q0/k/v/d;->l()Ljava/util/List;

    move-result-object v2

    sget-object v3, Ln/q0/y/e/q0/k/v/c$a;->a:Ln/q0/y/e/q0/k/v/c$a;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/e/a/d0/l/j;->n(Ln/q0/y/e/q0/k/v/d;Ln/l0/c/l;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/q0/y/e/q0/g/e;

    .line 9
    invoke-interface {p2, v3}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {p0, v3, v0}, Ln/q0/y/e/q0/e/a/d0/l/j;->b(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 11
    :cond_3
    sget-object v2, Ln/q0/y/e/q0/k/v/d;->a:Ln/q0/y/e/q0/k/v/d$a;

    invoke-virtual {v2}, Ln/q0/y/e/q0/k/v/d$a;->i()I

    move-result v2

    invoke-virtual {p1, v2}, Ln/q0/y/e/q0/k/v/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ln/q0/y/e/q0/k/v/d;->l()Ljava/util/List;

    move-result-object v2

    sget-object v3, Ln/q0/y/e/q0/k/v/c$a;->a:Ln/q0/y/e/q0/k/v/c$a;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 12
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/e/a/d0/l/j;->t(Ln/q0/y/e/q0/k/v/d;Ln/l0/c/l;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/q0/y/e/q0/g/e;

    .line 13
    invoke-interface {p2, v2}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {p0, v2, v0}, Ln/q0/y/e/q0/e/a/d0/l/j;->c(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 15
    :cond_5
    invoke-static {v1}, Ln/f0/z;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract n(Ln/q0/y/e/q0/k/v/d;Ln/l0/c/l;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/k/v/d;",
            "Ln/l0/c/l<",
            "-",
            "Ln/q0/y/e/q0/g/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation
.end method

.method public o(Ljava/util/Collection;Ln/q0/y/e/q0/g/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/t0;",
            ">;",
            "Ln/q0/y/e/q0/g/e;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p2, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract p()Ln/q0/y/e/q0/e/a/d0/l/b;
.end method

.method public final q(Ln/q0/y/e/q0/e/a/f0/r;Ln/q0/y/e/q0/e/a/d0/g;)Ln/q0/y/e/q0/n/b0;
    .locals 4

    const-string v0, "method"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/e/a/f0/q;->N()Ln/q0/y/e/q0/e/a/f0/g;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/e/a/f0/g;->p()Z

    move-result v0

    .line 2
    sget-object v1, Ln/q0/y/e/q0/e/a/b0/k;->COMMON:Ln/q0/y/e/q0/e/a/b0/k;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Ln/q0/y/e/q0/e/a/d0/m/d;->f(Ln/q0/y/e/q0/e/a/b0/k;ZLn/q0/y/e/q0/c/z0;ILjava/lang/Object;)Ln/q0/y/e/q0/e/a/d0/m/a;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Ln/q0/y/e/q0/e/a/d0/g;->g()Ln/q0/y/e/q0/e/a/d0/m/c;

    move-result-object p2

    invoke-interface {p1}, Ln/q0/y/e/q0/e/a/f0/r;->getReturnType()Ln/q0/y/e/q0/e/a/f0/x;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ln/q0/y/e/q0/e/a/d0/m/c;->n(Ln/q0/y/e/q0/e/a/f0/x;Ln/q0/y/e/q0/e/a/d0/m/a;)Ln/q0/y/e/q0/n/b0;

    move-result-object p1

    return-object p1
.end method

.method public abstract r(Ljava/util/Collection;Ln/q0/y/e/q0/g/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/t0;",
            ">;",
            "Ln/q0/y/e/q0/g/e;",
            ")V"
        }
    .end annotation
.end method

.method public abstract s(Ln/q0/y/e/q0/g/e;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/e;",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/o0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract t(Ln/q0/y/e/q0/k/v/d;Ln/l0/c/l;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/k/v/d;",
            "Ln/l0/c/l<",
            "-",
            "Ln/q0/y/e/q0/g/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->C()Ln/q0/y/e/q0/c/m;

    move-result-object v0

    const-string v1, "Lazy scope for "

    invoke-static {v1, v0}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ln/q0/y/e/q0/e/a/f0/n;)Ln/q0/y/e/q0/c/j1/b0;
    .locals 9

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/e/a/f0/s;->isFinal()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/j;->c:Ln/q0/y/e/q0/e/a/d0/g;

    invoke-static {v0, p1}, Ln/q0/y/e/q0/e/a/d0/e;->a(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/f0/d;)Ln/q0/y/e/q0/c/h1/g;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->C()Ln/q0/y/e/q0/c/m;

    move-result-object v1

    sget-object v3, Ln/q0/y/e/q0/c/z;->FINAL:Ln/q0/y/e/q0/c/z;

    invoke-interface {p1}, Ln/q0/y/e/q0/e/a/f0/s;->getVisibility()Ln/q0/y/e/q0/c/g1;

    move-result-object v0

    invoke-static {v0}, Ln/q0/y/e/q0/e/a/a0;->a(Ln/q0/y/e/q0/c/g1;)Ln/q0/y/e/q0/c/u;

    move-result-object v4

    invoke-interface {p1}, Ln/q0/y/e/q0/e/a/f0/t;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v6

    .line 4
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/j;->c:Ln/q0/y/e/q0/e/a/d0/g;

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/b;->s()Ln/q0/y/e/q0/e/a/e0/b;

    move-result-object v0

    invoke-interface {v0, p1}, Ln/q0/y/e/q0/e/a/e0/b;->a(Ln/q0/y/e/q0/e/a/f0/l;)Ln/q0/y/e/q0/e/a/e0/a;

    move-result-object v7

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/d0/l/j;->F(Ln/q0/y/e/q0/e/a/f0/n;)Z

    move-result v8

    .line 5
    invoke-static/range {v1 .. v8}, Ln/q0/y/e/q0/e/a/c0/f;->V0(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/z;Ln/q0/y/e/q0/c/u;ZLn/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/u0;Z)Ln/q0/y/e/q0/e/a/c0/f;

    move-result-object p1

    const-string v0, "create(\n            ownerDescriptor, annotations, Modality.FINAL, field.visibility.toDescriptorVisibility(), isVar, field.name,\n            c.components.sourceElementFactory.source(field), /* isConst = */ field.isFinalStatic\n        )"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final v()Ln/q0/y/e/q0/m/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/q0/y/e/q0/m/i<",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/m;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/j;->e:Ln/q0/y/e/q0/m/i;

    return-object v0
.end method

.method public final w()Ln/q0/y/e/q0/e/a/d0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/j;->c:Ln/q0/y/e/q0/e/a/d0/g;

    return-object v0
.end method

.method public final x()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/j;->l:Ln/q0/y/e/q0/m/i;

    sget-object v1, Ln/q0/y/e/q0/e/a/d0/l/j;->b:[Ln/q0/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ln/q0/y/e/q0/m/m;->a(Ln/q0/y/e/q0/m/i;Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final y()Ln/q0/y/e/q0/m/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/q0/y/e/q0/m/i<",
            "Ln/q0/y/e/q0/e/a/d0/l/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/j;->f:Ln/q0/y/e/q0/m/i;

    return-object v0
.end method

.method public abstract z()Ln/q0/y/e/q0/c/r0;
.end method
