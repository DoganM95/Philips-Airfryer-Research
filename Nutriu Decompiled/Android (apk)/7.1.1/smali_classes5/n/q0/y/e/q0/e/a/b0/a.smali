.class public final Ln/q0/y/e/q0/e/a/b0/a;
.super Ljava/lang/Object;
.source "DescriptorResolverUtils.java"


# direct methods
.method public static synthetic a(I)V
    .locals 7

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "annotationClass"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "overridingUtil"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "errorReporter"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "classDescriptor"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "membersFromCurrent"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "membersFromSupertypes"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "resolveOverrides"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "resolveOverridesForNonStaticMembers"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_8
    const-string v4, "getAnnotationParameterByName"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_9
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_a
    const-string v4, "resolveOverridesForStaticMembers"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_b
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static b(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/q0/c/c1;
    .locals 3

    if-nez p0, :cond_0

    const/16 v0, 0x13

    invoke-static {v0}, Ln/q0/y/e/q0/e/a/b0/a;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x14

    invoke-static {v0}, Ln/q0/y/e/q0/e/a/b0/a;->a(I)V

    .line 1
    :cond_1
    invoke-interface {p1}, Ln/q0/y/e/q0/c/e;->h()Ljava/util/Collection;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    return-object v2

    .line 3
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/c/d;

    invoke-interface {p1}, Ln/q0/y/e/q0/c/a;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/c/c1;

    .line 4
    invoke-interface {v0}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Ln/q0/y/e/q0/g/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_4
    return-object v2
.end method

.method public static c(Ln/q0/y/e/q0/g/e;Ljava/util/Collection;Ljava/util/Collection;Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/l/b/p;Ln/q0/y/e/q0/k/j;Z)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ln/q0/y/e/q0/c/b;",
            ">(",
            "Ln/q0/y/e/q0/g/e;",
            "Ljava/util/Collection<",
            "TD;>;",
            "Ljava/util/Collection<",
            "TD;>;",
            "Ln/q0/y/e/q0/c/e;",
            "Ln/q0/y/e/q0/l/b/p;",
            "Ln/q0/y/e/q0/k/j;",
            "Z)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Ln/q0/y/e/q0/e/a/b0/a;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0xd

    invoke-static {v0}, Ln/q0/y/e/q0/e/a/b0/a;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0xe

    invoke-static {v0}, Ln/q0/y/e/q0/e/a/b0/a;->a(I)V

    :cond_2
    if-nez p3, :cond_3

    const/16 v0, 0xf

    invoke-static {v0}, Ln/q0/y/e/q0/e/a/b0/a;->a(I)V

    :cond_3
    if-nez p4, :cond_4

    const/16 v0, 0x10

    invoke-static {v0}, Ln/q0/y/e/q0/e/a/b0/a;->a(I)V

    :cond_4
    if-nez p5, :cond_5

    const/16 v0, 0x11

    invoke-static {v0}, Ln/q0/y/e/q0/e/a/b0/a;->a(I)V

    .line 1
    :cond_5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    new-instance v6, Ln/q0/y/e/q0/e/a/b0/a$a;

    invoke-direct {v6, p4, v0, p6}, Ln/q0/y/e/q0/e/a/b0/a$a;-><init>(Ln/q0/y/e/q0/l/b/p;Ljava/util/Set;Z)V

    move-object v1, p5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Ln/q0/y/e/q0/k/j;->y(Ln/q0/y/e/q0/g/e;Ljava/util/Collection;Ljava/util/Collection;Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/k/i;)V

    return-object v0
.end method

.method public static d(Ln/q0/y/e/q0/g/e;Ljava/util/Collection;Ljava/util/Collection;Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/l/b/p;Ln/q0/y/e/q0/k/j;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ln/q0/y/e/q0/c/b;",
            ">(",
            "Ln/q0/y/e/q0/g/e;",
            "Ljava/util/Collection<",
            "TD;>;",
            "Ljava/util/Collection<",
            "TD;>;",
            "Ln/q0/y/e/q0/c/e;",
            "Ln/q0/y/e/q0/l/b/p;",
            "Ln/q0/y/e/q0/k/j;",
            ")",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ln/q0/y/e/q0/e/a/b0/a;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ln/q0/y/e/q0/e/a/b0/a;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ln/q0/y/e/q0/e/a/b0/a;->a(I)V

    :cond_2
    if-nez p3, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Ln/q0/y/e/q0/e/a/b0/a;->a(I)V

    :cond_3
    if-nez p4, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Ln/q0/y/e/q0/e/a/b0/a;->a(I)V

    :cond_4
    if-nez p5, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, Ln/q0/y/e/q0/e/a/b0/a;->a(I)V

    :cond_5
    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-static/range {v1 .. v7}, Ln/q0/y/e/q0/e/a/b0/a;->c(Ln/q0/y/e/q0/g/e;Ljava/util/Collection;Ljava/util/Collection;Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/l/b/p;Ln/q0/y/e/q0/k/j;Z)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ln/q0/y/e/q0/g/e;Ljava/util/Collection;Ljava/util/Collection;Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/l/b/p;Ln/q0/y/e/q0/k/j;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ln/q0/y/e/q0/c/b;",
            ">(",
            "Ln/q0/y/e/q0/g/e;",
            "Ljava/util/Collection<",
            "TD;>;",
            "Ljava/util/Collection<",
            "TD;>;",
            "Ln/q0/y/e/q0/c/e;",
            "Ln/q0/y/e/q0/l/b/p;",
            "Ln/q0/y/e/q0/k/j;",
            ")",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Ln/q0/y/e/q0/e/a/b0/a;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x7

    invoke-static {v0}, Ln/q0/y/e/q0/e/a/b0/a;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x8

    invoke-static {v0}, Ln/q0/y/e/q0/e/a/b0/a;->a(I)V

    :cond_2
    if-nez p3, :cond_3

    const/16 v0, 0x9

    invoke-static {v0}, Ln/q0/y/e/q0/e/a/b0/a;->a(I)V

    :cond_3
    if-nez p4, :cond_4

    const/16 v0, 0xa

    invoke-static {v0}, Ln/q0/y/e/q0/e/a/b0/a;->a(I)V

    :cond_4
    if-nez p5, :cond_5

    const/16 v0, 0xb

    invoke-static {v0}, Ln/q0/y/e/q0/e/a/b0/a;->a(I)V

    :cond_5
    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-static/range {v1 .. v7}, Ln/q0/y/e/q0/e/a/b0/a;->c(Ln/q0/y/e/q0/g/e;Ljava/util/Collection;Ljava/util/Collection;Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/l/b/p;Ln/q0/y/e/q0/k/j;Z)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
