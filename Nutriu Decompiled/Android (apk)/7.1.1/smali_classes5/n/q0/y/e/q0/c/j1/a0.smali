.class public abstract Ln/q0/y/e/q0/c/j1/a0;
.super Ln/q0/y/e/q0/c/j1/k;
.source "PropertyAccessorDescriptorImpl.java"

# interfaces
.implements Ln/q0/y/e/q0/c/n0;


# instance fields
.field public e:Z

.field public final f:Z

.field public final g:Ln/q0/y/e/q0/c/z;

.field public final k:Ln/q0/y/e/q0/c/o0;

.field public final l:Z

.field public final m:Ln/q0/y/e/q0/c/b$a;

.field public n:Ln/q0/y/e/q0/c/u;

.field public o:Ln/q0/y/e/q0/c/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/c/z;Ln/q0/y/e/q0/c/u;Ln/q0/y/e/q0/c/o0;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/g/e;ZZZLn/q0/y/e/q0/c/b$a;Ln/q0/y/e/q0/c/u0;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/a0;->u(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/a0;->u(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/a0;->u(I)V

    :cond_2
    if-nez p4, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/a0;->u(I)V

    :cond_3
    if-nez p5, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/a0;->u(I)V

    :cond_4
    if-nez p10, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/a0;->u(I)V

    .line 1
    :cond_5
    invoke-interface {p3}, Ln/q0/y/e/q0/c/b1;->b()Ln/q0/y/e/q0/c/m;

    move-result-object v0

    invoke-direct {p0, v0, p4, p5, p10}, Ln/q0/y/e/q0/c/j1/k;-><init>(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/u0;)V

    const/4 p4, 0x0

    .line 2
    iput-object p4, p0, Ln/q0/y/e/q0/c/j1/a0;->o:Ln/q0/y/e/q0/c/x;

    .line 3
    iput-object p1, p0, Ln/q0/y/e/q0/c/j1/a0;->g:Ln/q0/y/e/q0/c/z;

    .line 4
    iput-object p2, p0, Ln/q0/y/e/q0/c/j1/a0;->n:Ln/q0/y/e/q0/c/u;

    .line 5
    iput-object p3, p0, Ln/q0/y/e/q0/c/j1/a0;->k:Ln/q0/y/e/q0/c/o0;

    .line 6
    iput-boolean p6, p0, Ln/q0/y/e/q0/c/j1/a0;->e:Z

    .line 7
    iput-boolean p7, p0, Ln/q0/y/e/q0/c/j1/a0;->f:Z

    .line 8
    iput-boolean p8, p0, Ln/q0/y/e/q0/c/j1/a0;->l:Z

    .line 9
    iput-object p9, p0, Ln/q0/y/e/q0/c/j1/a0;->m:Ln/q0/y/e/q0/c/b$a;

    return-void
.end method

.method public static synthetic u(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "correspondingProperty"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_c
    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_e
    const-string v3, "getCorrespondingProperty"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_f
    const-string v3, "getCorrespondingVariable"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_10
    const-string v3, "getVisibility"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_11
    const-string v3, "getModality"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_12
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_13
    const-string v3, "getKind"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_14
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_15
    const-string v3, "substitute"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_16
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6
        :pswitch_13
        :pswitch_c
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_14
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x6
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/c/j1/a0;->e:Z

    return v0
.end method

.method public D0(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/z;Ln/q0/y/e/q0/c/u;Ln/q0/y/e/q0/c/b$a;Z)Ln/q0/y/e/q0/c/n0;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Accessors must be copied by the corresponding property"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract E0()Ln/q0/y/e/q0/c/n0;
.end method

.method public F0(Z)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/n0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/a0;->Q()Ln/q0/y/e/q0/c/o0;

    move-result-object v1

    invoke-interface {v1}, Ln/q0/y/e/q0/c/o0;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/q0/y/e/q0/c/o0;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {v2}, Ln/q0/y/e/q0/c/o0;->getGetter()Ln/q0/y/e/q0/c/p0;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ln/q0/y/e/q0/c/o0;->getSetter()Ln/q0/y/e/q0/c/q0;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public G0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/q0/y/e/q0/c/j1/a0;->e:Z

    return-void
.end method

.method public H()Ln/q0/y/e/q0/c/r0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/a0;->Q()Ln/q0/y/e/q0/c/o0;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/c/a;->H()Ln/q0/y/e/q0/c/r0;

    move-result-object v0

    return-object v0
.end method

.method public H0(Ln/q0/y/e/q0/c/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/c/j1/a0;->o:Ln/q0/y/e/q0/c/x;

    return-void
.end method

.method public I0(Ln/q0/y/e/q0/c/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/c/j1/a0;->n:Ln/q0/y/e/q0/c/u;

    return-void
.end method

.method public bridge synthetic K(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/z;Ln/q0/y/e/q0/c/u;Ln/q0/y/e/q0/c/b$a;Z)Ln/q0/y/e/q0/c/b;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ln/q0/y/e/q0/c/j1/a0;->D0(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/z;Ln/q0/y/e/q0/c/u;Ln/q0/y/e/q0/c/b$a;Z)Ln/q0/y/e/q0/c/n0;

    move-result-object p1

    return-object p1
.end method

.method public L()Ln/q0/y/e/q0/c/r0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/a0;->Q()Ln/q0/y/e/q0/c/o0;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/c/a;->L()Ln/q0/y/e/q0/c/r0;

    move-result-object v0

    return-object v0
.end method

.method public Q()Ln/q0/y/e/q0/c/o0;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/a0;->k:Ln/q0/y/e/q0/c/o0;

    if-nez v0, :cond_0

    const/16 v1, 0xc

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/a0;->u(I)V

    :cond_0
    return-object v0
.end method

.method public S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic a()Ln/q0/y/e/q0/c/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/a0;->E0()Ln/q0/y/e/q0/c/n0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ln/q0/y/e/q0/c/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/a0;->E0()Ln/q0/y/e/q0/c/n0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ln/q0/y/e/q0/c/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/a0;->E0()Ln/q0/y/e/q0/c/n0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ln/q0/y/e/q0/c/x;
    .locals 1

    .line 4
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/a0;->E0()Ln/q0/y/e/q0/c/n0;

    move-result-object v0

    return-object v0
.end method

.method public a0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic c(Ln/q0/y/e/q0/n/a1;)Ln/q0/y/e/q0/c/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/c/j1/a0;->c(Ln/q0/y/e/q0/n/a1;)Ln/q0/y/e/q0/c/x;

    move-result-object p1

    return-object p1
.end method

.method public c(Ln/q0/y/e/q0/n/a1;)Ln/q0/y/e/q0/c/x;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x7

    invoke-static {p1}, Ln/q0/y/e/q0/c/j1/a0;->u(I)V

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic e0()Ln/q0/y/e/q0/c/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/a0;->E0()Ln/q0/y/e/q0/c/n0;

    move-result-object v0

    return-object v0
.end method

.method public f0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getKind()Ln/q0/y/e/q0/c/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/a0;->m:Ln/q0/y/e/q0/c/b$a;

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/a0;->u(I)V

    :cond_0
    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/a0;->u(I)V

    :cond_0
    return-object v0
.end method

.method public getVisibility()Ln/q0/y/e/q0/c/u;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/a0;->n:Ln/q0/y/e/q0/c/u;

    if-nez v0, :cond_0

    const/16 v1, 0xa

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/a0;->u(I)V

    :cond_0
    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/c/j1/a0;->f:Z

    return v0
.end method

.method public isInfix()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/c/j1/a0;->l:Z

    return v0
.end method

.method public isOperator()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n0()Ln/q0/y/e/q0/c/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/a0;->o:Ln/q0/y/e/q0/c/x;

    return-object v0
.end method

.method public p()Ln/q0/y/e/q0/c/z;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/a0;->g:Ln/q0/y/e/q0/c/z;

    if-nez v0, :cond_0

    const/16 v1, 0x9

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/a0;->u(I)V

    :cond_0
    return-object v0
.end method

.method public p0(Ln/q0/y/e/q0/c/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/q0/y/e/q0/c/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public w0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x0(Ljava/util/Collection;)V
    .locals 0
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

    const/16 p1, 0xe

    invoke-static {p1}, Ln/q0/y/e/q0/c/j1/a0;->u(I)V

    :cond_0
    return-void
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
