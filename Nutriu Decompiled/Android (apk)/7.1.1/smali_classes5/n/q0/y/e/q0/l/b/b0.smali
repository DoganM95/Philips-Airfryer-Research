.class public final Ln/q0/y/e/q0/l/b/b0;
.super Ljava/lang/Object;
.source "TypeDeserializer.kt"


# instance fields
.field public final a:Ln/q0/y/e/q0/l/b/l;

.field public final b:Ln/q0/y/e/q0/l/b/b0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public final f:Ln/l0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/l<",
            "Ljava/lang/Integer;",
            "Ln/q0/y/e/q0/c/h;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ln/l0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/l<",
            "Ljava/lang/Integer;",
            "Ln/q0/y/e/q0/c/h;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ln/q0/y/e/q0/c/z0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/l/b/l;Ln/q0/y/e/q0/l/b/b0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/l/b/l;",
            "Ln/q0/y/e/q0/l/b/b0;",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/s;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterProtos"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerPresentableName"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/l/b/b0;->a:Ln/q0/y/e/q0/l/b/l;

    .line 3
    iput-object p2, p0, Ln/q0/y/e/q0/l/b/b0;->b:Ln/q0/y/e/q0/l/b/b0;

    .line 4
    iput-object p4, p0, Ln/q0/y/e/q0/l/b/b0;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Ln/q0/y/e/q0/l/b/b0;->d:Ljava/lang/String;

    .line 6
    iput-boolean p6, p0, Ln/q0/y/e/q0/l/b/b0;->e:Z

    .line 7
    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/l;->h()Ln/q0/y/e/q0/m/n;

    move-result-object p2

    new-instance p4, Ln/q0/y/e/q0/l/b/b0$a;

    invoke-direct {p4, p0}, Ln/q0/y/e/q0/l/b/b0$a;-><init>(Ln/q0/y/e/q0/l/b/b0;)V

    invoke-interface {p2, p4}, Ln/q0/y/e/q0/m/n;->g(Ln/l0/c/l;)Ln/q0/y/e/q0/m/h;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/l/b/b0;->f:Ln/l0/c/l;

    .line 8
    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/l;->h()Ln/q0/y/e/q0/m/n;

    move-result-object p1

    new-instance p2, Ln/q0/y/e/q0/l/b/b0$c;

    invoke-direct {p2, p0}, Ln/q0/y/e/q0/l/b/b0$c;-><init>(Ln/q0/y/e/q0/l/b/b0;)V

    invoke-interface {p1, p2}, Ln/q0/y/e/q0/m/n;->g(Ln/l0/c/l;)Ln/q0/y/e/q0/m/h;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/l/b/b0;->g:Ln/l0/c/l;

    .line 9
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-static {}, Ln/f0/m0;->h()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ln/q0/y/e/q0/f/s;

    .line 13
    invoke-virtual {p5}, Ln/q0/y/e/q0/f/s;->J()I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    new-instance v0, Ln/q0/y/e/q0/l/b/d0/m;

    iget-object v1, p0, Ln/q0/y/e/q0/l/b/b0;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-direct {v0, v1, p5, p3}, Ln/q0/y/e/q0/l/b/d0/m;-><init>(Ln/q0/y/e/q0/l/b/l;Ln/q0/y/e/q0/f/s;I)V

    invoke-interface {p1, p6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    iput-object p1, p0, Ln/q0/y/e/q0/l/b/b0;->h:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ln/q0/y/e/q0/l/b/l;Ln/q0/y/e/q0/l/b/b0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILn/l0/d/j;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 15
    invoke-direct/range {v0 .. v6}, Ln/q0/y/e/q0/l/b/b0;-><init>(Ln/q0/y/e/q0/l/b/l;Ln/q0/y/e/q0/l/b/b0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic a(Ln/q0/y/e/q0/l/b/b0;I)Ln/q0/y/e/q0/c/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/l/b/b0;->d(I)Ln/q0/y/e/q0/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ln/q0/y/e/q0/l/b/b0;I)Ln/q0/y/e/q0/c/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/l/b/b0;->f(I)Ln/q0/y/e/q0/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ln/q0/y/e/q0/l/b/b0;)Ln/q0/y/e/q0/l/b/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/l/b/b0;->a:Ln/q0/y/e/q0/l/b/l;

    return-object p0
