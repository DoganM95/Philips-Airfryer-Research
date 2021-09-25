.class public final Ln/q0/y/e/q0/n/c0;
.super Ljava/lang/Object;
.source "KotlinTypeFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/n/c0$b;
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/n/c0;

.field public static final b:Ln/l0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/l<",
            "Ln/q0/y/e/q0/n/j1/g;",
            "Ln/q0/y/e/q0/n/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/n/c0;

    invoke-direct {v0}, Ln/q0/y/e/q0/n/c0;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/n/c0;->a:Ln/q0/y/e/q0/n/c0;

    .line 1
    sget-object v0, Ln/q0/y/e/q0/n/c0$a;->a:Ln/q0/y/e/q0/n/c0$a;

    sput-object v0, Ln/q0/y/e/q0/n/c0;->b:Ln/l0/c/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ln/q0/y/e/q0/n/c0;Ln/q0/y/e/q0/n/t0;Ln/q0/y/e/q0/n/j1/g;Ljava/util/List;)Ln/q0/y/e/q0/n/c0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln/q0/y/e/q0/n/c0;->f(Ln/q0/y/e/q0/n/t0;Ln/q0/y/e/q0/n/j1/g;Ljava/util/List;)Ln/q0/y/e/q0/n/c0$b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ln/q0/y/e/q0/c/y0;Ljava/util/List;)Ln/q0/y/e/q0/n/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/y0;",
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/n/v0;",
            ">;)",
            "Ln/q0/y/e/q0/n/i0;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/q0/y/e/q0/n/p0;

    sget-object v1, Ln/q0/y/e/q0/n/r0$a;->a:Ln/q0/y/e/q0/n/r0$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/q0/y/e/q0/n/p0;-><init>(Ln/q0/y/e/q0/n/r0;Z)V

    .line 2
    sget-object v1, Ln/q0/y/e/q0/n/q0;->a:Ln/q0/y/e/q0/n/q0$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0, p1}, Ln/q0/y/e/q0/n/q0$a;->a(Ln/q0/y/e/q0/n/q0;Ln/q0/y/e/q0/c/y0;Ljava/util/List;)Ln/q0/y/e/q0/n/q0;

    move-result-object p0

    sget-object p1, Ln/q0/y/e/q0/c/h1/g;->j:Ln/q0/y/e/q0/c/h1/g$a;

    invoke-virtual {p1}, Ln/q0/y/e/q0/c/h1/g$a;->b()Ln/q0/y/e/q0/c/h1/g;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p0, p1}, Ln/q0/y/e/q0/n/p0;->i(Ln/q0/y/e/q0/n/q0;Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/n/i0;)Ln/q0/y/e/q0/n/g1;
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ln/q0/y/e/q0/n/w;

    invoke-direct {v0, p0, p1}, Ln/q0/y/e/q0/n/w;-><init>(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/n/i0;)V

    return-object v0
.end method

