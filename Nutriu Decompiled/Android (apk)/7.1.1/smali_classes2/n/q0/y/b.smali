.class public final Ln/q0/y/b;
.super Ljava/lang/Object;
.source "KTypesJvm.kt"


# direct methods
.method public static final a(Ln/q0/e;)Ln/q0/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/e;",
            ")",
            "Ln/q0/d<",
            "*>;"
        }
    .end annotation

    const-string v0, "$this$jvmErasure"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ln/q0/d;

    if-eqz v0, :cond_0

    check-cast p0, Ln/q0/d;

    goto/16 :goto_3

    .line 2
    :cond_0
    instance-of v0, p0, Ln/q0/n;

    if-eqz v0, :cond_7

    .line 3
    check-cast p0, Ln/q0/n;

    invoke-interface {p0}, Ln/q0/n;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ln/q0/m;

    const-string v4, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl"

    .line 5
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ln/q0/y/e/a0;

    invoke-virtual {v3}, Ln/q0/y/e/a0;->h()Ln/q0/y/e/q0/n/b0;

    move-result-object v3

    invoke-virtual {v3}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object v3

    invoke-interface {v3}, Ln/q0/y/e/q0/n/t0;->b()Ln/q0/y/e/q0/c/h;

    move-result-object v3

    instance-of v4, v3, Ln/q0/y/e/q0/c/e;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Ln/q0/y/e/q0/c/e;

    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v2}, Ln/q0/y/e/q0/c/e;->getKind()Ln/q0/y/e/q0/c/f;

    move-result-object v3

    sget-object v4, Ln/q0/y/e/q0/c/f;->INTERFACE:Ln/q0/y/e/q0/c/f;

    if-eq v3, v4, :cond_3

    invoke-interface {v2}, Ln/q0/y/e/q0/c/e;->getKind()Ln/q0/y/e/q0/c/f;

    move-result-object v2

    sget-object v3, Ln/q0/y/e/q0/c/f;->ANNOTATION_CLASS:Ln/q0/y/e/q0/c/f;

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    move-object v2, v1

    .line 7
    :cond_4
    check-cast v2, Ln/q0/m;

    if-eqz v2, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    invoke-static {p0}, Ln/f0/z;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ln/q0/m;

    :goto_2
    if-eqz v2, :cond_6

    .line 9
    invoke-static {v2}, Ln/q0/y/b;->b(Ln/q0/m;)Ln/q0/d;

    move-result-object p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    :goto_3
    return-object p0

    .line 10
    :cond_7
    new-instance v0, Ln/q0/y/e/e0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot calculate JVM erasure for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/q0/y/e/e0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ln/q0/m;)Ln/q0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/m;",
            ")",
            "Ln/q0/d<",
            "*>;"
        }
    .end annotation

    const-string v0, "$this$jvmErasure"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ln/q0/m;->c()Ln/q0/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ln/q0/y/b;->a(Ln/q0/e;)Ln/q0/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ln/q0/y/e/e0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot calculate JVM erasure for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/q0/y/e/e0;-><init>(Ljava/lang/String;)V

    throw v0
.end method
