.class public Ln/q0/y/e/q0/c/j1/y;
.super Ln/q0/y/e/q0/c/j1/g;
.source "MutableClassDescriptor.java"


# instance fields
.field public final l:Ln/q0/y/e/q0/c/f;

.field public final m:Z

.field public n:Ln/q0/y/e/q0/c/z;

.field public o:Ln/q0/y/e/q0/c/u;

.field public p:Ln/q0/y/e/q0/n/t0;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/z0;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/n/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ln/q0/y/e/q0/m/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/f;ZZLn/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/u0;Ln/q0/y/e/q0/m/n;)V
    .locals 6

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/y;->e0(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/y;->e0(I)V

    :cond_1
    if-nez p5, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/y;->e0(I)V

    :cond_2
    if-nez p6, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/y;->e0(I)V

    :cond_3
    if-nez p7, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/y;->e0(I)V

    :cond_4
    move-object v0, p0

    move-object v1, p7

    move-object v2, p1

    move-object v3, p5

    move-object v4, p6

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Ln/q0/y/e/q0/c/j1/g;-><init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/u0;Z)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln/q0/y/e/q0/c/j1/y;->r:Ljava/util/Collection;

    .line 3
    iput-object p7, p0, Ln/q0/y/e/q0/c/j1/y;->s:Ln/q0/y/e/q0/m/n;

    .line 4
    iput-object p2, p0, Ln/q0/y/e/q0/c/j1/y;->l:Ln/q0/y/e/q0/c/f;

    .line 5
    iput-boolean p3, p0, Ln/q0/y/e/q0/c/j1/y;->m:Z

    return-void
.end method

.method public static synthetic e0(I)V
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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "kotlinTypeRefiner"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "typeParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "supertype"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "kind"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "getUnsubstitutedMemberScope"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_e
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getSealedSubclasses"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getStaticScope"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getDeclaredTypeParameters"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getConstructors"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_14
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_15
    const-string v3, "getVisibility"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_16
    const-string v3, "getKind"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_17
    const-string v3, "getModality"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_18
    const-string v3, "getAnnotations"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_19
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_1a
    const-string v3, "setTypeParameterDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_1b
    const-string v3, "addSupertype"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_1c
    const-string v3, "setVisibility"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_1d
    const-string v3, "setModality"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_1e
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5
        :pswitch_18
        :pswitch_e
        :pswitch_17
        :pswitch_16
        :pswitch_e
        :pswitch_15
        :pswitch_14
        :pswitch_e
        :pswitch_13
        :pswitch_e
        :pswitch_12
        :pswitch_e
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_1e
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1c
        :pswitch_1e
        :pswitch_1e
        :pswitch_1b
        :pswitch_1e
        :pswitch_1a
        :pswitch_1e
        :pswitch_19
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x5
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method


# virtual methods
.method public A0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E0()V
    .locals 4

    .line 1
    new-instance v0, Ln/q0/y/e/q0/n/i;

    iget-object v1, p0, Ln/q0/y/e/q0/c/j1/y;->q:Ljava/util/List;

    iget-object v2, p0, Ln/q0/y/e/q0/c/j1/y;->r:Ljava/util/Collection;

    iget-object v3, p0, Ln/q0/y/e/q0/c/j1/y;->s:Ln/q0/y/e/q0/m/n;

    invoke-direct {v0, p0, v1, v2, v3}, Ln/q0/y/e/q0/n/i;-><init>(Ln/q0/y/e/q0/c/e;Ljava/util/List;Ljava/util/Collection;Ln/q0/y/e/q0/m/n;)V

    iput-object v0, p0, Ln/q0/y/e/q0/c/j1/y;->p:Ln/q0/y/e/q0/n/t0;

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/y;->F0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/c/d;

    .line 3
    check-cast v1, Ln/q0/y/e/q0/c/j1/f;

    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/a;->n()Ln/q0/y/e/q0/n/i0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/q0/y/e/q0/c/j1/p;->a1(Ln/q0/y/e/q0/n/b0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F0()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/c/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0xd

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/y;->e0(I)V

    :cond_0
    return-object v0
.end method

.method public G0(Ln/q0/y/e/q0/c/z;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/y;->e0(I)V

    .line 1
    :cond_0
    iput-object p1, p0, Ln/q0/y/e/q0/c/j1/y;->n:Ln/q0/y/e/q0/c/z;

    return-void
.end method

.method public H0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/z0;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0xe

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/y;->e0(I)V

    .line 1
    :cond_0
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/y;->q:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ln/q0/y/e/q0/c/j1/y;->q:Ljava/util/List;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Type parameters are already set for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/a;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I0(Ln/q0/y/e/q0/c/u;)V
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/y;->e0(I)V

    .line 1
    :cond_0
    iput-object p1, p0, Ln/q0/y/e/q0/c/j1/y;->o:Ln/q0/y/e/q0/c/u;

    return-void
.end method

.method public S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/k/v/h;
    .locals 1

    if-nez p1, :cond_0

    const/16 p1, 0x10

    invoke-static {p1}, Ln/q0/y/e/q0/c/j1/y;->e0(I)V

    .line 1
    :cond_0
    sget-object p1, Ln/q0/y/e/q0/k/v/h$b;->b:Ln/q0/y/e/q0/k/v/h$b;

    if-nez p1, :cond_1

    const/16 v0, 0x11

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/y;->e0(I)V

    :cond_1
    return-object p1
.end method

.method public d0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Ln/q0/y/e/q0/n/t0;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/y;->p:Ln/q0/y/e/q0/n/t0;

    if-nez v0, :cond_0

    const/16 v1, 0xb

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/y;->e0(I)V

    :cond_0
    return-object v0
.end method

.method public getAnnotations()Ln/q0/y/e/q0/c/h1/g;
    .locals 2

    .line 1
    sget-object v0, Ln/q0/y/e/q0/c/h1/g;->j:Ln/q0/y/e/q0/c/h1/g$a;

    invoke-virtual {v0}, Ln/q0/y/e/q0/c/h1/g$a;->b()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/y;->e0(I)V

    :cond_0
    return-object v0
.end method

.method public getKind()Ln/q0/y/e/q0/c/f;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/y;->l:Ln/q0/y/e/q0/c/f;

    if-nez v0, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/y;->e0(I)V

    :cond_0
    return-object v0
.end method

.method public getVisibility()Ln/q0/y/e/q0/c/u;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/y;->o:Ln/q0/y/e/q0/c/u;

    if-nez v0, :cond_0

    const/16 v1, 0xa

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/y;->e0(I)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic h()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/y;->F0()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public h0()Ln/q0/y/e/q0/k/v/h;
    .locals 2

    .line 1
    sget-object v0, Ln/q0/y/e/q0/k/v/h$b;->b:Ln/q0/y/e/q0/k/v/h$b;

    if-nez v0, :cond_0

    const/16 v1, 0x12

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/y;->e0(I)V

    :cond_0
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/c/j1/y;->m:Z

    return v0
.end method

.method public i0()Ln/q0/y/e/q0/c/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/y;->q:Ljava/util/List;

    if-nez v0, :cond_0

    const/16 v1, 0xf

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/y;->e0(I)V

    :cond_0
    return-object v0
.end method

.method public p()Ln/q0/y/e/q0/c/z;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/y;->n:Ln/q0/y/e/q0/c/z;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/y;->e0(I)V

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/c/j1/j;->b0(Ln/q0/y/e/q0/c/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/y;->e0(I)V

    :cond_0
    return-object v0
.end method

.method public z()Ln/q0/y/e/q0/c/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