.method public static final e(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/k/q/n;Z)Ln/q0/y/e/q0/n/i0;
    .locals 3

    const-string v0, "annotations"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    const-string v1, "Scope for integer literal type"

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v2}, Ln/q0/y/e/q0/n/t;->i(Ljava/lang/String;Z)Ln/q0/y/e/q0/k/v/h;

    move-result-object v1

    const-string v2, "createErrorScope(\"Scope for integer literal type\", true)"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, v0, p2, v1}, Ln/q0/y/e/q0/n/c0;->j(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/n/t0;Ljava/util/List;ZLn/q0/y/e/q0/k/v/h;)Ln/q0/y/e/q0/n/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/e;Ljava/util/List;)Ln/q0/y/e/q0/n/i0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/h1/g;",
            "Ln/q0/y/e/q0/c/e;",
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/n/v0;",
            ">;)",
            "Ln/q0/y/e/q0/n/i0;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/c/h;->g()Ln/q0/y/e/q0/n/t0;

    move-result-object v2

    const-string p1, "descriptor.typeConstructor"

    invoke-static {v2, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Ln/q0/y/e/q0/n/c0;->i(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/n/t0;Ljava/util/List;ZLn/q0/y/e/q0/n/j1/g;ILjava/lang/Object;)Ln/q0/y/e/q0/n/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/n/t0;Ljava/util/List;ZLn/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/i0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/h1/g;",
            "Ln/q0/y/e/q0/n/t0;",
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/n/v0;",
            ">;Z",
            "Ln/q0/y/e/q0/n/j1/g;",
            ")",
            "Ln/q0/y/e/q0/n/i0;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ln/q0/y/e/q0/c/h1/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-interface {p1}, Ln/q0/y/e/q0/n/t0;->b()Ln/q0/y/e/q0/c/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ln/q0/y/e/q0/n/t0;->b()Ln/q0/y/e/q0/c/h;

    move-result-object p0

    invoke-static {p0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, Ln/q0/y/e/q0/c/h;->n()Ln/q0/y/e/q0/n/i0;

    move-result-object p0

    const-string p1, "constructor.declarationDescriptor!!.defaultType"

    invoke-static {p0, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Ln/q0/y/e/q0/n/c0;->a:Ln/q0/y/e/q0/n/c0;

    .line 4
    invoke-virtual {v0, p1, p2, p4}, Ln/q0/y/e/q0/n/c0;->c(Ln/q0/y/e/q0/n/t0;Ljava/util/List;Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/k/v/h;

    move-result-object v5

    .line 5
    new-instance v6, Ln/q0/y/e/q0/n/c0$c;

    invoke-direct {v6, p1, p2, p0, p3}, Ln/q0/y/e/q0/n/c0$c;-><init>(Ln/q0/y/e/q0/n/t0;Ljava/util/List;Ln/q0/y/e/q0/c/h1/g;Z)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 6
    invoke-static/range {v1 .. v6}, Ln/q0/y/e/q0/n/c0;->k(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/n/t0;Ljava/util/List;ZLn/q0/y/e/q0/k/v/h;Ln/l0/c/l;)Ln/q0/y/e/q0/n/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/n/t0;Ljava/util/List;ZLn/q0/y/e/q0/n/j1/g;ILjava/lang/Object;)Ln/q0/y/e/q0/n/i0;
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Ln/q0/y/e/q0/n/c0;->h(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/n/t0;Ljava/util/List;ZLn/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/n/t0;Ljava/util/List;ZLn/q0/y/e/q0/k/v/h;)Ln/q0/y/e/q0/n/i0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/h1/g;",
            "Ln/q0/y/e/q0/n/t0;",
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/n/v0;",
            ">;Z",
            "Ln/q0/y/e/q0/k/v/h;",
            ")",
            "Ln/q0/y/e/q0/n/i0;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/q0/y/e/q0/n/j0;

    new-instance v7, Ln/q0/y/e/q0/n/c0$d;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ln/q0/y/e/q0/n/c0$d;-><init>(Ln/q0/y/e/q0/n/t0;Ljava/util/List;Ln/q0/y/e/q0/c/h1/g;ZLn/q0/y/e/q0/k/v/h;)V

    move-object v1, v0

    move v4, p3

    move-object v5, p4

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Ln/q0/y/e/q0/n/j0;-><init>(Ln/q0/y/e/q0/n/t0;Ljava/util/List;ZLn/q0/y/e/q0/k/v/h;Ln/l0/c/l;)V

    .line 2
    invoke-interface {p0}, Ln/q0/y/e/q0/c/h1/g;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ln/q0/y/e/q0/n/h;

    invoke-direct {p1, v0, p0}, Ln/q0/y/e/q0/n/h;-><init>(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/c/h1/g;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public static final k(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/n/t0;Ljava/util/List;ZLn/q0/y/e/q0/k/v/h;Ln/l0/c/l;)Ln/q0/y/e/q0/n/i0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/h1/g;",
            "Ln/q0/y/e/q0/n/t0;",
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/n/v0;",
            ">;Z",
            "Ln/q0/y/e/q0/k/v/h;",
            "Ln/l0/c/l<",
            "-",
            "Ln/q0/y/e/q0/n/j1/g;",
            "+",
            "Ln/q0/y/e/q0/n/i0;",
            ">;)",
            "Ln/q0/y/e/q0/n/i0;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refinedTypeFactory"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/q0/y/e/q0/n/j0;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Ln/q0/y/e/q0/n/j0;-><init>(Ln/q0/y/e/q0/n/t0;Ljava/util/List;ZLn/q0/y/e/q0/k/v/h;Ln/l0/c/l;)V

    .line 2
    invoke-interface {p0}, Ln/q0/y/e/q0/c/h1/g;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ln/q0/y/e/q0/n/h;

    invoke-direct {p1, v0, p0}, Ln/q0/y/e/q0/n/h;-><init>(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/c/h1/g;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final c(Ln/q0/y/e/q0/n/t0;Ljava/util/List;Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/k/v/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/n/t0;",
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/n/v0;",
            ">;",
            "Ln/q0/y/e/q0/n/j1/g;",
            ")",
            "Ln/q0/y/e/q0/k/v/h;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/n/t0;->b()Ln/q0/y/e/q0/c/h;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ln/q0/y/e/q0/c/z0;

    if-eqz v1, :cond_0

    check-cast v0, Ln/q0/y/e/q0/c/z0;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/h;->n()Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/n/b0;->m()Ln/q0/y/e/q0/k/v/h;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Ln/q0/y/e/q0/c/e;

    if-eqz v1, :cond_3

    if-nez p3, :cond_1

    .line 4
    invoke-static {v0}, Ln/q0/y/e/q0/k/s/a;->l(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/c/c0;

    move-result-object p3

    invoke-static {p3}, Ln/q0/y/e/q0/k/s/a;->k(Ln/q0/y/e/q0/c/c0;)Ln/q0/y/e/q0/n/j1/g;

    move-result-object p3

    .line 5
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Ln/q0/y/e/q0/c/e;

    invoke-static {v0, p3}, Ln/q0/y/e/q0/c/j1/u;->b(Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/k/v/h;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    check-cast v0, Ln/q0/y/e/q0/c/e;

    .line 8
    sget-object v1, Ln/q0/y/e/q0/n/u0;->c:Ln/q0/y/e/q0/n/u0$a;

    invoke-virtual {v1, p1, p2}, Ln/q0/y/e/q0/n/u0$a;->b(Ln/q0/y/e/q0/n/t0;Ljava/util/List;)Ln/q0/y/e/q0/n/y0;

    move-result-object p1

    .line 9
    invoke-static {v0, p1, p3}, Ln/q0/y/e/q0/c/j1/u;->a(Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/n/y0;Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/k/v/h;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_3
    instance-of p2, v0, Ln/q0/y/e/q0/c/y0;

    if-eqz p2, :cond_4

    check-cast v0, Ln/q0/y/e/q0/c/y0;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object p1

    const-string p2, "Scope for abbreviation: "

    invoke-static {p2, p1}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ln/q0/y/e/q0/n/t;->i(Ljava/lang/String;Z)Ln/q0/y/e/q0/k/v/h;

    move-result-object p1

    const-string p2, "createErrorScope(\"Scope for abbreviation: ${descriptor.name}\", true)"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    .line 11
    :cond_4
    instance-of p2, p1, Ln/q0/y/e/q0/n/a0;

    if-eqz p2, :cond_5

    .line 12
    check-cast p1, Ln/q0/y/e/q0/n/a0;

    invoke-virtual {p1}, Ln/q0/y/e/q0/n/a0;->d()Ln/q0/y/e/q0/k/v/h;

    move-result-object p1

    return-object p1

    .line 13
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported classifier: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for constructor: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f(Ln/q0/y/e/q0/n/t0;Ln/q0/y/e/q0/n/j1/g;Ljava/util/List;)Ln/q0/y/e/q0/n/c0$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/n/t0;",
            "Ln/q0/y/e/q0/n/j1/g;",
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/n/v0;",
            ">;)",
            "Ln/q0/y/e/q0/n/c0$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/n/t0;->b()Ln/q0/y/e/q0/c/h;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2, p1}, Ln/q0/y/e/q0/n/j1/g;->e(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/c/h;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    instance-of v1, p1, Ln/q0/y/e/q0/c/y0;

    if-eqz v1, :cond_2

    .line 4
    new-instance p2, Ln/q0/y/e/q0/n/c0$b;

    check-cast p1, Ln/q0/y/e/q0/c/y0;

    invoke-static {p1, p3}, Ln/q0/y/e/q0/n/c0;->b(Ln/q0/y/e/q0/c/y0;Ljava/util/List;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Ln/q0/y/e/q0/n/c0$b;-><init>(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/n/t0;)V

    return-object p2

    .line 5
    :cond_2
    invoke-interface {p1}, Ln/q0/y/e/q0/c/h;->g()Ln/q0/y/e/q0/n/t0;

    move-result-object p1

    invoke-interface {p1, p2}, Ln/q0/y/e/q0/n/t0;->a(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/t0;

    move-result-object p1

    const-string p2, "descriptor.typeConstructor.refine(kotlinTypeRefiner)"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Ln/q0/y/e/q0/n/c0$b;

    invoke-direct {p2, v0, p1}, Ln/q0/y/e/q0/n/c0$b;-><init>(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/n/t0;)V

    return-object p2
.end method
