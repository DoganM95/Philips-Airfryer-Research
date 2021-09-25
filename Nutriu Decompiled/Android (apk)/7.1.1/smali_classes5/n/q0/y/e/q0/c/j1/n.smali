.class public Ln/q0/y/e/q0/c/j1/n;
.super Ln/q0/y/e/q0/c/j1/g;
.source "EnumEntrySyntheticClassDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/c/j1/n$a;
    }
.end annotation


# instance fields
.field public final l:Ln/q0/y/e/q0/n/t0;

.field public final m:Ln/q0/y/e/q0/k/v/h;

.field public final n:Ln/q0/y/e/q0/m/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/m/i<",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Ln/q0/y/e/q0/c/h1/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/m/i;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/u0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/m/n;",
            "Ln/q0/y/e/q0/c/e;",
            "Ln/q0/y/e/q0/n/b0;",
            "Ln/q0/y/e/q0/g/e;",
            "Ln/q0/y/e/q0/m/i<",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/e;",
            ">;>;",
            "Ln/q0/y/e/q0/c/h1/g;",
            "Ln/q0/y/e/q0/c/u0;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/n;->e0(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x7

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/n;->e0(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 v0, 0x8

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/n;->e0(I)V

    :cond_2
    if-nez p4, :cond_3

    const/16 v0, 0x9

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/n;->e0(I)V

    :cond_3
    if-nez p5, :cond_4

    const/16 v0, 0xa

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/n;->e0(I)V

    :cond_4
    if-nez p6, :cond_5

    const/16 v0, 0xb

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/n;->e0(I)V

    :cond_5
    if-nez p7, :cond_6

    const/16 v0, 0xc

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/n;->e0(I)V

    :cond_6
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p7

    .line 1
    invoke-direct/range {v1 .. v6}, Ln/q0/y/e/q0/c/j1/g;-><init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/u0;Z)V

    .line 2
    iput-object p6, p0, Ln/q0/y/e/q0/c/j1/n;->o:Ln/q0/y/e/q0/c/h1/g;

    .line 3
    new-instance p2, Ln/q0/y/e/q0/n/i;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p4

    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    invoke-direct {p2, p0, p4, p3, p1}, Ln/q0/y/e/q0/n/i;-><init>(Ln/q0/y/e/q0/c/e;Ljava/util/List;Ljava/util/Collection;Ln/q0/y/e/q0/m/n;)V

    iput-object p2, p0, Ln/q0/y/e/q0/c/j1/n;->l:Ln/q0/y/e/q0/n/t0;

    .line 4
    new-instance p2, Ln/q0/y/e/q0/c/j1/n$a;

    invoke-direct {p2, p0, p1}, Ln/q0/y/e/q0/c/j1/n$a;-><init>(Ln/q0/y/e/q0/c/j1/n;Ln/q0/y/e/q0/m/n;)V

    iput-object p2, p0, Ln/q0/y/e/q0/c/j1/n;->m:Ln/q0/y/e/q0/k/v/h;

    .line 5
    iput-object p5, p0, Ln/q0/y/e/q0/c/j1/n;->n:Ln/q0/y/e/q0/m/i;

    return-void
.end method

.method public static synthetic E0(Ln/q0/y/e/q0/c/j1/n;)Ln/q0/y/e/q0/m/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/c/j1/n;->n:Ln/q0/y/e/q0/m/i;

    return-object p0
.end method

.method public static F0(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/m/i;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/u0;)Ln/q0/y/e/q0/c/j1/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/m/n;",
            "Ln/q0/y/e/q0/c/e;",
            "Ln/q0/y/e/q0/g/e;",
            "Ln/q0/y/e/q0/m/i<",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/e;",
            ">;>;",
            "Ln/q0/y/e/q0/c/h1/g;",
            "Ln/q0/y/e/q0/c/u0;",
            ")",
            "Ln/q0/y/e/q0/c/j1/n;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/n;->e0(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/n;->e0(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/n;->e0(I)V

    :cond_2
    if-nez p3, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/n;->e0(I)V

    :cond_3
    if-nez p4, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/n;->e0(I)V

    :cond_4
    if-nez p5, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/n;->e0(I)V

    .line 1
    :cond_5
    invoke-interface {p1}, Ln/q0/y/e/q0/c/e;->n()Ln/q0/y/e/q0/n/i0;

    move-result-object v4

    .line 2
    new-instance v0, Ln/q0/y/e/q0/c/j1/n;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Ln/q0/y/e/q0/c/j1/n;-><init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/m/i;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/u0;)V

    return-object v0
