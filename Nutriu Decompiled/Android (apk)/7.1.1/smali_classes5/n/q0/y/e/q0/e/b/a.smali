.class public abstract Ln/q0/y/e/q0/e/b/a;
.super Ljava/lang/Object;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Ln/q0/y/e/q0/l/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/e/b/a$a;,
        Ln/q0/y/e/q0/e/b/a$b;,
        Ln/q0/y/e/q0/e/b/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln/q0/y/e/q0/l/b/c<",
        "TA;TC;>;"
    }
.end annotation


# instance fields
.field public final a:Ln/q0/y/e/q0/e/b/m;

.field public final b:Ln/q0/y/e/q0/m/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/m/g<",
            "Ln/q0/y/e/q0/e/b/o;",
            "Ln/q0/y/e/q0/e/b/a$b<",
            "TA;TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/e/b/m;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ln/q0/y/e/q0/e/b/a;->a:Ln/q0/y/e/q0/e/b/m;

    .line 3
    new-instance p2, Ln/q0/y/e/q0/e/b/a$f;

    invoke-direct {p2, p0}, Ln/q0/y/e/q0/e/b/a$f;-><init>(Ln/q0/y/e/q0/e/b/a;)V

    invoke-interface {p1, p2}, Ln/q0/y/e/q0/m/n;->i(Ln/l0/c/l;)Ln/q0/y/e/q0/m/g;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/e/b/a;->b:Ln/q0/y/e/q0/m/g;

    return-void
.end method

