.class public final Ln/q0/y/e/q0/e/a/d0/m/e;
.super Ln/q0/y/e/q0/n/y0;
.source "RawType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/e/a/d0/m/e$a;
    }
.end annotation


# static fields
.field public static final c:Ln/q0/y/e/q0/e/a/d0/m/e;

.field public static final d:Ln/q0/y/e/q0/e/a/d0/m/a;

.field public static final e:Ln/q0/y/e/q0/e/a/d0/m/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ln/q0/y/e/q0/e/a/d0/m/e;

    invoke-direct {v0}, Ln/q0/y/e/q0/e/a/d0/m/e;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/e/a/d0/m/e;->c:Ln/q0/y/e/q0/e/a/d0/m/e;

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/a/b0/k;->COMMON:Ln/q0/y/e/q0/e/a/b0/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v2}, Ln/q0/y/e/q0/e/a/d0/m/d;->f(Ln/q0/y/e/q0/e/a/b0/k;ZLn/q0/y/e/q0/c/z0;ILjava/lang/Object;)Ln/q0/y/e/q0/e/a/d0/m/a;

    move-result-object v4

    sget-object v5, Ln/q0/y/e/q0/e/a/d0/m/b;->FLEXIBLE_LOWER_BOUND:Ln/q0/y/e/q0/e/a/d0/m/b;

    invoke-virtual {v4, v5}, Ln/q0/y/e/q0/e/a/d0/m/a;->g(Ln/q0/y/e/q0/e/a/d0/m/b;)Ln/q0/y/e/q0/e/a/d0/m/a;

    move-result-object v4

    sput-object v4, Ln/q0/y/e/q0/e/a/d0/m/e;->d:Ln/q0/y/e/q0/e/a/d0/m/a;

    .line 2
    invoke-static {v0, v1, v2, v3, v2}, Ln/q0/y/e/q0/e/a/d0/m/d;->f(Ln/q0/y/e/q0/e/a/b0/k;ZLn/q0/y/e/q0/c/z0;ILjava/lang/Object;)Ln/q0/y/e/q0/e/a/d0/m/a;

    move-result-object v0

    sget-object v1, Ln/q0/y/e/q0/e/a/d0/m/b;->FLEXIBLE_UPPER_BOUND:Ln/q0/y/e/q0/e/a/d0/m/b;

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/e/a/d0/m/a;->g(Ln/q0/y/e/q0/e/a/d0/m/b;)Ln/q0/y/e/q0/e/a/d0/m/a;

    move-result-object v0

    sput-object v0, Ln/q0/y/e/q0/e/a/d0/m/e;->e:Ln/q0/y/e/q0/e/a/d0/m/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/q0/n/y0;-><init>()V

    return-void
.end method

