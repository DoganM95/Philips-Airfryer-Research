.class public final Ln/q0/x/a;
.super Ljava/lang/Object;
.source "KClasses.kt"


# direct methods
.method public static final a(Ln/q0/d;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/q0/d<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "Ln/q0/l<",
            "TT;*>;>;"
        }
    .end annotation

    const-string v0, "$this$memberProperties"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p0, Ln/q0/y/e/h;

    invoke-virtual {p0}, Ln/q0/y/e/h;->L()Ln/q0/y/e/g0$b;

    move-result-object p0

    invoke-virtual {p0}, Ln/q0/y/e/g0$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/q0/y/e/h$a;

    invoke-virtual {p0}, Ln/q0/y/e/h$a;->g()Ljava/util/Collection;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln/q0/y/e/f;

    .line 4
    invoke-static {v2}, Ln/q0/x/a;->d(Ln/q0/y/e/f;)Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of v2, v2, Ln/q0/l;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final b(Ln/q0/d;)Ln/q0/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/q0/d<",
            "TT;>;)",
            "Ln/q0/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$primaryConstructor"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p0, Ln/q0/y/e/h;

    invoke-virtual {p0}, Ln/q0/y/e/h;->K()Ljava/util/Collection;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ln/q0/g;

    const-string v2, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KFunctionImpl"

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ln/q0/y/e/l;

    invoke-virtual {v1}, Ln/q0/y/e/l;->L()Ln/q0/y/e/q0/c/x;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ConstructorDescriptor"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ln/q0/y/e/q0/c/l;

    invoke-interface {v1}, Ln/q0/y/e/q0/c/l;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    check-cast v0, Ln/q0/g;

    return-object v0
.end method

.method public static final c(Ln/q0/y/e/f;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/f<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/f;->y()Ln/q0/y/e/q0/c/b;

    move-result-object p0

    invoke-interface {p0}, Ln/q0/y/e/q0/c/a;->L()Ln/q0/y/e/q0/c/r0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Ln/q0/y/e/f;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/f<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ln/q0/x/a;->c(Ln/q0/y/e/f;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
