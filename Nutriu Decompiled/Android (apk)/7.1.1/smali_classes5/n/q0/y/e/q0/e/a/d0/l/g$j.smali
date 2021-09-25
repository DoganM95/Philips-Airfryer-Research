.class public final Ln/q0/y/e/q0/e/a/d0/l/g$j;
.super Ln/l0/d/t;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/e/a/d0/l/g;-><init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/e/a/f0/g;ZLn/q0/y/e/q0/e/a/d0/l/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ln/q0/y/e/q0/g/e;",
        "Ln/q0/y/e/q0/c/j1/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/e/a/d0/l/g;

.field public final synthetic b:Ln/q0/y/e/q0/e/a/d0/g;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/a/d0/l/g;Ln/q0/y/e/q0/e/a/d0/g;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/d0/l/g$j;->a:Ln/q0/y/e/q0/e/a/d0/l/g;

    iput-object p2, p0, Ln/q0/y/e/q0/e/a/d0/l/g$j;->b:Ln/q0/y/e/q0/e/a/d0/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/c/j1/g;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const-string v1, "name"

    invoke-static {v3, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Ln/q0/y/e/q0/e/a/d0/l/g$j;->a:Ln/q0/y/e/q0/e/a/d0/l/g;

    invoke-static {v1}, Ln/q0/y/e/q0/e/a/d0/l/g;->Q(Ln/q0/y/e/q0/e/a/d0/l/g;)Ln/q0/y/e/q0/m/i;

    move-result-object v1

    invoke-interface {v1}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Ln/q0/y/e/q0/e/a/d0/l/g$j;->a:Ln/q0/y/e/q0/e/a/d0/l/g;

    invoke-static {v1}, Ln/q0/y/e/q0/e/a/d0/l/g;->O(Ln/q0/y/e/q0/e/a/d0/l/g;)Ln/q0/y/e/q0/m/i;

    move-result-object v1

    invoke-interface {v1}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/e/a/f0/n;

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, v0, Ln/q0/y/e/q0/e/a/d0/l/g$j;->b:Ln/q0/y/e/q0/e/a/d0/g;

    invoke-virtual {v2}, Ln/q0/y/e/q0/e/a/d0/g;->e()Ln/q0/y/e/q0/m/n;

    move-result-object v2

    new-instance v4, Ln/q0/y/e/q0/e/a/d0/l/g$j$a;

    iget-object v5, v0, Ln/q0/y/e/q0/e/a/d0/l/g$j;->a:Ln/q0/y/e/q0/e/a/d0/l/g;

    invoke-direct {v4, v5}, Ln/q0/y/e/q0/e/a/d0/l/g$j$a;-><init>(Ln/q0/y/e/q0/e/a/d0/l/g;)V

    invoke-interface {v2, v4}, Ln/q0/y/e/q0/m/n;->c(Ln/l0/c/a;)Ln/q0/y/e/q0/m/i;

    move-result-object v4

    .line 4
    iget-object v2, v0, Ln/q0/y/e/q0/e/a/d0/l/g$j;->b:Ln/q0/y/e/q0/e/a/d0/g;

    invoke-virtual {v2}, Ln/q0/y/e/q0/e/a/d0/g;->e()Ln/q0/y/e/q0/m/n;

    move-result-object v2

    iget-object v5, v0, Ln/q0/y/e/q0/e/a/d0/l/g$j;->a:Ln/q0/y/e/q0/e/a/d0/l/g;

    invoke-virtual {v5}, Ln/q0/y/e/q0/e/a/d0/l/g;->y0()Ln/q0/y/e/q0/c/e;

    move-result-object v5

    iget-object v6, v0, Ln/q0/y/e/q0/e/a/d0/l/g$j;->b:Ln/q0/y/e/q0/e/a/d0/g;

    invoke-static {v6, v1}, Ln/q0/y/e/q0/e/a/d0/e;->a(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/f0/d;)Ln/q0/y/e/q0/c/h1/g;

    move-result-object v6

    .line 5
    iget-object v7, v0, Ln/q0/y/e/q0/e/a/d0/l/g$j;->b:Ln/q0/y/e/q0/e/a/d0/g;

    invoke-virtual {v7}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v7

    invoke-virtual {v7}, Ln/q0/y/e/q0/e/a/d0/b;->s()Ln/q0/y/e/q0/e/a/e0/b;

    move-result-object v7

    invoke-interface {v7, v1}, Ln/q0/y/e/q0/e/a/e0/b;->a(Ln/q0/y/e/q0/e/a/f0/l;)Ln/q0/y/e/q0/e/a/e0/a;

    move-result-object v7

    move-object v1, v2

    move-object v2, v5

    move-object/from16 v3, p1

    move-object v5, v6

    move-object v6, v7

    .line 6
    invoke-static/range {v1 .. v6}, Ln/q0/y/e/q0/c/j1/n;->F0(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/m/i;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/u0;)Ln/q0/y/e/q0/c/j1/n;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Ln/q0/y/e/q0/e/a/d0/l/g$j;->b:Ln/q0/y/e/q0/e/a/d0/g;

    invoke-virtual {v1}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/e/a/d0/b;->d()Ln/q0/y/e/q0/e/a/o;

    move-result-object v1

    .line 8
    new-instance v9, Ln/q0/y/e/q0/e/a/o$a;

    .line 9
    iget-object v4, v0, Ln/q0/y/e/q0/e/a/d0/l/g$j;->a:Ln/q0/y/e/q0/e/a/d0/l/g;

    invoke-virtual {v4}, Ln/q0/y/e/q0/e/a/d0/l/g;->y0()Ln/q0/y/e/q0/c/e;

    move-result-object v4

    invoke-static {v4}, Ln/q0/y/e/q0/k/s/a;->h(Ln/q0/y/e/q0/c/h;)Ln/q0/y/e/q0/g/a;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ln/q0/y/e/q0/g/a;->d(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/g/a;

    move-result-object v4

    const-string v3, "ownerDescriptor.classId!!.createNestedClassId(name)"

    invoke-static {v4, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 10
    iget-object v3, v0, Ln/q0/y/e/q0/e/a/d0/l/g$j;->a:Ln/q0/y/e/q0/e/a/d0/l/g;

    invoke-static {v3}, Ln/q0/y/e/q0/e/a/d0/l/g;->P(Ln/q0/y/e/q0/e/a/d0/l/g;)Ln/q0/y/e/q0/e/a/f0/g;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v9

    .line 11
    invoke-direct/range {v3 .. v8}, Ln/q0/y/e/q0/e/a/o$a;-><init>(Ln/q0/y/e/q0/g/a;[BLn/q0/y/e/q0/e/a/f0/g;ILn/l0/d/j;)V

    .line 12
    invoke-interface {v1, v9}, Ln/q0/y/e/q0/e/a/o;->a(Ln/q0/y/e/q0/e/a/o$a;)Ln/q0/y/e/q0/e/a/f0/g;

    move-result-object v13

    if-nez v13, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, v0, Ln/q0/y/e/q0/e/a/d0/l/g$j;->b:Ln/q0/y/e/q0/e/a/d0/g;

    iget-object v2, v0, Ln/q0/y/e/q0/e/a/d0/l/g$j;->a:Ln/q0/y/e/q0/e/a/d0/l/g;

    .line 14
    new-instance v3, Ln/q0/y/e/q0/e/a/d0/l/f;

    invoke-virtual {v2}, Ln/q0/y/e/q0/e/a/d0/l/g;->y0()Ln/q0/y/e/q0/c/e;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v10, v3

    move-object v11, v1

    invoke-direct/range {v10 .. v16}, Ln/q0/y/e/q0/e/a/d0/l/f;-><init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/e/a/f0/g;Ln/q0/y/e/q0/c/e;ILn/l0/d/j;)V

    .line 15
    invoke-virtual {v1}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/e/a/d0/b;->e()Ln/q0/y/e/q0/e/a/p;

    move-result-object v1

    invoke-interface {v1, v3}, Ln/q0/y/e/q0/e/a/p;->a(Ln/q0/y/e/q0/e/a/c0/c;)V

    move-object v2, v3

    :cond_2
    :goto_0
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/g/e;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/d0/l/g$j;->a(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/c/j1/g;

    move-result-object p1

    return-object p1
.end method
