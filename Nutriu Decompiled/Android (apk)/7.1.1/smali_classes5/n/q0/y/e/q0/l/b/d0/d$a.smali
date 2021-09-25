.class public final Ln/q0/y/e/q0/l/b/d0/d$a;
.super Ln/q0/y/e/q0/l/b/d0/h;
.source "DeserializedClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/l/b/d0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final g:Ln/q0/y/e/q0/n/j1/g;

.field public final h:Ln/q0/y/e/q0/m/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/m/i<",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Ln/q0/y/e/q0/m/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/m/i<",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/n/b0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Ln/q0/y/e/q0/l/b/d0/d;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/l/b/d0/d;Ln/q0/y/e/q0/n/j1/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/n/j1/g;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/l/b/d0/d$a;->j:Ln/q0/y/e/q0/l/b/d0/d;

    .line 2
    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/d0/d;->Q0()Ln/q0/y/e/q0/l/b/l;

    move-result-object v2

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/d0/d;->R0()Ln/q0/y/e/q0/f/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/f/c;->y0()Ljava/util/List;

    move-result-object v3

    const-string v0, "classProto.functionList"

    invoke-static {v3, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/d0/d;->R0()Ln/q0/y/e/q0/f/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/f/c;->H0()Ljava/util/List;

    move-result-object v4

    const-string v0, "classProto.propertyList"

    invoke-static {v4, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/d0/d;->R0()Ln/q0/y/e/q0/f/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/f/c;->U0()Ljava/util/List;

    move-result-object v5

    const-string v0, "classProto.typeAliasList"

    invoke-static {v5, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/d0/d;->R0()Ln/q0/y/e/q0/f/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/f/c;->D0()Ljava/util/List;

    move-result-object v0

    const-string v1, "classProto.nestedClassNameList"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/d0/d;->Q0()Ln/q0/y/e/q0/l/b/l;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/l;->g()Ln/q0/y/e/q0/f/z/c;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 7
    invoke-static {p1, v6}, Ln/q0/y/e/q0/l/b/v;->b(Ln/q0/y/e/q0/f/z/c;I)Ln/q0/y/e/q0/g/e;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, Ln/q0/y/e/q0/l/b/d0/d$a$a;

    invoke-direct {v6, v1}, Ln/q0/y/e/q0/l/b/d0/d$a$a;-><init>(Ljava/util/List;)V

    move-object v1, p0

    .line 8
    invoke-direct/range {v1 .. v6}, Ln/q0/y/e/q0/l/b/d0/h;-><init>(Ln/q0/y/e/q0/l/b/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ln/l0/c/a;)V

    iput-object p2, p0, Ln/q0/y/e/q0/l/b/d0/d$a;->g:Ln/q0/y/e/q0/n/j1/g;

    .line 9
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/h;->q()Ln/q0/y/e/q0/l/b/l;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/l;->h()Ln/q0/y/e/q0/m/n;

    move-result-object p1

    new-instance p2, Ln/q0/y/e/q0/l/b/d0/d$a$b;

    invoke-direct {p2, p0}, Ln/q0/y/e/q0/l/b/d0/d$a$b;-><init>(Ln/q0/y/e/q0/l/b/d0/d$a;)V

    invoke-interface {p1, p2}, Ln/q0/y/e/q0/m/n;->c(Ln/l0/c/a;)Ln/q0/y/e/q0/m/i;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/l/b/d0/d$a;->h:Ln/q0/y/e/q0/m/i;

    .line 10
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/h;->q()Ln/q0/y/e/q0/l/b/l;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/l;->h()Ln/q0/y/e/q0/m/n;

    move-result-object p1

    new-instance p2, Ln/q0/y/e/q0/l/b/d0/d$a$d;

    invoke-direct {p2, p0}, Ln/q0/y/e/q0/l/b/d0/d$a$d;-><init>(Ln/q0/y/e/q0/l/b/d0/d$a;)V

    invoke-interface {p1, p2}, Ln/q0/y/e/q0/m/n;->c(Ln/l0/c/a;)Ln/q0/y/e/q0/m/i;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/l/b/d0/d$a;->i:Ln/q0/y/e/q0/m/i;

    return-void
.end method

.method public static final synthetic A(Ln/q0/y/e/q0/l/b/d0/d$a;)Ln/q0/y/e/q0/n/j1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/l/b/d0/d$a;->g:Ln/q0/y/e/q0/n/j1/g;

    return-object p0
.end method

.method public static final synthetic z(Ln/q0/y/e/q0/l/b/d0/d$a;)Ln/q0/y/e/q0/l/b/d0/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/d$a;->C()Ln/q0/y/e/q0/l/b/d0/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Ln/q0/y/e/q0/g/e;Ljava/util/Collection;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ln/q0/y/e/q0/c/b;",
            ">(",
            "Ln/q0/y/e/q0/g/e;",
            "Ljava/util/Collection<",
            "+TD;>;",
            "Ljava/util/List<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/h;->q()Ln/q0/y/e/q0/l/b/l;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/l;->c()Ln/q0/y/e/q0/l/b/j;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/j;->m()Ln/q0/y/e/q0/n/j1/l;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/n/j1/l;->a()Ln/q0/y/e/q0/k/j;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/d$a;->C()Ln/q0/y/e/q0/l/b/d0/d;

    move-result-object v4

    .line 4
    new-instance v5, Ln/q0/y/e/q0/l/b/d0/d$a$c;

    invoke-direct {v5, p3}, Ln/q0/y/e/q0/l/b/d0/d$a$c;-><init>(Ljava/util/List;)V

    move-object v1, p1

    move-object v2, p2

    .line 5
    invoke-virtual/range {v0 .. v5}, Ln/q0/y/e/q0/k/j;->y(Ln/q0/y/e/q0/g/e;Ljava/util/Collection;Ljava/util/Collection;Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/k/i;)V

    return-void
.end method

.method public final C()Ln/q0/y/e/q0/l/b/d0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/d$a;->j:Ln/q0/y/e/q0/l/b/d0/d;

    return-object v0
.end method

.method public D(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/h;->q()Ln/q0/y/e/q0/l/b/l;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/l;->c()Ln/q0/y/e/q0/l/b/j;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/j;->o()Ln/q0/y/e/q0/d/b/c;

    move-result-object v0

    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/d$a;->C()Ln/q0/y/e/q0/l/b/d0/d;

    move-result-object v1

    invoke-static {v0, p2, v1, p1}, Ln/q0/y/e/q0/d/a;->a(Ln/q0/y/e/q0/d/b/c;Ln/q0/y/e/q0/d/b/b;Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/g/e;)V

    return-void
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
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/l/b/d0/d$a;->D(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)V

    .line 2
    invoke-super {p0, p1, p2}, Ln/q0/y/e/q0/l/b/d0/h;->b(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ljava/util/Collection;

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
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/l/b/d0/d$a;->D(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)V

    .line 2
    invoke-super {p0, p1, p2}, Ln/q0/y/e/q0/l/b/d0/h;->c(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public f(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ln/q0/y/e/q0/c/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/l/b/d0/d$a;->D(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)V

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/d$a;->C()Ln/q0/y/e/q0/l/b/d0/d;

    move-result-object v0

    invoke-static {v0}, Ln/q0/y/e/q0/l/b/d0/d;->J0(Ln/q0/y/e/q0/l/b/d0/d;)Ln/q0/y/e/q0/l/b/d0/d$c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/l/b/d0/d$c;->f(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/c/e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    :goto_0
    invoke-super {p0, p1, p2}, Ln/q0/y/e/q0/l/b/d0/h;->f(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ln/q0/y/e/q0/c/h;

    move-result-object p1

    return-object p1

    :cond_1
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
    iget-object p1, p0, Ln/q0/y/e/q0/l/b/d0/d$a;->h:Ln/q0/y/e/q0/m/i;

    invoke-interface {p1}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public j(Ljava/util/Collection;Ln/l0/c/l;)V
    .locals 1
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

    const-string v0, "result"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/d$a;->C()Ln/q0/y/e/q0/l/b/d0/d;

    move-result-object p2

    invoke-static {p2}, Ln/q0/y/e/q0/l/b/d0/d;->J0(Ln/q0/y/e/q0/l/b/d0/d;)Ln/q0/y/e/q0/l/b/d0/d$c;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ln/q0/y/e/q0/l/b/d0/d$c;->d()Ljava/util/Collection;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p2

    :goto_1
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public l(Ln/q0/y/e/q0/g/e;Ljava/util/List;)V
    .locals 4
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

    const-string v0, "functions"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ln/q0/y/e/q0/l/b/d0/d$a;->i:Ln/q0/y/e/q0/m/i;

    invoke-interface {v1}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/q0/y/e/q0/n/b0;

    .line 3
    invoke-virtual {v2}, Ln/q0/y/e/q0/n/b0;->m()Ln/q0/y/e/q0/k/v/h;

    move-result-object v2

    sget-object v3, Ln/q0/y/e/q0/d/b/d;->FOR_ALREADY_TRACKED:Ln/q0/y/e/q0/d/b/d;

    invoke-interface {v2, p1, v3}, Ln/q0/y/e/q0/k/v/h;->b(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/h;->q()Ln/q0/y/e/q0/l/b/l;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/l;->c()Ln/q0/y/e/q0/l/b/j;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/j;->c()Ln/q0/y/e/q0/c/i1/a;

    move-result-object v1

    iget-object v2, p0, Ln/q0/y/e/q0/l/b/d0/d$a;->j:Ln/q0/y/e/q0/l/b/d0/d;

    invoke-interface {v1, p1, v2}, Ln/q0/y/e/q0/c/i1/a;->a(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/e;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Ln/q0/y/e/q0/l/b/d0/d$a;->B(Ln/q0/y/e/q0/g/e;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

.method public m(Ln/q0/y/e/q0/g/e;Ljava/util/List;)V
    .locals 4
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

    const-string v0, "descriptors"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ln/q0/y/e/q0/l/b/d0/d$a;->i:Ln/q0/y/e/q0/m/i;

    invoke-interface {v1}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/q0/y/e/q0/n/b0;

    .line 3
    invoke-virtual {v2}, Ln/q0/y/e/q0/n/b0;->m()Ln/q0/y/e/q0/k/v/h;

    move-result-object v2

    sget-object v3, Ln/q0/y/e/q0/d/b/d;->FOR_ALREADY_TRACKED:Ln/q0/y/e/q0/d/b/d;

    invoke-interface {v2, p1, v3}, Ln/q0/y/e/q0/k/v/h;->c(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Ln/q0/y/e/q0/l/b/d0/d$a;->B(Ln/q0/y/e/q0/g/e;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

.method public n(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/g/a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/d$a;->j:Ln/q0/y/e/q0/l/b/d0/d;

    invoke-static {v0}, Ln/q0/y/e/q0/l/b/d0/d;->I0(Ln/q0/y/e/q0/l/b/d0/d;)Ln/q0/y/e/q0/g/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/g/a;->d(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/g/a;

    move-result-object p1

    const-string v0, "classId.createNestedClassId(name)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public t()Ljava/util/Set;
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
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/d$a;->C()Ln/q0/y/e/q0/l/b/d0/d;

    move-result-object v0

    invoke-static {v0}, Ln/q0/y/e/q0/l/b/d0/d;->K0(Ln/q0/y/e/q0/l/b/d0/d;)Ln/q0/y/e/q0/l/b/d0/d$b;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/g;->n()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ln/q0/y/e/q0/n/b0;

    .line 4
    invoke-virtual {v2}, Ln/q0/y/e/q0/n/b0;->m()Ln/q0/y/e/q0/k/v/h;

    move-result-object v2

    invoke-interface {v2}, Ln/q0/y/e/q0/k/v/h;->e()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v1, v2}, Ln/f0/w;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public u()Ljava/util/Set;
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
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/d$a;->C()Ln/q0/y/e/q0/l/b/d0/d;

    move-result-object v0

    invoke-static {v0}, Ln/q0/y/e/q0/l/b/d0/d;->K0(Ln/q0/y/e/q0/l/b/d0/d;)Ln/q0/y/e/q0/l/b/d0/d$b;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/g;->n()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ln/q0/y/e/q0/n/b0;

    .line 4
    invoke-virtual {v2}, Ln/q0/y/e/q0/n/b0;->m()Ln/q0/y/e/q0/k/v/h;

    move-result-object v2

    invoke-interface {v2}, Ln/q0/y/e/q0/k/v/h;->a()Ljava/util/Set;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Ln/f0/w;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/d$a;->j:Ln/q0/y/e/q0/l/b/d0/d;

    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/h;->q()Ln/q0/y/e/q0/l/b/l;

    move-result-object v2

    invoke-virtual {v2}, Ln/q0/y/e/q0/l/b/l;->c()Ln/q0/y/e/q0/l/b/j;

    move-result-object v2

    invoke-virtual {v2}, Ln/q0/y/e/q0/l/b/j;->c()Ln/q0/y/e/q0/c/i1/a;

    move-result-object v2

    invoke-interface {v2, v0}, Ln/q0/y/e/q0/c/i1/a;->e(Ln/q0/y/e/q0/c/e;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public v()Ljava/util/Set;
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
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/d$a;->C()Ln/q0/y/e/q0/l/b/d0/d;

    move-result-object v0

    invoke-static {v0}, Ln/q0/y/e/q0/l/b/d0/d;->K0(Ln/q0/y/e/q0/l/b/d0/d;)Ln/q0/y/e/q0/l/b/d0/d$b;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/g;->n()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ln/q0/y/e/q0/n/b0;

    .line 4
    invoke-virtual {v2}, Ln/q0/y/e/q0/n/b0;->m()Ln/q0/y/e/q0/k/v/h;

    move-result-object v2

    invoke-interface {v2}, Ln/q0/y/e/q0/k/v/h;->d()Ljava/util/Set;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Ln/f0/w;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public y(Ln/q0/y/e/q0/c/t0;)Z
    .locals 2

    const-string v0, "function"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/h;->q()Ln/q0/y/e/q0/l/b/l;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/l;->c()Ln/q0/y/e/q0/l/b/j;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/j;->s()Ln/q0/y/e/q0/c/i1/c;

    move-result-object v0

    iget-object v1, p0, Ln/q0/y/e/q0/l/b/d0/d$a;->j:Ln/q0/y/e/q0/l/b/d0/d;

    invoke-interface {v0, v1, p1}, Ln/q0/y/e/q0/c/i1/c;->b(Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/c/t0;)Z

    move-result p1

    return p1
.end method
