.class public Ln/q0/y/e/q0/c/j1/b0;
.super Ln/q0/y/e/q0/c/j1/m0;
.source "PropertyDescriptorImpl.java"

# interfaces
.implements Ln/q0/y/e/q0/c/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/c/j1/b0$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Ln/q0/y/e/q0/c/v;

.field public C:Ln/q0/y/e/q0/c/v;

.field public final k:Ln/q0/y/e/q0/c/z;

.field public l:Ln/q0/y/e/q0/c/u;

.field public m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Ln/q0/y/e/q0/c/o0;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ln/q0/y/e/q0/c/o0;

.field public final o:Ln/q0/y/e/q0/c/b$a;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public v:Ln/q0/y/e/q0/c/r0;

.field public w:Ln/q0/y/e/q0/c/r0;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/z0;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ln/q0/y/e/q0/c/j1/c0;

.field public z:Ln/q0/y/e/q0/c/q0;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/o0;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/z;Ln/q0/y/e/q0/c/u;ZLn/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/b$a;Ln/q0/y/e/q0/c/u0;ZZZZZZ)V
    .locals 11

    move-object v7, p0

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/b0;->u(I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/b0;->u(I)V

    :cond_1
    if-nez v8, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/b0;->u(I)V

    :cond_2
    if-nez v9, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/b0;->u(I)V

    :cond_3
    if-nez p7, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/b0;->u(I)V

    :cond_4
    if-nez v10, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/b0;->u(I)V

    :cond_5
    if-nez p9, :cond_6

    const/4 v0, 0x6

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/b0;->u(I)V

    :cond_6
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p7

    move/from16 v5, p6

    move-object/from16 v6, p9

    .line 1
    invoke-direct/range {v0 .. v6}, Ln/q0/y/e/q0/c/j1/m0;-><init>(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/n/b0;ZLn/q0/y/e/q0/c/u0;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, v7, Ln/q0/y/e/q0/c/j1/b0;->m:Ljava/util/Collection;

    .line 3
    iput-object v8, v7, Ln/q0/y/e/q0/c/j1/b0;->k:Ln/q0/y/e/q0/c/z;

    .line 4
    iput-object v9, v7, Ln/q0/y/e/q0/c/j1/b0;->l:Ln/q0/y/e/q0/c/u;

    if-nez p2, :cond_7

    move-object v0, v7

    goto :goto_0

    :cond_7
    move-object v0, p2

    .line 5
    :goto_0
    iput-object v0, v7, Ln/q0/y/e/q0/c/j1/b0;->n:Ln/q0/y/e/q0/c/o0;

    .line 6
    iput-object v10, v7, Ln/q0/y/e/q0/c/j1/b0;->o:Ln/q0/y/e/q0/c/b$a;

    move/from16 v0, p10

    .line 7
    iput-boolean v0, v7, Ln/q0/y/e/q0/c/j1/b0;->p:Z

    move/from16 v0, p11

    .line 8
    iput-boolean v0, v7, Ln/q0/y/e/q0/c/j1/b0;->q:Z

    move/from16 v0, p12

    .line 9
    iput-boolean v0, v7, Ln/q0/y/e/q0/c/j1/b0;->r:Z

    move/from16 v0, p13

    .line 10
    iput-boolean v0, v7, Ln/q0/y/e/q0/c/j1/b0;->s:Z

    move/from16 v0, p14

    .line 11
    iput-boolean v0, v7, Ln/q0/y/e/q0/c/j1/b0;->t:Z

    move/from16 v0, p15

    .line 12
    iput-boolean v0, v7, Ln/q0/y/e/q0/c/j1/b0;->u:Z

    return-void
.end method

.method public static synthetic F0(Ln/q0/y/e/q0/c/j1/b0;)Ln/q0/y/e/q0/c/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/c/j1/b0;->v:Ln/q0/y/e/q0/c/r0;

    return-object p0
.end method

.method public static H0(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/z;Ln/q0/y/e/q0/c/u;ZLn/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/b$a;Ln/q0/y/e/q0/c/u0;ZZZZZZ)Ln/q0/y/e/q0/c/j1/b0;
    .locals 17

    if-nez p0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/b0;->u(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/b0;->u(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x9

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/b0;->u(I)V

    :cond_2
    if-nez p3, :cond_3

    const/16 v0, 0xa

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/b0;->u(I)V

    :cond_3
    if-nez p5, :cond_4

    const/16 v0, 0xb

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/b0;->u(I)V

    :cond_4
    if-nez p6, :cond_5

    const/16 v0, 0xc

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/b0;->u(I)V

    :cond_5
    if-nez p7, :cond_6

    const/16 v0, 0xd

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/b0;->u(I)V

    .line 1
    :cond_6
    new-instance v16, Ln/q0/y/e/q0/c/j1/b0;

    const/4 v2, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    invoke-direct/range {v0 .. v15}, Ln/q0/y/e/q0/c/j1/b0;-><init>(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/o0;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/z;Ln/q0/y/e/q0/c/u;ZLn/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/b$a;Ln/q0/y/e/q0/c/u0;ZZZZZZ)V

    return-object v16
.end method

.method public static M0(Ln/q0/y/e/q0/n/a1;Ln/q0/y/e/q0/c/n0;)Ln/q0/y/e/q0/c/x;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x19

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/b0;->u(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x1a

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/b0;->u(I)V

    .line 1
    :cond_1
    invoke-interface {p1}, Ln/q0/y/e/q0/c/x;->n0()Ln/q0/y/e/q0/c/x;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/q0/y/e/q0/c/x;->n0()Ln/q0/y/e/q0/c/x;

    move-result-object p1

    invoke-interface {p1, p0}, Ln/q0/y/e/q0/c/x;->c(Ln/q0/y/e/q0/n/a1;)Ln/q0/y/e/q0/c/x;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static R0(Ln/q0/y/e/q0/c/u;Ln/q0/y/e/q0/c/b$a;)Ln/q0/y/e/q0/c/u;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/c/b$a;->FAKE_OVERRIDE:Ln/q0/y/e/q0/c/b$a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ln/q0/y/e/q0/c/u;->f()Ln/q0/y/e/q0/c/u;

    move-result-object p1

    invoke-static {p1}, Ln/q0/y/e/q0/c/t;->g(Ln/q0/y/e/q0/c/u;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p0, Ln/q0/y/e/q0/c/t;->h:Ln/q0/y/e/q0/c/u;

    :cond_0
    return-object p0
.end method

.method public static synthetic u(I)V
    .locals 11

    const/16 v0, 0x25

    const/16 v1, 0x24

    const/16 v2, 0x22

    const/16 v3, 0x21

    const/16 v4, 0x17

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v6, 0x2

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v7, v6

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v10, "containingDeclaration"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_3
    const-string v10, "overriddenDescriptors"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_4
    const-string v10, "newName"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_5
    const-string v10, "newVisibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_6
    const-string v10, "newModality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_7
    const-string v10, "newOwner"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_8
    const-string v10, "accessorDescriptor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_9
    const-string v10, "substitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_a
    const-string v10, "copyConfiguration"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_b
    const-string v10, "originalSubstitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_c
    aput-object v8, v7, v9

    goto :goto_2

    :pswitch_d
    const-string v10, "typeParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_e
    const-string v10, "outType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_f
    const-string v10, "source"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_10
    const-string v10, "kind"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_11
    const-string v10, "name"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_12
    const-string v10, "visibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_13
    const-string v10, "modality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_14
    const-string v10, "annotations"

    aput-object v10, v7, v9

    :goto_2
    const/4 v9, 0x1

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_15
    const-string v8, "getAccessors"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_16
    const-string v8, "getVisibility"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_17
    const-string v8, "getModality"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_18
    const-string v8, "getReturnType"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_19
    const-string v8, "getTypeParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_2
    const-string v8, "copy"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_3
    const-string v8, "getOverriddenDescriptors"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_4
    const-string v8, "getKind"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_5
    const-string v8, "getOriginal"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_6
    const-string v8, "getSourceToUseForCopy"

    aput-object v8, v7, v9

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v8, "<init>"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1a
    const-string v8, "setOverriddenDescriptors"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1b
    const-string v8, "createSubstitutedCopy"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1c
    const-string v8, "getSubstitutedInitialSignatureDescriptor"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1d
    const-string v8, "doSubstitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1e
    const-string v8, "substitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1f
    const-string v8, "setVisibility"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_20
    const-string v8, "setType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_21
    const-string v8, "create"

    aput-object v8, v7, v6

    :goto_4
    :pswitch_22
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_23
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_2
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_12
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_f
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x11
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_1e
        :pswitch_22
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_22
        :pswitch_22
        :pswitch_1a
        :pswitch_22
        :pswitch_22
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x11
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
    .end packed-switch
.end method


# virtual methods
.method public G0(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/z;Ln/q0/y/e/q0/c/u;Ln/q0/y/e/q0/c/b$a;Z)Ln/q0/y/e/q0/c/o0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/b0;->Q0()Ln/q0/y/e/q0/c/j1/b0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/c/j1/b0$a;->u(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/c/j1/b0$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln/q0/y/e/q0/c/j1/b0$a;->t(Ln/q0/y/e/q0/c/b;)Ln/q0/y/e/q0/c/j1/b0$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Ln/q0/y/e/q0/c/j1/b0$a;->s(Ln/q0/y/e/q0/c/z;)Ln/q0/y/e/q0/c/j1/b0$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Ln/q0/y/e/q0/c/j1/b0$a;->w(Ln/q0/y/e/q0/c/u;)Ln/q0/y/e/q0/c/j1/b0$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Ln/q0/y/e/q0/c/j1/b0$a;->r(Ln/q0/y/e/q0/c/b$a;)Ln/q0/y/e/q0/c/j1/b0$a;

    move-result-object p1

    invoke-virtual {p1, p5}, Ln/q0/y/e/q0/c/j1/b0$a;->q(Z)Ln/q0/y/e/q0/c/j1/b0$a;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/c/j1/b0$a;->n()Ln/q0/y/e/q0/c/o0;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p2, 0x25

    invoke-static {p2}, Ln/q0/y/e/q0/c/j1/b0;->u(I)V

    :cond_0
    return-object p1
.end method

.method public H()Ln/q0/y/e/q0/c/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/b0;->v:Ln/q0/y/e/q0/c/r0;

    return-object v0
.end method

.method public I0(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/z;Ln/q0/y/e/q0/c/u;Ln/q0/y/e/q0/c/o0;Ln/q0/y/e/q0/c/b$a;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/u0;)Ln/q0/y/e/q0/c/j1/b0;
    .locals 17

    if-nez p1, :cond_0

    const/16 v0, 0x1b

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/b0;->u(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x1c

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/b0;->u(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 v0, 0x1d

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/b0;->u(I)V

    :cond_2
    if-nez p5, :cond_3

    const/16 v0, 0x1e

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/b0;->u(I)V

    :cond_3
    if-nez p6, :cond_4

    const/16 v0, 0x1f

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/b0;->u(I)V

    :cond_4
    if-nez p7, :cond_5

    const/16 v0, 0x20

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/b0;->u(I)V

    .line 1
    :cond_5
    new-instance v16, Ln/q0/y/e/q0/c/j1/b0;

    invoke-virtual/range {p0 .. p0}, Ln/q0/y/e/q0/c/h1/b;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ln/q0/y/e/q0/c/j1/m0;->J()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Ln/q0/y/e/q0/c/j1/b0;->s0()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Ln/q0/y/e/q0/c/j1/b0;->isConst()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Ln/q0/y/e/q0/c/j1/b0;->f0()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Ln/q0/y/e/q0/c/j1/b0;->S()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Ln/q0/y/e/q0/c/j1/b0;->isExternal()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Ln/q0/y/e/q0/c/j1/b0;->x()Z

    move-result v15

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v15}, Ln/q0/y/e/q0/c/j1/b0;-><init>(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/o0;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/z;Ln/q0/y/e/q0/c/u;ZLn/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/b$a;Ln/q0/y/e/q0/c/u0;ZZZZZZ)V

    return-object v16
.end method

.method public J0(Ln/q0/y/e/q0/c/j1/b0$a;)Ln/q0/y/e/q0/c/o0;
    .locals 20

    move-object/from16 v8, p0

    if-nez p1, :cond_0

    const/16 v0, 0x18

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/b0;->u(I)V

    .line 1
    :cond_0
    invoke-static/range {p1 .. p1}, Ln/q0/y/e/q0/c/j1/b0$a;->b(Ln/q0/y/e/q0/c/j1/b0$a;)Ln/q0/y/e/q0/c/m;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ln/q0/y/e/q0/c/j1/b0$a;->f(Ln/q0/y/e/q0/c/j1/b0$a;)Ln/q0/y/e/q0/c/z;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ln/q0/y/e/q0/c/j1/b0$a;->g(Ln/q0/y/e/q0/c/j1/b0$a;)Ln/q0/y/e/q0/c/u;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ln/q0/y/e/q0/c/j1/b0$a;->h(Ln/q0/y/e/q0/c/j1/b0$a;)Ln/q0/y/e/q0/c/o0;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Ln/q0/y/e/q0/c/j1/b0$a;->i(Ln/q0/y/e/q0/c/j1/b0$a;)Ln/q0/y/e/q0/c/b$a;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Ln/q0/y/e/q0/c/j1/b0$a;->j(Ln/q0/y/e/q0/c/j1/b0$a;)Ln/q0/y/e/q0/g/e;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Ln/q0/y/e/q0/c/j1/b0$a;->k(Ln/q0/y/e/q0/c/j1/b0$a;)Z

    move-result v0

    invoke-static/range {p1 .. p1}, Ln/q0/y/e/q0/c/j1/b0$a;->h(Ln/q0/y/e/q0/c/j1/b0$a;)Ln/q0/y/e/q0/c/o0;

    move-result-object v7

    invoke-virtual {v8, v0, v7}, Ln/q0/y/e/q0/c/j1/b0;->L0(ZLn/q0/y/e/q0/c/o0;)Ln/q0/y/e/q0/c/u0;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Ln/q0/y/e/q0/c/j1/b0;->I0(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/z;Ln/q0/y/e/q0/c/u;Ln/q0/y/e/q0/c/o0;Ln/q0/y/e/q0/c/b$a;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/u0;)Ln/q0/y/e/q0/c/j1/b0;

    move-result-object v0

    .line 2
    invoke-static/range {p1 .. p1}, Ln/q0/y/e/q0/c/j1/b0$a;->l(Ln/q0/y/e/q0/c/j1/b0$a;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Ln/q0/y/e/q0/c/j1/b0;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Ln/q0/y/e/q0/c/j1/b0$a;->l(Ln/q0/y/e/q0/c/j1/b0$a;)Ljava/util/List;

    move-result-object v1

    .line 3
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-static/range {p1 .. p1}, Ln/q0/y/e/q0/c/j1/b0$a;->m(Ln/q0/y/e/q0/c/j1/b0$a;)Ln/q0/y/e/q0/n/y0;

    move-result-object v3

    invoke-static {v1, v3, v0, v2}, Ln/q0/y/e/q0/n/o;->b(Ljava/util/List;Ln/q0/y/e/q0/n/y0;Ln/q0/y/e/q0/c/m;Ljava/util/List;)Ln/q0/y/e/q0/n/a1;

    move-result-object v1

    .line 5
    invoke-static/range {p1 .. p1}, Ln/q0/y/e/q0/c/j1/b0$a;->c(Ln/q0/y/e/q0/c/j1/b0$a;)Ln/q0/y/e/q0/n/b0;

    move-result-object v3

    .line 6
    sget-object v4, Ln/q0/y/e/q0/n/h1;->OUT_VARIANCE:Ln/q0/y/e/q0/n/h1;

    invoke-virtual {v1, v3, v4}, Ln/q0/y/e/q0/n/a1;->p(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/h1;)Ln/q0/y/e/q0/n/b0;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    return-object v5

    .line 7
    :cond_2
    invoke-static/range {p1 .. p1}, Ln/q0/y/e/q0/c/j1/b0$a;->d(Ln/q0/y/e/q0/c/j1/b0$a;)Ln/q0/y/e/q0/c/r0;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 8
    invoke-interface {v6, v1}, Ln/q0/y/e/q0/c/r0;->c(Ln/q0/y/e/q0/n/a1;)Ln/q0/y/e/q0/c/r0;

    move-result-object v6

    if-nez v6, :cond_4

    return-object v5

    :cond_3
    move-object v6, v5

    .line 9
    :cond_4
    iget-object v7, v8, Ln/q0/y/e/q0/c/j1/b0;->w:Ln/q0/y/e/q0/c/r0;

    if-eqz v7, :cond_6

    .line 10
    invoke-interface {v7}, Ln/q0/y/e/q0/c/b1;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object v7

    sget-object v9, Ln/q0/y/e/q0/n/h1;->IN_VARIANCE:Ln/q0/y/e/q0/n/h1;

    invoke-virtual {v1, v7, v9}, Ln/q0/y/e/q0/n/a1;->p(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/h1;)Ln/q0/y/e/q0/n/b0;

    move-result-object v7

    if-nez v7, :cond_5

    return-object v5

    .line 11
    :cond_5
    new-instance v9, Ln/q0/y/e/q0/c/j1/e0;

    new-instance v10, Ln/q0/y/e/q0/k/v/o/b;

    iget-object v11, v8, Ln/q0/y/e/q0/c/j1/b0;->w:Ln/q0/y/e/q0/c/r0;

    invoke-interface {v11}, Ln/q0/y/e/q0/c/r0;->getValue()Ln/q0/y/e/q0/k/v/o/d;

    move-result-object v11

    invoke-direct {v10, v0, v7, v11}, Ln/q0/y/e/q0/k/v/o/b;-><init>(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/k/v/o/d;)V

    iget-object v7, v8, Ln/q0/y/e/q0/c/j1/b0;->w:Ln/q0/y/e/q0/c/r0;

    invoke-interface {v7}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v7

    invoke-direct {v9, v0, v10, v7}, Ln/q0/y/e/q0/c/j1/e0;-><init>(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/k/v/o/d;Ln/q0/y/e/q0/c/h1/g;)V

    goto :goto_1

    :cond_6
    move-object v9, v5

    .line 12
    :goto_1
    invoke-virtual {v0, v3, v2, v6, v9}, Ln/q0/y/e/q0/c/j1/b0;->T0(Ln/q0/y/e/q0/n/b0;Ljava/util/List;Ln/q0/y/e/q0/c/r0;Ln/q0/y/e/q0/c/r0;)V

    .line 13
    iget-object v2, v8, Ln/q0/y/e/q0/c/j1/b0;->y:Ln/q0/y/e/q0/c/j1/c0;

    if-nez v2, :cond_7

    move-object v2, v5

    goto :goto_2

    :cond_7
    new-instance v2, Ln/q0/y/e/q0/c/j1/c0;

    iget-object v3, v8, Ln/q0/y/e/q0/c/j1/b0;->y:Ln/q0/y/e/q0/c/j1/c0;

    invoke-virtual {v3}, Ln/q0/y/e/q0/c/h1/b;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Ln/q0/y/e/q0/c/j1/b0$a;->f(Ln/q0/y/e/q0/c/j1/b0$a;)Ln/q0/y/e/q0/c/z;

    move-result-object v12

    iget-object v3, v8, Ln/q0/y/e/q0/c/j1/b0;->y:Ln/q0/y/e/q0/c/j1/c0;

    invoke-virtual {v3}, Ln/q0/y/e/q0/c/j1/a0;->getVisibility()Ln/q0/y/e/q0/c/u;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ln/q0/y/e/q0/c/j1/b0$a;->i(Ln/q0/y/e/q0/c/j1/b0$a;)Ln/q0/y/e/q0/c/b$a;

    move-result-object v6

    invoke-static {v3, v6}, Ln/q0/y/e/q0/c/j1/b0;->R0(Ln/q0/y/e/q0/c/u;Ln/q0/y/e/q0/c/b$a;)Ln/q0/y/e/q0/c/u;

    move-result-object v13

    iget-object v3, v8, Ln/q0/y/e/q0/c/j1/b0;->y:Ln/q0/y/e/q0/c/j1/c0;

    invoke-virtual {v3}, Ln/q0/y/e/q0/c/j1/a0;->B()Z

    move-result v14

    iget-object v3, v8, Ln/q0/y/e/q0/c/j1/b0;->y:Ln/q0/y/e/q0/c/j1/c0;

    invoke-virtual {v3}, Ln/q0/y/e/q0/c/j1/a0;->isExternal()Z

    move-result v15

    iget-object v3, v8, Ln/q0/y/e/q0/c/j1/b0;->y:Ln/q0/y/e/q0/c/j1/c0;

    invoke-virtual {v3}, Ln/q0/y/e/q0/c/j1/a0;->isInline()Z

    move-result v16

    invoke-static/range {p1 .. p1}, Ln/q0/y/e/q0/c/j1/b0$a;->i(Ln/q0/y/e/q0/c/j1/b0$a;)Ln/q0/y/e/q0/c/b$a;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Ln/q0/y/e/q0/c/j1/b0$a;->o()Ln/q0/y/e/q0/c/p0;

    move-result-object v18

    sget-object v19, Ln/q0/y/e/q0/c/u0;->a:Ln/q0/y/e/q0/c/u0;

    move-object v9, v2

    move-object v10, v0

    invoke-direct/range {v9 .. v19}, Ln/q0/y/e/q0/c/j1/c0;-><init>(Ln/q0/y/e/q0/c/o0;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/z;Ln/q0/y/e/q0/c/u;ZZZLn/q0/y/e/q0/c/b$a;Ln/q0/y/e/q0/c/p0;Ln/q0/y/e/q0/c/u0;)V

    :goto_2
    if-eqz v2, :cond_9

    .line 14
    iget-object v3, v8, Ln/q0/y/e/q0/c/j1/b0;->y:Ln/q0/y/e/q0/c/j1/c0;

    invoke-virtual {v3}, Ln/q0/y/e/q0/c/j1/c0;->getReturnType()Ln/q0/y/e/q0/n/b0;

    move-result-object v3

    .line 15
    iget-object v6, v8, Ln/q0/y/e/q0/c/j1/b0;->y:Ln/q0/y/e/q0/c/j1/c0;

    invoke-static {v1, v6}, Ln/q0/y/e/q0/c/j1/b0;->M0(Ln/q0/y/e/q0/n/a1;Ln/q0/y/e/q0/c/n0;)Ln/q0/y/e/q0/c/x;

    move-result-object v6

    invoke-virtual {v2, v6}, Ln/q0/y/e/q0/c/j1/a0;->H0(Ln/q0/y/e/q0/c/x;)V

    if-eqz v3, :cond_8

    .line 16
    invoke-virtual {v1, v3, v4}, Ln/q0/y/e/q0/n/a1;->p(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/h1;)Ln/q0/y/e/q0/n/b0;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v5

    :goto_3
    invoke-virtual {v2, v3}, Ln/q0/y/e/q0/c/j1/c0;->K0(Ln/q0/y/e/q0/n/b0;)V

    .line 17
    :cond_9
    iget-object v3, v8, Ln/q0/y/e/q0/c/j1/b0;->z:Ln/q0/y/e/q0/c/q0;

    if-nez v3, :cond_a

    move-object v3, v5

    goto :goto_4

    :cond_a
    new-instance v3, Ln/q0/y/e/q0/c/j1/d0;

    iget-object v4, v8, Ln/q0/y/e/q0/c/j1/b0;->z:Ln/q0/y/e/q0/c/q0;

    invoke-interface {v4}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Ln/q0/y/e/q0/c/j1/b0$a;->f(Ln/q0/y/e/q0/c/j1/b0$a;)Ln/q0/y/e/q0/c/z;

    move-result-object v12

    iget-object v4, v8, Ln/q0/y/e/q0/c/j1/b0;->z:Ln/q0/y/e/q0/c/q0;

    invoke-interface {v4}, Ln/q0/y/e/q0/c/y;->getVisibility()Ln/q0/y/e/q0/c/u;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Ln/q0/y/e/q0/c/j1/b0$a;->i(Ln/q0/y/e/q0/c/j1/b0$a;)Ln/q0/y/e/q0/c/b$a;

    move-result-object v6

    invoke-static {v4, v6}, Ln/q0/y/e/q0/c/j1/b0;->R0(Ln/q0/y/e/q0/c/u;Ln/q0/y/e/q0/c/b$a;)Ln/q0/y/e/q0/c/u;

    move-result-object v13

    iget-object v4, v8, Ln/q0/y/e/q0/c/j1/b0;->z:Ln/q0/y/e/q0/c/q0;

    invoke-interface {v4}, Ln/q0/y/e/q0/c/n0;->B()Z

    move-result v14

    iget-object v4, v8, Ln/q0/y/e/q0/c/j1/b0;->z:Ln/q0/y/e/q0/c/q0;

    invoke-interface {v4}, Ln/q0/y/e/q0/c/y;->isExternal()Z

    move-result v15

    iget-object v4, v8, Ln/q0/y/e/q0/c/j1/b0;->z:Ln/q0/y/e/q0/c/q0;

    invoke-interface {v4}, Ln/q0/y/e/q0/c/x;->isInline()Z

    move-result v16

    invoke-static/range {p1 .. p1}, Ln/q0/y/e/q0/c/j1/b0$a;->i(Ln/q0/y/e/q0/c/j1/b0$a;)Ln/q0/y/e/q0/c/b$a;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Ln/q0/y/e/q0/c/j1/b0$a;->p()Ln/q0/y/e/q0/c/q0;

    move-result-object v18

    sget-object v19, Ln/q0/y/e/q0/c/u0;->a:Ln/q0/y/e/q0/c/u0;

    move-object v9, v3

    move-object v10, v0

    invoke-direct/range {v9 .. v19}, Ln/q0/y/e/q0/c/j1/d0;-><init>(Ln/q0/y/e/q0/c/o0;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/z;Ln/q0/y/e/q0/c/u;ZZZLn/q0/y/e/q0/c/b$a;Ln/q0/y/e/q0/c/q0;Ln/q0/y/e/q0/c/u0;)V

    :goto_4
    if-eqz v3, :cond_d

    .line 18
    iget-object v4, v8, Ln/q0/y/e/q0/c/j1/b0;->z:Ln/q0/y/e/q0/c/q0;

    invoke-interface {v4}, Ln/q0/y/e/q0/c/a;->f()Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v3

    move-object v11, v1

    invoke-static/range {v9 .. v14}, Ln/q0/y/e/q0/c/j1/p;->J0(Ln/q0/y/e/q0/c/x;Ljava/util/List;Ln/q0/y/e/q0/n/a1;ZZ[Z)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_b

    .line 19
    invoke-virtual {v0, v7}, Ln/q0/y/e/q0/c/j1/b0;->S0(Z)V

    .line 20
    invoke-static/range {p1 .. p1}, Ln/q0/y/e/q0/c/j1/b0$a;->b(Ln/q0/y/e/q0/c/j1/b0$a;)Ln/q0/y/e/q0/c/m;

    move-result-object v4

    invoke-static {v4}, Ln/q0/y/e/q0/k/s/a;->g(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/b/h;

    move-result-object v4

    invoke-virtual {v4}, Ln/q0/y/e/q0/b/h;->H()Ln/q0/y/e/q0/n/i0;

    move-result-object v4

    iget-object v9, v8, Ln/q0/y/e/q0/c/j1/b0;->z:Ln/q0/y/e/q0/c/q0;

    invoke-interface {v9}, Ln/q0/y/e/q0/c/a;->f()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln/q0/y/e/q0/c/c1;

    invoke-interface {v9}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v9

    invoke-static {v3, v4, v9}, Ln/q0/y/e/q0/c/j1/d0;->J0(Ln/q0/y/e/q0/c/q0;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/c/j1/k0;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 21
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v7, :cond_c

    .line 22
    iget-object v7, v8, Ln/q0/y/e/q0/c/j1/b0;->z:Ln/q0/y/e/q0/c/q0;

    invoke-static {v1, v7}, Ln/q0/y/e/q0/c/j1/b0;->M0(Ln/q0/y/e/q0/n/a1;Ln/q0/y/e/q0/c/n0;)Ln/q0/y/e/q0/c/x;

    move-result-object v7

    invoke-virtual {v3, v7}, Ln/q0/y/e/q0/c/j1/a0;->H0(Ln/q0/y/e/q0/c/x;)V

    .line 23
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/q0/y/e/q0/c/c1;

    invoke-virtual {v3, v4}, Ln/q0/y/e/q0/c/j1/d0;->L0(Ln/q0/y/e/q0/c/c1;)V

    goto :goto_5

    .line 24
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 25
    :cond_d
    :goto_5
    iget-object v4, v8, Ln/q0/y/e/q0/c/j1/b0;->B:Ln/q0/y/e/q0/c/v;

    if-nez v4, :cond_e

    move-object v6, v5

    goto :goto_6

    :cond_e
    new-instance v6, Ln/q0/y/e/q0/c/j1/o;

    invoke-interface {v4}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v4

    invoke-direct {v6, v4, v0}, Ln/q0/y/e/q0/c/j1/o;-><init>(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/o0;)V

    :goto_6
    iget-object v4, v8, Ln/q0/y/e/q0/c/j1/b0;->C:Ln/q0/y/e/q0/c/v;

    if-nez v4, :cond_f

    goto :goto_7

    :cond_f
    new-instance v5, Ln/q0/y/e/q0/c/j1/o;

    invoke-interface {v4}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v4

    invoke-direct {v5, v4, v0}, Ln/q0/y/e/q0/c/j1/o;-><init>(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/o0;)V

    :goto_7
    invoke-virtual {v0, v2, v3, v6, v5}, Ln/q0/y/e/q0/c/j1/b0;->O0(Ln/q0/y/e/q0/c/j1/c0;Ln/q0/y/e/q0/c/q0;Ln/q0/y/e/q0/c/v;Ln/q0/y/e/q0/c/v;)V

    .line 26
    invoke-static/range {p1 .. p1}, Ln/q0/y/e/q0/c/j1/b0$a;->e(Ln/q0/y/e/q0/c/j1/b0$a;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 27
    invoke-static {}, Ln/q0/y/e/q0/p/h;->a()Ln/q0/y/e/q0/p/h;

    move-result-object v2

    .line 28
    invoke-virtual/range {p0 .. p0}, Ln/q0/y/e/q0/c/j1/b0;->d()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/q0/y/e/q0/c/o0;

    .line 29
    invoke-interface {v4, v1}, Ln/q0/y/e/q0/c/o0;->c(Ln/q0/y/e/q0/n/a1;)Ln/q0/y/e/q0/c/o0;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 30
    :cond_10
    invoke-virtual {v0, v2}, Ln/q0/y/e/q0/c/j1/b0;->x0(Ljava/util/Collection;)V

    .line 31
    :cond_11
    invoke-virtual/range {p0 .. p0}, Ln/q0/y/e/q0/c/j1/b0;->isConst()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v8, Ln/q0/y/e/q0/c/j1/m0;->g:Ln/q0/y/e/q0/m/j;

    if-eqz v1, :cond_12

    .line 32
    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/c/j1/m0;->E0(Ln/q0/y/e/q0/m/j;)V

    :cond_12
    return-object v0
.end method

.method public bridge synthetic K(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/z;Ln/q0/y/e/q0/c/u;Ln/q0/y/e/q0/c/b$a;Z)Ln/q0/y/e/q0/c/b;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ln/q0/y/e/q0/c/j1/b0;->G0(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/z;Ln/q0/y/e/q0/c/u;Ln/q0/y/e/q0/c/b$a;Z)Ln/q0/y/e/q0/c/o0;

    move-result-object p1

    return-object p1
.end method

.method public K0()Ln/q0/y/e/q0/c/j1/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/b0;->y:Ln/q0/y/e/q0/c/j1/c0;

    return-object v0
.end method

.method public L()Ln/q0/y/e/q0/c/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/b0;->w:Ln/q0/y/e/q0/c/r0;

    return-object v0
.end method

.method public final L0(ZLn/q0/y/e/q0/c/o0;)Ln/q0/y/e/q0/c/u0;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/b0;->a()Ln/q0/y/e/q0/c/o0;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ln/q0/y/e/q0/c/p;->getSource()Ln/q0/y/e/q0/c/u0;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Ln/q0/y/e/q0/c/u0;->a:Ln/q0/y/e/q0/c/u0;

    :goto_1
    if-nez p1, :cond_2

    const/16 p2, 0x17

    invoke-static {p2}, Ln/q0/y/e/q0/c/j1/b0;->u(I)V

    :cond_2
    return-object p1
.end method

.method public M()Ln/q0/y/e/q0/c/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/b0;->C:Ln/q0/y/e/q0/c/v;

    return-object v0
.end method

.method public N0(Ln/q0/y/e/q0/c/j1/c0;Ln/q0/y/e/q0/c/q0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Ln/q0/y/e/q0/c/j1/b0;->O0(Ln/q0/y/e/q0/c/j1/c0;Ln/q0/y/e/q0/c/q0;Ln/q0/y/e/q0/c/v;Ln/q0/y/e/q0/c/v;)V

    return-void
.end method

.method public O0(Ln/q0/y/e/q0/c/j1/c0;Ln/q0/y/e/q0/c/q0;Ln/q0/y/e/q0/c/v;Ln/q0/y/e/q0/c/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/c/j1/b0;->y:Ln/q0/y/e/q0/c/j1/c0;

    .line 2
    iput-object p2, p0, Ln/q0/y/e/q0/c/j1/b0;->z:Ln/q0/y/e/q0/c/q0;

    .line 3
    iput-object p3, p0, Ln/q0/y/e/q0/c/j1/b0;->B:Ln/q0/y/e/q0/c/v;

    .line 4
    iput-object p4, p0, Ln/q0/y/e/q0/c/j1/b0;->C:Ln/q0/y/e/q0/c/v;

    return-void
.end method

.method public P0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/c/j1/b0;->A:Z

    return v0
.end method

.method public Q0()Ln/q0/y/e/q0/c/j1/b0$a;
    .locals 1

    .line 1
    new-instance v0, Ln/q0/y/e/q0/c/j1/b0$a;

    invoke-direct {v0, p0}, Ln/q0/y/e/q0/c/j1/b0$a;-><init>(Ln/q0/y/e/q0/c/j1/b0;)V

    return-object v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/c/j1/b0;->s:Z

    return v0
.end method

.method public S0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/q0/y/e/q0/c/j1/b0;->A:Z

    return-void
.end method

.method public T0(Ln/q0/y/e/q0/n/b0;Ljava/util/List;Ln/q0/y/e/q0/c/r0;Ln/q0/y/e/q0/c/r0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/n/b0;",
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/c/z0;",
            ">;",
            "Ln/q0/y/e/q0/c/r0;",
            "Ln/q0/y/e/q0/c/r0;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0xe

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/b0;->u(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0xf

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/b0;->u(I)V

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/c/j1/l0;->D0(Ln/q0/y/e/q0/n/b0;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Ln/q0/y/e/q0/c/j1/b0;->x:Ljava/util/List;

    .line 3
    iput-object p4, p0, Ln/q0/y/e/q0/c/j1/b0;->w:Ln/q0/y/e/q0/c/r0;

    .line 4
    iput-object p3, p0, Ln/q0/y/e/q0/c/j1/b0;->v:Ln/q0/y/e/q0/c/r0;

    return-void
.end method

.method public U0(Ln/q0/y/e/q0/c/u;)V
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/b0;->u(I)V

    .line 1
    :cond_0
    iput-object p1, p0, Ln/q0/y/e/q0/c/j1/b0;->l:Ln/q0/y/e/q0/c/u;

    return-void
.end method

.method public bridge synthetic a()Ln/q0/y/e/q0/c/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/b0;->a()Ln/q0/y/e/q0/c/o0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ln/q0/y/e/q0/c/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/b0;->a()Ln/q0/y/e/q0/c/o0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ln/q0/y/e/q0/c/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/b0;->a()Ln/q0/y/e/q0/c/o0;

    move-result-object v0

    return-object v0
.end method

.method public a()Ln/q0/y/e/q0/c/o0;
    .locals 2

    .line 4
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/b0;->n:Ln/q0/y/e/q0/c/o0;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ln/q0/y/e/q0/c/o0;->a()Ln/q0/y/e/q0/c/o0;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/16 v1, 0x21

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/b0;->u(I)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic c(Ln/q0/y/e/q0/n/a1;)Ln/q0/y/e/q0/c/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/c/j1/b0;->c(Ln/q0/y/e/q0/n/a1;)Ln/q0/y/e/q0/c/o0;

    move-result-object p1

    return-object p1
.end method

.method public c(Ln/q0/y/e/q0/n/a1;)Ln/q0/y/e/q0/c/o0;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/b0;->u(I)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/a1;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/b0;->Q0()Ln/q0/y/e/q0/c/j1/b0$a;

    move-result-object v0

    invoke-virtual {p1}, Ln/q0/y/e/q0/n/a1;->j()Ln/q0/y/e/q0/n/y0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/c/j1/b0$a;->v(Ln/q0/y/e/q0/n/y0;)Ln/q0/y/e/q0/c/j1/b0$a;

    move-result-object p1

    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/b0;->a()Ln/q0/y/e/q0/c/o0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/q0/y/e/q0/c/j1/b0$a;->t(Ln/q0/y/e/q0/c/b;)Ln/q0/y/e/q0/c/j1/b0$a;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/c/j1/b0$a;->n()Ln/q0/y/e/q0/c/o0;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Ln/q0/y/e/q0/c/o0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/b0;->m:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/16 v1, 0x24

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/b0;->u(I)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic e0()Ln/q0/y/e/q0/c/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/b0;->a()Ln/q0/y/e/q0/c/o0;

    move-result-object v0

    return-object v0
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/c/j1/b0;->r:Z

    return v0
.end method

.method public bridge synthetic getGetter()Ln/q0/y/e/q0/c/p0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/b0;->K0()Ln/q0/y/e/q0/c/j1/c0;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Ln/q0/y/e/q0/c/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/b0;->o:Ln/q0/y/e/q0/c/b$a;

    if-nez v0, :cond_0

    const/16 v1, 0x22

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/b0;->u(I)V

    :cond_0
    return-object v0
.end method

.method public getReturnType()Ln/q0/y/e/q0/n/b0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/l0;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x12

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/b0;->u(I)V

    :cond_0
    return-object v0
.end method

.method public getSetter()Ln/q0/y/e/q0/c/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/b0;->z:Ln/q0/y/e/q0/c/q0;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/z0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/b0;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "typeParameters == null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/j;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getVisibility()Ln/q0/y/e/q0/c/u;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/b0;->l:Ln/q0/y/e/q0/c/u;

    if-nez v0, :cond_0

    const/16 v1, 0x14

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/b0;->u(I)V

    :cond_0
    return-object v0
.end method

.method public isConst()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/c/j1/b0;->q:Z

    return v0
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/c/j1/b0;->t:Z

    return v0
.end method

.method public p()Ln/q0/y/e/q0/c/z;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/b0;->k:Ln/q0/y/e/q0/c/z;

    if-nez v0, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/b0;->u(I)V

    :cond_0
    return-object v0
.end method

.method public r0()Ln/q0/y/e/q0/c/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/b0;->B:Ln/q0/y/e/q0/c/v;

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/n0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Ln/q0/y/e/q0/c/j1/b0;->y:Ln/q0/y/e/q0/c/j1/c0;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Ln/q0/y/e/q0/c/j1/b0;->z:Ln/q0/y/e/q0/c/q0;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public s0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/c/j1/b0;->p:Z

    return v0
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
    invoke-interface {p1, p0, p2}, Ln/q0/y/e/q0/c/o;->c(Ln/q0/y/e/q0/c/o0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/c/j1/b0;->u:Z

    return v0
.end method

.method public x0(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ln/q0/y/e/q0/c/b;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x23

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/b0;->u(I)V

    .line 1
    :cond_0
    iput-object p1, p0, Ln/q0/y/e/q0/c/j1/b0;->m:Ljava/util/Collection;

    return-void
.end method
