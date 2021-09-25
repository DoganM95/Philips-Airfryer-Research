.class public final Ln/q0/y/e/y;
.super Ljava/lang/Object;
.source "KPropertyImpl.kt"


# direct methods
.method public static final synthetic a(Ln/q0/y/e/x$a;Z)Ln/q0/y/e/p0/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/q0/y/e/y;->c(Ln/q0/y/e/x$a;Z)Ln/q0/y/e/p0/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ln/q0/y/e/q0/c/o0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ln/q0/y/e/y;->e(Ln/q0/y/e/q0/c/o0;)Z

    move-result p0

    return p0
.end method

.method public static final c(Ln/q0/y/e/x$a;Z)Ln/q0/y/e/p0/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/x$a<",
            "**>;Z)",
            "Ln/q0/y/e/p0/d<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/q0/y/e/k;->c:Ln/q0/y/e/k$a;

    invoke-virtual {v0}, Ln/q0/y/e/k$a;->a()Ln/s0/i;

    move-result-object v0

    invoke-virtual {p0}, Ln/q0/y/e/x$a;->C()Ln/q0/y/e/x;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/x;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/s0/i;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ln/q0/y/e/p0/j;->a:Ln/q0/y/e/p0/j;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ln/q0/y/e/y$a;

    invoke-direct {v0, p0}, Ln/q0/y/e/y$a;-><init>(Ln/q0/y/e/x$a;)V

    .line 4
    new-instance v1, Ln/q0/y/e/y$b;

    invoke-direct {v1, p0}, Ln/q0/y/e/y$b;-><init>(Ln/q0/y/e/x$a;)V

    .line 5
    new-instance v2, Ln/q0/y/e/y$c;

    invoke-direct {v2, p0, p1, v1, v0}, Ln/q0/y/e/y$c;-><init>(Ln/q0/y/e/x$a;ZLn/q0/y/e/y$b;Ln/q0/y/e/y$a;)V

    .line 6
    sget-object v1, Ln/q0/y/e/k0;->b:Ln/q0/y/e/k0;

    invoke-virtual {p0}, Ln/q0/y/e/x$a;->C()Ln/q0/y/e/x;

    move-result-object v3

    invoke-virtual {v3}, Ln/q0/y/e/x;->E()Ln/q0/y/e/q0/c/o0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln/q0/y/e/k0;->f(Ln/q0/y/e/q0/c/o0;)Ln/q0/y/e/e;

    move-result-object v1

    .line 7
    instance-of v3, v1, Ln/q0/y/e/e$c;

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    .line 8
    check-cast v1, Ln/q0/y/e/e$c;

    invoke-virtual {v1}, Ln/q0/y/e/e$c;->f()Ln/q0/y/e/q0/f/a0/a$d;

    move-result-object v3

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v3}, Ln/q0/y/e/q0/f/a0/a$d;->z()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Ln/q0/y/e/q0/f/a0/a$d;->v()Ln/q0/y/e/q0/f/a0/a$c;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v3}, Ln/q0/y/e/q0/f/a0/a$d;->B()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Ln/q0/y/e/q0/f/a0/a$d;->w()Ln/q0/y/e/q0/f/a0/a$c;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Ln/q0/y/e/x$a;->C()Ln/q0/y/e/x;

    move-result-object v3

    invoke-virtual {v3}, Ln/q0/y/e/x;->w()Ln/q0/y/e/k;

    move-result-object v3

    .line 12
    invoke-virtual {v1}, Ln/q0/y/e/e$c;->d()Ln/q0/y/e/q0/f/z/c;

    move-result-object v5

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/a0/a$c;->t()I

    move-result v6

    invoke-interface {v5, v6}, Ln/q0/y/e/q0/f/z/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v1}, Ln/q0/y/e/e$c;->d()Ln/q0/y/e/q0/f/z/c;

    move-result-object v1

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/a0/a$c;->s()I

    move-result p1

    invoke-interface {v1, p1}, Ln/q0/y/e/q0/f/z/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v3, v5, p1}, Ln/q0/y/e/k;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-nez p1, :cond_8

    .line 15
    invoke-virtual {p0}, Ln/q0/y/e/x$a;->C()Ln/q0/y/e/x;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/x;->E()Ln/q0/y/e/q0/c/o0;

    move-result-object p1

    invoke-static {p1}, Ln/q0/y/e/q0/k/f;->d(Ln/q0/y/e/q0/c/d1;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ln/q0/y/e/x$a;->C()Ln/q0/y/e/x;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/x;->E()Ln/q0/y/e/q0/c/o0;

    move-result-object p1

    invoke-interface {p1}, Ln/q0/y/e/q0/c/y;->getVisibility()Ln/q0/y/e/q0/c/u;

    move-result-object p1

    sget-object v0, Ln/q0/y/e/q0/c/t;->d:Ln/q0/y/e/q0/c/u;

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p0}, Ln/q0/y/e/x$a;->C()Ln/q0/y/e/x;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/x;->E()Ln/q0/y/e/q0/c/o0;

    move-result-object p1

    invoke-interface {p1}, Ln/q0/y/e/q0/c/b1;->b()Ln/q0/y/e/q0/c/m;

    move-result-object p1

    invoke-static {p1}, Ln/q0/y/e/p0/h;->h(Ln/q0/y/e/q0/c/m;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ln/q0/y/e/x$a;->C()Ln/q0/y/e/x;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/x;->E()Ln/q0/y/e/q0/c/o0;

    move-result-object v0

    invoke-static {p1, v0}, Ln/q0/y/e/p0/h;->f(Ljava/lang/Class;Ln/q0/y/e/q0/c/b;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p0}, Ln/q0/y/e/x$a;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ln/q0/y/e/p0/i$a;

    invoke-static {p0}, Ln/q0/y/e/y;->d(Ln/q0/y/e/x$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ln/q0/y/e/p0/i$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 18
    :cond_4
    new-instance v0, Ln/q0/y/e/p0/i$b;

    invoke-direct {v0, p1}, Ln/q0/y/e/p0/i$b;-><init>(Ljava/lang/reflect/Method;)V

    goto/16 :goto_3

    .line 19
    :cond_5
    new-instance p1, Ln/q0/y/e/e0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Underlying property of inline class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/q0/y/e/x$a;->C()Ln/q0/y/e/x;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " should have a field"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ln/q0/y/e/e0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_6
    invoke-virtual {p0}, Ln/q0/y/e/x$a;->C()Ln/q0/y/e/x;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/x;->G()Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {v2, p1}, Ln/q0/y/e/y$c;->a(Ljava/lang/reflect/Field;)Ln/q0/y/e/p0/e;

    move-result-object v0

    goto/16 :goto_3

    .line 22
    :cond_7
    new-instance p1, Ln/q0/y/e/e0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No accessors or field is found for property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/q0/y/e/x$a;->C()Ln/q0/y/e/x;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ln/q0/y/e/e0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_8
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_a

    .line 24
    invoke-virtual {p0}, Ln/q0/y/e/x$a;->A()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ln/q0/y/e/p0/e$h$a;

    invoke-static {p0}, Ln/q0/y/e/y;->d(Ln/q0/y/e/x$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ln/q0/y/e/p0/e$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 25
    :cond_9
    new-instance v0, Ln/q0/y/e/p0/e$h$d;

    invoke-direct {v0, p1}, Ln/q0/y/e/p0/e$h$d;-><init>(Ljava/lang/reflect/Method;)V

    goto/16 :goto_3

    .line 26
    :cond_a
    invoke-virtual {v0}, Ln/q0/y/e/y$a;->invoke()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    invoke-virtual {p0}, Ln/q0/y/e/x$a;->A()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ln/q0/y/e/p0/e$h$b;

    invoke-direct {v0, p1}, Ln/q0/y/e/p0/e$h$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_3

    .line 28
    :cond_b
    new-instance v0, Ln/q0/y/e/p0/e$h$e;

    invoke-direct {v0, p1}, Ln/q0/y/e/p0/e$h$e;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_3

    .line 29
    :cond_c
    invoke-virtual {p0}, Ln/q0/y/e/x$a;->A()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ln/q0/y/e/p0/e$h$c;

    invoke-static {p0}, Ln/q0/y/e/y;->d(Ln/q0/y/e/x$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ln/q0/y/e/p0/e$h$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_3

    .line 30
    :cond_d
    new-instance v0, Ln/q0/y/e/p0/e$h$f;

    invoke-direct {v0, p1}, Ln/q0/y/e/p0/e$h$f;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_3

    .line 31
    :cond_e
    instance-of v0, v1, Ln/q0/y/e/e$a;

    if-eqz v0, :cond_f

    .line 32
    check-cast v1, Ln/q0/y/e/e$a;

    invoke-virtual {v1}, Ln/q0/y/e/e$a;->b()Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {v2, p1}, Ln/q0/y/e/y$c;->a(Ljava/lang/reflect/Field;)Ln/q0/y/e/p0/e;

    move-result-object v0

    goto :goto_3

    .line 33
    :cond_f
    instance-of v0, v1, Ln/q0/y/e/e$b;

    if-eqz v0, :cond_13

    if-eqz p1, :cond_10

    .line 34
    check-cast v1, Ln/q0/y/e/e$b;

    invoke-virtual {v1}, Ln/q0/y/e/e$b;->b()Ljava/lang/reflect/Method;

    move-result-object p1

    goto :goto_2

    .line 35
    :cond_10
    check-cast v1, Ln/q0/y/e/e$b;

    invoke-virtual {v1}, Ln/q0/y/e/e$b;->c()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 36
    :goto_2
    invoke-virtual {p0}, Ln/q0/y/e/x$a;->A()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Ln/q0/y/e/p0/e$h$a;

    invoke-static {p0}, Ln/q0/y/e/y;->d(Ln/q0/y/e/x$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ln/q0/y/e/p0/e$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_3

    .line 37
    :cond_11
    new-instance v0, Ln/q0/y/e/p0/e$h$d;

    invoke-direct {v0, p1}, Ln/q0/y/e/p0/e$h$d;-><init>(Ljava/lang/reflect/Method;)V

    .line 38
    :goto_3
    invoke-virtual {p0}, Ln/q0/y/e/x$a;->B()Ln/q0/y/e/q0/c/n0;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1, v4}, Ln/q0/y/e/p0/h;->c(Ln/q0/y/e/p0/d;Ln/q0/y/e/q0/c/b;ZILjava/lang/Object;)Ln/q0/y/e/p0/d;

    move-result-object p0

    return-object p0

    .line 39
    :cond_12
    new-instance p0, Ln/q0/y/e/e0;

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No source found for setter of Java method property: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ln/q0/y/e/e$b;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ln/q0/y/e/e0;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_13
    instance-of v0, v1, Ln/q0/y/e/e$d;

    if-eqz v0, :cond_18

    if-eqz p1, :cond_14

    .line 43
    check-cast v1, Ln/q0/y/e/e$d;

    invoke-virtual {v1}, Ln/q0/y/e/e$d;->b()Ln/q0/y/e/d$e;

    move-result-object p1

    goto :goto_4

    .line 44
    :cond_14
    check-cast v1, Ln/q0/y/e/e$d;

    invoke-virtual {v1}, Ln/q0/y/e/e$d;->c()Ln/q0/y/e/d$e;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 45
    :goto_4
    invoke-virtual {p0}, Ln/q0/y/e/x$a;->C()Ln/q0/y/e/x;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/x;->w()Ln/q0/y/e/k;

    move-result-object v0

    invoke-virtual {p1}, Ln/q0/y/e/d$e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ln/q0/y/e/d$e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ln/q0/y/e/k;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 46
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 47
    invoke-virtual {p0}, Ln/q0/y/e/x$a;->A()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Ln/q0/y/e/p0/e$h$a;

    invoke-static {p0}, Ln/q0/y/e/y;->d(Ln/q0/y/e/x$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ln/q0/y/e/p0/e$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_5

    .line 48
    :cond_15
    new-instance v0, Ln/q0/y/e/p0/e$h$d;

    invoke-direct {v0, p1}, Ln/q0/y/e/p0/e$h$d;-><init>(Ljava/lang/reflect/Method;)V

    :goto_5
    return-object v0

    .line 49
    :cond_16
    new-instance p1, Ln/q0/y/e/e0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No accessor found for property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/q0/y/e/x$a;->C()Ln/q0/y/e/x;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ln/q0/y/e/e0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_17
    new-instance p1, Ln/q0/y/e/e0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No setter found for property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/q0/y/e/x$a;->C()Ln/q0/y/e/x;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ln/q0/y/e/e0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final d(Ln/q0/y/e/x$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/x$a<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "$this$boundReceiver"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/x$a;->C()Ln/q0/y/e/x;

    move-result-object p0

    invoke-virtual {p0}, Ln/q0/y/e/x;->C()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ln/q0/y/e/q0/c/o0;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ln/q0/y/e/q0/c/b1;->b()Ln/q0/y/e/q0/c/m;

    move-result-object v0

    const-string v1, "containingDeclaration"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Ln/q0/y/e/q0/k/d;->x(Ln/q0/y/e/q0/c/m;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-interface {v0}, Ln/q0/y/e/q0/c/m;->b()Ln/q0/y/e/q0/c/m;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ln/q0/y/e/q0/k/d;->C(Ln/q0/y/e/q0/c/m;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-static {v0}, Ln/q0/y/e/q0/k/d;->t(Ln/q0/y/e/q0/c/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    instance-of v0, p0, Ln/q0/y/e/q0/l/b/d0/j;

    if-eqz v0, :cond_3

    check-cast p0, Ln/q0/y/e/q0/l/b/d0/j;

    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/j;->V0()Ln/q0/y/e/q0/f/n;

    move-result-object p0

    invoke-static {p0}, Ln/q0/y/e/q0/f/a0/b/g;->f(Ln/q0/y/e/q0/f/n;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    return v2
.end method
