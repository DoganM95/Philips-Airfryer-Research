.class public Ln/q0/y/e/q0/n/t;
.super Ljava/lang/Object;
.source "ErrorUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/n/t$f;,
        Ln/q0/y/e/q0/n/t$c;,
        Ln/q0/y/e/q0/n/t$e;,
        Ln/q0/y/e/q0/n/t$d;
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/c/c0;

.field public static final b:Ln/q0/y/e/q0/n/t$c;

.field public static final c:Ln/q0/y/e/q0/n/i0;

.field public static final d:Ln/q0/y/e/q0/n/b0;

.field public static final e:Ln/q0/y/e/q0/c/o0;

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/c/o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/q0/y/e/q0/n/t$a;

    invoke-direct {v0}, Ln/q0/y/e/q0/n/t$a;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/n/t;->a:Ln/q0/y/e/q0/c/c0;

    .line 2
    new-instance v0, Ln/q0/y/e/q0/n/t$c;

    const-string v1, "<ERROR CLASS>"

    invoke-static {v1}, Ln/q0/y/e/q0/g/e;->j(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/n/t$c;-><init>(Ln/q0/y/e/q0/g/e;)V

    sput-object v0, Ln/q0/y/e/q0/n/t;->b:Ln/q0/y/e/q0/n/t$c;

    const-string v0, "<LOOP IN SUPERTYPES>"

    .line 3
    invoke-static {v0}, Ln/q0/y/e/q0/n/t;->j(Ljava/lang/String;)Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    sput-object v0, Ln/q0/y/e/q0/n/t;->c:Ln/q0/y/e/q0/n/i0;

    const-string v0, "<ERROR PROPERTY TYPE>"

    .line 4
    invoke-static {v0}, Ln/q0/y/e/q0/n/t;->j(Ljava/lang/String;)Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    sput-object v0, Ln/q0/y/e/q0/n/t;->d:Ln/q0/y/e/q0/n/b0;

    .line 5
    invoke-static {}, Ln/q0/y/e/q0/n/t;->g()Ln/q0/y/e/q0/c/j1/b0;

    move-result-object v0

    sput-object v0, Ln/q0/y/e/q0/n/t;->e:Ln/q0/y/e/q0/c/o0;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ln/q0/y/e/q0/n/t;->f:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 9

    const/16 v0, 0x13

    const/4 v1, 0x6

    const/4 v2, 0x4

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

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v8, "function"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_0
    const-string v8, "typeParameterDescriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "errorClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "presentableName"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "arguments"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "typeConstructor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "debugName"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    const-string v8, "ownerScope"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_7
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "debugMessage"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "createErrorFunction"

    const/4 v8, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v8

    goto :goto_3

    :cond_2
    const-string v6, "getErrorModule"

    aput-object v6, v5, v8

    goto :goto_3

    :cond_3
    aput-object v7, v5, v8

    goto :goto_3

    :cond_4
    const-string v6, "createErrorProperty"

    aput-object v6, v5, v8

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "containsErrorTypeInParameters"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_9
    const-string v6, "createUninferredParameterType"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_a
    const-string v6, "createErrorTypeConstructorWithCustomDebugName"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_b
    const-string v6, "createErrorTypeConstructor"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    const-string v6, "createUnresolvedType"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    const-string v6, "createErrorTypeWithArguments"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_e
    const-string v6, "createErrorTypeWithCustomConstructor"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_f
    const-string v6, "createErrorTypeWithCustomDebugName"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "createErrorType"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_11
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_12
    const-string v6, "createErrorScope"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_13
    const-string v6, "createErrorClass"

    aput-object v6, v5, v4

    :goto_4
    :pswitch_14
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
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_14
        :pswitch_9
    .end packed-switch
.end method

.method public static synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/n/t;->f:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic c(Ln/q0/y/e/q0/n/t$d;)Ln/q0/y/e/q0/c/t0;
    .locals 0

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/n/t;->f(Ln/q0/y/e/q0/n/t$d;)Ln/q0/y/e/q0/c/t0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ln/q0/y/e/q0/n/t$c;)Ln/q0/y/e/q0/n/t0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/q0/y/e/q0/n/t;->m(Ljava/lang/String;Ln/q0/y/e/q0/n/t$c;)Ln/q0/y/e/q0/n/t0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ln/q0/y/e/q0/c/e;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ln/q0/y/e/q0/n/t;->a(I)V

    .line 1
    :cond_0
    new-instance v0, Ln/q0/y/e/q0/n/t$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<ERROR CLASS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln/q0/y/e/q0/g/e;->j(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/q0/y/e/q0/n/t$c;-><init>(Ln/q0/y/e/q0/g/e;)V

    return-object v0
.end method

.method public static f(Ln/q0/y/e/q0/n/t$d;)Ln/q0/y/e/q0/c/t0;
    .locals 9

    if-nez p0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Ln/q0/y/e/q0/n/t;->a(I)V

    .line 1
    :cond_0
    new-instance v0, Ln/q0/y/e/q0/n/k1/a;

    sget-object v1, Ln/q0/y/e/q0/n/t;->b:Ln/q0/y/e/q0/n/t$c;

    invoke-direct {v0, v1, p0}, Ln/q0/y/e/q0/n/k1/a;-><init>(Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/n/t$d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const-string p0, "<ERROR FUNCTION RETURN TYPE>"

    invoke-static {p0}, Ln/q0/y/e/q0/n/t;->j(Ljava/lang/String;)Ln/q0/y/e/q0/n/i0;

    move-result-object v6

    sget-object v7, Ln/q0/y/e/q0/c/z;->OPEN:Ln/q0/y/e/q0/c/z;

    sget-object v8, Ln/q0/y/e/q0/c/t;->e:Ln/q0/y/e/q0/c/u;

    move-object v1, v0

    invoke-virtual/range {v1 .. v8}, Ln/q0/y/e/q0/c/j1/f0;->h1(Ln/q0/y/e/q0/c/r0;Ln/q0/y/e/q0/c/r0;Ljava/util/List;Ljava/util/List;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/z;Ln/q0/y/e/q0/c/u;)Ln/q0/y/e/q0/c/j1/f0;

    return-object v0
.end method

.method public static g()Ln/q0/y/e/q0/c/j1/b0;
    .locals 14

    .line 1
    sget-object v0, Ln/q0/y/e/q0/n/t;->b:Ln/q0/y/e/q0/n/t$c;

    sget-object v1, Ln/q0/y/e/q0/c/h1/g;->j:Ln/q0/y/e/q0/c/h1/g$a;

    invoke-virtual {v1}, Ln/q0/y/e/q0/c/h1/g$a;->b()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v1

    sget-object v2, Ln/q0/y/e/q0/c/z;->OPEN:Ln/q0/y/e/q0/c/z;

    sget-object v3, Ln/q0/y/e/q0/c/t;->e:Ln/q0/y/e/q0/c/u;

    const-string v4, "<ERROR PROPERTY>"

    invoke-static {v4}, Ln/q0/y/e/q0/g/e;->j(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object v5

    sget-object v6, Ln/q0/y/e/q0/c/b$a;->DECLARATION:Ln/q0/y/e/q0/c/b$a;

    sget-object v7, Ln/q0/y/e/q0/c/u0;->a:Ln/q0/y/e/q0/c/u0;

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v0 .. v13}, Ln/q0/y/e/q0/c/j1/b0;->H0(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/z;Ln/q0/y/e/q0/c/u;ZLn/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/b$a;Ln/q0/y/e/q0/c/u0;ZZZZZZ)Ln/q0/y/e/q0/c/j1/b0;

    move-result-object v0

    .line 2
    sget-object v1, Ln/q0/y/e/q0/n/t;->d:Ln/q0/y/e/q0/n/b0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Ln/q0/y/e/q0/c/j1/b0;->T0(Ln/q0/y/e/q0/n/b0;Ljava/util/List;Ln/q0/y/e/q0/c/r0;Ln/q0/y/e/q0/c/r0;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ln/q0/y/e/q0/k/v/h;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ln/q0/y/e/q0/n/t;->a(I)V

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Ln/q0/y/e/q0/n/t;->i(Ljava/lang/String;Z)Ln/q0/y/e/q0/k/v/h;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Z)Ln/q0/y/e/q0/k/v/h;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Ln/q0/y/e/q0/n/t;->a(I)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    new-instance p1, Ln/q0/y/e/q0/n/t$e;

    invoke-direct {p1, p0, v0}, Ln/q0/y/e/q0/n/t$e;-><init>(Ljava/lang/String;Ln/q0/y/e/q0/n/t$a;)V

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Ln/q0/y/e/q0/n/t$d;

    invoke-direct {p1, p0, v0}, Ln/q0/y/e/q0/n/t$d;-><init>(Ljava/lang/String;Ln/q0/y/e/q0/n/t$a;)V

    return-object p1
.end method

.method public static j(Ljava/lang/String;)Ln/q0/y/e/q0/n/i0;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Ln/q0/y/e/q0/n/t;->a(I)V

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Ln/q0/y/e/q0/n/t;->n(Ljava/lang/String;Ljava/util/List;)Ln/q0/y/e/q0/n/i0;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ln/q0/y/e/q0/n/t0;
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, Ln/q0/y/e/q0/n/t;->a(I)V

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ERROR : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ln/q0/y/e/q0/n/t;->b:Ln/q0/y/e/q0/n/t$c;

    invoke-static {p0, v0}, Ln/q0/y/e/q0/n/t;->m(Ljava/lang/String;Ln/q0/y/e/q0/n/t$c;)Ln/q0/y/e/q0/n/t0;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ln/q0/y/e/q0/n/t0;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, Ln/q0/y/e/q0/n/t;->a(I)V

    .line 1
    :cond_0
    sget-object v0, Ln/q0/y/e/q0/n/t;->b:Ln/q0/y/e/q0/n/t$c;

    invoke-static {p0, v0}, Ln/q0/y/e/q0/n/t;->m(Ljava/lang/String;Ln/q0/y/e/q0/n/t$c;)Ln/q0/y/e/q0/n/t0;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;Ln/q0/y/e/q0/n/t$c;)Ln/q0/y/e/q0/n/t0;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, Ln/q0/y/e/q0/n/t;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x12

    invoke-static {v0}, Ln/q0/y/e/q0/n/t;->a(I)V

    .line 1
    :cond_1
    new-instance v0, Ln/q0/y/e/q0/n/t$b;

    invoke-direct {v0, p1, p0}, Ln/q0/y/e/q0/n/t$b;-><init>(Ln/q0/y/e/q0/n/t$c;Ljava/lang/String;)V

    return-object v0
.end method

.method public static n(Ljava/lang/String;Ljava/util/List;)Ln/q0/y/e/q0/n/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/n/v0;",
            ">;)",
            "Ln/q0/y/e/q0/n/i0;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0xb

    invoke-static {v0}, Ln/q0/y/e/q0/n/t;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0xc

    invoke-static {v0}, Ln/q0/y/e/q0/n/t;->a(I)V

    .line 1
    :cond_1
    new-instance v0, Ln/q0/y/e/q0/n/s;

    invoke-static {p0}, Ln/q0/y/e/q0/n/t;->k(Ljava/lang/String;)Ln/q0/y/e/q0/n/t0;

    move-result-object v1

    invoke-static {p0}, Ln/q0/y/e/q0/n/t;->h(Ljava/lang/String;)Ln/q0/y/e/q0/k/v/h;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Ln/q0/y/e/q0/n/s;-><init>(Ln/q0/y/e/q0/n/t0;Ln/q0/y/e/q0/k/v/h;Ljava/util/List;Z)V

    return-object v0
.end method

.method public static o(Ljava/lang/String;Ln/q0/y/e/q0/n/t0;)Ln/q0/y/e/q0/n/i0;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, Ln/q0/y/e/q0/n/t;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0xa

    invoke-static {v0}, Ln/q0/y/e/q0/n/t;->a(I)V

    .line 1
    :cond_1
    new-instance v0, Ln/q0/y/e/q0/n/s;

    invoke-static {p0}, Ln/q0/y/e/q0/n/t;->h(Ljava/lang/String;)Ln/q0/y/e/q0/k/v/h;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ln/q0/y/e/q0/n/s;-><init>(Ln/q0/y/e/q0/n/t0;Ln/q0/y/e/q0/k/v/h;)V

    return-object v0
.end method

.method public static p(Ljava/lang/String;)Ln/q0/y/e/q0/n/i0;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Ln/q0/y/e/q0/n/t;->a(I)V

    .line 1
    :cond_0
    invoke-static {p0}, Ln/q0/y/e/q0/n/t;->l(Ljava/lang/String;)Ln/q0/y/e/q0/n/t0;

    move-result-object v0

    invoke-static {p0, v0}, Ln/q0/y/e/q0/n/t;->o(Ljava/lang/String;Ln/q0/y/e/q0/n/t0;)Ln/q0/y/e/q0/n/i0;

    move-result-object p0

    return-object p0
.end method

.method public static q()Ln/q0/y/e/q0/c/c0;
    .locals 2

    .line 1
    sget-object v0, Ln/q0/y/e/q0/n/t;->a:Ln/q0/y/e/q0/c/c0;

    if-nez v0, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, Ln/q0/y/e/q0/n/t;->a(I)V

    :cond_0
    return-object v0
.end method

.method public static r(Ln/q0/y/e/q0/c/m;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Ln/q0/y/e/q0/n/t;->s(Ln/q0/y/e/q0/c/m;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Ln/q0/y/e/q0/c/m;->b()Ln/q0/y/e/q0/c/m;

    move-result-object v1

    invoke-static {v1}, Ln/q0/y/e/q0/n/t;->s(Ln/q0/y/e/q0/c/m;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ln/q0/y/e/q0/n/t;->a:Ln/q0/y/e/q0/c/c0;

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static s(Ln/q0/y/e/q0/c/m;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ln/q0/y/e/q0/n/t$c;

    return p0
.end method

.method public static t(Ln/q0/y/e/q0/n/b0;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object p0

    instance-of p0, p0, Ln/q0/y/e/q0/n/t$f;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method