.method public static final synthetic h(Ln/q0/y/e/q0/e/a/d0/m/e;Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/e/a/d0/m/a;)Ln/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln/q0/y/e/q0/e/a/d0/m/e;->k(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/e/a/d0/m/a;)Ln/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ln/q0/y/e/q0/e/a/d0/m/e;Ln/q0/y/e/q0/c/z0;Ln/q0/y/e/q0/e/a/d0/m/a;Ln/q0/y/e/q0/n/b0;ILjava/lang/Object;)Ln/q0/y/e/q0/n/v0;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x3

    const/4 p4, 0x0

    .line 1
    invoke-static {p1, p4, p4, p3, p4}, Ln/q0/y/e/q0/e/a/d0/m/d;->c(Ln/q0/y/e/q0/c/z0;Ln/q0/y/e/q0/c/z0;Ln/l0/c/a;ILjava/lang/Object;)Ln/q0/y/e/q0/n/b0;

    move-result-object p3

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ln/q0/y/e/q0/e/a/d0/m/e;->i(Ln/q0/y/e/q0/c/z0;Ln/q0/y/e/q0/e/a/d0/m/a;Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/v0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/v0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/d0/m/e;->m(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/x0;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Ln/q0/y/e/q0/c/z0;Ln/q0/y/e/q0/e/a/d0/m/a;Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/v0;
    .locals 3

    const-string v0, "parameter"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "erasedUpperBound"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ln/q0/y/e/q0/e/a/d0/m/a;->c()Ln/q0/y/e/q0/e/a/d0/m/b;

    move-result-object v0

    sget-object v1, Ln/q0/y/e/q0/e/a/d0/m/e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p1}, Ln/q0/y/e/q0/c/z0;->j()Ln/q0/y/e/q0/n/h1;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/h1;->getAllowsOutPosition()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    new-instance p2, Ln/q0/y/e/q0/n/x0;

    sget-object p3, Ln/q0/y/e/q0/n/h1;->INVARIANT:Ln/q0/y/e/q0/n/h1;

    invoke-static {p1}, Ln/q0/y/e/q0/k/s/a;->g(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/b/h;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/b/h;->H()Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Ln/q0/y/e/q0/n/x0;-><init>(Ln/q0/y/e/q0/n/h1;Ln/q0/y/e/q0/n/b0;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p3}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/n/t0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v2, "erasedUpperBound.constructor.parameters"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 6
    new-instance p2, Ln/q0/y/e/q0/n/x0;

    sget-object p1, Ln/q0/y/e/q0/n/h1;->OUT_VARIANCE:Ln/q0/y/e/q0/n/h1;

    invoke-direct {p2, p1, p3}, Ln/q0/y/e/q0/n/x0;-><init>(Ln/q0/y/e/q0/n/h1;Ln/q0/y/e/q0/n/b0;)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {p1, p2}, Ln/q0/y/e/q0/e/a/d0/m/d;->d(Ln/q0/y/e/q0/c/z0;Ln/q0/y/e/q0/e/a/d0/m/a;)Ln/q0/y/e/q0/n/v0;

    move-result-object p2

    goto :goto_1

    .line 8
    :cond_4
    new-instance p2, Ln/q0/y/e/q0/n/x0;

    .line 9
    sget-object p1, Ln/q0/y/e/q0/n/h1;->INVARIANT:Ln/q0/y/e/q0/n/h1;

    .line 10
    invoke-direct {p2, p1, p3}, Ln/q0/y/e/q0/n/x0;-><init>(Ln/q0/y/e/q0/n/h1;Ln/q0/y/e/q0/n/b0;)V

    :goto_1
    return-object p2
.end method

.method public final k(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/e/a/d0/m/a;)Ln/m;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/n/i0;",
            "Ln/q0/y/e/q0/c/e;",
            "Ln/q0/y/e/q0/e/a/d0/m/a;",
            ")",
            "Ln/m<",
            "Ln/q0/y/e/q0/n/i0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/n/t0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Ln/q0/y/e/q0/b/h;->b0(Ln/q0/y/e/q0/n/b0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/b0;->E0()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/q0/y/e/q0/n/v0;

    .line 4
    new-instance p3, Ln/q0/y/e/q0/n/x0;

    invoke-interface {p2}, Ln/q0/y/e/q0/n/v0;->c()Ln/q0/y/e/q0/n/h1;

    move-result-object v0

    invoke-interface {p2}, Ln/q0/y/e/q0/n/v0;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object p2

    const-string v1, "componentTypeProjection.type"

    invoke-static {p2, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ln/q0/y/e/q0/e/a/d0/m/e;->l(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/b0;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Ln/q0/y/e/q0/n/x0;-><init>(Ln/q0/y/e/q0/n/h1;Ln/q0/y/e/q0/n/b0;)V

    .line 5
    invoke-static {p3}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 6
    sget-object p2, Ln/q0/y/e/q0/n/c0;->a:Ln/q0/y/e/q0/n/c0;

    .line 7
    invoke-interface {p1}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v1

    invoke-virtual {p1}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object v2

    invoke-virtual {p1}, Ln/q0/y/e/q0/n/b0;->G0()Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 8
    invoke-static/range {v1 .. v7}, Ln/q0/y/e/q0/n/c0;->i(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/n/t0;Ljava/util/List;ZLn/q0/y/e/q0/n/j1/g;ILjava/lang/Object;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    .line 9
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-static {p1, p2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    invoke-static {p1}, Ln/q0/y/e/q0/n/d0;->a(Ln/q0/y/e/q0/n/b0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object p1

    const-string p2, "Raw error type: "

    invoke-static {p2, p1}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln/q0/y/e/q0/n/t;->j(Ljava/lang/String;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    const-string p2, "createErrorType(\"Raw error type: ${type.constructor}\")"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    sget-object v0, Ln/q0/y/e/q0/e/a/d0/m/e;->c:Ln/q0/y/e/q0/e/a/d0/m/e;

    invoke-interface {p2, v0}, Ln/q0/y/e/q0/c/e;->l0(Ln/q0/y/e/q0/n/y0;)Ln/q0/y/e/q0/k/v/h;

    move-result-object v5

    const-string v0, "declaration.getMemberScope(RawSubstitution)"

    invoke-static {v5, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Ln/q0/y/e/q0/n/c0;->a:Ln/q0/y/e/q0/n/c0;

    .line 14
    invoke-interface {p1}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v1

    invoke-interface {p2}, Ln/q0/y/e/q0/c/h;->g()Ln/q0/y/e/q0/n/t0;

    move-result-object v2

    const-string v0, "declaration.typeConstructor"

    invoke-static {v2, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p2}, Ln/q0/y/e/q0/c/h;->g()Ln/q0/y/e/q0/n/t0;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/n/t0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v3, "declaration.typeConstructor.parameters"

    invoke-static {v0, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 18
    move-object v7, v4

    check-cast v7, Ln/q0/y/e/q0/c/z0;

    .line 19
    sget-object v6, Ln/q0/y/e/q0/e/a/d0/m/e;->c:Ln/q0/y/e/q0/e/a/d0/m/e;

    const-string v4, "parameter"

    invoke-static {v7, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v8, p3

    invoke-static/range {v6 .. v11}, Ln/q0/y/e/q0/e/a/d0/m/e;->j(Ln/q0/y/e/q0/e/a/d0/m/e;Ln/q0/y/e/q0/c/z0;Ln/q0/y/e/q0/e/a/d0/m/a;Ln/q0/y/e/q0/n/b0;ILjava/lang/Object;)Ln/q0/y/e/q0/n/v0;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/b0;->G0()Z

    move-result v4

    .line 21
    new-instance v6, Ln/q0/y/e/q0/e/a/d0/m/e$b;

    invoke-direct {v6, p2, p1, p3}, Ln/q0/y/e/q0/e/a/d0/m/e$b;-><init>(Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/e/a/d0/m/a;)V

    .line 22
    invoke-static/range {v1 .. v6}, Ln/q0/y/e/q0/n/c0;->k(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/n/t0;Ljava/util/List;ZLn/q0/y/e/q0/k/v/h;Ln/l0/c/l;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    invoke-static {p1, p2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/b0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/n/t0;->b()Ln/q0/y/e/q0/c/h;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ln/q0/y/e/q0/c/z0;

    if-eqz v1, :cond_0

    check-cast v0, Ln/q0/y/e/q0/c/z0;

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p1, v1}, Ln/q0/y/e/q0/e/a/d0/m/d;->c(Ln/q0/y/e/q0/c/z0;Ln/q0/y/e/q0/c/z0;Ln/l0/c/a;ILjava/lang/Object;)Ln/q0/y/e/q0/n/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/d0/m/e;->l(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/b0;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_0
    instance-of v1, v0, Ln/q0/y/e/q0/c/e;

    if-eqz v1, :cond_4

    .line 4
    invoke-static {p1}, Ln/q0/y/e/q0/n/y;->d(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/i0;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object v1

    invoke-interface {v1}, Ln/q0/y/e/q0/n/t0;->b()Ln/q0/y/e/q0/c/h;

    move-result-object v1

    .line 5
    instance-of v2, v1, Ln/q0/y/e/q0/c/e;

    if-eqz v2, :cond_3

    .line 6
    invoke-static {p1}, Ln/q0/y/e/q0/n/y;->c(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/i0;

    move-result-object v2

    check-cast v0, Ln/q0/y/e/q0/c/e;

    sget-object v3, Ln/q0/y/e/q0/e/a/d0/m/e;->d:Ln/q0/y/e/q0/e/a/d0/m/a;

    invoke-virtual {p0, v2, v0, v3}, Ln/q0/y/e/q0/e/a/d0/m/e;->k(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/e/a/d0/m/a;)Ln/m;

    move-result-object v0

    invoke-virtual {v0}, Ln/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/q0/y/e/q0/n/i0;

    invoke-virtual {v0}, Ln/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7
    invoke-static {p1}, Ln/q0/y/e/q0/n/y;->d(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    check-cast v1, Ln/q0/y/e/q0/c/e;

    sget-object v3, Ln/q0/y/e/q0/e/a/d0/m/e;->e:Ln/q0/y/e/q0/e/a/d0/m/a;

    invoke-virtual {p0, p1, v1, v3}, Ln/q0/y/e/q0/e/a/d0/m/e;->k(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/e/a/d0/m/a;)Ln/m;

    move-result-object p1

    invoke-virtual {p1}, Ln/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/n/i0;

    invoke-virtual {p1}, Ln/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Ln/q0/y/e/q0/n/c0;->a:Ln/q0/y/e/q0/n/c0;

    invoke-static {v2, v1}, Ln/q0/y/e/q0/n/c0;->d(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/n/i0;)Ln/q0/y/e/q0/n/g1;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    new-instance p1, Ln/q0/y/e/q0/e/a/d0/m/f;

    invoke-direct {p1, v2, v1}, Ln/q0/y/e/q0/e/a/d0/m/f;-><init>(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/n/i0;)V

    :goto_1
    return-object p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "For some reason declaration for upper bound is not a class but \""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\" while for lower it\'s \""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "Unexpected declaration kind: "

    .line 12
    invoke-static {p1, v0}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/x0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/q0/y/e/q0/n/x0;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/d0/m/e;->l(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/b0;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/q0/y/e/q0/n/x0;-><init>(Ln/q0/y/e/q0/n/b0;)V

    return-object v0
.end method
