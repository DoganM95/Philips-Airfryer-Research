.class public abstract Ln/q0/y/e/q0/c/j1/e;
.super Ln/q0/y/e/q0/c/j1/k;
.source "AbstractTypeParameterDescriptor.java"

# interfaces
.implements Ln/q0/y/e/q0/c/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/c/j1/e$c;
    }
.end annotation


# instance fields
.field public final e:Ln/q0/y/e/q0/n/h1;

.field public final f:Z

.field public final g:I

.field public final k:Ln/q0/y/e/q0/m/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/m/i<",
            "Ln/q0/y/e/q0/n/t0;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ln/q0/y/e/q0/m/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/m/i<",
            "Ln/q0/y/e/q0/n/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ln/q0/y/e/q0/m/n;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/n/h1;ZILn/q0/y/e/q0/c/u0;Ln/q0/y/e/q0/c/x0;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/e;->u(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/e;->u(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/e;->u(I)V

    :cond_2
    if-nez p4, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/e;->u(I)V

    :cond_3
    if-nez p5, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/e;->u(I)V

    :cond_4
    if-nez p8, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/e;->u(I)V

    :cond_5
    if-nez p9, :cond_6

    const/4 v0, 0x6

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/e;->u(I)V

    .line 1
    :cond_6
    invoke-direct {p0, p2, p3, p4, p8}, Ln/q0/y/e/q0/c/j1/k;-><init>(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/u0;)V

    .line 2
    iput-object p5, p0, Ln/q0/y/e/q0/c/j1/e;->e:Ln/q0/y/e/q0/n/h1;

    .line 3
    iput-boolean p6, p0, Ln/q0/y/e/q0/c/j1/e;->f:Z

    .line 4
    iput p7, p0, Ln/q0/y/e/q0/c/j1/e;->g:I

    .line 5
    new-instance p2, Ln/q0/y/e/q0/c/j1/e$a;

    invoke-direct {p2, p0, p1, p9}, Ln/q0/y/e/q0/c/j1/e$a;-><init>(Ln/q0/y/e/q0/c/j1/e;Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/x0;)V

    invoke-interface {p1, p2}, Ln/q0/y/e/q0/m/n;->c(Ln/l0/c/a;)Ln/q0/y/e/q0/m/i;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/c/j1/e;->k:Ln/q0/y/e/q0/m/i;

    .line 6
    new-instance p2, Ln/q0/y/e/q0/c/j1/e$b;

    invoke-direct {p2, p0, p4}, Ln/q0/y/e/q0/c/j1/e$b;-><init>(Ln/q0/y/e/q0/c/j1/e;Ln/q0/y/e/q0/g/e;)V

    invoke-interface {p1, p2}, Ln/q0/y/e/q0/m/n;->c(Ln/l0/c/a;)Ln/q0/y/e/q0/m/i;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/c/j1/e;->l:Ln/q0/y/e/q0/m/i;

    .line 7
    iput-object p1, p0, Ln/q0/y/e/q0/c/j1/e;->m:Ln/q0/y/e/q0/m/n;

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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "bounds"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "supertypeLoopChecker"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "variance"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "processBoundsWithoutCycles"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_c
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_d
    const-string v3, "getStorageManager"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_e
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getOriginal"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getDefaultType"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getUpperBounds"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getVariance"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_14
    aput-object v4, v2, v1

    :goto_4
    :pswitch_15
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method public D0(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/n/b0;",
            ">;)",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/n/b0;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/e;->u(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0xd

    .line 1
    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/e;->u(I)V

    :cond_1
    return-object p1
.end method

.method public abstract E0(Ln/q0/y/e/q0/n/b0;)V
.end method

.method public abstract F0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/n/b0;",
            ">;"
        }
    .end annotation
.end method

.method public I()Ln/q0/y/e/q0/m/n;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/e;->m:Ln/q0/y/e/q0/m/n;

    if-nez v0, :cond_0

    const/16 v1, 0xe

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/e;->u(I)V

    :cond_0
    return-object v0
.end method

.method public N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic a()Ln/q0/y/e/q0/c/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/e;->a()Ln/q0/y/e/q0/c/z0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ln/q0/y/e/q0/c/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/e;->a()Ln/q0/y/e/q0/c/z0;

    move-result-object v0

    return-object v0
.end method

.method public a()Ln/q0/y/e/q0/c/z0;
    .locals 2

    .line 3
    invoke-super {p0}, Ln/q0/y/e/q0/c/j1/k;->e0()Ln/q0/y/e/q0/c/p;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/c/z0;

    if-nez v0, :cond_0

    const/16 v1, 0xb

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/e;->u(I)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic e0()Ln/q0/y/e/q0/c/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/e;->a()Ln/q0/y/e/q0/c/z0;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ln/q0/y/e/q0/n/t0;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/e;->k:Ln/q0/y/e/q0/m/i;

    invoke-interface {v0}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/n/t0;

    if-nez v0, :cond_0

    const/16 v1, 0x9

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/e;->u(I)V

    :cond_0
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/c/j1/e;->g:I

    return v0
.end method

.method public getUpperBounds()Ljava/util/List;
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
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/e;->g()Ln/q0/y/e/q0/n/t0;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/c/j1/e$c;

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/g;->n()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/e;->u(I)V

    :cond_0
    return-object v0
.end method

.method public j()Ln/q0/y/e/q0/n/h1;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/e;->e:Ln/q0/y/e/q0/n/h1;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/e;->u(I)V

    :cond_0
    return-object v0
.end method

.method public n()Ln/q0/y/e/q0/n/i0;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/e;->l:Ln/q0/y/e/q0/m/i;

    invoke-interface {v0}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/n/i0;

    if-nez v0, :cond_0

    const/16 v1, 0xa

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/e;->u(I)V

    :cond_0
    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/c/j1/e;->f:Z

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
    invoke-interface {p1, p0, p2}, Ln/q0/y/e/q0/c/o;->m(Ln/q0/y/e/q0/c/z0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
