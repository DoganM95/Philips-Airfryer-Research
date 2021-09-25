.class public Ln/q0/y/e/q0/k/c;
.super Ljava/lang/Object;
.source "DescriptorFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/k/c$a;
    }
.end annotation


# direct methods
.method public static synthetic a(I)V
    .locals 11

    const/16 v0, 0x19

    const/16 v1, 0x17

    const/16 v2, 0xc

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "propertyDescriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "owner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "descriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "enumClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "containingClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "sourceElement"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "parameterAnnotations"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "createEnumValueOfMethod"

    const-string v8, "createEnumValuesMethod"

    const-string v9, "createSetter"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v7, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v9, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "createDefaultSetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_b
    const-string v6, "createExtensionReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    const-string v6, "isEnumSpecialMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    const-string v6, "isEnumValueOfMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_e
    const-string v6, "isEnumValuesMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_f
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_10
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_11
    const-string v6, "createPrimaryConstructorForObject"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_12
    const-string v6, "createGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_13
    const-string v6, "createDefaultGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_14
    aput-object v9, v5, v4

    :goto_4
    :pswitch_15
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_15
        :pswitch_f
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static b(Ln/q0/y/e/q0/c/o0;Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/c/j1/c0;
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Ln/q0/y/e/q0/k/c;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0xe

    invoke-static {v0}, Ln/q0/y/e/q0/k/c;->a(I)V

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v1}, Ln/q0/y/e/q0/k/c;->g(Ln/q0/y/e/q0/c/o0;Ln/q0/y/e/q0/c/h1/g;ZZZ)Ln/q0/y/e/q0/c/j1/c0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ln/q0/y/e/q0/c/o0;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/c/j1/d0;
    .locals 8

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ln/q0/y/e/q0/k/c;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ln/q0/y/e/q0/k/c;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ln/q0/y/e/q0/k/c;->a(I)V

    :cond_2
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1
    invoke-interface {p0}, Ln/q0/y/e/q0/c/p;->getSource()Ln/q0/y/e/q0/c/u0;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Ln/q0/y/e/q0/k/c;->k(Ln/q0/y/e/q0/c/o0;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/h1/g;ZZZLn/q0/y/e/q0/c/u0;)Ln/q0/y/e/q0/c/j1/d0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/q0/c/t0;
    .locals 18

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/16 v1, 0x18

    invoke-static {v1}, Ln/q0/y/e/q0/k/c;->a(I)V

    .line 1
    :cond_0
    sget-object v1, Ln/q0/y/e/q0/c/h1/g;->j:Ln/q0/y/e/q0/c/h1/g$a;

    invoke-virtual {v1}, Ln/q0/y/e/q0/c/h1/g$a;->b()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v2

    sget-object v3, Ln/q0/y/e/q0/b/k;->c:Ln/q0/y/e/q0/g/e;

    sget-object v4, Ln/q0/y/e/q0/c/b$a;->SYNTHESIZED:Ln/q0/y/e/q0/c/b$a;

    invoke-interface/range {p0 .. p0}, Ln/q0/y/e/q0/c/p;->getSource()Ln/q0/y/e/q0/c/u0;

    move-result-object v5

    invoke-static {v0, v2, v3, v4, v5}, Ln/q0/y/e/q0/c/j1/f0;->f1(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/b$a;Ln/q0/y/e/q0/c/u0;)Ln/q0/y/e/q0/c/j1/f0;

    move-result-object v2

    .line 2
    new-instance v3, Ln/q0/y/e/q0/c/j1/k0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1}, Ln/q0/y/e/q0/c/h1/g$a;->b()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v10

    const-string v1, "value"

    invoke-static {v1}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Ln/q0/y/e/q0/k/s/a;->g(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/b/h;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/b/h;->V()Ln/q0/y/e/q0/n/i0;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {p0 .. p0}, Ln/q0/y/e/q0/c/p;->getSource()Ln/q0/y/e/q0/c/u0;

    move-result-object v17

    move-object v6, v3

    move-object v7, v2

    invoke-direct/range {v6 .. v17}, Ln/q0/y/e/q0/c/j1/k0;-><init>(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/c1;ILn/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/n/b0;ZZZLn/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/u0;)V

    const/4 v7, 0x0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, Ln/q0/y/e/q0/c/e;->n()Ln/q0/y/e/q0/n/i0;

    move-result-object v11

    sget-object v12, Ln/q0/y/e/q0/c/z;->FINAL:Ln/q0/y/e/q0/c/z;

    sget-object v13, Ln/q0/y/e/q0/c/t;->e:Ln/q0/y/e/q0/c/u;

    move-object v6, v2

    invoke-virtual/range {v6 .. v13}, Ln/q0/y/e/q0/c/j1/f0;->h1(Ln/q0/y/e/q0/c/r0;Ln/q0/y/e/q0/c/r0;Ljava/util/List;Ljava/util/List;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/z;Ln/q0/y/e/q0/c/u;)Ln/q0/y/e/q0/c/j1/f0;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v1, 0x19

    invoke-static {v1}, Ln/q0/y/e/q0/k/c;->a(I)V

    :cond_1
    return-object v0
.end method

.method public static e(Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/q0/c/t0;
    .locals 12

    if-nez p0, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, Ln/q0/y/e/q0/k/c;->a(I)V

    .line 1
    :cond_0
    sget-object v0, Ln/q0/y/e/q0/c/h1/g;->j:Ln/q0/y/e/q0/c/h1/g$a;

    invoke-virtual {v0}, Ln/q0/y/e/q0/c/h1/g$a;->b()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v0

    sget-object v1, Ln/q0/y/e/q0/b/k;->b:Ln/q0/y/e/q0/g/e;

    sget-object v2, Ln/q0/y/e/q0/c/b$a;->SYNTHESIZED:Ln/q0/y/e/q0/c/b$a;

    invoke-interface {p0}, Ln/q0/y/e/q0/c/p;->getSource()Ln/q0/y/e/q0/c/u0;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Ln/q0/y/e/q0/c/j1/f0;->f1(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/b$a;Ln/q0/y/e/q0/c/u0;)Ln/q0/y/e/q0/c/j1/f0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {p0}, Ln/q0/y/e/q0/k/s/a;->g(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/b/h;

    move-result-object v0

    sget-object v1, Ln/q0/y/e/q0/n/h1;->INVARIANT:Ln/q0/y/e/q0/n/h1;

    invoke-interface {p0}, Ln/q0/y/e/q0/c/e;->n()Ln/q0/y/e/q0/n/i0;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ln/q0/y/e/q0/b/h;->l(Ln/q0/y/e/q0/n/h1;Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/i0;

    move-result-object v9

    sget-object v10, Ln/q0/y/e/q0/c/z;->FINAL:Ln/q0/y/e/q0/c/z;

    sget-object v11, Ln/q0/y/e/q0/c/t;->e:Ln/q0/y/e/q0/c/u;

    invoke-virtual/range {v4 .. v11}, Ln/q0/y/e/q0/c/j1/f0;->h1(Ln/q0/y/e/q0/c/r0;Ln/q0/y/e/q0/c/r0;Ljava/util/List;Ljava/util/List;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/z;Ln/q0/y/e/q0/c/u;)Ln/q0/y/e/q0/c/j1/f0;

    move-result-object p0

    if-nez p0, :cond_1

    const/16 v0, 0x17

    invoke-static {v0}, Ln/q0/y/e/q0/k/c;->a(I)V

    :cond_1
    return-object p0
.end method

.method public static f(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/c/r0;
    .locals 3

    if-nez p0, :cond_0

    const/16 v0, 0x1d

    invoke-static {v0}, Ln/q0/y/e/q0/k/c;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x1e

    invoke-static {v0}, Ln/q0/y/e/q0/k/c;->a(I)V

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    .line 1
    :cond_2
    new-instance v1, Ln/q0/y/e/q0/c/j1/e0;

    new-instance v2, Ln/q0/y/e/q0/k/v/o/b;

    invoke-direct {v2, p0, p1, v0}, Ln/q0/y/e/q0/k/v/o/b;-><init>(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/k/v/o/d;)V

    invoke-direct {v1, p0, v2, p2}, Ln/q0/y/e/q0/c/j1/e0;-><init>(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/k/v/o/d;Ln/q0/y/e/q0/c/h1/g;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static g(Ln/q0/y/e/q0/c/o0;Ln/q0/y/e/q0/c/h1/g;ZZZ)Ln/q0/y/e/q0/c/j1/c0;
    .locals 7

    if-nez p0, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, Ln/q0/y/e/q0/k/c;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x10

    invoke-static {v0}, Ln/q0/y/e/q0/k/c;->a(I)V

    .line 1
    :cond_1
    invoke-interface {p0}, Ln/q0/y/e/q0/c/p;->getSource()Ln/q0/y/e/q0/c/u0;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Ln/q0/y/e/q0/k/c;->h(Ln/q0/y/e/q0/c/o0;Ln/q0/y/e/q0/c/h1/g;ZZZLn/q0/y/e/q0/c/u0;)Ln/q0/y/e/q0/c/j1/c0;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ln/q0/y/e/q0/c/o0;Ln/q0/y/e/q0/c/h1/g;ZZZLn/q0/y/e/q0/c/u0;)Ln/q0/y/e/q0/c/j1/c0;
    .locals 12

    if-nez p0, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, Ln/q0/y/e/q0/k/c;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x12

    invoke-static {v0}, Ln/q0/y/e/q0/k/c;->a(I)V

    :cond_1
    if-nez p5, :cond_2

    const/16 v0, 0x13

    invoke-static {v0}, Ln/q0/y/e/q0/k/c;->a(I)V

    .line 1
    :cond_2
    new-instance v11, Ln/q0/y/e/q0/c/j1/c0;

    invoke-interface {p0}, Ln/q0/y/e/q0/c/y;->p()Ln/q0/y/e/q0/c/z;

    move-result-object v3

    invoke-interface {p0}, Ln/q0/y/e/q0/c/y;->getVisibility()Ln/q0/y/e/q0/c/u;

    move-result-object v4

    sget-object v8, Ln/q0/y/e/q0/c/b$a;->DECLARATION:Ln/q0/y/e/q0/c/b$a;

    const/4 v9, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Ln/q0/y/e/q0/c/j1/c0;-><init>(Ln/q0/y/e/q0/c/o0;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/z;Ln/q0/y/e/q0/c/u;ZZZLn/q0/y/e/q0/c/b$a;Ln/q0/y/e/q0/c/p0;Ln/q0/y/e/q0/c/u0;)V

    return-object v11
.end method

.method public static i(Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/c/u0;)Ln/q0/y/e/q0/c/j1/f;
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, Ln/q0/y/e/q0/k/c;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x15

    invoke-static {v0}, Ln/q0/y/e/q0/k/c;->a(I)V

    .line 1
    :cond_1
    new-instance v0, Ln/q0/y/e/q0/k/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ln/q0/y/e/q0/k/c$a;-><init>(Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/c/u0;Z)V

    return-object v0
.end method

.method public static j(Ln/q0/y/e/q0/c/o0;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/h1/g;ZZZLn/q0/y/e/q0/c/u;Ln/q0/y/e/q0/c/u0;)Ln/q0/y/e/q0/c/j1/d0;
    .locals 13

    move-object v0, p2

    if-nez p0, :cond_0

    const/4 v1, 0x7

    invoke-static {v1}, Ln/q0/y/e/q0/k/c;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v1, 0x8

    invoke-static {v1}, Ln/q0/y/e/q0/k/c;->a(I)V

    :cond_1
    if-nez v0, :cond_2

    const/16 v1, 0x9

    invoke-static {v1}, Ln/q0/y/e/q0/k/c;->a(I)V

    :cond_2
    if-nez p6, :cond_3

    const/16 v1, 0xa

    invoke-static {v1}, Ln/q0/y/e/q0/k/c;->a(I)V

    :cond_3
    if-nez p7, :cond_4

    const/16 v1, 0xb

    invoke-static {v1}, Ln/q0/y/e/q0/k/c;->a(I)V

    .line 1
    :cond_4
    new-instance v12, Ln/q0/y/e/q0/c/j1/d0;

    invoke-interface {p0}, Ln/q0/y/e/q0/c/y;->p()Ln/q0/y/e/q0/c/z;

    move-result-object v4

    sget-object v9, Ln/q0/y/e/q0/c/b$a;->DECLARATION:Ln/q0/y/e/q0/c/b$a;

    const/4 v10, 0x0

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v5, p6

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Ln/q0/y/e/q0/c/j1/d0;-><init>(Ln/q0/y/e/q0/c/o0;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/z;Ln/q0/y/e/q0/c/u;ZZZLn/q0/y/e/q0/c/b$a;Ln/q0/y/e/q0/c/q0;Ln/q0/y/e/q0/c/u0;)V

    .line 2
    invoke-interface {p0}, Ln/q0/y/e/q0/c/b1;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object v1

    invoke-static {v12, v1, p2}, Ln/q0/y/e/q0/c/j1/d0;->J0(Ln/q0/y/e/q0/c/q0;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/c/j1/k0;

    move-result-object v0

    .line 3
    invoke-virtual {v12, v0}, Ln/q0/y/e/q0/c/j1/d0;->L0(Ln/q0/y/e/q0/c/c1;)V

    return-object v12
.end method

.method public static k(Ln/q0/y/e/q0/c/o0;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/h1/g;ZZZLn/q0/y/e/q0/c/u0;)Ln/q0/y/e/q0/c/j1/d0;
    .locals 9

    if-nez p0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Ln/q0/y/e/q0/k/c;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Ln/q0/y/e/q0/k/c;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x5

    invoke-static {v0}, Ln/q0/y/e/q0/k/c;->a(I)V

    :cond_2
    if-nez p6, :cond_3

    const/4 v0, 0x6

    invoke-static {v0}, Ln/q0/y/e/q0/k/c;->a(I)V

    .line 1
    :cond_3
    invoke-interface {p0}, Ln/q0/y/e/q0/c/y;->getVisibility()Ln/q0/y/e/q0/c/u;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Ln/q0/y/e/q0/k/c;->j(Ln/q0/y/e/q0/c/o0;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/h1/g;ZZZLn/q0/y/e/q0/c/u;Ln/q0/y/e/q0/c/u0;)Ln/q0/y/e/q0/c/j1/d0;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ln/q0/y/e/q0/c/x;)Z
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x1c

    invoke-static {v0}, Ln/q0/y/e/q0/k/c;->a(I)V

    .line 1
    :cond_0
    invoke-interface {p0}, Ln/q0/y/e/q0/c/b;->getKind()Ln/q0/y/e/q0/c/b$a;

    move-result-object v0

    sget-object v1, Ln/q0/y/e/q0/c/b$a;->SYNTHESIZED:Ln/q0/y/e/q0/c/b$a;

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Ln/q0/y/e/q0/c/x;->b()Ln/q0/y/e/q0/c/m;

    move-result-object p0

    invoke-static {p0}, Ln/q0/y/e/q0/k/d;->A(Ln/q0/y/e/q0/c/m;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Ln/q0/y/e/q0/c/x;)Z
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x1b

    invoke-static {v0}, Ln/q0/y/e/q0/k/c;->a(I)V

    .line 1
    :cond_0
    invoke-interface {p0}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v0

    sget-object v1, Ln/q0/y/e/q0/b/k;->c:Ln/q0/y/e/q0/g/e;

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/g/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ln/q0/y/e/q0/k/c;->l(Ln/q0/y/e/q0/c/x;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(Ln/q0/y/e/q0/c/x;)Z
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x1a

    invoke-static {v0}, Ln/q0/y/e/q0/k/c;->a(I)V

    .line 1
    :cond_0
    invoke-interface {p0}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v0

    sget-object v1, Ln/q0/y/e/q0/b/k;->b:Ln/q0/y/e/q0/g/e;

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/g/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ln/q0/y/e/q0/k/c;->l(Ln/q0/y/e/q0/c/x;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
