.class public final Ln/q0/y/d;
.super Ljava/lang/Object;
.source "reflectLambda.kt"


# direct methods
.method public static final a(Ln/c;)Ln/q0/g;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/c<",
            "+TR;>;)",
            "Ln/q0/g<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$reflect"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlin/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkotlin/Metadata;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 3
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln/q0/y/e/q0/f/a0/b/g;->j([Ljava/lang/String;[Ljava/lang/String;)Ln/m;

    move-result-object v2

    invoke-virtual {v2}, Ln/m;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ln/q0/y/e/q0/f/a0/b/f;

    invoke-virtual {v2}, Ln/m;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ln/q0/y/e/q0/f/i;

    .line 4
    new-instance v10, Ln/q0/y/e/q0/f/a0/b/e;

    .line 5
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    move-result-object v2

    .line 6
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    .line 7
    :goto_2
    invoke-direct {v10, v2, v4}, Ln/q0/y/e/q0/f/a0/b/e;-><init>([IZ)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-instance v9, Ln/q0/y/e/q0/f/z/g;

    invoke-virtual {v7}, Ln/q0/y/e/q0/f/i;->d0()Ln/q0/y/e/q0/f/t;

    move-result-object p0

    const-string v0, "proto.typeTable"

    invoke-static {p0, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, p0}, Ln/q0/y/e/q0/f/z/g;-><init>(Ln/q0/y/e/q0/f/t;)V

    sget-object v11, Ln/q0/y/d$a;->a:Ln/q0/y/d$a;

    .line 9
    invoke-static/range {v6 .. v11}, Ln/q0/y/e/n0;->g(Ljava/lang/Class;Ln/q0/y/e/q0/i/o;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;Ln/q0/y/e/q0/f/z/a;Ln/l0/c/p;)Ln/q0/y/e/q0/c/a;

    move-result-object p0

    check-cast p0, Ln/q0/y/e/q0/c/t0;

    if-eqz p0, :cond_3

    .line 10
    new-instance v0, Ln/q0/y/e/l;

    sget-object v1, Ln/q0/y/e/b;->d:Ln/q0/y/e/b;

    invoke-direct {v0, v1, p0}, Ln/q0/y/e/l;-><init>(Ln/q0/y/e/k;Ln/q0/y/e/q0/c/x;)V

    return-object v0

    :cond_3
    return-object v1
.end method