.end method

.method public static synthetic e0(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const/4 v2, 0x3

    goto :goto_1

    :pswitch_1
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_3
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "kotlinTypeRefiner"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "supertype"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "containingClass"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "enumMemberNames"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "enumClass"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "getUnsubstitutedMemberScope"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_c
    const-string v3, "getSealedSubclasses"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_d
    const-string v3, "getDeclaredTypeParameters"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_e
    const-string v3, "getAnnotations"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getVisibility"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getModality"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    const-string v3, "getKind"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getConstructors"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_14
    const-string v3, "getStaticScope"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_15
    aput-object v4, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "create"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_16
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_17
    const-string v3, "<init>"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_18
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xe
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xe
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch
.end method


# virtual methods
.method public A0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

    const/16 p1, 0xd

    invoke-static {p1}, Ln/q0/y/e/q0/c/j1/n;->e0(I)V

    .line 1
    :cond_0
    iget-object p1, p0, Ln/q0/y/e/q0/c/j1/n;->m:Ln/q0/y/e/q0/k/v/h;

    if-nez p1, :cond_1

    const/16 v0, 0xe

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/n;->e0(I)V

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
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/n;->l:Ln/q0/y/e/q0/n/t0;

    if-nez v0, :cond_0

    const/16 v1, 0x11

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/n;->e0(I)V

    :cond_0
    return-object v0
.end method

.method public getAnnotations()Ln/q0/y/e/q0/c/h1/g;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/n;->o:Ln/q0/y/e/q0/c/h1/g;

    if-nez v0, :cond_0

    const/16 v1, 0x15

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/n;->e0(I)V

    :cond_0
    return-object v0
.end method

.method public getKind()Ln/q0/y/e/q0/c/f;
    .locals 2

    .line 1
    sget-object v0, Ln/q0/y/e/q0/c/f;->ENUM_ENTRY:Ln/q0/y/e/q0/c/f;

    if-nez v0, :cond_0

    const/16 v1, 0x12

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/n;->e0(I)V

    :cond_0
    return-object v0
.end method

.method public getVisibility()Ln/q0/y/e/q0/c/u;
    .locals 2

    .line 1
    sget-object v0, Ln/q0/y/e/q0/c/t;->e:Ln/q0/y/e/q0/c/u;

    if-nez v0, :cond_0

    const/16 v1, 0x14

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/n;->e0(I)V

    :cond_0
    return-object v0
.end method

.method public h()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x10

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/n;->e0(I)V

    :cond_0
    return-object v0
.end method

.method public h0()Ln/q0/y/e/q0/k/v/h;
    .locals 2

    .line 1
    sget-object v0, Ln/q0/y/e/q0/k/v/h$b;->b:Ln/q0/y/e/q0/k/v/h$b;

    if-nez v0, :cond_0

    const/16 v1, 0xf

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/n;->e0(I)V

    :cond_0
    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x16

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/n;->e0(I)V

    :cond_0
    return-object v0
.end method

.method public p()Ln/q0/y/e/q0/c/z;
    .locals 2

    .line 1
    sget-object v0, Ln/q0/y/e/q0/c/z;->FINAL:Ln/q0/y/e/q0/c/z;

    if-nez v0, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/n;->e0(I)V

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enum entry "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/a;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    const/16 v1, 0x17

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/n;->e0(I)V

    :cond_0
    return-object v0
.end method

.method public z()Ln/q0/y/e/q0/c/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