.end method

.method public static final m(Ln/q0/y/e/q0/f/q;Ln/q0/y/e/q0/l/b/b0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/f/q;",
            "Ln/q0/y/e/q0/l/b/b0;",
            ")",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/q$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/q;->S()Ljava/util/List;

    move-result-object v0

    const-string v1, "argumentList"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Ln/q0/y/e/q0/l/b/b0;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/l;->j()Ln/q0/y/e/q0/f/z/g;

    move-result-object v1

    invoke-static {p0, v1}, Ln/q0/y/e/q0/f/z/f;->f(Ln/q0/y/e/q0/f/q;Ln/q0/y/e/q0/f/z/g;)Ln/q0/y/e/q0/f/q;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ln/q0/y/e/q0/l/b/b0;->m(Ln/q0/y/e/q0/f/q;Ln/q0/y/e/q0/l/b/b0;)Ljava/util/List;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p0

    :goto_1
    invoke-static {v0, p0}, Ln/f0/z;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ln/q0/y/e/q0/l/b/b0;Ln/q0/y/e/q0/f/q;ZILjava/lang/Object;)Ln/q0/y/e/q0/n/i0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/l/b/b0;->l(Ln/q0/y/e/q0/f/q;Z)Ln/q0/y/e/q0/n/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Ln/q0/y/e/q0/l/b/b0;Ln/q0/y/e/q0/f/q;I)Ln/q0/y/e/q0/c/e;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/b0;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/l;->g()Ln/q0/y/e/q0/f/z/c;

    move-result-object v0

    invoke-static {v0, p2}, Ln/q0/y/e/q0/l/b/v;->a(Ln/q0/y/e/q0/f/z/c;I)Ln/q0/y/e/q0/g/a;

    move-result-object p2

    .line 2
    new-instance v0, Ln/q0/y/e/q0/l/b/b0$e;

    invoke-direct {v0, p0}, Ln/q0/y/e/q0/l/b/b0$e;-><init>(Ln/q0/y/e/q0/l/b/b0;)V

    invoke-static {p1, v0}, Ln/r0/o;->h(Ljava/lang/Object;Ln/l0/c/l;)Ln/r0/j;

    move-result-object p1

    sget-object v0, Ln/q0/y/e/q0/l/b/b0$f;->a:Ln/q0/y/e/q0/l/b/b0$f;

    invoke-static {p1, v0}, Ln/r0/q;->B(Ln/r0/j;Ln/l0/c/l;)Ln/r0/j;

    move-result-object p1

    invoke-static {p1}, Ln/r0/q;->K(Ln/r0/j;)Ljava/util/List;

    move-result-object p1

    .line 3
    sget-object v0, Ln/q0/y/e/q0/l/b/b0$d;->a:Ln/q0/y/e/q0/l/b/b0$d;

    invoke-static {p2, v0}, Ln/r0/o;->h(Ljava/lang/Object;Ln/l0/c/l;)Ln/r0/j;

    move-result-object v0

    invoke-static {v0}, Ln/r0/q;->n(Ln/r0/j;)I

    move-result v0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Ln/q0/y/e/q0/l/b/b0;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/l;->c()Ln/q0/y/e/q0/l/b/j;

    move-result-object p0

    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/j;->q()Ln/q0/y/e/q0/c/e0;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Ln/q0/y/e/q0/c/e0;->d(Ln/q0/y/e/q0/g/a;Ljava/util/List;)Ln/q0/y/e/q0/c/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(I)Ln/q0/y/e/q0/c/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/b0;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/l;->g()Ln/q0/y/e/q0/f/z/c;

    move-result-object v0

    invoke-static {v0, p1}, Ln/q0/y/e/q0/l/b/v;->a(Ln/q0/y/e/q0/f/z/c;I)Ln/q0/y/e/q0/g/a;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ln/q0/y/e/q0/g/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/b0;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/l;->c()Ln/q0/y/e/q0/l/b/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/l/b/j;->b(Ln/q0/y/e/q0/g/a;)Ln/q0/y/e/q0/c/e;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/b0;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/l;->c()Ln/q0/y/e/q0/l/b/j;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/j;->p()Ln/q0/y/e/q0/c/c0;

    move-result-object v0

    invoke-static {v0, p1}, Ln/q0/y/e/q0/c/w;->b(Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/g/a;)Ln/q0/y/e/q0/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Ln/q0/y/e/q0/n/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/b0;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/l;->g()Ln/q0/y/e/q0/f/z/c;

    move-result-object v0

    invoke-static {v0, p1}, Ln/q0/y/e/q0/l/b/v;->a(Ln/q0/y/e/q0/f/z/c;I)Ln/q0/y/e/q0/g/a;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/g/a;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ln/q0/y/e/q0/l/b/b0;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/l;->c()Ln/q0/y/e/q0/l/b/j;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/j;->n()Ln/q0/y/e/q0/l/b/t;

    move-result-object p1

    invoke-interface {p1}, Ln/q0/y/e/q0/l/b/t;->a()Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(I)Ln/q0/y/e/q0/c/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/b0;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/l;->g()Ln/q0/y/e/q0/f/z/c;

    move-result-object v0

    invoke-static {v0, p1}, Ln/q0/y/e/q0/l/b/v;->a(Ln/q0/y/e/q0/f/z/c;I)Ln/q0/y/e/q0/g/a;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ln/q0/y/e/q0/g/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/b0;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/l;->c()Ln/q0/y/e/q0/l/b/j;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/j;->p()Ln/q0/y/e/q0/c/c0;

    move-result-object v0

    invoke-static {v0, p1}, Ln/q0/y/e/q0/c/w;->d(Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/g/a;)Ln/q0/y/e/q0/c/y0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/i0;
    .locals 7

    .line 1
    invoke-static {p1}, Ln/q0/y/e/q0/n/m1/a;->e(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/b/h;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v1

    .line 3
    invoke-static {p1}, Ln/q0/y/e/q0/b/g;->h(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/b0;

    move-result-object v2

    .line 4
    invoke-static {p1}, Ln/q0/y/e/q0/b/g;->j(Ln/q0/y/e/q0/n/b0;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ln/f0/z;->X(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Ln/q0/y/e/q0/n/v0;

    .line 8
    invoke-interface {v5}, Ln/q0/y/e/q0/n/v0;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, v4

    move-object v4, v5

    move-object v5, p2

    .line 9
    invoke-static/range {v0 .. v6}, Ln/q0/y/e/q0/b/g;->a(Ln/q0/y/e/q0/b/h;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/n/b0;Ljava/util/List;Ljava/util/List;Ln/q0/y/e/q0/n/b0;Z)Ln/q0/y/e/q0/n/i0;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/b0;->G0()Z

    move-result p1

    invoke-virtual {p2, p1}, Ln/q0/y/e/q0/n/i0;->M0(Z)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/n/t0;Ljava/util/List;Z)Ln/q0/y/e/q0/n/i0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/h1/g;",
            "Ln/q0/y/e/q0/n/t0;",
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/n/v0;",
            ">;Z)",
            "Ln/q0/y/e/q0/n/i0;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ln/q0/y/e/q0/n/t0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ltz v0, :cond_2

    .line 3
    sget-object v1, Ln/q0/y/e/q0/n/c0;->a:Ln/q0/y/e/q0/n/c0;

    .line 4
    invoke-interface {p2}, Ln/q0/y/e/q0/n/t0;->k()Ln/q0/y/e/q0/b/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln/q0/y/e/q0/b/h;->W(I)Ln/q0/y/e/q0/c/e;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/c/h;->g()Ln/q0/y/e/q0/n/t0;

    move-result-object v2

    const-string v0, "functionTypeConstructor.builtIns.getSuspendFunction(arity).typeConstructor"

    invoke-static {v2, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    .line 5
    invoke-static/range {v1 .. v7}, Ln/q0/y/e/q0/n/c0;->i(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/n/t0;Ljava/util/List;ZLn/q0/y/e/q0/n/j1/g;ILjava/lang/Object;)Ln/q0/y/e/q0/n/i0;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ln/q0/y/e/q0/l/b/b0;->i(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/n/t0;Ljava/util/List;Z)Ln/q0/y/e/q0/n/i0;

    move-result-object v1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    const-string p1, "Bad suspend function in metadata with constructor: "

    .line 7
    invoke-static {p1, p2}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1, p3}, Ln/q0/y/e/q0/n/t;->n(Ljava/lang/String;Ljava/util/List;)Ln/q0/y/e/q0/n/i0;

    move-result-object v1

    const-string p1, "createErrorTypeWithArguments(\n            \"Bad suspend function in metadata with constructor: $functionTypeConstructor\",\n            arguments\n        )"

    invoke-static {v1, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method public final i(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/n/t0;Ljava/util/List;Z)Ln/q0/y/e/q0/n/i0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/h1/g;",
            "Ln/q0/y/e/q0/n/t0;",
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/n/v0;",
            ">;Z)",
            "Ln/q0/y/e/q0/n/i0;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/q0/y/e/q0/n/c0;->a:Ln/q0/y/e/q0/n/c0;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v1 .. v7}, Ln/q0/y/e/q0/n/c0;->i(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/n/t0;Ljava/util/List;ZLn/q0/y/e/q0/n/j1/g;ILjava/lang/Object;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ln/q0/y/e/q0/b/g;->n(Ln/q0/y/e/q0/n/b0;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/l/b/b0;->o(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/l/b/b0;->e:Z

    return v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/z0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/b0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ln/f0/z;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ln/q0/y/e/q0/f/q;Z)Ln/q0/y/e/q0/n/i0;
    .locals 10

    const-string v0, "proto"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q;->T()I

    move-result v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/l/b/b0;->e(I)Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q;->y0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q;->g0()I

    move-result v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/l/b/b0;->e(I)Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/l/b/b0;->r(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/n/t0;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ln/q0/y/e/q0/n/t0;->b()Ln/q0/y/e/q0/c/h;

    move-result-object v0

    invoke-static {v0}, Ln/q0/y/e/q0/n/t;->r(Ln/q0/y/e/q0/c/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ln/q0/y/e/q0/n/t;->o(Ljava/lang/String;Ln/q0/y/e/q0/n/t0;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    const-string p2, "createErrorTypeWithCustomConstructor(constructor.toString(), constructor)"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_3
    new-instance v1, Ln/q0/y/e/q0/l/b/d0/a;

    iget-object v0, p0, Ln/q0/y/e/q0/l/b/b0;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/l;->h()Ln/q0/y/e/q0/m/n;

    move-result-object v0

    new-instance v3, Ln/q0/y/e/q0/l/b/b0$b;

    invoke-direct {v3, p0, p1}, Ln/q0/y/e/q0/l/b/b0$b;-><init>(Ln/q0/y/e/q0/l/b/b0;Ln/q0/y/e/q0/f/q;)V

    invoke-direct {v1, v0, v3}, Ln/q0/y/e/q0/l/b/d0/a;-><init>(Ln/q0/y/e/q0/m/n;Ln/l0/c/a;)V

    .line 7
    invoke-static {p1, p0}, Ln/q0/y/e/q0/l/b/b0;->m(Ln/q0/y/e/q0/f/q;Ln/q0/y/e/q0/l/b/b0;)Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x0

    move v4, v8

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_4

    .line 10
    invoke-static {}, Ln/f0/r;->u()V

    :cond_4
    check-cast v5, Ln/q0/y/e/q0/f/q$b;

    .line 11
    invoke-interface {v2}, Ln/q0/y/e/q0/n/t0;->getParameters()Ljava/util/List;

    move-result-object v7

    const-string v9, "constructor.parameters"

    invoke-static {v7, v9}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Ln/f0/z;->f0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/q0/y/e/q0/c/z0;

    invoke-virtual {p0, v4, v5}, Ln/q0/y/e/q0/l/b/b0;->q(Ln/q0/y/e/q0/c/z0;Ln/q0/y/e/q0/f/q$b;)Ln/q0/y/e/q0/n/v0;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_1

    .line 12
    :cond_5
    invoke-static {v3}, Ln/f0/z;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 13
    invoke-interface {v2}, Ln/q0/y/e/q0/n/t0;->b()Ln/q0/y/e/q0/c/h;

    move-result-object v0

    if-eqz p2, :cond_8

    .line 14
    instance-of p2, v0, Ln/q0/y/e/q0/c/y0;

    if-eqz p2, :cond_8

    .line 15
    sget-object p2, Ln/q0/y/e/q0/n/c0;->a:Ln/q0/y/e/q0/n/c0;

    check-cast v0, Ln/q0/y/e/q0/c/y0;

    invoke-static {v0, v3}, Ln/q0/y/e/q0/n/c0;->b(Ln/q0/y/e/q0/c/y0;Ljava/util/List;)Ln/q0/y/e/q0/n/i0;

    move-result-object p2

    .line 16
    invoke-static {p2}, Ln/q0/y/e/q0/n/d0;->b(Ln/q0/y/e/q0/n/b0;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q;->c0()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v0, v8

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p2, v0}, Ln/q0/y/e/q0/n/i0;->M0(Z)Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    .line 17
    sget-object v2, Ln/q0/y/e/q0/c/h1/g;->j:Ln/q0/y/e/q0/c/h1/g$a;

    invoke-interface {p2}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object p2

    invoke-static {v1, p2}, Ln/f0/z;->w0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2, p2}, Ln/q0/y/e/q0/c/h1/g$a;->a(Ljava/util/List;)Ln/q0/y/e/q0/c/h1/g;

    move-result-object p2

    invoke-virtual {v0, p2}, Ln/q0/y/e/q0/n/i0;->N0(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/i0;

    move-result-object p2

    goto :goto_4

    .line 18
    :cond_8
    sget-object p2, Ln/q0/y/e/q0/f/z/b;->a:Ln/q0/y/e/q0/f/z/b$b;

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q;->W()I

    move-result v0

    invoke-virtual {p2, v0}, Ln/q0/y/e/q0/f/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "SUSPEND_TYPE.get(proto.flags)"

    invoke-static {p2, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 19
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q;->c0()Z

    move-result p2

    invoke-virtual {p0, v1, v2, v3, p2}, Ln/q0/y/e/q0/l/b/b0;->h(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/n/t0;Ljava/util/List;Z)Ln/q0/y/e/q0/n/i0;

    move-result-object p2

    goto :goto_4

    .line 20
    :cond_9
    sget-object p2, Ln/q0/y/e/q0/n/c0;->a:Ln/q0/y/e/q0/n/c0;

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q;->c0()Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Ln/q0/y/e/q0/n/c0;->i(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/n/t0;Ljava/util/List;ZLn/q0/y/e/q0/n/j1/g;ILjava/lang/Object;)Ln/q0/y/e/q0/n/i0;

    move-result-object p2

    .line 21
    :goto_4
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/b0;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/l;->j()Ln/q0/y/e/q0/f/z/g;

    move-result-object v0

    invoke-static {p1, v0}, Ln/q0/y/e/q0/f/z/f;->a(Ln/q0/y/e/q0/f/q;Ln/q0/y/e/q0/f/z/g;)Ln/q0/y/e/q0/f/q;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    .line 22
    :cond_a
    invoke-virtual {p0, v0, v8}, Ln/q0/y/e/q0/l/b/b0;->l(Ln/q0/y/e/q0/f/q;Z)Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    invoke-static {p2, v0}, Ln/q0/y/e/q0/n/l0;->j(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/n/i0;)Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    move-object p2, v0

    .line 23
    :goto_5
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q;->n0()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 24
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/b0;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/l;->g()Ln/q0/y/e/q0/f/z/c;

    move-result-object v0

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q;->T()I

    move-result p1

    invoke-static {v0, p1}, Ln/q0/y/e/q0/l/b/v;->a(Ln/q0/y/e/q0/f/z/c;I)Ln/q0/y/e/q0/g/a;

    move-result-object p1

    .line 25
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/b0;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/l;->c()Ln/q0/y/e/q0/l/b/j;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/j;->t()Ln/q0/y/e/q0/c/i1/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ln/q0/y/e/q0/c/i1/e;->a(Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/n/i0;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    return-object p1

    :cond_c
    return-object p2
.end method

.method public final o(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/i0;
    .locals 8

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/b0;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/l;->c()Ln/q0/y/e/q0/l/b/j;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/j;->g()Ln/q0/y/e/q0/l/b/k;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/l/b/k;->g()Z

    move-result v0

    .line 2
    invoke-static {p1}, Ln/q0/y/e/q0/b/g;->j(Ln/q0/y/e/q0/n/b0;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ln/f0/z;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/n/v0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ln/q0/y/e/q0/n/v0;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    return-object v2

    .line 3
    :cond_1
    invoke-virtual {v1}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object v3

    invoke-interface {v3}, Ln/q0/y/e/q0/n/t0;->b()Ln/q0/y/e/q0/c/h;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ln/q0/y/e/q0/k/s/a;->i(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/g/b;

    move-result-object v3

    .line 4
    :goto_1
    invoke-virtual {v1}, Ln/q0/y/e/q0/n/b0;->E0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    invoke-static {v3, v5}, Ln/q0/y/e/q0/b/l;->a(Ln/q0/y/e/q0/g/b;Z)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_3

    .line 5
    invoke-static {v3, v6}, Ln/q0/y/e/q0/b/l;->a(Ln/q0/y/e/q0/g/b;Z)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_4

    .line 6
    :cond_3
    invoke-virtual {v1}, Ln/q0/y/e/q0/n/b0;->E0()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ln/f0/z;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/n/v0;

    invoke-interface {v1}, Ln/q0/y/e/q0/n/v0;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object v1

    const-string v4, "continuationArgumentType.arguments.single().type"

    invoke-static {v1, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Ln/q0/y/e/q0/l/b/b0;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v4}, Ln/q0/y/e/q0/l/b/l;->e()Ln/q0/y/e/q0/c/m;

    move-result-object v4

    .line 8
    instance-of v7, v4, Ln/q0/y/e/q0/c/a;

    if-nez v7, :cond_4

    move-object v4, v2

    :cond_4
    check-cast v4, Ln/q0/y/e/q0/c/a;

    if-nez v4, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    invoke-static {v4}, Ln/q0/y/e/q0/k/s/a;->e(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/g/b;

    move-result-object v2

    :goto_2
    sget-object v4, Ln/q0/y/e/q0/l/b/a0;->a:Ln/q0/y/e/q0/g/b;

    invoke-static {v2, v4}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 10
    invoke-virtual {p0, p1, v1}, Ln/q0/y/e/q0/l/b/b0;->g(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    return-object p1

    .line 11
    :cond_6
    iget-boolean v2, p0, Ln/q0/y/e/q0/l/b/b0;->e:Z

    if-nez v2, :cond_8

    if-eqz v0, :cond_7

    xor-int/2addr v0, v5

    .line 12
    invoke-static {v3, v0}, Ln/q0/y/e/q0/b/l;->a(Ln/q0/y/e/q0/g/b;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v5, v6

    .line 13
    :cond_8
    :goto_3
    iput-boolean v5, p0, Ln/q0/y/e/q0/l/b/b0;->e:Z

    .line 14
    invoke-virtual {p0, p1, v1}, Ln/q0/y/e/q0/l/b/b0;->g(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    return-object p1

    .line 15
    :cond_9
    :goto_4
    check-cast p1, Ln/q0/y/e/q0/n/i0;

    return-object p1
.end method

.method public final p(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/n/b0;
    .locals 6

    const-string v0, "proto"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/b0;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/l;->g()Ln/q0/y/e/q0/f/z/c;

    move-result-object v0

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q;->X()I

    move-result v1

    invoke-interface {v0, v1}, Ln/q0/y/e/q0/f/z/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p0, p1, v1, v2, v3}, Ln/q0/y/e/q0/l/b/b0;->n(Ln/q0/y/e/q0/l/b/b0;Ln/q0/y/e/q0/f/q;ZILjava/lang/Object;)Ln/q0/y/e/q0/n/i0;

    move-result-object v4

    .line 4
    iget-object v5, p0, Ln/q0/y/e/q0/l/b/b0;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v5}, Ln/q0/y/e/q0/l/b/l;->j()Ln/q0/y/e/q0/f/z/g;

    move-result-object v5

    invoke-static {p1, v5}, Ln/q0/y/e/q0/f/z/f;->c(Ln/q0/y/e/q0/f/q;Ln/q0/y/e/q0/f/z/g;)Ln/q0/y/e/q0/f/q;

    move-result-object v5

    invoke-static {v5}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-static {p0, v5, v1, v2, v3}, Ln/q0/y/e/q0/l/b/b0;->n(Ln/q0/y/e/q0/l/b/b0;Ln/q0/y/e/q0/f/q;ZILjava/lang/Object;)Ln/q0/y/e/q0/n/i0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ln/q0/y/e/q0/l/b/b0;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v2}, Ln/q0/y/e/q0/l/b/l;->c()Ln/q0/y/e/q0/l/b/j;

    move-result-object v2

    invoke-virtual {v2}, Ln/q0/y/e/q0/l/b/j;->l()Ln/q0/y/e/q0/l/b/q;

    move-result-object v2

    invoke-interface {v2, p1, v0, v4, v1}, Ln/q0/y/e/q0/l/b/q;->a(Ln/q0/y/e/q0/f/q;Ljava/lang/String;Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/n/i0;)Ln/q0/y/e/q0/n/b0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Ln/q0/y/e/q0/l/b/b0;->l(Ln/q0/y/e/q0/f/q;Z)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ln/q0/y/e/q0/c/z0;Ln/q0/y/e/q0/f/q$b;)Ln/q0/y/e/q0/n/v0;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ln/q0/y/e/q0/f/q$b;->t()Ln/q0/y/e/q0/f/q$b$c;

    move-result-object v0

    sget-object v1, Ln/q0/y/e/q0/f/q$b$c;->STAR:Ln/q0/y/e/q0/f/q$b$c;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ln/q0/y/e/q0/n/m0;

    iget-object p2, p0, Ln/q0/y/e/q0/l/b/b0;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {p2}, Ln/q0/y/e/q0/l/b/l;->c()Ln/q0/y/e/q0/l/b/j;

    move-result-object p2

    invoke-virtual {p2}, Ln/q0/y/e/q0/l/b/j;->p()Ln/q0/y/e/q0/c/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/q0/y/e/q0/c/c0;->k()Ln/q0/y/e/q0/b/h;

    move-result-object p2

    invoke-direct {p1, p2}, Ln/q0/y/e/q0/n/m0;-><init>(Ln/q0/y/e/q0/b/h;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ln/q0/y/e/q0/n/n0;

    invoke-direct {p2, p1}, Ln/q0/y/e/q0/n/n0;-><init>(Ln/q0/y/e/q0/c/z0;)V

    move-object p1, p2

    :goto_0
    return-object p1

    .line 4
    :cond_1
    sget-object p1, Ln/q0/y/e/q0/l/b/y;->a:Ln/q0/y/e/q0/l/b/y;

    invoke-virtual {p2}, Ln/q0/y/e/q0/f/q$b;->t()Ln/q0/y/e/q0/f/q$b$c;

    move-result-object v0

    const-string v1, "typeArgumentProto.projection"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ln/q0/y/e/q0/l/b/y;->c(Ln/q0/y/e/q0/f/q$b$c;)Ln/q0/y/e/q0/n/h1;

    move-result-object p1

    .line 5
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/b0;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/l;->j()Ln/q0/y/e/q0/f/z/g;

    move-result-object v0

    invoke-static {p2, v0}, Ln/q0/y/e/q0/f/z/f;->l(Ln/q0/y/e/q0/f/q$b;Ln/q0/y/e/q0/f/z/g;)Ln/q0/y/e/q0/f/q;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p1, Ln/q0/y/e/q0/n/x0;

    const-string p2, "No type recorded"

    invoke-static {p2}, Ln/q0/y/e/q0/n/t;->j(Ljava/lang/String;)Ln/q0/y/e/q0/n/i0;

    move-result-object p2

    invoke-direct {p1, p2}, Ln/q0/y/e/q0/n/x0;-><init>(Ln/q0/y/e/q0/n/b0;)V

    return-object p1

    .line 6
    :cond_2
    new-instance v0, Ln/q0/y/e/q0/n/x0;

    invoke-virtual {p0, p2}, Ln/q0/y/e/q0/l/b/b0;->p(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/n/b0;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ln/q0/y/e/q0/n/x0;-><init>(Ln/q0/y/e/q0/n/h1;Ln/q0/y/e/q0/n/b0;)V

    return-object v0
.end method

.method public final r(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/n/t0;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/q0/y/e/q0/l/b/b0;->f:Ln/l0/c/l;

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q;->T()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/c/h;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q;->T()I

    move-result v0

    invoke-static {p0, p1, v0}, Ln/q0/y/e/q0/l/b/b0;->s(Ln/q0/y/e/q0/l/b/b0;Ln/q0/y/e/q0/f/q;I)Ln/q0/y/e/q0/c/e;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ln/q0/y/e/q0/c/h;->g()Ln/q0/y/e/q0/n/t0;

    move-result-object p1

    const-string v0, "classifierDescriptors(proto.className) ?: notFoundClass(proto.className)).typeConstructor"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q;->i0()I

    move-result v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/l/b/b0;->t(I)Ln/q0/y/e/q0/n/t0;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type parameter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q;->i0()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Please try recompiling module containing \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ln/q0/y/e/q0/l/b/b0;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ln/q0/y/e/q0/n/t;->k(Ljava/lang/String;)Ln/q0/y/e/q0/n/t0;

    move-result-object p1

    const-string v0, "createErrorTypeConstructor(\n                        \"Unknown type parameter ${proto.typeParameter}. Please try recompiling module containing \\\"$containerPresentableName\\\"\"\n                    )"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    move-object p1, v0

    goto/16 :goto_3

    .line 6
    :cond_3
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q;->B0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/b0;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/l;->e()Ln/q0/y/e/q0/c/m;

    move-result-object v0

    .line 8
    iget-object v1, p0, Ln/q0/y/e/q0/l/b/b0;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/l;->g()Ln/q0/y/e/q0/f/z/c;

    move-result-object v1

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q;->j0()I

    move-result p1

    invoke-interface {v1, p1}, Ln/q0/y/e/q0/f/z/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/b0;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ln/q0/y/e/q0/c/z0;

    invoke-interface {v4}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v4

    invoke-virtual {v4}, Ln/q0/y/e/q0/g/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_5
    move-object v2, v3

    :goto_0
    check-cast v2, Ln/q0/y/e/q0/c/z0;

    if-nez v2, :cond_6

    goto :goto_1

    .line 10
    :cond_6
    invoke-interface {v2}, Ln/q0/y/e/q0/c/z0;->g()Ln/q0/y/e/q0/n/t0;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deserialized type parameter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln/q0/y/e/q0/n/t;->k(Ljava/lang/String;)Ln/q0/y/e/q0/n/t0;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v3

    :goto_2
    const-string v0, "{\n                val container = c.containingDeclaration\n                val name = c.nameResolver.getString(proto.typeParameterName)\n                val parameter = ownTypeParameters.find { it.name.asString() == name }\n                parameter?.typeConstructor ?: ErrorUtils.createErrorTypeConstructor(\"Deserialized type parameter $name in $container\")\n            }"

    .line 11
    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 12
    :cond_8
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q;->y0()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ln/q0/y/e/q0/l/b/b0;->g:Ln/l0/c/l;

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q;->g0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/c/h;

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q;->g0()I

    move-result v0

    invoke-static {p0, p1, v0}, Ln/q0/y/e/q0/l/b/b0;->s(Ln/q0/y/e/q0/l/b/b0;Ln/q0/y/e/q0/f/q;I)Ln/q0/y/e/q0/c/e;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ln/q0/y/e/q0/c/h;->g()Ln/q0/y/e/q0/n/t0;

    move-result-object p1

    const-string v0, "typeAliasDescriptors(proto.typeAliasName) ?: notFoundClass(proto.typeAliasName)).typeConstructor"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const-string p1, "Unknown type"

    .line 13
    invoke-static {p1}, Ln/q0/y/e/q0/n/t;->k(Ljava/lang/String;)Ln/q0/y/e/q0/n/t0;

    move-result-object p1

    const-string v0, "createErrorTypeConstructor(\"Unknown type\")"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p1
.end method

.method public final t(I)Ln/q0/y/e/q0/n/t0;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/b0;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/c/z0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ln/q0/y/e/q0/c/z0;->g()Ln/q0/y/e/q0/n/t0;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Ln/q0/y/e/q0/l/b/b0;->b:Ln/q0/y/e/q0/l/b/b0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/l/b/b0;->t(I)Ln/q0/y/e/q0/n/t0;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/b0;->c:Ljava/lang/String;

    iget-object v1, p0, Ln/q0/y/e/q0/l/b/b0;->b:Ln/q0/y/e/q0/l/b/b0;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, v1, Ln/q0/y/e/q0/l/b/b0;->c:Ljava/lang/String;

    const-string v2, ". Child of "

    invoke-static {v2, v1}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
