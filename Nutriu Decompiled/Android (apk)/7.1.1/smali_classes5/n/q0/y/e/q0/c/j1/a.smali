.class public abstract Ln/q0/y/e/q0/c/j1/a;
.super Ln/q0/y/e/q0/c/j1/t;
.source "AbstractClassDescriptor.java"


# instance fields
.field public final b:Ln/q0/y/e/q0/g/e;

.field public final c:Ln/q0/y/e/q0/m/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/m/i<",
            "Ln/q0/y/e/q0/n/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ln/q0/y/e/q0/m/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/m/i<",
            "Ln/q0/y/e/q0/k/v/h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ln/q0/y/e/q0/m/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/m/i<",
            "Ln/q0/y/e/q0/c/r0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/g/e;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/a;->e0(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/a;->e0(I)V

    .line 1
    :cond_1
    invoke-direct {p0}, Ln/q0/y/e/q0/c/j1/t;-><init>()V

    .line 2
    iput-object p2, p0, Ln/q0/y/e/q0/c/j1/a;->b:Ln/q0/y/e/q0/g/e;

    .line 3
    new-instance p2, Ln/q0/y/e/q0/c/j1/a$a;

    invoke-direct {p2, p0}, Ln/q0/y/e/q0/c/j1/a$a;-><init>(Ln/q0/y/e/q0/c/j1/a;)V

    invoke-interface {p1, p2}, Ln/q0/y/e/q0/m/n;->c(Ln/l0/c/a;)Ln/q0/y/e/q0/m/i;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/c/j1/a;->c:Ln/q0/y/e/q0/m/i;

    .line 4
    new-instance p2, Ln/q0/y/e/q0/c/j1/a$b;

    invoke-direct {p2, p0}, Ln/q0/y/e/q0/c/j1/a$b;-><init>(Ln/q0/y/e/q0/c/j1/a;)V

    invoke-interface {p1, p2}, Ln/q0/y/e/q0/m/n;->c(Ln/l0/c/a;)Ln/q0/y/e/q0/m/i;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/c/j1/a;->d:Ln/q0/y/e/q0/m/i;

    .line 5
    new-instance p2, Ln/q0/y/e/q0/c/j1/a$c;

    invoke-direct {p2, p0}, Ln/q0/y/e/q0/c/j1/a$c;-><init>(Ln/q0/y/e/q0/c/j1/a;)V

    invoke-interface {p1, p2}, Ln/q0/y/e/q0/m/n;->c(Ln/l0/c/a;)Ln/q0/y/e/q0/m/i;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/c/j1/a;->e:Ln/q0/y/e/q0/m/i;

    return-void
.end method

