.class public final Ln/q0/y/e/l$b;
.super Ln/l0/d/t;
.source "KFunctionImpl.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/l;-><init>(Ln/q0/y/e/k;Ljava/lang/String;Ljava/lang/String;Ln/q0/y/e/q0/c/x;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/q0/y/e/p0/d<",
        "+",
        "Ljava/lang/reflect/Member;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/l;


# direct methods
.method public constructor <init>(Ln/q0/y/e/l;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/l$b;->a:Ln/q0/y/e/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/p0/d;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/q0/y/e/p0/d<",
            "Ljava/lang/reflect/Member;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/q0/y/e/k0;->b:Ln/q0/y/e/k0;

    iget-object v1, p0, Ln/q0/y/e/l$b;->a:Ln/q0/y/e/l;

    invoke-virtual {v1}, Ln/q0/y/e/l;->L()Ln/q0/y/e/q0/c/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/q0/y/e/k0;->g(Ln/q0/y/e/q0/c/x;)Ln/q0/y/e/d;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ln/q0/y/e/d$e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ln/q0/y/e/l$b;->a:Ln/q0/y/e/l;

    invoke-virtual {v1}, Ln/q0/y/e/l;->w()Ln/q0/y/e/k;

    move-result-object v1

    check-cast v0, Ln/q0/y/e/d$e;

    invoke-virtual {v0}, Ln/q0/y/e/d$e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ln/q0/y/e/d$e;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Ln/q0/y/e/l$b;->a:Ln/q0/y/e/l;

    invoke-virtual {v5}, Ln/q0/y/e/l;->v()Ln/q0/y/e/p0/d;

    move-result-object v5

    invoke-interface {v5}, Ln/q0/y/e/p0/d;->getMember()Ljava/lang/reflect/Member;

    move-result-object v5

    invoke-static {v5}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    xor-int/2addr v5, v2

    invoke-virtual {v1, v4, v0, v5}, Ln/q0/y/e/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    goto/16 :goto_2

    .line 4
    :cond_0
    instance-of v1, v0, Ln/q0/y/e/d$d;

    const/16 v4, 0xa

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Ln/q0/y/e/l$b;->a:Ln/q0/y/e/l;

    invoke-virtual {v1}, Ln/q0/y/e/f;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, p0, Ln/q0/y/e/l$b;->a:Ln/q0/y/e/l;

    invoke-virtual {v0}, Ln/q0/y/e/l;->w()Ln/q0/y/e/k;

    move-result-object v0

    invoke-interface {v0}, Ln/l0/d/g;->f()Ljava/lang/Class;

    move-result-object v6

    iget-object v0, p0, Ln/q0/y/e/l$b;->a:Ln/q0/y/e/l;

    invoke-virtual {v0}, Ln/q0/y/e/f;->getParameters()Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ln/q0/j;

    .line 10
    invoke-interface {v1}, Ln/q0/j;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v8, Ln/q0/y/e/p0/a$a;->CALL_BY_NAME:Ln/q0/y/e/p0/a$a;

    sget-object v9, Ln/q0/y/e/p0/a$b;->KOTLIN:Ln/q0/y/e/p0/a$b;

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    new-instance v0, Ln/q0/y/e/p0/a;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Ln/q0/y/e/p0/a;-><init>(Ljava/lang/Class;Ljava/util/List;Ln/q0/y/e/p0/a$a;Ln/q0/y/e/p0/a$b;Ljava/util/List;ILn/l0/d/j;)V

    return-object v0

    .line 11
    :cond_2
    iget-object v1, p0, Ln/q0/y/e/l$b;->a:Ln/q0/y/e/l;

    invoke-virtual {v1}, Ln/q0/y/e/l;->w()Ln/q0/y/e/k;

    move-result-object v1

    check-cast v0, Ln/q0/y/e/d$d;

    invoke-virtual {v0}, Ln/q0/y/e/d$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln/q0/y/e/k;->q(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_2

    .line 12
    :cond_3
    instance-of v1, v0, Ln/q0/y/e/d$a;

    if-eqz v1, :cond_5

    .line 13
    check-cast v0, Ln/q0/y/e/d$a;

    invoke-virtual {v0}, Ln/q0/y/e/d$a;->b()Ljava/util/List;

    move-result-object v10

    .line 14
    iget-object v0, p0, Ln/q0/y/e/l$b;->a:Ln/q0/y/e/l;

    invoke-virtual {v0}, Ln/q0/y/e/l;->w()Ln/q0/y/e/k;

    move-result-object v0

    invoke-interface {v0}, Ln/l0/d/g;->f()Ljava/lang/Class;

    move-result-object v6

    .line 15
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v10, v4}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/reflect/Method;

    const-string v2, "it"

    .line 18
    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v8, Ln/q0/y/e/p0/a$a;->CALL_BY_NAME:Ln/q0/y/e/p0/a$a;

    sget-object v9, Ln/q0/y/e/p0/a$b;->JAVA:Ln/q0/y/e/p0/a$b;

    new-instance v0, Ln/q0/y/e/p0/a;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Ln/q0/y/e/p0/a;-><init>(Ljava/lang/Class;Ljava/util/List;Ln/q0/y/e/p0/a$a;Ln/q0/y/e/p0/a$b;Ljava/util/List;)V

    return-object v0

    :cond_5
    move-object v0, v3

    .line 19
    :goto_2
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_6

    .line 20
    iget-object v1, p0, Ln/q0/y/e/l$b;->a:Ln/q0/y/e/l;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Ln/q0/y/e/l;->L()Ln/q0/y/e/q0/c/x;

    move-result-object v4

    invoke-static {v1, v0, v4}, Ln/q0/y/e/l;->B(Ln/q0/y/e/l;Ljava/lang/reflect/Constructor;Ln/q0/y/e/q0/c/x;)Ln/q0/y/e/p0/e;

    move-result-object v0

    goto :goto_3

    .line 21
    :cond_6
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_8

    .line 22
    iget-object v1, p0, Ln/q0/y/e/l$b;->a:Ln/q0/y/e/l;

    invoke-virtual {v1}, Ln/q0/y/e/l;->L()Ln/q0/y/e/q0/c/x;

    move-result-object v1

    invoke-interface {v1}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v1

    invoke-static {}, Ln/q0/y/e/n0;->i()Ln/q0/y/e/q0/g/b;

    move-result-object v4

    invoke-interface {v1, v4}, Ln/q0/y/e/q0/c/h1/g;->d(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/c/h1/c;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ln/q0/y/e/l$b;->a:Ln/q0/y/e/l;

    invoke-virtual {v1}, Ln/q0/y/e/l;->L()Ln/q0/y/e/q0/c/x;

    move-result-object v1

    invoke-interface {v1}, Ln/q0/y/e/q0/c/x;->b()Ln/q0/y/e/q0/c/m;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ln/q0/y/e/q0/c/e;

    invoke-interface {v1}, Ln/q0/y/e/q0/c/e;->V()Z

    move-result v1

    if-nez v1, :cond_7

    .line 23
    iget-object v1, p0, Ln/q0/y/e/l$b;->a:Ln/q0/y/e/l;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v1, v0}, Ln/q0/y/e/l;->D(Ln/q0/y/e/l;Ljava/lang/reflect/Method;)Ln/q0/y/e/p0/e$h;

    move-result-object v0

    goto :goto_3

    .line 24
    :cond_7
    iget-object v1, p0, Ln/q0/y/e/l$b;->a:Ln/q0/y/e/l;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v1, v0}, Ln/q0/y/e/l;->E(Ln/q0/y/e/l;Ljava/lang/reflect/Method;)Ln/q0/y/e/p0/e$h;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_9

    .line 25
    iget-object v1, p0, Ln/q0/y/e/l$b;->a:Ln/q0/y/e/l;

    invoke-virtual {v1}, Ln/q0/y/e/l;->L()Ln/q0/y/e/q0/c/x;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ln/q0/y/e/p0/h;->b(Ln/q0/y/e/p0/d;Ln/q0/y/e/q0/c/b;Z)Ln/q0/y/e/p0/d;

    move-result-object v3

    :cond_9
    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/l$b;->a()Ln/q0/y/e/p0/d;

    move-result-object v0

    return-object v0
.end method