.method public static final synthetic k(Ln/q0/y/e/q0/e/b/a;Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/c/u0;Ljava/util/List;)Ln/q0/y/e/q0/e/b/o$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln/q0/y/e/q0/e/b/a;->x(Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/c/u0;Ljava/util/List;)Ln/q0/y/e/q0/e/b/o$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Ln/q0/y/e/q0/e/b/a;Ln/q0/y/e/q0/e/b/o;)Ln/q0/y/e/q0/e/b/a$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/b/a;->y(Ln/q0/y/e/q0/e/b/o;)Ln/q0/y/e/q0/e/b/a$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ln/q0/y/e/q0/e/b/a;Ln/q0/y/e/q0/l/b/x;Ln/q0/y/e/q0/e/b/r;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;
    .locals 9

    if-nez p8, :cond_4

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move v8, v1

    goto :goto_3

    :cond_3
    move v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 1
    invoke-virtual/range {v2 .. v8}, Ln/q0/y/e/q0/e/b/a;->n(Ln/q0/y/e/q0/l/b/x;Ln/q0/y/e/q0/e/b/r;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: findClassAndLoadMemberAnnotations"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic s(Ln/q0/y/e/q0/e/b/a;Ln/q0/y/e/q0/i/o;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;Ln/q0/y/e/q0/l/b/b;ZILjava/lang/Object;)Ln/q0/y/e/q0/e/b/r;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Ln/q0/y/e/q0/e/b/a;->r(Ln/q0/y/e/q0/i/o;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;Ln/q0/y/e/q0/l/b/b;Z)Ln/q0/y/e/q0/e/b/r;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCallableSignature"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic u(Ln/q0/y/e/q0/e/b/a;Ln/q0/y/e/q0/f/n;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;ZZZILjava/lang/Object;)Ln/q0/y/e/q0/e/b/r;
    .locals 9

    if-nez p8, :cond_3

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v8, v0

    goto :goto_2

    :cond_2
    move v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-virtual/range {v2 .. v8}, Ln/q0/y/e/q0/e/b/a;->t(Ln/q0/y/e/q0/f/n;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;ZZZ)Ln/q0/y/e/q0/e/b/r;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: getPropertySignature"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A(Ln/q0/y/e/q0/l/b/x;Ln/q0/y/e/q0/f/n;Ln/q0/y/e/q0/e/b/a$a;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/l/b/x;",
            "Ln/q0/y/e/q0/f/n;",
            "Ln/q0/y/e/q0/e/b/a$a;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 1
    sget-object v1, Ln/q0/y/e/q0/f/z/b;->z:Ln/q0/y/e/q0/f/z/b$b;

    invoke-virtual/range {p2 .. p2}, Ln/q0/y/e/q0/f/n;->P()I

    move-result v2

    invoke-virtual {v1, v2}, Ln/q0/y/e/q0/f/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IS_CONST.get(proto.flags)"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2
    sget-object v2, Ln/q0/y/e/q0/f/a0/b/g;->a:Ln/q0/y/e/q0/f/a0/b/g;

    invoke-static/range {p2 .. p2}, Ln/q0/y/e/q0/f/a0/b/g;->f(Ln/q0/y/e/q0/f/n;)Z

    move-result v9

    .line 3
    sget-object v2, Ln/q0/y/e/q0/e/b/a$a;->PROPERTY:Ln/q0/y/e/q0/e/b/a$a;

    if-ne v0, v2, :cond_1

    .line 4
    invoke-virtual/range {p1 .. p1}, Ln/q0/y/e/q0/l/b/x;->b()Ln/q0/y/e/q0/f/z/c;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ln/q0/y/e/q0/l/b/x;->d()Ln/q0/y/e/q0/f/z/g;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x28

    const/16 v18, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    invoke-static/range {v10 .. v18}, Ln/q0/y/e/q0/e/b/a;->u(Ln/q0/y/e/q0/e/b/a;Ln/q0/y/e/q0/f/n;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;ZZZILjava/lang/Object;)Ln/q0/y/e/q0/e/b/r;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 6
    invoke-static/range {v3 .. v11}, Ln/q0/y/e/q0/e/b/a;->o(Ln/q0/y/e/q0/e/b/a;Ln/q0/y/e/q0/l/b/x;Ln/q0/y/e/q0/e/b/r;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ln/q0/y/e/q0/l/b/x;->b()Ln/q0/y/e/q0/f/z/c;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ln/q0/y/e/q0/l/b/x;->d()Ln/q0/y/e/q0/f/z/g;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    invoke-static/range {v10 .. v18}, Ln/q0/y/e/q0/e/b/a;->u(Ln/q0/y/e/q0/e/b/a;Ln/q0/y/e/q0/f/n;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;ZZZILjava/lang/Object;)Ln/q0/y/e/q0/e/b/r;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    invoke-virtual {v5}, Ln/q0/y/e/q0/e/b/r;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v6, "$delegate"

    const/4 v7, 0x0

    invoke-static {v2, v6, v7, v3, v4}, Ln/s0/u;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    .line 9
    sget-object v3, Ln/q0/y/e/q0/e/b/a$a;->DELEGATE_FIELD:Ln/q0/y/e/q0/e/b/a$a;

    if-ne v0, v3, :cond_3

    const/4 v7, 0x1

    :cond_3
    if-eq v2, v7, :cond_4

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 11
    invoke-virtual/range {v3 .. v9}, Ln/q0/y/e/q0/e/b/a;->n(Ln/q0/y/e/q0/l/b/x;Ln/q0/y/e/q0/e/b/r;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract B(Ln/q0/y/e/q0/f/b;Ln/q0/y/e/q0/f/z/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/f/b;",
            "Ln/q0/y/e/q0/f/z/c;",
            ")TA;"
        }
    .end annotation
.end method

.method public final C(Ln/q0/y/e/q0/l/b/x$a;)Ln/q0/y/e/q0/e/b/o;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/x;->c()Ln/q0/y/e/q0/c/u0;

    move-result-object p1

    instance-of v0, p1, Ln/q0/y/e/q0/e/b/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ln/q0/y/e/q0/e/b/q;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/b/q;->d()Ln/q0/y/e/q0/e/b/o;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public abstract D(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TC;"
        }
    .end annotation
.end method

.method public a(Ln/q0/y/e/q0/l/b/x;Ln/q0/y/e/q0/i/o;Ln/q0/y/e/q0/l/b/b;ILn/q0/y/e/q0/f/u;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/l/b/x;",
            "Ln/q0/y/e/q0/i/o;",
            "Ln/q0/y/e/q0/l/b/b;",
            "I",
            "Ln/q0/y/e/q0/f/u;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callableProto"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/x;->b()Ln/q0/y/e/q0/f/z/c;

    move-result-object v3

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/x;->d()Ln/q0/y/e/q0/f/z/g;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v1 .. v8}, Ln/q0/y/e/q0/e/b/a;->s(Ln/q0/y/e/q0/e/b/a;Ln/q0/y/e/q0/i/o;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;Ln/q0/y/e/q0/l/b/b;ZILjava/lang/Object;)Ln/q0/y/e/q0/e/b/r;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/e/b/a;->m(Ln/q0/y/e/q0/l/b/x;Ln/q0/y/e/q0/i/o;)I

    move-result p2

    add-int/2addr p4, p2

    .line 3
    sget-object p2, Ln/q0/y/e/q0/e/b/r;->a:Ln/q0/y/e/q0/e/b/r$a;

    invoke-virtual {p2, p3, p4}, Ln/q0/y/e/q0/e/b/r$a;->e(Ln/q0/y/e/q0/e/b/r;I)Ln/q0/y/e/q0/e/b/r;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-static/range {v0 .. v8}, Ln/q0/y/e/q0/e/b/a;->o(Ln/q0/y/e/q0/e/b/a;Ln/q0/y/e/q0/l/b/x;Ln/q0/y/e/q0/e/b/r;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/q0/y/e/q0/l/b/x$a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/l/b/x$a;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/b/a;->C(Ln/q0/y/e/q0/l/b/x$a;)Ln/q0/y/e/q0/e/b/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v1, Ln/q0/y/e/q0/e/b/a$e;

    invoke-direct {v1, p0, p1}, Ln/q0/y/e/q0/e/b/a$e;-><init>(Ln/q0/y/e/q0/e/b/a;Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/e/b/a;->q(Ln/q0/y/e/q0/e/b/o;)[B

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Ln/q0/y/e/q0/e/b/o;->c(Ln/q0/y/e/q0/e/b/o$c;[B)V

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/x$a;->a()Ln/q0/y/e/q0/g/b;

    move-result-object p1

    const-string v0, "Class for loading annotations is not found: "

    invoke-static {v0, p1}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ln/q0/y/e/q0/f/q;Ln/q0/y/e/q0/f/z/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/f/q;",
            "Ln/q0/y/e/q0/f/z/c;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/a0/a;->f:Ln/q0/y/e/q0/i/h$f;

    invoke-virtual {p1, v0}, Ln/q0/y/e/q0/i/h$d;->p(Ln/q0/y/e/q0/i/h$f;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "proto.getExtension(JvmProtoBuf.typeAnnotation)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ln/q0/y/e/q0/f/b;

    const-string v2, "it"

    .line 5
    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Ln/q0/y/e/q0/e/b/a;->B(Ln/q0/y/e/q0/f/b;Ln/q0/y/e/q0/f/z/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d(Ln/q0/y/e/q0/l/b/x;Ln/q0/y/e/q0/f/g;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/l/b/x;",
            "Ln/q0/y/e/q0/f/g;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/b/r;->a:Ln/q0/y/e/q0/e/b/r$a;

    .line 2
    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/x;->b()Ln/q0/y/e/q0/f/z/c;

    move-result-object v1

    invoke-virtual {p2}, Ln/q0/y/e/q0/f/g;->C()I

    move-result p2

    invoke-interface {v1, p2}, Ln/q0/y/e/q0/f/z/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    sget-object v1, Ln/q0/y/e/q0/f/a0/b/b;->a:Ln/q0/y/e/q0/f/a0/b/b;

    move-object v1, p1

    check-cast v1, Ln/q0/y/e/q0/l/b/x$a;

    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/x$a;->e()Ln/q0/y/e/q0/g/a;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/g/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "container as ProtoContainer.Class).classId.asString()"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ln/q0/y/e/q0/f/a0/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p2, v1}, Ln/q0/y/e/q0/e/b/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Ln/q0/y/e/q0/e/b/r;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 5
    invoke-static/range {v2 .. v10}, Ln/q0/y/e/q0/e/b/a;->o(Ln/q0/y/e/q0/e/b/a;Ln/q0/y/e/q0/l/b/x;Ln/q0/y/e/q0/e/b/r;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(Ln/q0/y/e/q0/l/b/x;Ln/q0/y/e/q0/i/o;Ln/q0/y/e/q0/l/b/b;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/l/b/x;",
            "Ln/q0/y/e/q0/i/o;",
            "Ln/q0/y/e/q0/l/b/b;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v2, "container"

    invoke-static {p1, v2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "proto"

    invoke-static {p2, v2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kind"

    invoke-static {p3, v2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Ln/q0/y/e/q0/l/b/b;->PROPERTY:Ln/q0/y/e/q0/l/b/b;

    if-ne p3, v2, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Ln/q0/y/e/q0/f/n;

    sget-object v2, Ln/q0/y/e/q0/e/b/a$a;->PROPERTY:Ln/q0/y/e/q0/e/b/a$a;

    invoke-virtual {p0, p1, v0, v2}, Ln/q0/y/e/q0/e/b/a;->A(Ln/q0/y/e/q0/l/b/x;Ln/q0/y/e/q0/f/n;Ln/q0/y/e/q0/e/b/a$a;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/x;->b()Ln/q0/y/e/q0/f/z/c;

    move-result-object v4

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/x;->d()Ln/q0/y/e/q0/f/z/g;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v6, p3

    invoke-static/range {v2 .. v9}, Ln/q0/y/e/q0/e/b/a;->s(Ln/q0/y/e/q0/e/b/a;Ln/q0/y/e/q0/i/o;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;Ln/q0/y/e/q0/l/b/b;ZILjava/lang/Object;)Ln/q0/y/e/q0/e/b/r;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-static/range {v0 .. v8}, Ln/q0/y/e/q0/e/b/a;->o(Ln/q0/y/e/q0/e/b/a;Ln/q0/y/e/q0/l/b/x;Ln/q0/y/e/q0/e/b/r;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f(Ln/q0/y/e/q0/f/s;Ln/q0/y/e/q0/f/z/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/f/s;",
            "Ln/q0/y/e/q0/f/z/c;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/a0/a;->h:Ln/q0/y/e/q0/i/h$f;

    invoke-virtual {p1, v0}, Ln/q0/y/e/q0/i/h$d;->p(Ln/q0/y/e/q0/i/h$f;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "proto.getExtension(JvmProtoBuf.typeParameterAnnotation)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ln/q0/y/e/q0/f/b;

    const-string v2, "it"

    .line 5
    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Ln/q0/y/e/q0/e/b/a;->B(Ln/q0/y/e/q0/f/b;Ln/q0/y/e/q0/f/z/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public g(Ln/q0/y/e/q0/l/b/x;Ln/q0/y/e/q0/f/n;Ln/q0/y/e/q0/n/b0;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/l/b/x;",
            "Ln/q0/y/e/q0/f/n;",
            "Ln/q0/y/e/q0/n/b0;",
            ")TC;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedType"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/z/b;->z:Ln/q0/y/e/q0/f/z/b$b;

    invoke-virtual {p2}, Ln/q0/y/e/q0/f/n;->P()I

    move-result v1

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/f/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v6

    .line 2
    sget-object v0, Ln/q0/y/e/q0/f/a0/b/g;->a:Ln/q0/y/e/q0/f/a0/b/g;

    invoke-static {p2}, Ln/q0/y/e/q0/f/a0/b/g;->f(Ln/q0/y/e/q0/f/n;)Z

    move-result v7

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    .line 3
    invoke-virtual/range {v2 .. v7}, Ln/q0/y/e/q0/e/b/a;->v(Ln/q0/y/e/q0/l/b/x;ZZLjava/lang/Boolean;Z)Ln/q0/y/e/q0/e/b/o;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Ln/q0/y/e/q0/e/b/a;->p(Ln/q0/y/e/q0/l/b/x;Ln/q0/y/e/q0/e/b/o;)Ln/q0/y/e/q0/e/b/o;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-interface {v0}, Ln/q0/y/e/q0/e/b/o;->b()Ln/q0/y/e/q0/e/b/a0/a;

    move-result-object v2

    invoke-virtual {v2}, Ln/q0/y/e/q0/e/b/a0/a;->d()Ln/q0/y/e/q0/f/a0/b/e;

    move-result-object v2

    .line 6
    sget-object v3, Ln/q0/y/e/q0/e/b/e;->a:Ln/q0/y/e/q0/e/b/e$a;

    invoke-virtual {v3}, Ln/q0/y/e/q0/e/b/e$a;->a()Ln/q0/y/e/q0/f/a0/b/e;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Ln/q0/y/e/q0/f/z/a;->d(Ln/q0/y/e/q0/f/z/a;)Z

    move-result v9

    .line 8
    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/x;->b()Ln/q0/y/e/q0/f/z/c;

    move-result-object v6

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/x;->d()Ln/q0/y/e/q0/f/z/g;

    move-result-object v7

    sget-object v8, Ln/q0/y/e/q0/l/b/b;->PROPERTY:Ln/q0/y/e/q0/l/b/b;

    move-object v4, p0

    move-object v5, p2

    .line 9
    invoke-virtual/range {v4 .. v9}, Ln/q0/y/e/q0/e/b/a;->r(Ln/q0/y/e/q0/i/o;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;Ln/q0/y/e/q0/l/b/b;Z)Ln/q0/y/e/q0/e/b/r;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 10
    :cond_1
    iget-object p2, p0, Ln/q0/y/e/q0/e/b/a;->b:Ln/q0/y/e/q0/m/g;

    invoke-interface {p2, v0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/q0/y/e/q0/e/b/a$b;

    invoke-virtual {p2}, Ln/q0/y/e/q0/e/b/a$b;->b()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 11
    :cond_2
    sget-object p2, Ln/q0/y/e/q0/b/o;->a:Ln/q0/y/e/q0/b/o;

    invoke-static {p3}, Ln/q0/y/e/q0/b/o;->d(Ln/q0/y/e/q0/n/b0;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/b/a;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public h(Ln/q0/y/e/q0/l/b/x;Ln/q0/y/e/q0/f/n;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/l/b/x;",
            "Ln/q0/y/e/q0/f/n;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/b/a$a;->BACKING_FIELD:Ln/q0/y/e/q0/e/b/a$a;

    invoke-virtual {p0, p1, p2, v0}, Ln/q0/y/e/q0/e/b/a;->A(Ln/q0/y/e/q0/l/b/x;Ln/q0/y/e/q0/f/n;Ln/q0/y/e/q0/e/b/a$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public i(Ln/q0/y/e/q0/l/b/x;Ln/q0/y/e/q0/i/o;Ln/q0/y/e/q0/l/b/b;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/l/b/x;",
            "Ln/q0/y/e/q0/i/o;",
            "Ln/q0/y/e/q0/l/b/b;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/x;->b()Ln/q0/y/e/q0/f/z/c;

    move-result-object v3

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/x;->d()Ln/q0/y/e/q0/f/z/g;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v1 .. v8}, Ln/q0/y/e/q0/e/b/a;->s(Ln/q0/y/e/q0/e/b/a;Ln/q0/y/e/q0/i/o;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;Ln/q0/y/e/q0/l/b/b;ZILjava/lang/Object;)Ln/q0/y/e/q0/e/b/r;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    sget-object p3, Ln/q0/y/e/q0/e/b/r;->a:Ln/q0/y/e/q0/e/b/r$a;

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Ln/q0/y/e/q0/e/b/r$a;->e(Ln/q0/y/e/q0/e/b/r;I)Ln/q0/y/e/q0/e/b/r;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-static/range {v1 .. v9}, Ln/q0/y/e/q0/e/b/a;->o(Ln/q0/y/e/q0/e/b/a;Ln/q0/y/e/q0/l/b/x;Ln/q0/y/e/q0/e/b/r;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(Ln/q0/y/e/q0/l/b/x;Ln/q0/y/e/q0/f/n;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/l/b/x;",
            "Ln/q0/y/e/q0/f/n;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/b/a$a;->DELEGATE_FIELD:Ln/q0/y/e/q0/e/b/a$a;

    invoke-virtual {p0, p1, p2, v0}, Ln/q0/y/e/q0/e/b/a;->A(Ln/q0/y/e/q0/l/b/x;Ln/q0/y/e/q0/f/n;Ln/q0/y/e/q0/e/b/a$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ln/q0/y/e/q0/l/b/x;Ln/q0/y/e/q0/i/o;)I
    .locals 3

    .line 1
    instance-of v0, p2, Ln/q0/y/e/q0/f/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Ln/q0/y/e/q0/f/i;

    invoke-static {p2}, Ln/q0/y/e/q0/f/z/f;->d(Ln/q0/y/e/q0/f/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    .line 2
    :cond_1
    instance-of v0, p2, Ln/q0/y/e/q0/f/n;

    if-eqz v0, :cond_2

    check-cast p2, Ln/q0/y/e/q0/f/n;

    invoke-static {p2}, Ln/q0/y/e/q0/f/z/f;->e(Ln/q0/y/e/q0/f/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_2
    instance-of v0, p2, Ln/q0/y/e/q0/f/d;

    if-eqz v0, :cond_4

    .line 4
    check-cast p1, Ln/q0/y/e/q0/l/b/x$a;

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/x$a;->g()Ln/q0/y/e/q0/f/c$c;

    move-result-object p2

    sget-object v0, Ln/q0/y/e/q0/f/c$c;->ENUM_CLASS:Ln/q0/y/e/q0/f/c$c;

    if-ne p2, v0, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/x$a;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    return v1

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "Unsupported message: "

    invoke-static {v0, p2}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Ln/q0/y/e/q0/l/b/x;Ln/q0/y/e/q0/e/b/r;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/l/b/x;",
            "Ln/q0/y/e/q0/e/b/r;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Z)",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    .line 1
    invoke-virtual/range {v0 .. v5}, Ln/q0/y/e/q0/e/b/a;->v(Ln/q0/y/e/q0/l/b/x;ZZLjava/lang/Boolean;Z)Ln/q0/y/e/q0/e/b/o;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p1, p3}, Ln/q0/y/e/q0/e/b/a;->p(Ln/q0/y/e/q0/l/b/x;Ln/q0/y/e/q0/e/b/o;)Ln/q0/y/e/q0/e/b/o;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p3, p0, Ln/q0/y/e/q0/e/b/a;->b:Ln/q0/y/e/q0/m/g;

    invoke-interface {p3, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/e/b/a$b;

    invoke-virtual {p1}, Ln/q0/y/e/q0/e/b/a$b;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final p(Ln/q0/y/e/q0/l/b/x;Ln/q0/y/e/q0/e/b/o;)Ln/q0/y/e/q0/e/b/o;
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of p2, p1, Ln/q0/y/e/q0/l/b/x$a;

    if-eqz p2, :cond_1

    check-cast p1, Ln/q0/y/e/q0/l/b/x$a;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/b/a;->C(Ln/q0/y/e/q0/l/b/x$a;)Ln/q0/y/e/q0/e/b/o;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public q(Ln/q0/y/e/q0/e/b/o;)[B
    .locals 1

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final r(Ln/q0/y/e/q0/i/o;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;Ln/q0/y/e/q0/l/b/b;Z)Ln/q0/y/e/q0/e/b/r;
    .locals 9

    .line 1
    instance-of v0, p1, Ln/q0/y/e/q0/f/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object p4, Ln/q0/y/e/q0/e/b/r;->a:Ln/q0/y/e/q0/e/b/r$a;

    .line 3
    sget-object p5, Ln/q0/y/e/q0/f/a0/b/g;->a:Ln/q0/y/e/q0/f/a0/b/g;

    check-cast p1, Ln/q0/y/e/q0/f/d;

    invoke-virtual {p5, p1, p2, p3}, Ln/q0/y/e/q0/f/a0/b/g;->b(Ln/q0/y/e/q0/f/d;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;)Ln/q0/y/e/q0/f/a0/b/d$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p4, p1}, Ln/q0/y/e/q0/e/b/r$a;->b(Ln/q0/y/e/q0/f/a0/b/d;)Ln/q0/y/e/q0/e/b/r;

    move-result-object v1

    goto/16 :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Ln/q0/y/e/q0/f/i;

    if-eqz v0, :cond_3

    .line 6
    sget-object p4, Ln/q0/y/e/q0/e/b/r;->a:Ln/q0/y/e/q0/e/b/r$a;

    sget-object p5, Ln/q0/y/e/q0/f/a0/b/g;->a:Ln/q0/y/e/q0/f/a0/b/g;

    check-cast p1, Ln/q0/y/e/q0/f/i;

    invoke-virtual {p5, p1, p2, p3}, Ln/q0/y/e/q0/f/a0/b/g;->e(Ln/q0/y/e/q0/f/i;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;)Ln/q0/y/e/q0/f/a0/b/d$b;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p4, p1}, Ln/q0/y/e/q0/e/b/r$a;->b(Ln/q0/y/e/q0/f/a0/b/d;)Ln/q0/y/e/q0/e/b/r;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_3
    instance-of v0, p1, Ln/q0/y/e/q0/f/n;

    if-eqz v0, :cond_8

    .line 8
    move-object v0, p1

    check-cast v0, Ln/q0/y/e/q0/i/h$d;

    sget-object v2, Ln/q0/y/e/q0/f/a0/a;->d:Ln/q0/y/e/q0/i/h$f;

    const-string v3, "propertySignature"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/z/e;->a(Ln/q0/y/e/q0/i/h$d;Ln/q0/y/e/q0/i/h$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/f/a0/a$d;

    if-nez v0, :cond_4

    return-object v1

    .line 9
    :cond_4
    sget-object v2, Ln/q0/y/e/q0/e/b/a$c;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v2, p4

    const/4 v2, 0x1

    if-eq p4, v2, :cond_7

    const/4 v2, 0x2

    if-eq p4, v2, :cond_6

    const/4 v0, 0x3

    if-eq p4, v0, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    move-object v3, p1

    check-cast v3, Ln/q0/y/e/q0/f/n;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Ln/q0/y/e/q0/e/b/a;->t(Ln/q0/y/e/q0/f/n;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;ZZZ)Ln/q0/y/e/q0/e/b/r;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {v0}, Ln/q0/y/e/q0/f/a0/a$d;->B()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Ln/q0/y/e/q0/e/b/r;->a:Ln/q0/y/e/q0/e/b/r$a;

    invoke-virtual {v0}, Ln/q0/y/e/q0/f/a0/a$d;->w()Ln/q0/y/e/q0/f/a0/a$c;

    move-result-object p3

    const-string p4, "signature.setter"

    invoke-static {p3, p4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ln/q0/y/e/q0/e/b/r$a;->c(Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/a0/a$c;)Ln/q0/y/e/q0/e/b/r;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_7
    invoke-virtual {v0}, Ln/q0/y/e/q0/f/a0/a$d;->z()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Ln/q0/y/e/q0/e/b/r;->a:Ln/q0/y/e/q0/e/b/r$a;

    invoke-virtual {v0}, Ln/q0/y/e/q0/f/a0/a$d;->v()Ln/q0/y/e/q0/f/a0/a$c;

    move-result-object p3

    const-string p4, "signature.getter"

    invoke-static {p3, p4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ln/q0/y/e/q0/e/b/r$a;->c(Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/a0/a$c;)Ln/q0/y/e/q0/e/b/r;

    move-result-object v1

    :cond_8
    :goto_0
    return-object v1
.end method

.method public final t(Ln/q0/y/e/q0/f/n;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;ZZZ)Ln/q0/y/e/q0/e/b/r;
    .locals 2

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/a0/a;->d:Ln/q0/y/e/q0/i/h$f;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Ln/q0/y/e/q0/f/z/e;->a(Ln/q0/y/e/q0/i/h$d;Ln/q0/y/e/q0/i/h$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/f/a0/a$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p4, :cond_2

    .line 2
    sget-object p4, Ln/q0/y/e/q0/f/a0/b/g;->a:Ln/q0/y/e/q0/f/a0/b/g;

    invoke-virtual {p4, p1, p2, p3, p6}, Ln/q0/y/e/q0/f/a0/b/g;->c(Ln/q0/y/e/q0/f/n;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;Z)Ln/q0/y/e/q0/f/a0/b/d$a;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget-object p2, Ln/q0/y/e/q0/e/b/r;->a:Ln/q0/y/e/q0/e/b/r$a;

    invoke-virtual {p2, p1}, Ln/q0/y/e/q0/e/b/r$a;->b(Ln/q0/y/e/q0/f/a0/b/d;)Ln/q0/y/e/q0/e/b/r;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p5, :cond_3

    .line 4
    invoke-virtual {v0}, Ln/q0/y/e/q0/f/a0/a$d;->C()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    sget-object p1, Ln/q0/y/e/q0/e/b/r;->a:Ln/q0/y/e/q0/e/b/r$a;

    invoke-virtual {v0}, Ln/q0/y/e/q0/f/a0/a$d;->x()Ln/q0/y/e/q0/f/a0/a$c;

    move-result-object p3

    const-string p4, "signature.syntheticMethod"

    invoke-static {p3, p4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ln/q0/y/e/q0/e/b/r$a;->c(Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/a0/a$c;)Ln/q0/y/e/q0/e/b/r;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final v(Ln/q0/y/e/q0/l/b/x;ZZLjava/lang/Boolean;Z)Ln/q0/y/e/q0/e/b/o;
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-eqz p4, :cond_3

    .line 1
    instance-of p2, p1, Ln/q0/y/e/q0/l/b/x$a;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Ln/q0/y/e/q0/l/b/x$a;

    invoke-virtual {p2}, Ln/q0/y/e/q0/l/b/x$a;->g()Ln/q0/y/e/q0/f/c$c;

    move-result-object v1

    sget-object v2, Ln/q0/y/e/q0/f/c$c;->INTERFACE:Ln/q0/y/e/q0/f/c$c;

    if-ne v1, v2, :cond_0

    .line 2
    iget-object p1, p0, Ln/q0/y/e/q0/e/b/a;->a:Ln/q0/y/e/q0/e/b/m;

    .line 3
    invoke-virtual {p2}, Ln/q0/y/e/q0/l/b/x$a;->e()Ln/q0/y/e/q0/g/a;

    move-result-object p2

    const-string p3, "DefaultImpls"

    invoke-static {p3}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object p3

    invoke-virtual {p2, p3}, Ln/q0/y/e/q0/g/a;->d(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/g/a;

    move-result-object p2

    const-string p3, "container.classId.createNestedClassId(Name.identifier(JvmAbi.DEFAULT_IMPLS_CLASS_NAME))"

    invoke-static {p2, p3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p2}, Ln/q0/y/e/q0/e/b/n;->b(Ln/q0/y/e/q0/e/b/m;Ln/q0/y/e/q0/g/a;)Ln/q0/y/e/q0/e/b/o;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p2, p1, Ln/q0/y/e/q0/l/b/x$b;

    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/x;->c()Ln/q0/y/e/q0/c/u0;

    move-result-object p2

    instance-of p4, p2, Ln/q0/y/e/q0/e/b/i;

    if-eqz p4, :cond_1

    check-cast p2, Ln/q0/y/e/q0/e/b/i;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_2

    move-object p2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ln/q0/y/e/q0/e/b/i;->e()Ln/q0/y/e/q0/k/t/c;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_4

    .line 7
    iget-object p1, p0, Ln/q0/y/e/q0/e/b/a;->a:Ln/q0/y/e/q0/e/b/m;

    new-instance p3, Ln/q0/y/e/q0/g/b;

    invoke-virtual {p2}, Ln/q0/y/e/q0/k/t/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string p2, "facadeClassName.internalName"

    invoke-static {v0, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln/s0/t;->H(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ln/q0/y/e/q0/g/a;->m(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/g/a;

    move-result-object p2

    const-string p3, "topLevel(FqName(facadeClassName.internalName.replace(\'/\', \'.\')))"

    invoke-static {p2, p3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ln/q0/y/e/q0/e/b/n;->b(Ln/q0/y/e/q0/e/b/m;Ln/q0/y/e/q0/g/a;)Ln/q0/y/e/q0/e/b/o;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "isConst should not be null for property (container="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    if-eqz p3, :cond_6

    .line 9
    instance-of p2, p1, Ln/q0/y/e/q0/l/b/x$a;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Ln/q0/y/e/q0/l/b/x$a;

    invoke-virtual {p2}, Ln/q0/y/e/q0/l/b/x$a;->g()Ln/q0/y/e/q0/f/c$c;

    move-result-object p3

    sget-object p4, Ln/q0/y/e/q0/f/c$c;->COMPANION_OBJECT:Ln/q0/y/e/q0/f/c$c;

    if-ne p3, p4, :cond_6

    .line 10
    invoke-virtual {p2}, Ln/q0/y/e/q0/l/b/x$a;->h()Ln/q0/y/e/q0/l/b/x$a;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 11
    invoke-virtual {p2}, Ln/q0/y/e/q0/l/b/x$a;->g()Ln/q0/y/e/q0/f/c$c;

    move-result-object p3

    sget-object p4, Ln/q0/y/e/q0/f/c$c;->CLASS:Ln/q0/y/e/q0/f/c$c;

    if-eq p3, p4, :cond_5

    invoke-virtual {p2}, Ln/q0/y/e/q0/l/b/x$a;->g()Ln/q0/y/e/q0/f/c$c;

    move-result-object p3

    sget-object p4, Ln/q0/y/e/q0/f/c$c;->ENUM_CLASS:Ln/q0/y/e/q0/f/c$c;

    if-eq p3, p4, :cond_5

    if-eqz p5, :cond_6

    .line 12
    invoke-virtual {p2}, Ln/q0/y/e/q0/l/b/x$a;->g()Ln/q0/y/e/q0/f/c$c;

    move-result-object p3

    sget-object p4, Ln/q0/y/e/q0/f/c$c;->INTERFACE:Ln/q0/y/e/q0/f/c$c;

    if-eq p3, p4, :cond_5

    .line 13
    invoke-virtual {p2}, Ln/q0/y/e/q0/l/b/x$a;->g()Ln/q0/y/e/q0/f/c$c;

    move-result-object p3

    sget-object p4, Ln/q0/y/e/q0/f/c$c;->ANNOTATION_CLASS:Ln/q0/y/e/q0/f/c$c;

    if-ne p3, p4, :cond_6

    .line 14
    :cond_5
    invoke-virtual {p0, p2}, Ln/q0/y/e/q0/e/b/a;->C(Ln/q0/y/e/q0/l/b/x$a;)Ln/q0/y/e/q0/e/b/o;

    move-result-object p1

    return-object p1

    .line 15
    :cond_6
    instance-of p2, p1, Ln/q0/y/e/q0/l/b/x$b;

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/x;->c()Ln/q0/y/e/q0/c/u0;

    move-result-object p2

    instance-of p2, p2, Ln/q0/y/e/q0/e/b/i;

    if-eqz p2, :cond_8

    .line 16
    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/x;->c()Ln/q0/y/e/q0/c/u0;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ln/q0/y/e/q0/e/b/i;

    .line 17
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/b/i;->f()Ln/q0/y/e/q0/e/b/o;

    move-result-object p2

    if-nez p2, :cond_7

    .line 18
    iget-object p2, p0, Ln/q0/y/e/q0/e/b/a;->a:Ln/q0/y/e/q0/e/b/m;

    invoke-virtual {p1}, Ln/q0/y/e/q0/e/b/i;->d()Ln/q0/y/e/q0/g/a;

    move-result-object p1

    invoke-static {p2, p1}, Ln/q0/y/e/q0/e/b/n;->b(Ln/q0/y/e/q0/e/b/m;Ln/q0/y/e/q0/g/a;)Ln/q0/y/e/q0/e/b/o;

    move-result-object p2

    :cond_7
    return-object p2

    :cond_8
    return-object v0
.end method

.method public abstract w(Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/c/u0;Ljava/util/List;)Ln/q0/y/e/q0/e/b/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/a;",
            "Ln/q0/y/e/q0/c/u0;",
            "Ljava/util/List<",
            "TA;>;)",
            "Ln/q0/y/e/q0/e/b/o$a;"
        }
    .end annotation
.end method

.method public final x(Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/c/u0;Ljava/util/List;)Ln/q0/y/e/q0/e/b/o$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/a;",
            "Ln/q0/y/e/q0/c/u0;",
            "Ljava/util/List<",
            "TA;>;)",
            "Ln/q0/y/e/q0/e/b/o$a;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/q0/y/e/q0/a;->a:Ln/q0/y/e/q0/a;

    invoke-virtual {v0}, Ln/q0/y/e/q0/a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ln/q0/y/e/q0/e/b/a;->w(Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/c/u0;Ljava/util/List;)Ln/q0/y/e/q0/e/b/o$a;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ln/q0/y/e/q0/e/b/o;)Ln/q0/y/e/q0/e/b/a$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/e/b/o;",
            ")",
            "Ln/q0/y/e/q0/e/b/a$b<",
            "TA;TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v2, Ln/q0/y/e/q0/e/b/a$d;

    invoke-direct {v2, p0, v0, v1}, Ln/q0/y/e/q0/e/b/a$d;-><init>(Ln/q0/y/e/q0/e/b/a;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 4
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/b/a;->q(Ln/q0/y/e/q0/e/b/o;)[B

    move-result-object v3

    .line 5
    invoke-interface {p1, v2, v3}, Ln/q0/y/e/q0/e/b/o;->a(Ln/q0/y/e/q0/e/b/o$d;[B)V

    .line 6
    new-instance p1, Ln/q0/y/e/q0/e/b/a$b;

    invoke-direct {p1, v0, v1}, Ln/q0/y/e/q0/e/b/a$b;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method

.method public abstract z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TC;"
        }
    .end annotation
.end method
