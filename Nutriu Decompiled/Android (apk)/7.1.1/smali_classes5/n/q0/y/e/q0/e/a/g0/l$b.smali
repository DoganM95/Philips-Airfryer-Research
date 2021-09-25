.class public final Ln/q0/y/e/q0/e/a/g0/l$b;
.super Ljava/lang/Object;
.source "signatureEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/e/a/g0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ln/q0/y/e/q0/c/h1/a;

.field public final b:Ln/q0/y/e/q0/n/b0;

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/n/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Ln/q0/y/e/q0/e/a/d0/g;

.field public final f:Ln/q0/y/e/q0/e/a/a;

.field public final g:Z

.field public final synthetic h:Ln/q0/y/e/q0/e/a/g0/l;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/a/g0/l;Ln/q0/y/e/q0/c/h1/a;Ln/q0/y/e/q0/n/b0;Ljava/util/Collection;ZLn/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/h1/a;",
            "Ln/q0/y/e/q0/n/b0;",
            "Ljava/util/Collection<",
            "+",
            "Ln/q0/y/e/q0/n/b0;",
            ">;Z",
            "Ln/q0/y/e/q0/e/a/d0/g;",
            "Ln/q0/y/e/q0/e/a/a;",
            "Z)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromOverride"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromOverridden"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerContext"

    invoke-static {p6, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerApplicabilityType"

    invoke-static {p7, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/e/a/g0/l$b;->h:Ln/q0/y/e/q0/e/a/g0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ln/q0/y/e/q0/e/a/g0/l$b;->a:Ln/q0/y/e/q0/c/h1/a;

    .line 3
    iput-object p3, p0, Ln/q0/y/e/q0/e/a/g0/l$b;->b:Ln/q0/y/e/q0/n/b0;

    .line 4
    iput-object p4, p0, Ln/q0/y/e/q0/e/a/g0/l$b;->c:Ljava/util/Collection;

    .line 5
    iput-boolean p5, p0, Ln/q0/y/e/q0/e/a/g0/l$b;->d:Z

    .line 6
    iput-object p6, p0, Ln/q0/y/e/q0/e/a/g0/l$b;->e:Ln/q0/y/e/q0/e/a/d0/g;

    .line 7
    iput-object p7, p0, Ln/q0/y/e/q0/e/a/g0/l$b;->f:Ln/q0/y/e/q0/e/a/a;

    .line 8
    iput-boolean p8, p0, Ln/q0/y/e/q0/e/a/g0/l$b;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ln/q0/y/e/q0/e/a/g0/l;Ln/q0/y/e/q0/c/h1/a;Ln/q0/y/e/q0/n/b0;Ljava/util/Collection;ZLn/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/a;ZILn/l0/d/j;)V
    .locals 10

    move-object v9, p0

    move-object v1, p1

    .line 9
    iput-object v1, v9, Ln/q0/y/e/q0/e/a/g0/l$b;->h:Ln/q0/y/e/q0/e/a/g0/l;

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p8

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Ln/q0/y/e/q0/e/a/g0/l$b;-><init>(Ln/q0/y/e/q0/e/a/g0/l;Ln/q0/y/e/q0/c/h1/a;Ln/q0/y/e/q0/n/b0;Ljava/util/Collection;ZLn/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/a;Z)V

    return-void
.end method

.method public static synthetic f(Ln/q0/y/e/q0/e/a/g0/l$b;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;ILjava/lang/Object;)Ln/q0/y/e/q0/e/a/g0/l$a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/g0/l$b;->e(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;)Ln/q0/y/e/q0/e/a/g0/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/util/List;Ln/q0/y/e/q0/c/h1/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/g/b;",
            ">;",
            "Ln/q0/y/e/q0/c/h1/g;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/g/b;

    .line 3
    invoke-interface {p1, v0}, Ln/q0/y/e/q0/c/h1/g;->d(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/c/h1/c;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    return-object p2
.end method

.method public static final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p0, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    move-object p0, p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final p(Ln/q0/y/e/q0/e/a/g0/l$b;Ljava/util/ArrayList;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/c/z0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/e/a/g0/l$b;",
            "Ljava/util/ArrayList<",
            "Ln/q0/y/e/q0/e/a/g0/o;",
            ">;",
            "Ln/q0/y/e/q0/n/b0;",
            "Ln/q0/y/e/q0/e/a/d0/g;",
            "Ln/q0/y/e/q0/c/z0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v0

    invoke-static {p3, v0}, Ln/q0/y/e/q0/e/a/d0/a;->h(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Ln/q0/y/e/q0/e/a/d0/g;->b()Ln/q0/y/e/q0/e/a/t;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v1, p0, Ln/q0/y/e/q0/e/a/g0/l$b;->g:Z

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Ln/q0/y/e/q0/e/a/a;->TYPE_PARAMETER_BOUNDS:Ln/q0/y/e/q0/e/a/a;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Ln/q0/y/e/q0/e/a/a;->TYPE_USE:Ln/q0/y/e/q0/e/a/a;

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/e/a/t;->a(Ln/q0/y/e/q0/e/a/a;)Ln/q0/y/e/q0/e/a/q;

    move-result-object v0

    .line 7
    :goto_1
    new-instance v1, Ln/q0/y/e/q0/e/a/g0/o;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, p4, v2}, Ln/q0/y/e/q0/e/a/g0/o;-><init>(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/e/a/q;Ln/q0/y/e/q0/c/z0;Z)V

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p2}, Ln/q0/y/e/q0/n/b0;->E0()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p2}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object p2

    invoke-interface {p2}, Ln/q0/y/e/q0/n/t0;->getParameters()Ljava/util/List;

    move-result-object p2

    const-string v1, "type.constructor.parameters"

    invoke-static {p2, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p2}, Ln/f0/z;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ln/m;

    invoke-virtual {p4}, Ln/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/n/v0;

    invoke-virtual {p4}, Ln/m;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ln/q0/y/e/q0/c/z0;

    .line 10
    invoke-interface {v1}, Ln/q0/y/e/q0/n/v0;->b()Z

    move-result v2

    const-string v3, "arg.type"

    if-eqz v2, :cond_2

    .line 11
    new-instance v2, Ln/q0/y/e/q0/e/a/g0/o;

    invoke-interface {v1}, Ln/q0/y/e/q0/n/v0;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object v1

    invoke-static {v1, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, p4, v3}, Ln/q0/y/e/q0/e/a/g0/o;-><init>(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/e/a/q;Ln/q0/y/e/q0/c/z0;Z)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {v1}, Ln/q0/y/e/q0/n/v0;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object v1

    invoke-static {v1, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v1, p3, p4}, Ln/q0/y/e/q0/e/a/g0/l$b;->p(Ln/q0/y/e/q0/e/a/g0/l$b;Ljava/util/ArrayList;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/c/z0;)V

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/c/z0;)Ln/q0/y/e/q0/e/a/g0/h;
    .locals 6

    .line 1
    instance-of v0, p1, Ln/q0/y/e/q0/e/a/d0/l/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    check-cast p1, Ln/q0/y/e/q0/e/a/d0/l/m;

    invoke-virtual {p1}, Ln/q0/y/e/q0/c/j1/e;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v2, "upperBounds"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v3, v0, Ljava/util/Collection;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v0, v5

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/q0/y/e/q0/n/b0;

    .line 5
    invoke-static {v3}, Ln/q0/y/e/q0/n/d0;->a(Ln/q0/y/e/q0/n/b0;)Z

    move-result v3

    if-nez v3, :cond_3

    move v0, v4

    :goto_0
    if-eqz v0, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    invoke-virtual {p1}, Ln/q0/y/e/q0/c/j1/e;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    move v0, v5

    goto :goto_1

    .line 8
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/q0/y/e/q0/n/b0;

    .line 9
    invoke-static {v3}, Ln/q0/y/e/q0/e/a/g0/n;->a(Ln/q0/y/e/q0/n/b0;)Z

    move-result v3

    if-nez v3, :cond_7

    move v0, v4

    :goto_1
    if-eqz v0, :cond_8

    goto :goto_3

    .line 10
    :cond_8
    invoke-virtual {p1}, Ln/q0/y/e/q0/c/j1/e;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    .line 12
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/n/b0;

    const-string v1, "it"

    .line 13
    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ln/q0/y/e/q0/n/d0;->b(Ln/q0/y/e/q0/n/b0;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_a

    move v4, v5

    :cond_b
    :goto_2
    if-eqz v4, :cond_c

    sget-object v1, Ln/q0/y/e/q0/e/a/g0/h;->NOT_NULL:Ln/q0/y/e/q0/e/a/g0/h;

    goto :goto_3

    .line 14
    :cond_c
    sget-object v1, Ln/q0/y/e/q0/e/a/g0/h;->NULLABLE:Ln/q0/y/e/q0/e/a/g0/h;

    :goto_3
    return-object v1
.end method

.method public final b()Ln/l0/c/l;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/l0/c/l<",
            "Ljava/lang/Integer;",
            "Ln/q0/y/e/q0/e/a/g0/e;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Ln/q0/y/e/q0/e/a/g0/l$b;->c:Ljava/util/Collection;

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ln/q0/y/e/q0/n/b0;

    .line 5
    invoke-virtual {v7, v1}, Ln/q0/y/e/q0/e/a/g0/l$b;->o(Ln/q0/y/e/q0/n/b0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v7, Ln/q0/y/e/q0/e/a/g0/l$b;->b:Ln/q0/y/e/q0/n/b0;

    invoke-virtual {v7, v0}, Ln/q0/y/e/q0/e/a/g0/l$b;->o(Ln/q0/y/e/q0/n/b0;)Ljava/util/List;

    move-result-object v9

    .line 7
    iget-boolean v0, v7, Ln/q0/y/e/q0/e/a/g0/l$b;->d:Z

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v7, Ln/q0/y/e/q0/e/a/g0/l$b;->c:Ljava/util/Collection;

    .line 8
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/n/b0;

    .line 10
    sget-object v2, Ln/q0/y/e/q0/n/j1/f;->a:Ln/q0/y/e/q0/n/j1/f;

    iget-object v3, v7, Ln/q0/y/e/q0/e/a/g0/l$b;->b:Ln/q0/y/e/q0/n/b0;

    invoke-interface {v2, v1, v3}, Ln/q0/y/e/q0/n/j1/f;->b(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/b0;)Z

    move-result v1

    xor-int/2addr v1, v11

    if-eqz v1, :cond_3

    move v0, v11

    :goto_1
    if-eqz v0, :cond_4

    move v12, v11

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_5

    move v13, v11

    goto :goto_3

    .line 11
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    move v13, v0

    .line 12
    :goto_3
    new-array v14, v13, [Ln/q0/y/e/q0/e/a/g0/e;

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v13, :cond_a

    if-nez v15, :cond_6

    move v4, v11

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    .line 13
    :goto_5
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/e/a/g0/o;

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/g0/o;->a()Ln/q0/y/e/q0/n/b0;

    move-result-object v1

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/g0/o;->b()Ln/q0/y/e/q0/e/a/q;

    move-result-object v3

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/g0/o;->c()Ln/q0/y/e/q0/c/z0;

    move-result-object v5

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/g0/o;->d()Z

    move-result v6

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 16
    move-object/from16 v10, v16

    check-cast v10, Ljava/util/List;

    .line 17
    invoke-static {v10, v15}, Ln/f0/z;->f0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln/q0/y/e/q0/e/a/g0/o;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v10}, Ln/q0/y/e/q0/e/a/g0/o;->e()Ln/q0/y/e/q0/n/b0;

    move-result-object v10

    :goto_7
    if-eqz v10, :cond_7

    .line 18
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move-object/from16 v0, p0

    .line 19
    invoke-virtual/range {v0 .. v6}, Ln/q0/y/e/q0/e/a/g0/l$b;->d(Ln/q0/y/e/q0/n/b0;Ljava/util/Collection;Ln/q0/y/e/q0/e/a/q;ZLn/q0/y/e/q0/c/z0;Z)Ln/q0/y/e/q0/e/a/g0/e;

    move-result-object v0

    aput-object v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 20
    :cond_a
    new-instance v0, Ln/q0/y/e/q0/e/a/g0/l$b$a;

    invoke-direct {v0, v14}, Ln/q0/y/e/q0/e/a/g0/l$b$a;-><init>([Ln/q0/y/e/q0/e/a/g0/e;)V

    return-object v0
.end method

.method public final c(Ln/q0/y/e/q0/e/a/g0/i;Ln/q0/y/e/q0/e/a/q;Ln/q0/y/e/q0/c/z0;)Ln/q0/y/e/q0/e/a/g0/i;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_2

    if-nez p2, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p2}, Ln/q0/y/e/q0/e/a/q;->e()Ln/q0/y/e/q0/e/a/g0/i;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p2, Ln/q0/y/e/q0/e/a/g0/i;

    .line 3
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/g0/i;->c()Ln/q0/y/e/q0/e/a/g0/h;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/g0/i;->d()Z

    move-result p1

    .line 5
    invoke-direct {p2, v1, p1}, Ln/q0/y/e/q0/e/a/g0/i;-><init>(Ln/q0/y/e/q0/e/a/g0/h;Z)V

    move-object p1, p2

    :cond_2
    :goto_1
    if-nez p3, :cond_3

    move-object p2, v0

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0, p3}, Ln/q0/y/e/q0/e/a/g0/l$b;->a(Ln/q0/y/e/q0/c/z0;)Ln/q0/y/e/q0/e/a/g0/h;

    move-result-object p2

    :goto_2
    if-nez p2, :cond_4

    return-object p1

    :cond_4
    const/4 p3, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_5

    .line 7
    new-instance p1, Ln/q0/y/e/q0/e/a/g0/i;

    invoke-direct {p1, p2, v1, p3, v0}, Ln/q0/y/e/q0/e/a/g0/i;-><init>(Ln/q0/y/e/q0/e/a/g0/h;ZILn/l0/d/j;)V

    return-object p1

    .line 8
    :cond_5
    new-instance v2, Ln/q0/y/e/q0/e/a/g0/i;

    .line 9
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/g0/i;->c()Ln/q0/y/e/q0/e/a/g0/h;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ln/q0/y/e/q0/e/a/g0/l$b;->m(Ln/q0/y/e/q0/e/a/g0/h;Ln/q0/y/e/q0/e/a/g0/h;)Ln/q0/y/e/q0/e/a/g0/h;

    move-result-object p1

    .line 10
    invoke-direct {v2, p1, v1, p3, v0}, Ln/q0/y/e/q0/e/a/g0/i;-><init>(Ln/q0/y/e/q0/e/a/g0/h;ZILn/l0/d/j;)V

    return-object v2
.end method

.method public final d(Ln/q0/y/e/q0/n/b0;Ljava/util/Collection;Ln/q0/y/e/q0/e/a/q;ZLn/q0/y/e/q0/c/z0;Z)Ln/q0/y/e/q0/e/a/g0/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/n/b0;",
            "Ljava/util/Collection<",
            "+",
            "Ln/q0/y/e/q0/n/b0;",
            ">;",
            "Ln/q0/y/e/q0/e/a/q;",
            "Z",
            "Ln/q0/y/e/q0/c/z0;",
            "Z)",
            "Ln/q0/y/e/q0/e/a/g0/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ln/q0/y/e/q0/n/b0;

    .line 4
    invoke-virtual {p0, v2}, Ln/q0/y/e/q0/e/a/g0/l$b;->h(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/e/a/g0/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ln/q0/y/e/q0/e/a/g0/e;

    .line 8
    invoke-virtual {v3}, Ln/q0/y/e/q0/e/a/g0/e;->b()Ln/q0/y/e/q0/e/a/g0/f;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v1}, Ln/f0/z;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Ln/q0/y/e/q0/e/a/g0/e;

    .line 14
    invoke-virtual {v4}, Ln/q0/y/e/q0/e/a/g0/e;->c()Ln/q0/y/e/q0/e/a/g0/h;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 15
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_4
    invoke-static {v2}, Ln/f0/z;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Ln/q0/y/e/q0/n/b0;

    .line 20
    invoke-static {v4}, Ln/q0/y/e/q0/n/e1;->c(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/b0;

    move-result-object v4

    invoke-virtual {p0, v4}, Ln/q0/y/e/q0/e/a/g0/l$b;->h(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/e/a/g0/e;

    move-result-object v4

    invoke-virtual {v4}, Ln/q0/y/e/q0/e/a/g0/e;->c()Ln/q0/y/e/q0/e/a/g0/h;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 21
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_6
    invoke-static {v3}, Ln/f0/z;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    move-object v3, p0

    move-object v4, p1

    move v5, p4

    move-object v6, p3

    move-object v7, p5

    move v8, p6

    .line 23
    invoke-virtual/range {v3 .. v8}, Ln/q0/y/e/q0/e/a/g0/l$b;->i(Ln/q0/y/e/q0/n/b0;ZLn/q0/y/e/q0/e/a/q;Ln/q0/y/e/q0/c/z0;Z)Ln/q0/y/e/q0/e/a/g0/e;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/g0/e;->e()Z

    move-result p3

    const/4 p5, 0x1

    xor-int/2addr p3, p5

    const/4 p6, 0x0

    if-eqz p3, :cond_7

    move-object p3, p1

    goto :goto_4

    :cond_7
    move-object p3, p6

    :goto_4
    if-nez p3, :cond_8

    move-object p3, p6

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, Ln/q0/y/e/q0/e/a/g0/e;->c()Ln/q0/y/e/q0/e/a/g0/h;

    move-result-object p3

    .line 25
    :goto_5
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/g0/e;->c()Ln/q0/y/e/q0/e/a/g0/h;

    move-result-object v3

    .line 26
    iget-boolean v4, p0, Ln/q0/y/e/q0/e/a/g0/l$b;->d:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    if-eqz p4, :cond_9

    move v4, p5

    goto :goto_6

    :cond_9
    move v4, v5

    .line 27
    :goto_6
    invoke-static {v2, p3, v4}, Ln/q0/y/e/q0/e/a/g0/r;->d(Ljava/util/Set;Ln/q0/y/e/q0/e/a/g0/h;Z)Ln/q0/y/e/q0/e/a/g0/h;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_8

    .line 28
    :cond_a
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/g0/l$b;->l()Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz p4, :cond_b

    sget-object p4, Ln/q0/y/e/q0/e/a/g0/h;->NULLABLE:Ln/q0/y/e/q0/e/a/g0/h;

    if-ne v6, p4, :cond_b

    move p4, p5

    goto :goto_7

    :cond_b
    move p4, v5

    :goto_7
    if-nez p4, :cond_c

    move-object p6, v6

    .line 29
    :cond_c
    :goto_8
    sget-object p4, Ln/q0/y/e/q0/e/a/g0/f;->MUTABLE:Ln/q0/y/e/q0/e/a/g0/f;

    sget-object v6, Ln/q0/y/e/q0/e/a/g0/f;->READ_ONLY:Ln/q0/y/e/q0/e/a/g0/f;

    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/g0/e;->b()Ln/q0/y/e/q0/e/a/g0/f;

    move-result-object v7

    invoke-static {v1, p4, v6, v7, v4}, Ln/q0/y/e/q0/e/a/g0/r;->c(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ln/q0/y/e/q0/e/a/g0/f;

    if-ne v3, p3, :cond_e

    .line 30
    invoke-static {p2, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    goto :goto_9

    :cond_d
    move p3, v5

    goto :goto_a

    :cond_e
    :goto_9
    move p3, p5

    .line 31
    :goto_a
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/g0/e;->d()Z

    move-result p1

    if-nez p1, :cond_13

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_f
    move p1, v5

    goto :goto_b

    .line 33
    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/e/a/g0/e;

    .line 34
    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/g0/e;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    move p1, p5

    :goto_b
    if-eqz p1, :cond_12

    goto :goto_c

    :cond_12
    move p1, v5

    goto :goto_d

    :cond_13
    :goto_c
    move p1, p5

    :goto_d
    if-nez p6, :cond_14

    if-eqz p3, :cond_14

    .line 35
    invoke-static {p2, v3, v4}, Ln/q0/y/e/q0/e/a/g0/r;->d(Ljava/util/Set;Ln/q0/y/e/q0/e/a/g0/h;Z)Ln/q0/y/e/q0/e/a/g0/h;

    move-result-object p2

    .line 36
    invoke-static {p2, p4, p5, p1}, Ln/q0/y/e/q0/e/a/g0/r;->a(Ln/q0/y/e/q0/e/a/g0/h;Ln/q0/y/e/q0/e/a/g0/f;ZZ)Ln/q0/y/e/q0/e/a/g0/e;

    move-result-object p1

    return-object p1

    :cond_14
    if-nez p6, :cond_15

    goto :goto_e

    :cond_15
    move p5, v5

    .line 37
    :goto_e
    invoke-static {p6, p4, p5, p1}, Ln/q0/y/e/q0/e/a/g0/r;->a(Ln/q0/y/e/q0/e/a/g0/h;Ln/q0/y/e/q0/e/a/g0/f;ZZ)Ln/q0/y/e/q0/e/a/g0/e;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;)Ln/q0/y/e/q0/e/a/g0/l$a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/g0/l$b;->b()Ln/l0/c/l;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Ln/q0/y/e/q0/e/a/g0/l$b$c;

    invoke-direct {v2, p1, v0}, Ln/q0/y/e/q0/e/a/g0/l$b$c;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;Ln/l0/c/l;)V

    .line 3
    :goto_0
    iget-object p1, p0, Ln/q0/y/e/q0/e/a/g0/l$b;->b:Ln/q0/y/e/q0/n/b0;

    sget-object v3, Ln/q0/y/e/q0/e/a/g0/l$b$b;->a:Ln/q0/y/e/q0/e/a/g0/l$b$b;

    invoke-static {p1, v3}, Ln/q0/y/e/q0/n/c1;->c(Ln/q0/y/e/q0/n/b0;Ln/l0/c/l;)Z

    move-result p1

    .line 4
    iget-object v3, p0, Ln/q0/y/e/q0/e/a/g0/l$b;->h:Ln/q0/y/e/q0/e/a/g0/l;

    invoke-static {v3}, Ln/q0/y/e/q0/e/a/g0/l;->b(Ln/q0/y/e/q0/e/a/g0/l;)Ln/q0/y/e/q0/e/a/g0/d;

    move-result-object v3

    .line 5
    iget-object v4, p0, Ln/q0/y/e/q0/e/a/g0/l$b;->b:Ln/q0/y/e/q0/n/b0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-virtual {v3, v4, v0}, Ln/q0/y/e/q0/e/a/g0/d;->b(Ln/q0/y/e/q0/n/b0;Ln/l0/c/l;)Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    new-instance v1, Ln/q0/y/e/q0/e/a/g0/l$a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p1}, Ln/q0/y/e/q0/e/a/g0/l$a;-><init>(Ln/q0/y/e/q0/n/b0;ZZ)V

    :goto_2
    if-nez v1, :cond_3

    .line 7
    new-instance v1, Ln/q0/y/e/q0/e/a/g0/l$a;

    iget-object v0, p0, Ln/q0/y/e/q0/e/a/g0/l$b;->b:Ln/q0/y/e/q0/n/b0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Ln/q0/y/e/q0/e/a/g0/l$a;-><init>(Ln/q0/y/e/q0/n/b0;ZZ)V

    :cond_3
    return-object v1
.end method

.method public final g(Ln/q0/y/e/q0/c/h1/g;ZZ)Ln/q0/y/e/q0/e/a/g0/i;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/g0/l$b;->h:Ln/q0/y/e/q0/e/a/g0/l;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ln/q0/y/e/q0/c/h1/c;

    .line 4
    invoke-virtual {v0, v1, p2, p3}, Ln/q0/y/e/q0/e/a/g0/l;->h(Ln/q0/y/e/q0/c/h1/c;ZZ)Ln/q0/y/e/q0/e/a/g0/i;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final h(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/e/a/g0/e;
    .locals 11

    .line 1
    invoke-static {p1}, Ln/q0/y/e/q0/n/y;->b(Ln/q0/y/e/q0/n/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ln/q0/y/e/q0/n/y;->a(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/v;

    move-result-object v0

    new-instance v1, Ln/m;

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/v;->N0()Ln/q0/y/e/q0/n/i0;

    move-result-object v2

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/v;->O0()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ln/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ln/m;

    invoke-direct {v1, p1, p1}, Ln/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :goto_0
    invoke-virtual {v1}, Ln/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/n/b0;

    invoke-virtual {v1}, Ln/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/n/b0;

    .line 5
    sget-object v2, Ln/q0/y/e/q0/b/q/d;->a:Ln/q0/y/e/q0/b/q/d;

    .line 6
    new-instance v10, Ln/q0/y/e/q0/e/a/g0/e;

    .line 7
    invoke-virtual {v0}, Ln/q0/y/e/q0/n/b0;->G0()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Ln/q0/y/e/q0/e/a/g0/h;->NULLABLE:Ln/q0/y/e/q0/e/a/g0/h;

    :goto_1
    move-object v5, v3

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v1}, Ln/q0/y/e/q0/n/b0;->G0()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Ln/q0/y/e/q0/e/a/g0/h;->NOT_NULL:Ln/q0/y/e/q0/e/a/g0/h;

    goto :goto_1

    :cond_2
    move-object v5, v4

    .line 9
    :goto_2
    invoke-virtual {v2, v0}, Ln/q0/y/e/q0/b/q/d;->f(Ln/q0/y/e/q0/n/b0;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ln/q0/y/e/q0/e/a/g0/f;->READ_ONLY:Ln/q0/y/e/q0/e/a/g0/f;

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {v2, v1}, Ln/q0/y/e/q0/b/q/d;->d(Ln/q0/y/e/q0/n/b0;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ln/q0/y/e/q0/e/a/g0/f;->MUTABLE:Ln/q0/y/e/q0/e/a/g0/f;

    goto :goto_3

    :cond_4
    move-object v0, v4

    .line 11
    :goto_3
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/b0;->I0()Ln/q0/y/e/q0/n/g1;

    move-result-object p1

    instance-of v6, p1, Ln/q0/y/e/q0/e/a/g0/g;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v10

    move-object v4, v5

    move-object v5, v0

    .line 12
    invoke-direct/range {v3 .. v9}, Ln/q0/y/e/q0/e/a/g0/e;-><init>(Ln/q0/y/e/q0/e/a/g0/h;Ln/q0/y/e/q0/e/a/g0/f;ZZILn/l0/d/j;)V

    return-object v10
.end method

.method public final i(Ln/q0/y/e/q0/n/b0;ZLn/q0/y/e/q0/e/a/q;Ln/q0/y/e/q0/c/z0;Z)Ln/q0/y/e/q0/e/a/g0/e;
    .locals 9

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/g0/l$b;->e:Ln/q0/y/e/q0/e/a/d0/g;

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/b;->p()Ln/q0/y/e/q0/e/a/d0/c;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/e/a/d0/c;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 2
    iget-object v3, p0, Ln/q0/y/e/q0/e/a/g0/l$b;->a:Ln/q0/y/e/q0/c/h1/a;

    if-eqz v3, :cond_4

    instance-of v4, v3, Ln/q0/y/e/q0/c/z0;

    if-nez v4, :cond_4

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v3}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v3

    iget-object v4, p0, Ln/q0/y/e/q0/e/a/g0/l$b;->h:Ln/q0/y/e/q0/e/a/g0/l;

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ln/q0/y/e/q0/c/h1/c;

    .line 6
    invoke-static {v4}, Ln/q0/y/e/q0/e/a/g0/l;->a(Ln/q0/y/e/q0/e/a/g0/l;)Ln/q0/y/e/q0/e/a/c;

    move-result-object v8

    invoke-virtual {v8, v7}, Ln/q0/y/e/q0/e/a/c;->h(Ln/q0/y/e/q0/c/h1/c;)Ln/q0/y/e/q0/e/a/c$a;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    move v7, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ln/q0/y/e/q0/e/a/c$a;->b()Ljava/util/List;

    move-result-object v7

    .line 7
    sget-object v8, Ln/q0/y/e/q0/e/a/a;->TYPE_USE:Ln/q0/y/e/q0/e/a/a;

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v1

    :goto_1
    if-eqz v7, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    sget-object v3, Ln/q0/y/e/q0/c/h1/g;->j:Ln/q0/y/e/q0/c/h1/g$a;

    invoke-virtual {v3, v5}, Ln/q0/y/e/q0/c/h1/g$a;->a(Ljava/util/List;)Ln/q0/y/e/q0/c/h1/g;

    move-result-object v3

    invoke-interface {p1}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v4

    invoke-static {v3, v4}, Ln/q0/y/e/q0/c/h1/i;->a(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/c/h1/g;

    move-result-object v3

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    .line 9
    iget-object v3, p0, Ln/q0/y/e/q0/e/a/g0/l$b;->a:Ln/q0/y/e/q0/c/h1/a;

    if-eqz v3, :cond_5

    .line 10
    invoke-interface {v3}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v3

    invoke-interface {p1}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v4

    invoke-static {v3, v4}, Ln/q0/y/e/q0/c/h1/i;->a(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/c/h1/g;

    move-result-object v3

    goto :goto_2

    .line 11
    :cond_5
    invoke-interface {p1}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v3

    :goto_2
    const/4 v4, 0x0

    if-eqz p2, :cond_7

    .line 12
    iget-object p2, p0, Ln/q0/y/e/q0/e/a/g0/l$b;->e:Ln/q0/y/e/q0/e/a/d0/g;

    invoke-virtual {p2}, Ln/q0/y/e/q0/e/a/d0/g;->b()Ln/q0/y/e/q0/e/a/t;

    move-result-object p2

    if-nez p2, :cond_6

    move-object p3, v4

    goto :goto_3

    :cond_6
    iget-object p3, p0, Ln/q0/y/e/q0/e/a/g0/l$b;->f:Ln/q0/y/e/q0/e/a/a;

    invoke-virtual {p2, p3}, Ln/q0/y/e/q0/e/a/t;->a(Ln/q0/y/e/q0/e/a/a;)Ln/q0/y/e/q0/e/a/q;

    move-result-object p3

    :cond_7
    :goto_3
    if-nez p3, :cond_9

    :cond_8
    move-object p3, v4

    goto :goto_6

    .line 13
    :cond_9
    invoke-virtual {p3}, Ln/q0/y/e/q0/e/a/q;->c()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-static {p1}, Ln/q0/y/e/q0/n/m1/a;->i(Ln/q0/y/e/q0/n/b0;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_4

    :cond_a
    move p2, v2

    goto :goto_5

    :cond_b
    :goto_4
    move p2, v1

    :goto_5
    if-eqz p2, :cond_8

    .line 14
    :goto_6
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/g0/l$b;->n(Ln/q0/y/e/q0/n/b0;)Ln/m;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ln/m;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/q0/y/e/q0/e/a/g0/i;

    invoke-virtual {p2}, Ln/m;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 16
    iget-boolean v6, p0, Ln/q0/y/e/q0/e/a/g0/l$b;->g:Z

    invoke-virtual {p0, v3, v0, v6}, Ln/q0/y/e/q0/e/a/g0/l$b;->g(Ln/q0/y/e/q0/c/h1/g;ZZ)Ln/q0/y/e/q0/e/a/g0/i;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    move-object v0, v4

    goto :goto_7

    :cond_d
    if-nez p5, :cond_c

    :goto_7
    if-nez v0, :cond_e

    .line 17
    invoke-virtual {p0, v5, p3, p4}, Ln/q0/y/e/q0/e/a/g0/l$b;->c(Ln/q0/y/e/q0/e/a/g0/i;Ln/q0/y/e/q0/e/a/q;Ln/q0/y/e/q0/c/z0;)Ln/q0/y/e/q0/e/a/g0/i;

    move-result-object p4

    goto :goto_8

    :cond_e
    move-object p4, v0

    :goto_8
    if-eqz v0, :cond_10

    .line 18
    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/g0/i;->c()Ln/q0/y/e/q0/e/a/g0/h;

    move-result-object p2

    sget-object p3, Ln/q0/y/e/q0/e/a/g0/h;->NOT_NULL:Ln/q0/y/e/q0/e/a/g0/h;

    if-ne p2, p3, :cond_f

    goto :goto_a

    :cond_f
    move p2, v2

    goto :goto_b

    :cond_10
    if-nez p2, :cond_12

    if-nez p3, :cond_11

    move-object p2, v4

    goto :goto_9

    .line 19
    :cond_11
    invoke-virtual {p3}, Ln/q0/y/e/q0/e/a/q;->d()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_9
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    :cond_12
    :goto_a
    move p2, v1

    .line 20
    :goto_b
    new-instance p3, Ln/q0/y/e/q0/e/a/g0/e;

    if-nez p4, :cond_13

    move-object p5, v4

    goto :goto_c

    .line 21
    :cond_13
    invoke-virtual {p4}, Ln/q0/y/e/q0/e/a/g0/i;->c()Ln/q0/y/e/q0/e/a/g0/h;

    move-result-object p5

    .line 22
    :goto_c
    invoke-static {}, Ln/q0/y/e/q0/e/a/w;->m()Ljava/util/List;

    move-result-object v0

    .line 23
    sget-object v5, Ln/q0/y/e/q0/e/a/g0/f;->READ_ONLY:Ln/q0/y/e/q0/e/a/g0/f;

    .line 24
    invoke-static {v0, v3, v5}, Ln/q0/y/e/q0/e/a/g0/l$b;->j(Ljava/util/List;Ln/q0/y/e/q0/c/h1/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    invoke-static {}, Ln/q0/y/e/q0/e/a/w;->j()Ljava/util/List;

    move-result-object v5

    .line 26
    sget-object v6, Ln/q0/y/e/q0/e/a/g0/f;->MUTABLE:Ln/q0/y/e/q0/e/a/g0/f;

    .line 27
    invoke-static {v5, v3, v6}, Ln/q0/y/e/q0/e/a/g0/l$b;->j(Ljava/util/List;Ln/q0/y/e/q0/c/h1/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 28
    invoke-static {v0, v3}, Ln/q0/y/e/q0/e/a/g0/l$b;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/e/a/g0/f;

    if-eqz p2, :cond_14

    .line 29
    invoke-static {p1}, Ln/q0/y/e/q0/n/m1/a;->i(Ln/q0/y/e/q0/n/b0;)Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_d

    :cond_14
    move v1, v2

    :goto_d
    if-nez p4, :cond_15

    goto :goto_e

    .line 30
    :cond_15
    invoke-virtual {p4}, Ln/q0/y/e/q0/e/a/g0/i;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_e
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 31
    invoke-direct {p3, p5, v0, v1, p1}, Ln/q0/y/e/q0/e/a/g0/e;-><init>(Ln/q0/y/e/q0/e/a/g0/h;Ln/q0/y/e/q0/e/a/g0/f;ZZ)V

    return-object p3
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/g0/l$b;->a:Ln/q0/y/e/q0/c/h1/a;

    .line 2
    instance-of v1, v0, Ln/q0/y/e/q0/c/c1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ln/q0/y/e/q0/c/c1;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Ln/q0/y/e/q0/c/c1;->q0()Ln/q0/y/e/q0/n/b0;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final m(Ln/q0/y/e/q0/e/a/g0/h;Ln/q0/y/e/q0/e/a/g0/h;)Ln/q0/y/e/q0/e/a/g0/h;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/a/g0/h;->FORCE_FLEXIBILITY:Ln/q0/y/e/q0/e/a/g0/h;

    if-ne p1, v0, :cond_0

    return-object p2

    :cond_0
    if-ne p2, v0, :cond_1

    return-object p1

    .line 2
    :cond_1
    sget-object v0, Ln/q0/y/e/q0/e/a/g0/h;->NULLABLE:Ln/q0/y/e/q0/e/a/g0/h;

    if-ne p1, v0, :cond_2

    return-object p2

    :cond_2
    if-ne p2, v0, :cond_3

    return-object p1

    :cond_3
    if-ne p1, p2, :cond_4

    .line 3
    sget-object p2, Ln/q0/y/e/q0/e/a/g0/h;->NOT_NULL:Ln/q0/y/e/q0/e/a/g0/h;

    .line 4
    :cond_4
    sget-object p1, Ln/q0/y/e/q0/e/a/g0/h;->NOT_NULL:Ln/q0/y/e/q0/e/a/g0/h;

    return-object p1
.end method

.method public final n(Ln/q0/y/e/q0/n/b0;)Ln/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/n/b0;",
            ")",
            "Ln/m<",
            "Ln/q0/y/e/q0/e/a/g0/i;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object p1

    invoke-interface {p1}, Ln/q0/y/e/q0/n/t0;->b()Ln/q0/y/e/q0/c/h;

    move-result-object p1

    instance-of v0, p1, Ln/q0/y/e/q0/c/z0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ln/q0/y/e/q0/c/z0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/g0/l$b;->a(Ln/q0/y/e/q0/c/z0;)Ln/q0/y/e/q0/e/a/g0/h;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    new-instance p1, Ln/m;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v1, v0}, Ln/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 2
    :cond_2
    new-instance v0, Ln/m;

    .line 3
    new-instance v2, Ln/q0/y/e/q0/e/a/g0/i;

    sget-object v3, Ln/q0/y/e/q0/e/a/g0/h;->NOT_NULL:Ln/q0/y/e/q0/e/a/g0/h;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4, v1}, Ln/q0/y/e/q0/e/a/g0/i;-><init>(Ln/q0/y/e/q0/e/a/g0/h;ZILn/l0/d/j;)V

    if-ne p1, v3, :cond_3

    const/4 v5, 0x1

    .line 4
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    invoke-direct {v0, v2, p1}, Ln/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final o(Ln/q0/y/e/q0/n/b0;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/n/b0;",
            ")",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/e/a/g0/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Ln/q0/y/e/q0/e/a/g0/l$b;->e:Ln/q0/y/e/q0/e/a/d0/g;

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Ln/q0/y/e/q0/e/a/g0/l$b;->p(Ln/q0/y/e/q0/e/a/g0/l$b;Ljava/util/ArrayList;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/c/z0;)V

    return-object v0
.end method
