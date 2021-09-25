.class public abstract Ln/q0/y/e/q0/l/b/d0/h;
.super Ln/q0/y/e/q0/k/v/i;
.source "DeserializedMemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/l/b/d0/h$a;,
        Ln/q0/y/e/q0/l/b/d0/h$c;,
        Ln/q0/y/e/q0/l/b/d0/h$b;
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
.field public final c:Ln/q0/y/e/q0/l/b/l;

.field public final d:Ln/q0/y/e/q0/l/b/d0/h$a;

.field public final e:Ln/q0/y/e/q0/m/i;

.field public final f:Ln/q0/y/e/q0/m/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Ln/q0/y/e/q0/l/b/d0/h;

    const/4 v1, 0x2

    new-array v1, v1, [Ln/q0/k;

    .line 1
    new-instance v2, Ln/l0/d/a0;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    const-string v4, "classNames"

    const-string v5, "getClassNames$deserialization()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Ln/l0/d/a0;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v0

    const-string v3, "classifierNamesLazy"

    const-string v4, "getClassifierNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v0, v3, v4}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Ln/q0/y/e/q0/l/b/d0/h;->b:[Ln/q0/k;

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/l/b/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ln/l0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/l/b/l;",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/i;",
            ">;",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/n;",
            ">;",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/r;",
            ">;",
            "Ln/l0/c/a<",
            "+",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/g/e;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionList"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyList"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasList"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classNames"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/q0/k/v/i;-><init>()V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/l/b/d0/h;->c:Ln/q0/y/e/q0/l/b/l;

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Ln/q0/y/e/q0/l/b/d0/h;->o(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ln/q0/y/e/q0/l/b/d0/h$a;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/l/b/d0/h;->d:Ln/q0/y/e/q0/l/b/d0/h$a;

    .line 4
    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/l;->h()Ln/q0/y/e/q0/m/n;

    move-result-object p2

    new-instance p3, Ln/q0/y/e/q0/l/b/d0/h$d;

    invoke-direct {p3, p5}, Ln/q0/y/e/q0/l/b/d0/h$d;-><init>(Ln/l0/c/a;)V

    invoke-interface {p2, p3}, Ln/q0/y/e/q0/m/n;->c(Ln/l0/c/a;)Ln/q0/y/e/q0/m/i;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/l/b/d0/h;->e:Ln/q0/y/e/q0/m/i;

    .line 5
    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/l;->h()Ln/q0/y/e/q0/m/n;

    move-result-object p1

    new-instance p2, Ln/q0/y/e/q0/l/b/d0/h$e;

    invoke-direct {p2, p0}, Ln/q0/y/e/q0/l/b/d0/h$e;-><init>(Ln/q0/y/e/q0/l/b/d0/h;)V

    invoke-interface {p1, p2}, Ln/q0/y/e/q0/m/n;->e(Ln/l0/c/a;)Ln/q0/y/e/q0/m/j;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/l/b/d0/h;->f:Ln/q0/y/e/q0/m/j;

    return-void
.end method

.method public static final synthetic h(Ln/q0/y/e/q0/l/b/d0/h;)Ln/q0/y/e/q0/l/b/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/l/b/d0/h;->c:Ln/q0/y/e/q0/l/b/l;

    return-object p0
.end method

.method public static final synthetic i(Ln/q0/y/e/q0/l/b/d0/h;)Ln/q0/y/e/q0/l/b/d0/h$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/l/b/d0/h;->d:Ln/q0/y/e/q0/l/b/d0/h$a;

    return-object p0
.end method


# virtual methods
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
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/h;->d:Ln/q0/y/e/q0/l/b/d0/h$a;

    invoke-interface {v0}, Ln/q0/y/e/q0/l/b/d0/h$a;->a()Ljava/util/Set;

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
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/h;->d:Ln/q0/y/e/q0/l/b/d0/h$a;

    invoke-interface {v0, p1, p2}, Ln/q0/y/e/q0/l/b/d0/h$a;->b(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ljava/util/Collection;

    move-result-object p1

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
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/h;->d:Ln/q0/y/e/q0/l/b/d0/h$a;

    invoke-interface {v0, p1, p2}, Ln/q0/y/e/q0/l/b/d0/h$a;->c(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ljava/util/Collection;

    move-result-object p1

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
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/h;->d:Ln/q0/y/e/q0/l/b/d0/h$a;

    invoke-interface {v0}, Ln/q0/y/e/q0/l/b/d0/h$a;->d()Ljava/util/Set;

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
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/h;->s()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ln/q0/y/e/q0/c/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/l/b/d0/h;->x(Ln/q0/y/e/q0/g/e;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/l/b/d0/h;->p(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/c/e;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Ln/q0/y/e/q0/l/b/d0/h;->d:Ln/q0/y/e/q0/l/b/d0/h$a;

    invoke-interface {p2}, Ln/q0/y/e/q0/l/b/d0/h$a;->e()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/l/b/d0/h;->w(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/c/y0;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public abstract j(Ljava/util/Collection;Ln/l0/c/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/m;",
            ">;",
            "Ln/l0/c/l<",
            "-",
            "Ln/q0/y/e/q0/g/e;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public final k(Ln/q0/y/e/q0/k/v/d;Ln/l0/c/l;Ln/q0/y/e/q0/d/b/b;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/k/v/d;",
            "Ln/l0/c/l<",
            "-",
            "Ln/q0/y/e/q0/g/e;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ln/q0/y/e/q0/d/b/b;",
            ")",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    sget-object v1, Ln/q0/y/e/q0/k/v/d;->a:Ln/q0/y/e/q0/k/v/d$a;

    invoke-virtual {v1}, Ln/q0/y/e/q0/k/v/d$a;->g()I

    move-result v2

    invoke-virtual {p1, v2}, Ln/q0/y/e/q0/k/v/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v0, p2}, Ln/q0/y/e/q0/l/b/d0/h;->j(Ljava/util/Collection;Ln/l0/c/l;)V

    .line 4
    :cond_0
    iget-object v2, p0, Ln/q0/y/e/q0/l/b/d0/h;->d:Ln/q0/y/e/q0/l/b/d0/h$a;

    invoke-interface {v2, v0, p1, p2, p3}, Ln/q0/y/e/q0/l/b/d0/h$a;->f(Ljava/util/Collection;Ln/q0/y/e/q0/k/v/d;Ln/l0/c/l;Ln/q0/y/e/q0/d/b/b;)V

    .line 5
    invoke-virtual {v1}, Ln/q0/y/e/q0/k/v/d$a;->c()I

    move-result p3

    invoke-virtual {p1, p3}, Ln/q0/y/e/q0/k/v/d;->a(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/h;->r()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/g/e;

    .line 7
    invoke-interface {p2, v1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Ln/q0/y/e/q0/l/b/d0/h;->p(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/c/e;

    move-result-object v1

    invoke-static {v0, v1}, Ln/q0/y/e/q0/p/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object p3, Ln/q0/y/e/q0/k/v/d;->a:Ln/q0/y/e/q0/k/v/d$a;

    invoke-virtual {p3}, Ln/q0/y/e/q0/k/v/d$a;->h()I

    move-result p3

    invoke-virtual {p1, p3}, Ln/q0/y/e/q0/k/v/d;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Ln/q0/y/e/q0/l/b/d0/h;->d:Ln/q0/y/e/q0/l/b/d0/h$a;

    invoke-interface {p1}, Ln/q0/y/e/q0/l/b/d0/h$a;->e()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln/q0/y/e/q0/g/e;

    .line 11
    invoke-interface {p2, p3}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Ln/q0/y/e/q0/l/b/d0/h;->d:Ln/q0/y/e/q0/l/b/d0/h$a;

    invoke-interface {v1, p3}, Ln/q0/y/e/q0/l/b/d0/h$a;->g(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/c/y0;

    move-result-object p3

    invoke-static {v0, p3}, Ln/q0/y/e/q0/p/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {v0}, Ln/q0/y/e/q0/p/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public l(Ln/q0/y/e/q0/g/e;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/e;",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/t0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "functions"

    invoke-static {p2, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m(Ln/q0/y/e/q0/g/e;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/e;",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/o0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "descriptors"

    invoke-static {p2, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract n(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/g/a;
.end method

.method public final o(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ln/q0/y/e/q0/l/b/d0/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/i;",
            ">;",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/n;",
            ">;",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/r;",
            ">;)",
            "Ln/q0/y/e/q0/l/b/d0/h$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/h;->c:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/l;->c()Ln/q0/y/e/q0/l/b/j;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/j;->g()Ln/q0/y/e/q0/l/b/k;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/l/b/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ln/q0/y/e/q0/l/b/d0/h$b;

    invoke-direct {v0, p0, p1, p2, p3}, Ln/q0/y/e/q0/l/b/d0/h$b;-><init>(Ln/q0/y/e/q0/l/b/d0/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ln/q0/y/e/q0/l/b/d0/h$c;

    invoke-direct {v0, p0, p1, p2, p3}, Ln/q0/y/e/q0/l/b/d0/h$c;-><init>(Ln/q0/y/e/q0/l/b/d0/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_0
    return-object v0
.end method

.method public final p(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/c/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/h;->c:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/l;->c()Ln/q0/y/e/q0/l/b/j;

    move-result-object v0

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/l/b/d0/h;->n(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/g/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/l/b/j;->b(Ln/q0/y/e/q0/g/a;)Ln/q0/y/e/q0/c/e;

    move-result-object p1

    return-object p1
.end method

.method public final q()Ln/q0/y/e/q0/l/b/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/h;->c:Ln/q0/y/e/q0/l/b/l;

    return-object v0
.end method

.method public final r()Ljava/util/Set;
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
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/h;->e:Ln/q0/y/e/q0/m/i;

    sget-object v1, Ln/q0/y/e/q0/l/b/d0/h;->b:[Ln/q0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ln/q0/y/e/q0/m/m;->a(Ln/q0/y/e/q0/m/i;Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final s()Ljava/util/Set;
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
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/h;->f:Ln/q0/y/e/q0/m/j;

    sget-object v1, Ln/q0/y/e/q0/l/b/d0/h;->b:[Ln/q0/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ln/q0/y/e/q0/m/m;->b(Ln/q0/y/e/q0/m/j;Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public abstract t()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract u()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract v()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation
.end method

.method public final w(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/c/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/h;->d:Ln/q0/y/e/q0/l/b/d0/h$a;

    invoke-interface {v0, p1}, Ln/q0/y/e/q0/l/b/d0/h$a;->g(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/c/y0;

    move-result-object p1

    return-object p1
.end method

.method public x(Ln/q0/y/e/q0/g/e;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/h;->r()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public y(Ln/q0/y/e/q0/c/t0;)Z
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