.method public static synthetic e0(I)V
    .locals 18

    move/from16 v0, p0

    const/16 v1, 0x13

    const/16 v2, 0x12

    const/16 v3, 0x10

    const/16 v4, 0xf

    const/16 v5, 0xd

    const/16 v6, 0xb

    const/16 v7, 0x8

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v12, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v12, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    move v13, v10

    goto :goto_1

    :cond_1
    move v13, v11

    :goto_1
    new-array v13, v13, [Ljava/lang/Object;

    const-string v14, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor"

    const/4 v15, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v16, "storageManager"

    aput-object v16, v13, v15

    goto :goto_2

    :pswitch_0
    const-string v16, "substitutor"

    aput-object v16, v13, v15

    goto :goto_2

    :pswitch_1
    const-string v16, "typeSubstitution"

    aput-object v16, v13, v15

    goto :goto_2

    :pswitch_2
    const-string v16, "kotlinTypeRefiner"

    aput-object v16, v13, v15

    goto :goto_2

    :pswitch_3
    const-string v16, "typeArguments"

    aput-object v16, v13, v15

    goto :goto_2

    :pswitch_4
    aput-object v14, v13, v15

    goto :goto_2

    :pswitch_5
    const-string v16, "name"

    aput-object v16, v13, v15

    :goto_2
    const-string v15, "substitute"

    const-string v16, "getMemberScope"

    const/16 v17, 0x1

    if-eq v0, v11, :cond_9

    if-eq v0, v10, :cond_8

    if-eq v0, v9, :cond_7

    if-eq v0, v8, :cond_6

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v14, v13, v17

    goto :goto_3

    :cond_2
    const-string v14, "getDefaultType"

    aput-object v14, v13, v17

    goto :goto_3

    :cond_3
    aput-object v15, v13, v17

    goto :goto_3

    :cond_4
    const-string v14, "getUnsubstitutedMemberScope"

    aput-object v14, v13, v17

    goto :goto_3

    :cond_5
    aput-object v16, v13, v17

    goto :goto_3

    :cond_6
    const-string v14, "getThisAsReceiverParameter"

    aput-object v14, v13, v17

    goto :goto_3

    :cond_7
    const-string v14, "getUnsubstitutedInnerClassesScope"

    aput-object v14, v13, v17

    goto :goto_3

    :cond_8
    const-string v14, "getOriginal"

    aput-object v14, v13, v17

    goto :goto_3

    :cond_9
    const-string v14, "getName"

    aput-object v14, v13, v17

    :goto_3
    packed-switch v0, :pswitch_data_1

    const-string v14, "<init>"

    aput-object v14, v13, v11

    goto :goto_4

    :pswitch_6
    aput-object v15, v13, v11

    goto :goto_4

    :pswitch_7
    aput-object v16, v13, v11

    :goto_4
    :pswitch_8
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-eq v0, v11, :cond_a

    if-eq v0, v10, :cond_a

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_a

    if-eq v0, v7, :cond_a

    if-eq v0, v6, :cond_a

    if-eq v0, v5, :cond_a

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_a

    if-eq v0, v1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public C0()Ln/q0/y/e/q0/c/r0;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/a;->e:Ln/q0/y/e/q0/m/i;

    invoke-interface {v0}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/c/r0;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/a;->e0(I)V

    :cond_0
    return-object v0
.end method

.method public D0(Ln/q0/y/e/q0/n/a1;)Ln/q0/y/e/q0/c/e;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/a;->e0(I)V

    .line 1
    :cond_0
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/a1;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    new-instance v0, Ln/q0/y/e/q0/c/j1/s;

    invoke-direct {v0, p0, p1}, Ln/q0/y/e/q0/c/j1/s;-><init>(Ln/q0/y/e/q0/c/j1/t;Ln/q0/y/e/q0/n/a1;)V

    return-object v0
.end method

.method public P()Ln/q0/y/e/q0/k/v/h;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/a;->d:Ln/q0/y/e/q0/m/i;

    invoke-interface {v0}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/k/v/h;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/a;->e0(I)V

    :cond_0
    return-object v0
.end method

.method public R()Ln/q0/y/e/q0/k/v/h;
    .locals 2

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/k/d;->g(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/c/c0;

    move-result-object v0

    invoke-static {v0}, Ln/q0/y/e/q0/k/s/a;->k(Ln/q0/y/e/q0/c/c0;)Ln/q0/y/e/q0/n/j1/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/c/j1/t;->b0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/k/v/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x10

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/a;->e0(I)V

    :cond_0
    return-object v0
.end method

.method public a()Ln/q0/y/e/q0/c/e;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic a()Ln/q0/y/e/q0/c/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/a;->a()Ln/q0/y/e/q0/c/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ln/q0/y/e/q0/c/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/a;->a()Ln/q0/y/e/q0/c/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ln/q0/y/e/q0/n/a1;)Ln/q0/y/e/q0/c/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/c/j1/a;->D0(Ln/q0/y/e/q0/n/a1;)Ln/q0/y/e/q0/c/e;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ln/q0/y/e/q0/g/e;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/a;->b:Ln/q0/y/e/q0/g/e;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/a;->e0(I)V

    :cond_0
    return-object v0
.end method

.method public l0(Ln/q0/y/e/q0/n/y0;)Ln/q0/y/e/q0/k/v/h;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xe

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/a;->e0(I)V

    .line 1
    :cond_0
    invoke-static {p0}, Ln/q0/y/e/q0/k/d;->g(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/c/c0;

    move-result-object v0

    invoke-static {v0}, Ln/q0/y/e/q0/k/s/a;->k(Ln/q0/y/e/q0/c/c0;)Ln/q0/y/e/q0/n/j1/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ln/q0/y/e/q0/c/j1/a;->u(Ln/q0/y/e/q0/n/y0;Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/k/v/h;

    move-result-object p1

    if-nez p1, :cond_1

    const/16 v0, 0xf

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/a;->e0(I)V

    :cond_1
    return-object p1
.end method

.method public n()Ln/q0/y/e/q0/n/i0;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/a;->c:Ln/q0/y/e/q0/m/i;

    invoke-interface {v0}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/n/i0;

    if-nez v0, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/a;->e0(I)V

    :cond_0
    return-object v0
.end method

.method public u(Ln/q0/y/e/q0/n/y0;Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/k/v/h;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/a;->e0(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0xa

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/a;->e0(I)V

    .line 1
    :cond_1
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/y0;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Ln/q0/y/e/q0/c/j1/t;->b0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/k/v/h;

    move-result-object p1

    if-nez p1, :cond_2

    const/16 p2, 0xb

    invoke-static {p2}, Ln/q0/y/e/q0/c/j1/a;->e0(I)V

    :cond_2
    return-object p1

    .line 2
    :cond_3
    invoke-static {p1}, Ln/q0/y/e/q0/n/a1;->g(Ln/q0/y/e/q0/n/y0;)Ln/q0/y/e/q0/n/a1;

    move-result-object p1

    .line 3
    new-instance v0, Ln/q0/y/e/q0/k/v/m;

    invoke-virtual {p0, p2}, Ln/q0/y/e/q0/c/j1/t;->b0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/k/v/h;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ln/q0/y/e/q0/k/v/m;-><init>(Ln/q0/y/e/q0/k/v/h;Ln/q0/y/e/q0/n/a1;)V

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
