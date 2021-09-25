.class public final Ln/q0/y/e/q0/b/p/e$a;
.super Ljava/lang/Object;
.source "FunctionInvokeDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/b/p/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0}, Ln/q0/y/e/q0/b/p/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/b/p/b;Z)Ln/q0/y/e/q0/b/p/e;
    .locals 11

    const-string v0, "functionClass"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ln/q0/y/e/q0/b/p/b;->o()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v9, Ln/q0/y/e/q0/b/p/e;

    sget-object v4, Ln/q0/y/e/q0/c/b$a;->DECLARATION:Ln/q0/y/e/q0/c/b$a;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Ln/q0/y/e/q0/b/p/e;-><init>(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/b/p/e;Ln/q0/y/e/q0/c/b$a;ZLn/l0/d/j;)V

    .line 3
    invoke-virtual {p1}, Ln/q0/y/e/q0/c/j1/a;->C0()Ln/q0/y/e/q0/c/r0;

    move-result-object v3

    .line 4
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v4

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    move-object v2, v1

    check-cast v2, Ln/q0/y/e/q0/c/z0;

    .line 8
    invoke-interface {v2}, Ln/q0/y/e/q0/c/z0;->j()Ln/q0/y/e/q0/n/h1;

    move-result-object v2

    sget-object v5, Ln/q0/y/e/q0/n/h1;->IN_VARIANCE:Ln/q0/y/e/q0/n/h1;

    if-ne v2, v5, :cond_0

    move v2, v10

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    :goto_2
    invoke-static {p1}, Ln/f0/z;->W0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 13
    check-cast p2, Ln/f0/e0;

    .line 14
    sget-object v1, Ln/q0/y/e/q0/b/p/e;->G:Ln/q0/y/e/q0/b/p/e$a;

    invoke-virtual {p2}, Ln/f0/e0;->c()I

    move-result v2

    invoke-virtual {p2}, Ln/f0/e0;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/q0/y/e/q0/c/z0;

    invoke-virtual {v1, v9, v2, p2}, Ln/q0/y/e/q0/b/p/e$a;->b(Ln/q0/y/e/q0/b/p/e;ILn/q0/y/e/q0/c/z0;)Ln/q0/y/e/q0/c/c1;

    move-result-object p2

    invoke-interface {v5, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_3
    invoke-static {v0}, Ln/f0/z;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/c/z0;

    invoke-interface {p1}, Ln/q0/y/e/q0/c/h;->n()Ln/q0/y/e/q0/n/i0;

    move-result-object v6

    .line 16
    sget-object v7, Ln/q0/y/e/q0/c/z;->ABSTRACT:Ln/q0/y/e/q0/c/z;

    .line 17
    sget-object v8, Ln/q0/y/e/q0/c/t;->e:Ln/q0/y/e/q0/c/u;

    const/4 v2, 0x0

    move-object v1, v9

    .line 18
    invoke-virtual/range {v1 .. v8}, Ln/q0/y/e/q0/c/j1/f0;->h1(Ln/q0/y/e/q0/c/r0;Ln/q0/y/e/q0/c/r0;Ljava/util/List;Ljava/util/List;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/z;Ln/q0/y/e/q0/c/u;)Ln/q0/y/e/q0/c/j1/f0;

    .line 19
    invoke-virtual {v9, v10}, Ln/q0/y/e/q0/c/j1/p;->T0(Z)V

    return-object v9
.end method

.method public final b(Ln/q0/y/e/q0/b/p/e;ILn/q0/y/e/q0/c/z0;)Ln/q0/y/e/q0/c/c1;
    .locals 14

    .line 1
    invoke-interface/range {p3 .. p3}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/g/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "typeParameter.name.asString()"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "T"

    .line 2
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "instance"

    goto :goto_0

    :cond_0
    const-string v1, "E"

    .line 3
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "receiver"

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :goto_0
    new-instance v13, Ln/q0/y/e/q0/c/j1/k0;

    const/4 v3, 0x0

    .line 6
    sget-object v1, Ln/q0/y/e/q0/c/h1/g;->j:Ln/q0/y/e/q0/c/h1/g$a;

    invoke-virtual {v1}, Ln/q0/y/e/q0/c/h1/g$a;->b()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v5

    .line 7
    invoke-static {v0}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object v6

    const-string v0, "identifier(name)"

    invoke-static {v6, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface/range {p3 .. p3}, Ln/q0/y/e/q0/c/h;->n()Ln/q0/y/e/q0/n/i0;

    move-result-object v7

    const-string v0, "typeParameter.defaultType"

    invoke-static {v7, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 9
    sget-object v12, Ln/q0/y/e/q0/c/u0;->a:Ln/q0/y/e/q0/c/u0;

    const-string v0, "NO_SOURCE"

    invoke-static {v12, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v13

    move-object v2, p1

    move/from16 v4, p2

    .line 10
    invoke-direct/range {v1 .. v12}, Ln/q0/y/e/q0/c/j1/k0;-><init>(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/c1;ILn/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/n/b0;ZZZLn/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/u0;)V

    return-object v13
.end method
