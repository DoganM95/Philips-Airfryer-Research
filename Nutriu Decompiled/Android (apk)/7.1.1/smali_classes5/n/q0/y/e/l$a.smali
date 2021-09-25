.class public final Ln/q0/y/e/l$a;
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

    iput-object p1, p0, Ln/q0/y/e/l$a;->a:Ln/q0/y/e/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/p0/d;
    .locals 11
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

    iget-object v1, p0, Ln/q0/y/e/l$a;->a:Ln/q0/y/e/l;

    invoke-virtual {v1}, Ln/q0/y/e/l;->L()Ln/q0/y/e/q0/c/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/q0/y/e/k0;->g(Ln/q0/y/e/q0/c/x;)Ln/q0/y/e/d;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ln/q0/y/e/d$d;

    const/16 v2, 0xa

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Ln/q0/y/e/l$a;->a:Ln/q0/y/e/l;

    invoke-virtual {v1}, Ln/q0/y/e/f;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Ln/q0/y/e/l$a;->a:Ln/q0/y/e/l;

    invoke-virtual {v0}, Ln/q0/y/e/l;->w()Ln/q0/y/e/k;

    move-result-object v0

    invoke-interface {v0}, Ln/l0/d/g;->f()Ljava/lang/Class;

    move-result-object v4

    iget-object v0, p0, Ln/q0/y/e/l$a;->a:Ln/q0/y/e/l;

    invoke-virtual {v0}, Ln/q0/y/e/f;->getParameters()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ln/q0/j;

    .line 8
    invoke-interface {v1}, Ln/q0/j;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v6, Ln/q0/y/e/p0/a$a;->POSITIONAL_CALL:Ln/q0/y/e/p0/a$a;

    sget-object v7, Ln/q0/y/e/p0/a$b;->KOTLIN:Ln/q0/y/e/p0/a$b;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    new-instance v0, Ln/q0/y/e/p0/a;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ln/q0/y/e/p0/a;-><init>(Ljava/lang/Class;Ljava/util/List;Ln/q0/y/e/p0/a$a;Ln/q0/y/e/p0/a$b;Ljava/util/List;ILn/l0/d/j;)V

    return-object v0

    .line 9
    :cond_1
    iget-object v1, p0, Ln/q0/y/e/l$a;->a:Ln/q0/y/e/l;

    invoke-virtual {v1}, Ln/q0/y/e/l;->w()Ln/q0/y/e/k;

    move-result-object v1

    check-cast v0, Ln/q0/y/e/d$d;

    invoke-virtual {v0}, Ln/q0/y/e/d$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln/q0/y/e/k;->o(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_2
    instance-of v1, v0, Ln/q0/y/e/d$e;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ln/q0/y/e/l$a;->a:Ln/q0/y/e/l;

    invoke-virtual {v1}, Ln/q0/y/e/l;->w()Ln/q0/y/e/k;

    move-result-object v1

    check-cast v0, Ln/q0/y/e/d$e;

    invoke-virtual {v0}, Ln/q0/y/e/d$e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ln/q0/y/e/d$e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ln/q0/y/e/k;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_3
    instance-of v1, v0, Ln/q0/y/e/d$c;

    if-eqz v1, :cond_4

    check-cast v0, Ln/q0/y/e/d$c;

    invoke-virtual {v0}, Ln/q0/y/e/d$c;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_4
    instance-of v1, v0, Ln/q0/y/e/d$b;

    if-eqz v1, :cond_9

    check-cast v0, Ln/q0/y/e/d$b;

    invoke-virtual {v0}, Ln/q0/y/e/d$b;->b()Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 13
    :goto_1
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_5

    .line 14
    iget-object v1, p0, Ln/q0/y/e/l$a;->a:Ln/q0/y/e/l;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Ln/q0/y/e/l;->L()Ln/q0/y/e/q0/c/x;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ln/q0/y/e/l;->B(Ln/q0/y/e/l;Ljava/lang/reflect/Constructor;Ln/q0/y/e/q0/c/x;)Ln/q0/y/e/p0/e;

    move-result-object v0

    goto :goto_2

    .line 15
    :cond_5
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_8

    .line 16
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 17
    iget-object v1, p0, Ln/q0/y/e/l$a;->a:Ln/q0/y/e/l;

    invoke-static {v1, v0}, Ln/q0/y/e/l;->C(Ln/q0/y/e/l;Ljava/lang/reflect/Method;)Ln/q0/y/e/p0/e$h;

    move-result-object v0

    goto :goto_2

    .line 18
    :cond_6
    iget-object v1, p0, Ln/q0/y/e/l$a;->a:Ln/q0/y/e/l;

    invoke-virtual {v1}, Ln/q0/y/e/l;->L()Ln/q0/y/e/q0/c/x;

    move-result-object v1

    invoke-interface {v1}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v1

    invoke-static {}, Ln/q0/y/e/n0;->i()Ln/q0/y/e/q0/g/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ln/q0/y/e/q0/c/h1/g;->d(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/c/h1/c;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 19
    iget-object v1, p0, Ln/q0/y/e/l$a;->a:Ln/q0/y/e/l;

    invoke-static {v1, v0}, Ln/q0/y/e/l;->D(Ln/q0/y/e/l;Ljava/lang/reflect/Method;)Ln/q0/y/e/p0/e$h;

    move-result-object v0

    goto :goto_2

    .line 20
    :cond_7
    iget-object v1, p0, Ln/q0/y/e/l$a;->a:Ln/q0/y/e/l;

    invoke-static {v1, v0}, Ln/q0/y/e/l;->E(Ln/q0/y/e/l;Ljava/lang/reflect/Method;)Ln/q0/y/e/p0/e$h;

    move-result-object v0

    .line 21
    :goto_2
    iget-object v1, p0, Ln/q0/y/e/l$a;->a:Ln/q0/y/e/l;

    invoke-virtual {v1}, Ln/q0/y/e/l;->L()Ln/q0/y/e/q0/c/x;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ln/q0/y/e/p0/h;->c(Ln/q0/y/e/p0/d;Ln/q0/y/e/q0/c/b;ZILjava/lang/Object;)Ln/q0/y/e/p0/d;

    move-result-object v0

    return-object v0

    .line 22
    :cond_8
    new-instance v1, Ln/q0/y/e/e0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not compute caller for function: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln/q0/y/e/l$a;->a:Ln/q0/y/e/l;

    invoke-virtual {v3}, Ln/q0/y/e/l;->L()Ln/q0/y/e/q0/c/x;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (member = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ln/q0/y/e/e0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_9
    instance-of v1, v0, Ln/q0/y/e/d$a;

    if-eqz v1, :cond_b

    .line 24
    check-cast v0, Ln/q0/y/e/d$a;

    invoke-virtual {v0}, Ln/q0/y/e/d$a;->b()Ljava/util/List;

    move-result-object v8

    .line 25
    iget-object v0, p0, Ln/q0/y/e/l$a;->a:Ln/q0/y/e/l;

    invoke-virtual {v0}, Ln/q0/y/e/l;->w()Ln/q0/y/e/k;

    move-result-object v0

    invoke-interface {v0}, Ln/l0/d/g;->f()Ljava/lang/Class;

    move-result-object v4

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v8, v2}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/reflect/Method;

    const-string v2, "it"

    .line 29
    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    sget-object v6, Ln/q0/y/e/p0/a$a;->POSITIONAL_CALL:Ln/q0/y/e/p0/a$a;

    sget-object v7, Ln/q0/y/e/p0/a$b;->JAVA:Ln/q0/y/e/p0/a$b;

    new-instance v0, Ln/q0/y/e/p0/a;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Ln/q0/y/e/p0/a;-><init>(Ljava/lang/Class;Ljava/util/List;Ln/q0/y/e/p0/a$a;Ln/q0/y/e/p0/a$b;Ljava/util/List;)V

    return-object v0

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/l$a;->a()Ln/q0/y/e/p0/d;

    move-result-object v0

    return-object v0
.end method
