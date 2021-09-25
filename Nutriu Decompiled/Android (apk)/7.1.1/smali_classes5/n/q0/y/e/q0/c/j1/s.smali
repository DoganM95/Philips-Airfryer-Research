.class public Ln/q0/y/e/q0/c/j1/s;
.super Ln/q0/y/e/q0/c/j1/t;
.source "LazySubstitutingClassDescriptor.java"


# instance fields
.field public final b:Ln/q0/y/e/q0/c/j1/t;

.field public final c:Ln/q0/y/e/q0/n/a1;

.field public d:Ln/q0/y/e/q0/n/a1;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/z0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/z0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ln/q0/y/e/q0/n/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/c/j1/t;Ln/q0/y/e/q0/n/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/q0/c/j1/t;-><init>()V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/c/j1/s;->b:Ln/q0/y/e/q0/c/j1/t;

    .line 3
    iput-object p2, p0, Ln/q0/y/e/q0/c/j1/s;->c:Ln/q0/y/e/q0/n/a1;

    return-void
.end method

.method public static synthetic e0(I)V
    .locals 15

    const/16 v0, 0x16

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_0

    if-eq p0, v6, :cond_0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v8, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v7, :cond_1

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    const/4 v11, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_2

    aput-object v10, v9, v11

    goto :goto_2

    :cond_2
    const-string v12, "substitutor"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_3
    const-string v12, "typeSubstitution"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_4
    const-string v12, "kotlinTypeRefiner"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_5
    const-string v12, "typeArguments"

    aput-object v12, v9, v11

    :goto_2
    const-string v11, "substitute"

    const-string v12, "getUnsubstitutedMemberScope"

    const-string v13, "getMemberScope"

    const/4 v14, 0x1

    packed-switch p0, :pswitch_data_0

    const-string v10, "getTypeConstructor"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_0
    const-string v10, "getSealedSubclasses"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_2
    const-string v10, "getSource"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_4
    const-string v10, "getVisibility"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_5
    const-string v10, "getModality"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_6
    const-string v10, "getKind"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_7
    aput-object v11, v9, v14

    goto :goto_3

    :pswitch_8
    const-string v10, "getContainingDeclaration"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_9
    const-string v10, "getOriginal"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_a
    const-string v10, "getName"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_b
    const-string v10, "getAnnotations"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_c
    const-string v10, "getConstructors"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_d
    const-string v10, "getDefaultType"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_e
    const-string v10, "getStaticScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_f
    aput-object v12, v9, v14

    goto :goto_3

    :pswitch_10
    aput-object v13, v9, v14

    goto :goto_3

    :pswitch_11
    aput-object v10, v9, v14

    :goto_3
    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    goto :goto_4

    :cond_6
    aput-object v11, v9, v7

    goto :goto_4

    :cond_7
    aput-object v12, v9, v7

    goto :goto_4

    :cond_8
    aput-object v13, v9, v7

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_9

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/s;->b:Ln/q0/y/e/q0/c/j1/t;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/e;->A0()Z

    move-result v0

    return v0
.end method

