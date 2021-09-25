.class public Ln/q0/y/e/q0/c/j1/j0;
.super Ln/q0/y/e/q0/c/j1/e;
.source "TypeParameterDescriptorImpl.java"


# instance fields
.field public final n:Ln/l0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/l<",
            "Ln/q0/y/e/q0/n/b0;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/n/b0;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/h1/g;ZLn/q0/y/e/q0/n/h1;Ln/q0/y/e/q0/g/e;ILn/q0/y/e/q0/c/u0;Ln/l0/c/l;Ln/q0/y/e/q0/c/x0;Ln/q0/y/e/q0/m/n;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/m;",
            "Ln/q0/y/e/q0/c/h1/g;",
            "Z",
            "Ln/q0/y/e/q0/n/h1;",
            "Ln/q0/y/e/q0/g/e;",
            "I",
            "Ln/q0/y/e/q0/c/u0;",
            "Ln/l0/c/l<",
            "Ln/q0/y/e/q0/n/b0;",
            "Ljava/lang/Void;",
            ">;",
            "Ln/q0/y/e/q0/c/x0;",
            "Ln/q0/y/e/q0/m/n;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    if-nez p1, :cond_0

    const/16 v0, 0x13

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/j0;->u(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x14

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/j0;->u(I)V

    :cond_1
    if-nez p4, :cond_2

    const/16 v0, 0x15

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/j0;->u(I)V

    :cond_2
    if-nez p5, :cond_3

    const/16 v0, 0x16

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/j0;->u(I)V

    :cond_3
    if-nez p7, :cond_4

    const/16 v0, 0x17

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/j0;->u(I)V

    :cond_4
    if-nez p9, :cond_5

    const/16 v0, 0x18

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/j0;->u(I)V

    :cond_5
    if-nez p10, :cond_6

    const/16 v0, 0x19

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/j0;->u(I)V

    :cond_6
    move-object v0, p0

    move-object/from16 v1, p10

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p5

    move-object v5, p4

    move v6, p3

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    .line 1
    invoke-direct/range {v0 .. v9}, Ln/q0/y/e/q0/c/j1/e;-><init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/n/h1;ZILn/q0/y/e/q0/c/u0;Ln/q0/y/e/q0/c/x0;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v10, Ln/q0/y/e/q0/c/j1/j0;->o:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v10, Ln/q0/y/e/q0/c/j1/j0;->p:Z

    move-object/from16 v0, p8

    .line 4
    iput-object v0, v10, Ln/q0/y/e/q0/c/j1/j0;->n:Ln/l0/c/l;

    return-void
.end method

.method public static J0(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/h1/g;ZLn/q0/y/e/q0/n/h1;Ln/q0/y/e/q0/g/e;ILn/q0/y/e/q0/c/u0;Ln/l0/c/l;Ln/q0/y/e/q0/c/x0;Ln/q0/y/e/q0/m/n;)Ln/q0/y/e/q0/c/j1/j0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/m;",
            "Ln/q0/y/e/q0/c/h1/g;",
            "Z",
            "Ln/q0/y/e/q0/n/h1;",
            "Ln/q0/y/e/q0/g/e;",
            "I",
            "Ln/q0/y/e/q0/c/u0;",
            "Ln/l0/c/l<",
            "Ln/q0/y/e/q0/n/b0;",
            "Ljava/lang/Void;",
            ">;",
            "Ln/q0/y/e/q0/c/x0;",
            "Ln/q0/y/e/q0/m/n;",
            ")",
            "Ln/q0/y/e/q0/c/j1/j0;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/j0;->u(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0xd

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/j0;->u(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 v0, 0xe

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/j0;->u(I)V

    :cond_2
    if-nez p4, :cond_3

    const/16 v0, 0xf

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/j0;->u(I)V

    :cond_3
    if-nez p6, :cond_4

    const/16 v0, 0x10

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/j0;->u(I)V

    :cond_4
    if-nez p8, :cond_5

    const/16 v0, 0x11

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/j0;->u(I)V

    :cond_5
    if-nez p9, :cond_6

    const/16 v0, 0x12

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/j0;->u(I)V

    .line 1
    :cond_6
    new-instance v11, Ln/q0/y/e/q0/c/j1/j0;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Ln/q0/y/e/q0/c/j1/j0;-><init>(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/h1/g;ZLn/q0/y/e/q0/n/h1;Ln/q0/y/e/q0/g/e;ILn/q0/y/e/q0/c/u0;Ln/l0/c/l;Ln/q0/y/e/q0/c/x0;Ln/q0/y/e/q0/m/n;)V

    return-object v11
.end method

.method public static K0(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/h1/g;ZLn/q0/y/e/q0/n/h1;Ln/q0/y/e/q0/g/e;ILn/q0/y/e/q0/c/u0;Ln/q0/y/e/q0/m/n;)Ln/q0/y/e/q0/c/j1/j0;
    .locals 10

    if-nez p0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/j0;->u(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x7

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/j0;->u(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 v0, 0x8

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/j0;->u(I)V

    :cond_2
    if-nez p4, :cond_3

    const/16 v0, 0x9

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/j0;->u(I)V

    :cond_3
    if-nez p6, :cond_4

    const/16 v0, 0xa

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/j0;->u(I)V

    :cond_4
    if-nez p7, :cond_5

    const/16 v0, 0xb

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/j0;->u(I)V

    :cond_5
    const/4 v7, 0x0

    .line 1
    sget-object v8, Ln/q0/y/e/q0/c/x0$a;->a:Ln/q0/y/e/q0/c/x0$a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p7

    invoke-static/range {v0 .. v9}, Ln/q0/y/e/q0/c/j1/j0;->J0(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/h1/g;ZLn/q0/y/e/q0/n/h1;Ln/q0/y/e/q0/g/e;ILn/q0/y/e/q0/c/u0;Ln/l0/c/l;Ln/q0/y/e/q0/c/x0;Ln/q0/y/e/q0/m/n;)Ln/q0/y/e/q0/c/j1/j0;

    move-result-object v0

    return-object v0
.end method

.method public static L0(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/h1/g;ZLn/q0/y/e/q0/n/h1;Ln/q0/y/e/q0/g/e;ILn/q0/y/e/q0/m/n;)Ln/q0/y/e/q0/c/z0;
    .locals 9

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/j0;->u(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/j0;->u(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/j0;->u(I)V

    :cond_2
    if-nez p4, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/j0;->u(I)V

    :cond_3
    if-nez p6, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/j0;->u(I)V

    .line 1
    :cond_4
    sget-object v7, Ln/q0/y/e/q0/c/u0;->a:Ln/q0/y/e/q0/c/u0;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Ln/q0/y/e/q0/c/j1/j0;->K0(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/h1/g;ZLn/q0/y/e/q0/n/h1;Ln/q0/y/e/q0/g/e;ILn/q0/y/e/q0/c/u0;Ln/q0/y/e/q0/m/n;)Ln/q0/y/e/q0/c/j1/j0;

    move-result-object p1

    .line 2
    invoke-static {p0}, Ln/q0/y/e/q0/k/s/a;->g(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/b/h;

    move-result-object p0

    invoke-virtual {p0}, Ln/q0/y/e/q0/b/h;->y()Ln/q0/y/e/q0/n/i0;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln/q0/y/e/q0/c/j1/j0;->G0(Ln/q0/y/e/q0/n/b0;)V

    .line 3
    invoke-virtual {p1}, Ln/q0/y/e/q0/c/j1/j0;->O0()V

    return-object p1
.end method

.method public static synthetic u(I)V
    .locals 8

    const/16 v0, 0x1c

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_1
    const-string v7, "type"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_2
    const-string v7, "bound"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "supertypeLoopsChecker"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "supertypeLoopsResolver"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "storageManager"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "name"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_9
    const-string v7, "variance"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_a
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_2
    const-string v6, "createWithDefaultBound"

    const/4 v7, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v5, v4, v7

    goto :goto_3

    :cond_2
    const-string v5, "resolveUpperBounds"

    aput-object v5, v4, v7

    goto :goto_3

    :cond_3
    aput-object v6, v4, v7

    :goto_3
    packed-switch p0, :pswitch_data_1

    aput-object v6, v4, v3

    goto :goto_4

    :pswitch_b
    const-string v5, "reportSupertypeLoopError"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_c
    const-string v5, "addUpperBound"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_d
    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_e
    const-string v5, "createForFurtherModification"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_f
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public E0(Ln/q0/y/e/q0/n/b0;)V
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x1b

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/j0;->u(I)V

    .line 1
    :cond_0
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/j0;->n:Ln/l0/c/l;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {v0, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public F0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/n/b0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/j0;->H0()V

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/j0;->o:Ljava/util/List;

    if-nez v0, :cond_0

    const/16 v1, 0x1c

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/j0;->u(I)V

    :cond_0
    return-object v0
.end method

.method public G0(Ln/q0/y/e/q0/n/b0;)V
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x1a

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/j0;->u(I)V

    .line 1
    :cond_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/j0;->I0()V

    .line 2
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/c/j1/j0;->M0(Ln/q0/y/e/q0/n/b0;)V

    return-void
.end method

.method public final H0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/c/j1/j0;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type parameter descriptor is not initialized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/j0;->N0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/c/j1/j0;->p:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type parameter descriptor is already initialized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/j0;->N0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M0(Ln/q0/y/e/q0/n/b0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ln/q0/y/e/q0/n/d0;->a(Ln/q0/y/e/q0/n/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/j0;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final N0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/j;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " declared in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/k;->b()Ln/q0/y/e/q0/c/m;

    move-result-object v1

    invoke-static {v1}, Ln/q0/y/e/q0/k/d;->m(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/g/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/j0;->I0()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln/q0/y/e/q0/c/j1/j0;->p:Z

    return-void
.end method