.method public C0()Ln/q0/y/e/q0/c/r0;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final D0()Ln/q0/y/e/q0/n/a1;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/s;->d:Ln/q0/y/e/q0/n/a1;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/s;->c:Ln/q0/y/e/q0/n/a1;

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/a1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/s;->c:Ln/q0/y/e/q0/n/a1;

    iput-object v0, p0, Ln/q0/y/e/q0/c/j1/s;->d:Ln/q0/y/e/q0/n/a1;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/s;->b:Ln/q0/y/e/q0/c/j1/t;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/h;->g()Ln/q0/y/e/q0/n/t0;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/n/t0;->getParameters()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ln/q0/y/e/q0/c/j1/s;->e:Ljava/util/List;

    .line 6
    iget-object v1, p0, Ln/q0/y/e/q0/c/j1/s;->c:Ln/q0/y/e/q0/n/a1;

    invoke-virtual {v1}, Ln/q0/y/e/q0/n/a1;->j()Ln/q0/y/e/q0/n/y0;

    move-result-object v1

    iget-object v2, p0, Ln/q0/y/e/q0/c/j1/s;->e:Ljava/util/List;

    invoke-static {v0, v1, p0, v2}, Ln/q0/y/e/q0/n/o;->b(Ljava/util/List;Ln/q0/y/e/q0/n/y0;Ln/q0/y/e/q0/c/m;Ljava/util/List;)Ln/q0/y/e/q0/n/a1;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/c/j1/s;->d:Ln/q0/y/e/q0/n/a1;

    .line 7
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/s;->e:Ljava/util/List;

    new-instance v1, Ln/q0/y/e/q0/c/j1/s$a;

    invoke-direct {v1, p0}, Ln/q0/y/e/q0/c/j1/s$a;-><init>(Ln/q0/y/e/q0/c/j1/s;)V

    invoke-static {v0, v1}, Ln/f0/z;->Y(Ljava/lang/Iterable;Ln/l0/c/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/c/j1/s;->f:Ljava/util/List;

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/s;->d:Ln/q0/y/e/q0/n/a1;

    return-object v0
.end method

.method public E0(Ln/q0/y/e/q0/n/a1;)Ln/q0/y/e/q0/c/e;
    .locals 2

    if-nez p1, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/s;->e0(I)V

    .line 1
    :cond_0
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/a1;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    new-instance v0, Ln/q0/y/e/q0/c/j1/s;

    invoke-virtual {p1}, Ln/q0/y/e/q0/n/a1;->j()Ln/q0/y/e/q0/n/y0;

    move-result-object p1

    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/s;->D0()Ln/q0/y/e/q0/n/a1;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/n/a1;->j()Ln/q0/y/e/q0/n/y0;

    move-result-object v1

    invoke-static {p1, v1}, Ln/q0/y/e/q0/n/a1;->h(Ln/q0/y/e/q0/n/y0;Ln/q0/y/e/q0/n/y0;)Ln/q0/y/e/q0/n/a1;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ln/q0/y/e/q0/c/j1/s;-><init>(Ln/q0/y/e/q0/c/j1/t;Ln/q0/y/e/q0/n/a1;)V

    return-object v0
.end method

.method public P()Ln/q0/y/e/q0/k/v/h;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/s;->b:Ln/q0/y/e/q0/c/j1/t;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/e;->P()Ln/q0/y/e/q0/k/v/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x1b

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/s;->e0(I)V

    :cond_0
    return-object v0
.end method

.method public R()Ln/q0/y/e/q0/k/v/h;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/s;->b:Ln/q0/y/e/q0/c/j1/t;

    invoke-static {v0}, Ln/q0/y/e/q0/k/d;->g(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/c/c0;

    move-result-object v0

    invoke-static {v0}, Ln/q0/y/e/q0/k/s/a;->k(Ln/q0/y/e/q0/c/c0;)Ln/q0/y/e/q0/n/j1/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/c/j1/s;->b0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/k/v/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0xc

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/s;->e0(I)V

    :cond_0
    return-object v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/s;->b:Ln/q0/y/e/q0/c/j1/t;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/y;->S()Z

    move-result v0

    return v0
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/s;->b:Ln/q0/y/e/q0/c/j1/t;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/e;->V()Z

    move-result v0

    return v0
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/s;->b:Ln/q0/y/e/q0/c/j1/t;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/e;->Y()Z

    move-result v0

    return v0
.end method

.method public a()Ln/q0/y/e/q0/c/e;
    .locals 2

    .line 3
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/s;->b:Ln/q0/y/e/q0/c/j1/t;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/e;->a()Ln/q0/y/e/q0/c/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x14

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/s;->e0(I)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a()Ln/q0/y/e/q0/c/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/s;->a()Ln/q0/y/e/q0/c/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ln/q0/y/e/q0/c/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/s;->a()Ln/q0/y/e/q0/c/e;

    move-result-object v0

    return-object v0
.end method

.method public b()Ln/q0/y/e/q0/c/m;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/s;->b:Ln/q0/y/e/q0/c/j1/t;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/e;->b()Ln/q0/y/e/q0/c/m;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x15

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/s;->e0(I)V

    :cond_0
    return-object v0
.end method

.method public b0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/k/v/h;
    .locals 2

    if-nez p1, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/s;->e0(I)V

    .line 1
    :cond_0
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/s;->b:Ln/q0/y/e/q0/c/j1/t;

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/c/j1/t;->b0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/k/v/h;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/s;->c:Ln/q0/y/e/q0/n/a1;

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/a1;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/16 v0, 0xe

    .line 3
    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/s;->e0(I)V

    :cond_1
    return-object p1

    .line 4
    :cond_2
    new-instance v0, Ln/q0/y/e/q0/k/v/m;

    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/s;->D0()Ln/q0/y/e/q0/n/a1;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ln/q0/y/e/q0/k/v/m;-><init>(Ln/q0/y/e/q0/k/v/h;Ln/q0/y/e/q0/n/a1;)V

    return-object v0
.end method

.method public bridge synthetic c(Ln/q0/y/e/q0/n/a1;)Ln/q0/y/e/q0/c/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/c/j1/s;->E0(Ln/q0/y/e/q0/n/a1;)Ln/q0/y/e/q0/c/e;

    move-result-object p1

    return-object p1
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/s;->b:Ln/q0/y/e/q0/c/j1/t;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/e;->d0()Z

    move-result v0

    return v0
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/s;->b:Ln/q0/y/e/q0/c/j1/t;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/y;->f0()Z

    move-result v0

    return v0
.end method

.method public g()Ln/q0/y/e/q0/n/t0;
    .locals 5

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/s;->b:Ln/q0/y/e/q0/c/j1/t;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/h;->g()Ln/q0/y/e/q0/n/t0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/q0/y/e/q0/c/j1/s;->c:Ln/q0/y/e/q0/n/a1;

    invoke-virtual {v1}, Ln/q0/y/e/q0/n/a1;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/s;->e0(I)V

    :cond_0
    return-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Ln/q0/y/e/q0/c/j1/s;->g:Ln/q0/y/e/q0/n/t0;

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/s;->D0()Ln/q0/y/e/q0/n/a1;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Ln/q0/y/e/q0/n/t0;->g()Ljava/util/Collection;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/q0/y/e/q0/n/b0;

    .line 9
    sget-object v4, Ln/q0/y/e/q0/n/h1;->INVARIANT:Ln/q0/y/e/q0/n/h1;

    invoke-virtual {v1, v3, v4}, Ln/q0/y/e/q0/n/a1;->p(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/h1;)Ln/q0/y/e/q0/n/b0;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Ln/q0/y/e/q0/n/i;

    iget-object v1, p0, Ln/q0/y/e/q0/c/j1/s;->e:Ljava/util/List;

    sget-object v3, Ln/q0/y/e/q0/m/f;->b:Ln/q0/y/e/q0/m/n;

    invoke-direct {v0, p0, v1, v2, v3}, Ln/q0/y/e/q0/n/i;-><init>(Ln/q0/y/e/q0/c/e;Ljava/util/List;Ljava/util/Collection;Ln/q0/y/e/q0/m/n;)V

    iput-object v0, p0, Ln/q0/y/e/q0/c/j1/s;->g:Ln/q0/y/e/q0/n/t0;

    .line 11
    :cond_3
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/s;->g:Ln/q0/y/e/q0/n/t0;

    if-nez v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/s;->e0(I)V

    :cond_4
    return-object v0
.end method

.method public getAnnotations()Ln/q0/y/e/q0/c/h1/g;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/s;->b:Ln/q0/y/e/q0/c/j1/t;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x12

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/s;->e0(I)V

    :cond_0
    return-object v0
.end method

.method public getKind()Ln/q0/y/e/q0/c/f;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/s;->b:Ln/q0/y/e/q0/c/j1/t;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/e;->getKind()Ln/q0/y/e/q0/c/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x18

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/s;->e0(I)V

    :cond_0
    return-object v0
.end method

.method public getName()Ln/q0/y/e/q0/g/e;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/s;->b:Ln/q0/y/e/q0/c/j1/t;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/s;->e0(I)V

    :cond_0
    return-object v0
.end method

.method public getSource()Ln/q0/y/e/q0/c/u0;
    .locals 2

    .line 1
    sget-object v0, Ln/q0/y/e/q0/c/u0;->a:Ln/q0/y/e/q0/c/u0;

    if-nez v0, :cond_0

    const/16 v1, 0x1c

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/s;->e0(I)V

    :cond_0
    return-object v0
.end method

.method public getVisibility()Ln/q0/y/e/q0/c/u;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/s;->b:Ln/q0/y/e/q0/c/j1/t;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/e;->getVisibility()Ln/q0/y/e/q0/c/u;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x1a

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/s;->e0(I)V

    :cond_0
    return-object v0
.end method

.method public h()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/s;->b:Ln/q0/y/e/q0/c/j1/t;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/e;->h()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/q0/y/e/q0/c/d;

    .line 4
    invoke-interface {v2}, Ln/q0/y/e/q0/c/x;->r()Ln/q0/y/e/q0/c/x$a;

    move-result-object v3

    invoke-interface {v2}, Ln/q0/y/e/q0/c/d;->a()Ln/q0/y/e/q0/c/d;

    move-result-object v4

    invoke-interface {v3, v4}, Ln/q0/y/e/q0/c/x$a;->m(Ln/q0/y/e/q0/c/b;)Ln/q0/y/e/q0/c/x$a;

    move-result-object v3

    invoke-interface {v2}, Ln/q0/y/e/q0/c/y;->p()Ln/q0/y/e/q0/c/z;

    move-result-object v4

    invoke-interface {v3, v4}, Ln/q0/y/e/q0/c/x$a;->j(Ln/q0/y/e/q0/c/z;)Ln/q0/y/e/q0/c/x$a;

    move-result-object v3

    invoke-interface {v2}, Ln/q0/y/e/q0/c/y;->getVisibility()Ln/q0/y/e/q0/c/u;

    move-result-object v4

    invoke-interface {v3, v4}, Ln/q0/y/e/q0/c/x$a;->g(Ln/q0/y/e/q0/c/u;)Ln/q0/y/e/q0/c/x$a;

    move-result-object v3

    invoke-interface {v2}, Ln/q0/y/e/q0/c/b;->getKind()Ln/q0/y/e/q0/c/b$a;

    move-result-object v2

    invoke-interface {v3, v2}, Ln/q0/y/e/q0/c/x$a;->q(Ln/q0/y/e/q0/c/b$a;)Ln/q0/y/e/q0/c/x$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ln/q0/y/e/q0/c/x$a;->n(Z)Ln/q0/y/e/q0/c/x$a;

    move-result-object v2

    invoke-interface {v2}, Ln/q0/y/e/q0/c/x$a;->build()Ln/q0/y/e/q0/c/x;

    move-result-object v2

    check-cast v2, Ln/q0/y/e/q0/c/d;

    .line 5
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/s;->D0()Ln/q0/y/e/q0/n/a1;

    move-result-object v3

    invoke-interface {v2, v3}, Ln/q0/y/e/q0/c/d;->c(Ln/q0/y/e/q0/n/a1;)Ln/q0/y/e/q0/c/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public h0()Ln/q0/y/e/q0/k/v/h;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/s;->b:Ln/q0/y/e/q0/c/j1/t;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/e;->h0()Ln/q0/y/e/q0/k/v/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0xf

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/s;->e0(I)V

    :cond_0
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/s;->b:Ln/q0/y/e/q0/c/j1/t;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/i;->i()Z

    move-result v0

    return v0
.end method

.method public i0()Ln/q0/y/e/q0/c/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/s;->b:Ln/q0/y/e/q0/c/j1/t;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/e;->i0()Ln/q0/y/e/q0/c/e;

    move-result-object v0

    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/s;->b:Ln/q0/y/e/q0/c/j1/t;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/y;->isExternal()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/s;->b:Ln/q0/y/e/q0/c/j1/t;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/e;->isInline()Z

    move-result v0

    return v0
.end method

.method public l0(Ln/q0/y/e/q0/n/y0;)Ln/q0/y/e/q0/k/v/h;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/s;->e0(I)V

    .line 1
    :cond_0
    invoke-static {p0}, Ln/q0/y/e/q0/k/d;->g(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/c/c0;

    move-result-object v0

    invoke-static {v0}, Ln/q0/y/e/q0/k/s/a;->k(Ln/q0/y/e/q0/c/c0;)Ln/q0/y/e/q0/n/j1/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ln/q0/y/e/q0/c/j1/s;->u(Ln/q0/y/e/q0/n/y0;Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/k/v/h;

    move-result-object p1

    if-nez p1, :cond_1

    const/16 v0, 0xb

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/s;->e0(I)V

    :cond_1
    return-object p1
.end method

.method public n()Ln/q0/y/e/q0/n/i0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/s;->g()Ln/q0/y/e/q0/n/t0;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/n/t0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ln/q0/y/e/q0/n/c1;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/s;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v1

    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/s;->g()Ln/q0/y/e/q0/n/t0;

    move-result-object v2

    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/s;->R()Ln/q0/y/e/q0/k/v/h;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4, v3}, Ln/q0/y/e/q0/n/c0;->j(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/n/t0;Ljava/util/List;ZLn/q0/y/e/q0/k/v/h;)Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x10

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/s;->e0(I)V

    :cond_0
    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/z0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/s;->D0()Ln/q0/y/e/q0/n/a1;

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/s;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/16 v1, 0x1d

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/s;->e0(I)V

    :cond_0
    return-object v0
.end method

.method public p()Ln/q0/y/e/q0/c/z;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/s;->b:Ln/q0/y/e/q0/c/j1/t;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/e;->p()Ln/q0/y/e/q0/c/z;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x19

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/s;->e0(I)V

    :cond_0
    return-object v0
.end method

.method public u(Ln/q0/y/e/q0/n/y0;Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/k/v/h;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/s;->e0(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x6

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/s;->e0(I)V

    .line 1
    :cond_1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/s;->b:Ln/q0/y/e/q0/c/j1/t;

    invoke-virtual {v0, p1, p2}, Ln/q0/y/e/q0/c/j1/t;->u(Ln/q0/y/e/q0/n/y0;Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/k/v/h;

    move-result-object p1

    .line 2
    iget-object p2, p0, Ln/q0/y/e/q0/c/j1/s;->c:Ln/q0/y/e/q0/n/a1;

    invoke-virtual {p2}, Ln/q0/y/e/q0/n/a1;->k()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    const/4 p2, 0x7

    .line 3
    invoke-static {p2}, Ln/q0/y/e/q0/c/j1/s;->e0(I)V

    :cond_2
    return-object p1

    .line 4
    :cond_3
    new-instance p2, Ln/q0/y/e/q0/k/v/m;

    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/s;->D0()Ln/q0/y/e/q0/n/a1;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Ln/q0/y/e/q0/k/v/m;-><init>(Ln/q0/y/e/q0/k/v/h;Ln/q0/y/e/q0/n/a1;)V

    return-object p2
.end method

.method public v()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/s;->b:Ln/q0/y/e/q0/c/j1/t;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/e;->v()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x1e

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/s;->e0(I)V

    :cond_0
    return-object v0
.end method

.method public w(Ln/q0/y/e/q0/c/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/q0/y/e/q0/c/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2}, Ln/q0/y/e/q0/c/o;->a(Ln/q0/y/e/q0/c/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public z()Ln/q0/y/e/q0/c/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/s;->b:Ln/q0/y/e/q0/c/j1/t;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/e;->z()Ln/q0/y/e/q0/c/d;

    move-result-object v0

    return-object v0
.end method
