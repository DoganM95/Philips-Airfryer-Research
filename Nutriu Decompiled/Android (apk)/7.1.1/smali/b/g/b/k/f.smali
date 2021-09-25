.class public Lb/g/b/k/f;
.super Lb/g/b/k/m;
.source "ConstraintWidgetContainer.java"


# instance fields
.field public O0:Lb/g/b/k/n/b;

.field public P0:Lb/g/b/k/n/e;

.field public Q0:Lb/g/b/k/n/b$b;

.field public R0:Z

.field public S0:Lb/g/b/e;

.field public T0:Lb/g/b/d;

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:I

.field public a1:[Lb/g/b/k/c;

.field public b1:[Lb/g/b/k/c;

.field public c1:Z

.field public d1:Z

.field public e1:Z

.field public f1:I

.field public g1:I

.field public h1:I

.field public i1:Z

.field public j1:Z

.field public k1:Z

.field public l1:I

.field public m1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lb/g/b/k/d;",
            ">;"
        }
    .end annotation
.end field

.field public n1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lb/g/b/k/d;",
            ">;"
        }
    .end annotation
.end field

.field public o1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lb/g/b/k/d;",
            ">;"
        }
    .end annotation
.end field

.field public p1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lb/g/b/k/d;",
            ">;"
        }
    .end annotation
.end field

.field public q1:Lb/g/b/k/n/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lb/g/b/k/m;-><init>()V

    .line 2
    new-instance v0, Lb/g/b/k/n/b;

    invoke-direct {v0, p0}, Lb/g/b/k/n/b;-><init>(Lb/g/b/k/f;)V

    iput-object v0, p0, Lb/g/b/k/f;->O0:Lb/g/b/k/n/b;

    .line 3
    new-instance v0, Lb/g/b/k/n/e;

    invoke-direct {v0, p0}, Lb/g/b/k/n/e;-><init>(Lb/g/b/k/f;)V

    iput-object v0, p0, Lb/g/b/k/f;->P0:Lb/g/b/k/n/e;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lb/g/b/k/f;->Q0:Lb/g/b/k/n/b$b;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lb/g/b/k/f;->R0:Z

    .line 6
    new-instance v2, Lb/g/b/d;

    invoke-direct {v2}, Lb/g/b/d;-><init>()V

    iput-object v2, p0, Lb/g/b/k/f;->T0:Lb/g/b/d;

    .line 7
    iput v1, p0, Lb/g/b/k/f;->Y0:I

    .line 8
    iput v1, p0, Lb/g/b/k/f;->Z0:I

    const/4 v2, 0x4

    new-array v3, v2, [Lb/g/b/k/c;

    .line 9
    iput-object v3, p0, Lb/g/b/k/f;->a1:[Lb/g/b/k/c;

    new-array v2, v2, [Lb/g/b/k/c;

    .line 10
    iput-object v2, p0, Lb/g/b/k/f;->b1:[Lb/g/b/k/c;

    .line 11
    iput-boolean v1, p0, Lb/g/b/k/f;->c1:Z

    .line 12
    iput-boolean v1, p0, Lb/g/b/k/f;->d1:Z

    .line 13
    iput-boolean v1, p0, Lb/g/b/k/f;->e1:Z

    .line 14
    iput v1, p0, Lb/g/b/k/f;->f1:I

    .line 15
    iput v1, p0, Lb/g/b/k/f;->g1:I

    const/16 v2, 0x101

    .line 16
    iput v2, p0, Lb/g/b/k/f;->h1:I

    .line 17
    iput-boolean v1, p0, Lb/g/b/k/f;->i1:Z

    .line 18
    iput-boolean v1, p0, Lb/g/b/k/f;->j1:Z

    .line 19
    iput-boolean v1, p0, Lb/g/b/k/f;->k1:Z

    .line 20
    iput v1, p0, Lb/g/b/k/f;->l1:I

    .line 21
    iput-object v0, p0, Lb/g/b/k/f;->m1:Ljava/lang/ref/WeakReference;

    .line 22
    iput-object v0, p0, Lb/g/b/k/f;->n1:Ljava/lang/ref/WeakReference;

    .line 23
    iput-object v0, p0, Lb/g/b/k/f;->o1:Ljava/lang/ref/WeakReference;

    .line 24
    iput-object v0, p0, Lb/g/b/k/f;->p1:Ljava/lang/ref/WeakReference;

    .line 25
    new-instance v0, Lb/g/b/k/n/b$a;

    invoke-direct {v0}, Lb/g/b/k/n/b$a;-><init>()V

    iput-object v0, p0, Lb/g/b/k/f;->q1:Lb/g/b/k/n/b$a;

    return-void
.end method

.method public static F1(Lb/g/b/k/e;Lb/g/b/k/n/b$b;Lb/g/b/k/n/b$a;I)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lb/g/b/k/e;->B()Lb/g/b/k/e$b;

    move-result-object v1

    iput-object v1, p2, Lb/g/b/k/n/b$a;->d:Lb/g/b/k/e$b;

    .line 2
    invoke-virtual {p0}, Lb/g/b/k/e;->R()Lb/g/b/k/e$b;

    move-result-object v1

    iput-object v1, p2, Lb/g/b/k/n/b$a;->e:Lb/g/b/k/e$b;

    .line 3
    invoke-virtual {p0}, Lb/g/b/k/e;->U()I

    move-result v1

    iput v1, p2, Lb/g/b/k/n/b$a;->f:I

    .line 4
    invoke-virtual {p0}, Lb/g/b/k/e;->y()I

    move-result v1

    iput v1, p2, Lb/g/b/k/n/b$a;->g:I

    .line 5
    iput-boolean v0, p2, Lb/g/b/k/n/b$a;->l:Z

    .line 6
    iput p3, p2, Lb/g/b/k/n/b$a;->m:I

    .line 7
    iget-object p3, p2, Lb/g/b/k/n/b$a;->d:Lb/g/b/k/e$b;

    sget-object v1, Lb/g/b/k/e$b;->MATCH_CONSTRAINT:Lb/g/b/k/e$b;

    const/4 v2, 0x1

    if-ne p3, v1, :cond_1

    move p3, v2

    goto :goto_0

    :cond_1
    move p3, v0

    .line 8
    :goto_0
    iget-object v3, p2, Lb/g/b/k/n/b$a;->e:Lb/g/b/k/e$b;

    if-ne v3, v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    const/4 v3, 0x0

    if-eqz p3, :cond_3

    .line 9
    iget v4, p0, Lb/g/b/k/e;->Z:F

    cmpl-float v4, v4, v3

    if-lez v4, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    if-eqz v1, :cond_4

    .line 10
    iget v5, p0, Lb/g/b/k/e;->Z:F

    cmpl-float v3, v5, v3

    if-lez v3, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v0

    :goto_3
    if-eqz p3, :cond_6

    .line 11
    invoke-virtual {p0, v0}, Lb/g/b/k/e;->Y(I)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, p0, Lb/g/b/k/e;->q:I

    if-nez v5, :cond_6

    if-nez v4, :cond_6

    .line 12
    sget-object p3, Lb/g/b/k/e$b;->WRAP_CONTENT:Lb/g/b/k/e$b;

    iput-object p3, p2, Lb/g/b/k/n/b$a;->d:Lb/g/b/k/e$b;

    if-eqz v1, :cond_5

    .line 13
    iget p3, p0, Lb/g/b/k/e;->r:I

    if-nez p3, :cond_5

    .line 14
    sget-object p3, Lb/g/b/k/e$b;->FIXED:Lb/g/b/k/e$b;

    iput-object p3, p2, Lb/g/b/k/n/b$a;->d:Lb/g/b/k/e$b;

    :cond_5
    move p3, v0

    :cond_6
    if-eqz v1, :cond_8

    .line 15
    invoke-virtual {p0, v2}, Lb/g/b/k/e;->Y(I)Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, p0, Lb/g/b/k/e;->r:I

    if-nez v5, :cond_8

    if-nez v3, :cond_8

    .line 16
    sget-object v1, Lb/g/b/k/e$b;->WRAP_CONTENT:Lb/g/b/k/e$b;

    iput-object v1, p2, Lb/g/b/k/n/b$a;->e:Lb/g/b/k/e$b;

    if-eqz p3, :cond_7

    .line 17
    iget v1, p0, Lb/g/b/k/e;->q:I

    if-nez v1, :cond_7

    .line 18
    sget-object v1, Lb/g/b/k/e$b;->FIXED:Lb/g/b/k/e$b;

    iput-object v1, p2, Lb/g/b/k/n/b$a;->e:Lb/g/b/k/e$b;

    :cond_7
    move v1, v0

    .line 19
    :cond_8
    invoke-virtual {p0}, Lb/g/b/k/e;->h0()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 20
    sget-object p3, Lb/g/b/k/e$b;->FIXED:Lb/g/b/k/e$b;

    iput-object p3, p2, Lb/g/b/k/n/b$a;->d:Lb/g/b/k/e$b;

    move p3, v0

    .line 21
    :cond_9
    invoke-virtual {p0}, Lb/g/b/k/e;->i0()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 22
    sget-object v1, Lb/g/b/k/e$b;->FIXED:Lb/g/b/k/e$b;

    iput-object v1, p2, Lb/g/b/k/n/b$a;->e:Lb/g/b/k/e$b;

    move v1, v0

    :cond_a
    const/4 v5, -0x1

    const/4 v6, 0x4

    if-eqz v4, :cond_f

    .line 23
    iget-object v4, p0, Lb/g/b/k/e;->s:[I

    aget v0, v4, v0

    if-ne v0, v6, :cond_b

    .line 24
    sget-object v0, Lb/g/b/k/e$b;->FIXED:Lb/g/b/k/e$b;

    iput-object v0, p2, Lb/g/b/k/n/b$a;->d:Lb/g/b/k/e$b;

    goto :goto_6

    :cond_b
    if-nez v1, :cond_f

    .line 25
    iget-object v0, p2, Lb/g/b/k/n/b$a;->e:Lb/g/b/k/e$b;

    sget-object v1, Lb/g/b/k/e$b;->FIXED:Lb/g/b/k/e$b;

    if-ne v0, v1, :cond_c

    .line 26
    iget v0, p2, Lb/g/b/k/n/b$a;->g:I

    goto :goto_4

    .line 27
    :cond_c
    sget-object v0, Lb/g/b/k/e$b;->WRAP_CONTENT:Lb/g/b/k/e$b;

    iput-object v0, p2, Lb/g/b/k/n/b$a;->d:Lb/g/b/k/e$b;

    .line 28
    invoke-interface {p1, p0, p2}, Lb/g/b/k/n/b$b;->b(Lb/g/b/k/e;Lb/g/b/k/n/b$a;)V

    .line 29
    iget v0, p2, Lb/g/b/k/n/b$a;->i:I

    .line 30
    :goto_4
    iput-object v1, p2, Lb/g/b/k/n/b$a;->d:Lb/g/b/k/e$b;

    .line 31
    iget v1, p0, Lb/g/b/k/e;->a0:I

    if-eqz v1, :cond_e

    if-ne v1, v5, :cond_d

    goto :goto_5

    .line 32
    :cond_d
    invoke-virtual {p0}, Lb/g/b/k/e;->w()F

    move-result v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, Lb/g/b/k/n/b$a;->f:I

    goto :goto_6

    .line 33
    :cond_e
    :goto_5
    invoke-virtual {p0}, Lb/g/b/k/e;->w()F

    move-result v1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, Lb/g/b/k/n/b$a;->f:I

    :cond_f
    :goto_6
    if-eqz v3, :cond_14

    .line 34
    iget-object v0, p0, Lb/g/b/k/e;->s:[I

    aget v0, v0, v2

    if-ne v0, v6, :cond_10

    .line 35
    sget-object p3, Lb/g/b/k/e$b;->FIXED:Lb/g/b/k/e$b;

    iput-object p3, p2, Lb/g/b/k/n/b$a;->e:Lb/g/b/k/e$b;

    goto :goto_9

    :cond_10
    if-nez p3, :cond_14

    .line 36
    iget-object p3, p2, Lb/g/b/k/n/b$a;->d:Lb/g/b/k/e$b;

    sget-object v0, Lb/g/b/k/e$b;->FIXED:Lb/g/b/k/e$b;

    if-ne p3, v0, :cond_11

    .line 37
    iget p3, p2, Lb/g/b/k/n/b$a;->f:I

    goto :goto_7

    .line 38
    :cond_11
    sget-object p3, Lb/g/b/k/e$b;->WRAP_CONTENT:Lb/g/b/k/e$b;

    iput-object p3, p2, Lb/g/b/k/n/b$a;->e:Lb/g/b/k/e$b;

    .line 39
    invoke-interface {p1, p0, p2}, Lb/g/b/k/n/b$b;->b(Lb/g/b/k/e;Lb/g/b/k/n/b$a;)V

    .line 40
    iget p3, p2, Lb/g/b/k/n/b$a;->h:I

    .line 41
    :goto_7
    iput-object v0, p2, Lb/g/b/k/n/b$a;->e:Lb/g/b/k/e$b;

    .line 42
    iget v0, p0, Lb/g/b/k/e;->a0:I

    if-eqz v0, :cond_13

    if-ne v0, v5, :cond_12

    goto :goto_8

    :cond_12
    int-to-float p3, p3

    .line 43
    invoke-virtual {p0}, Lb/g/b/k/e;->w()F

    move-result v0

    mul-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p2, Lb/g/b/k/n/b$a;->g:I

    goto :goto_9

    :cond_13
    :goto_8
    int-to-float p3, p3

    .line 44
    invoke-virtual {p0}, Lb/g/b/k/e;->w()F

    move-result v0

    div-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p2, Lb/g/b/k/n/b$a;->g:I

    .line 45
    :cond_14
    :goto_9
    invoke-interface {p1, p0, p2}, Lb/g/b/k/n/b$b;->b(Lb/g/b/k/e;Lb/g/b/k/n/b$a;)V

    .line 46
    iget p1, p2, Lb/g/b/k/n/b$a;->h:I

    invoke-virtual {p0, p1}, Lb/g/b/k/e;->Y0(I)V

    .line 47
    iget p1, p2, Lb/g/b/k/n/b$a;->i:I

    invoke-virtual {p0, p1}, Lb/g/b/k/e;->z0(I)V

    .line 48
    iget-boolean p1, p2, Lb/g/b/k/n/b$a;->k:Z

    invoke-virtual {p0, p1}, Lb/g/b/k/e;->y0(Z)V

    .line 49
    iget p1, p2, Lb/g/b/k/n/b$a;->j:I

    invoke-virtual {p0, p1}, Lb/g/b/k/e;->o0(I)V

    .line 50
    sget p0, Lb/g/b/k/n/b$a;->a:I

    iput p0, p2, Lb/g/b/k/n/b$a;->m:I

    .line 51
    iget-boolean p0, p2, Lb/g/b/k/n/b$a;->l:Z

    return p0
.end method


# virtual methods
.method public A1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/b/k/f;->P0:Lb/g/b/k/n/e;

    invoke-virtual {v0}, Lb/g/b/k/n/e;->k()V

    return-void
.end method

.method public B1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/g/b/k/f;->k1:Z

    return v0
.end method

.method public C1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/g/b/k/f;->R0:Z

    return v0
.end method

.method public D1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/g/b/k/f;->j1:Z

    return v0
.end method

.method public E1(IIIIIIIII)J
    .locals 12

    move-object v11, p0

    move/from16 v3, p8

    .line 1
    iput v3, v11, Lb/g/b/k/f;->U0:I

    move/from16 v4, p9

    .line 2
    iput v4, v11, Lb/g/b/k/f;->V0:I

    .line 3
    iget-object v0, v11, Lb/g/b/k/f;->O0:Lb/g/b/k/n/b;

    move-object v1, p0

    move v2, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Lb/g/b/k/n/b;->d(Lb/g/b/k/f;IIIIIIIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public G1(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lb/g/b/k/f;->h1:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final H1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lb/g/b/k/f;->Y0:I

    .line 2
    iput v0, p0, Lb/g/b/k/f;->Z0:I

    return-void
.end method

.method public I1(Lb/g/b/k/n/b$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb/g/b/k/f;->Q0:Lb/g/b/k/n/b$b;

    .line 2
    iget-object v0, p0, Lb/g/b/k/f;->P0:Lb/g/b/k/n/e;

    invoke-virtual {v0, p1}, Lb/g/b/k/n/e;->n(Lb/g/b/k/n/b$b;)V

    return-void
.end method

.method public J1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/g/b/k/f;->h1:I

    const/16 p1, 0x200

    .line 2
    invoke-virtual {p0, p1}, Lb/g/b/k/f;->G1(I)Z

    move-result p1

    sput-boolean p1, Lb/g/b/d;->a:Z

    return-void
.end method

.method public K1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/g/b/k/f;->R0:Z

    return-void
.end method

.method public L1(Lb/g/b/d;[Z)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    aput-boolean v1, p2, v0

    const/16 p2, 0x40

    .line 2
    invoke-virtual {p0, p2}, Lb/g/b/k/f;->G1(I)Z

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lb/g/b/k/e;->d1(Lb/g/b/d;Z)V

    .line 4
    iget-object v0, p0, Lb/g/b/k/m;->N0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    iget-object v2, p0, Lb/g/b/k/m;->N0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/g/b/k/e;

    .line 6
    invoke-virtual {v2, p1, p2}, Lb/g/b/k/e;->d1(Lb/g/b/d;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public M1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/b/k/f;->O0:Lb/g/b/k/n/b;

    invoke-virtual {v0, p0}, Lb/g/b/k/n/b;->e(Lb/g/b/k/f;)V

    return-void
.end method

.method public c1(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lb/g/b/k/e;->c1(ZZ)V

    .line 2
    iget-object v0, p0, Lb/g/b/k/m;->N0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lb/g/b/k/m;->N0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/g/b/k/e;

    .line 4
    invoke-virtual {v2, p1, p2}, Lb/g/b/k/e;->c1(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f1()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    iput v2, v1, Lb/g/b/k/e;->b0:I

    .line 2
    iput v2, v1, Lb/g/b/k/e;->c0:I

    .line 3
    iput-boolean v2, v1, Lb/g/b/k/f;->j1:Z

    .line 4
    iput-boolean v2, v1, Lb/g/b/k/f;->k1:Z

    .line 5
    iget-object v0, v1, Lb/g/b/k/m;->N0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Lb/g/b/k/e;->U()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lb/g/b/k/e;->y()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 8
    iget-object v5, v1, Lb/g/b/k/e;->V:[Lb/g/b/k/e$b;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    .line 9
    aget-object v5, v5, v2

    .line 10
    iget-object v8, v1, Lb/g/b/k/f;->S0:Lb/g/b/e;

    const/4 v9, 0x0

    if-nez v8, :cond_22

    .line 11
    iget v8, v1, Lb/g/b/k/f;->h1:I

    invoke-static {v8, v6}, Lb/g/b/k/k;->b(II)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 12
    invoke-virtual/range {p0 .. p0}, Lb/g/b/k/f;->v1()Lb/g/b/k/n/b$b;

    move-result-object v8

    invoke-static {v1, v8}, Lb/g/b/k/n/h;->h(Lb/g/b/k/f;Lb/g/b/k/n/b$b;)V

    move v8, v2

    :goto_0
    if-ge v8, v3, :cond_2

    .line 13
    iget-object v10, v1, Lb/g/b/k/m;->N0:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/g/b/k/e;

    .line 14
    invoke-virtual {v10}, Lb/g/b/k/e;->g0()Z

    move-result v11

    if-eqz v11, :cond_1

    instance-of v11, v10, Lb/g/b/k/h;

    if-nez v11, :cond_1

    instance-of v11, v10, Lb/g/b/k/a;

    if-nez v11, :cond_1

    instance-of v11, v10, Lb/g/b/k/l;

    if-nez v11, :cond_1

    .line 15
    invoke-virtual {v10}, Lb/g/b/k/e;->f0()Z

    move-result v11

    if-nez v11, :cond_1

    .line 16
    invoke-virtual {v10, v2}, Lb/g/b/k/e;->v(I)Lb/g/b/k/e$b;

    move-result-object v11

    .line 17
    invoke-virtual {v10, v6}, Lb/g/b/k/e;->v(I)Lb/g/b/k/e$b;

    move-result-object v12

    .line 18
    sget-object v13, Lb/g/b/k/e$b;->MATCH_CONSTRAINT:Lb/g/b/k/e$b;

    if-ne v11, v13, :cond_0

    iget v11, v10, Lb/g/b/k/e;->q:I

    if-eq v11, v6, :cond_0

    if-ne v12, v13, :cond_0

    iget v11, v10, Lb/g/b/k/e;->r:I

    if-eq v11, v6, :cond_0

    move v11, v6

    goto :goto_1

    :cond_0
    move v11, v2

    :goto_1
    if-nez v11, :cond_1

    .line 19
    new-instance v11, Lb/g/b/k/n/b$a;

    invoke-direct {v11}, Lb/g/b/k/n/b$a;-><init>()V

    .line 20
    iget-object v12, v1, Lb/g/b/k/f;->Q0:Lb/g/b/k/n/b$b;

    sget v13, Lb/g/b/k/n/b$a;->a:I

    invoke-static {v10, v12, v11, v13}, Lb/g/b/k/f;->F1(Lb/g/b/k/e;Lb/g/b/k/n/b$b;Lb/g/b/k/n/b$a;I)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    if-le v3, v8, :cond_8

    .line 21
    sget-object v10, Lb/g/b/k/e$b;->WRAP_CONTENT:Lb/g/b/k/e$b;

    if-eq v5, v10, :cond_3

    if-ne v7, v10, :cond_8

    :cond_3
    iget v11, v1, Lb/g/b/k/f;->h1:I

    const/16 v12, 0x400

    .line 22
    invoke-static {v11, v12}, Lb/g/b/k/k;->b(II)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 23
    invoke-virtual/range {p0 .. p0}, Lb/g/b/k/f;->v1()Lb/g/b/k/n/b$b;

    move-result-object v11

    invoke-static {v1, v11}, Lb/g/b/k/n/i;->c(Lb/g/b/k/f;Lb/g/b/k/n/b$b;)Z

    move-result v11

    if-eqz v11, :cond_8

    if-ne v5, v10, :cond_5

    .line 24
    invoke-virtual/range {p0 .. p0}, Lb/g/b/k/e;->U()I

    move-result v11

    if-ge v0, v11, :cond_4

    if-lez v0, :cond_4

    .line 25
    invoke-virtual {v1, v0}, Lb/g/b/k/e;->Y0(I)V

    .line 26
    iput-boolean v6, v1, Lb/g/b/k/f;->j1:Z

    goto :goto_2

    .line 27
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lb/g/b/k/e;->U()I

    move-result v0

    :cond_5
    :goto_2
    if-ne v7, v10, :cond_7

    .line 28
    invoke-virtual/range {p0 .. p0}, Lb/g/b/k/e;->y()I

    move-result v10

    if-ge v4, v10, :cond_6

    if-lez v4, :cond_6

    .line 29
    invoke-virtual {v1, v4}, Lb/g/b/k/e;->z0(I)V

    .line 30
    iput-boolean v6, v1, Lb/g/b/k/f;->k1:Z

    goto :goto_3

    .line 31
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lb/g/b/k/e;->y()I

    move-result v4

    :cond_7
    :goto_3
    move v10, v4

    move v4, v0

    move v0, v6

    goto :goto_4

    :cond_8
    move v10, v4

    move v4, v0

    move v0, v2

    :goto_4
    const/16 v11, 0x40

    .line 32
    invoke-virtual {v1, v11}, Lb/g/b/k/f;->G1(I)Z

    move-result v12

    if-nez v12, :cond_a

    const/16 v12, 0x80

    invoke-virtual {v1, v12}, Lb/g/b/k/f;->G1(I)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_5

    :cond_9
    move v12, v2

    goto :goto_6

    :cond_a
    :goto_5
    move v12, v6

    .line 33
    :goto_6
    iget-object v13, v1, Lb/g/b/k/f;->T0:Lb/g/b/d;

    iput-boolean v2, v13, Lb/g/b/d;->q:Z

    .line 34
    iput-boolean v2, v13, Lb/g/b/d;->r:Z

    .line 35
    iget v14, v1, Lb/g/b/k/f;->h1:I

    if-eqz v14, :cond_b

    if-eqz v12, :cond_b

    .line 36
    iput-boolean v6, v13, Lb/g/b/d;->r:Z

    .line 37
    :cond_b
    iget-object v12, v1, Lb/g/b/k/m;->N0:Ljava/util/ArrayList;

    .line 38
    invoke-virtual/range {p0 .. p0}, Lb/g/b/k/e;->B()Lb/g/b/k/e$b;

    move-result-object v13

    sget-object v14, Lb/g/b/k/e$b;->WRAP_CONTENT:Lb/g/b/k/e$b;

    if-eq v13, v14, :cond_d

    invoke-virtual/range {p0 .. p0}, Lb/g/b/k/e;->R()Lb/g/b/k/e$b;

    move-result-object v13

    if-ne v13, v14, :cond_c

    goto :goto_7

    :cond_c
    move v13, v2

    goto :goto_8

    :cond_d
    :goto_7
    move v13, v6

    .line 39
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lb/g/b/k/f;->H1()V

    move v14, v2

    :goto_9
    if-ge v14, v3, :cond_f

    .line 40
    iget-object v15, v1, Lb/g/b/k/m;->N0:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb/g/b/k/e;

    .line 41
    instance-of v2, v15, Lb/g/b/k/m;

    if-eqz v2, :cond_e

    .line 42
    check-cast v15, Lb/g/b/k/m;

    invoke-virtual {v15}, Lb/g/b/k/m;->f1()V

    :cond_e
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x0

    goto :goto_9

    .line 43
    :cond_f
    invoke-virtual {v1, v11}, Lb/g/b/k/f;->G1(I)Z

    move-result v2

    move v11, v0

    move v14, v6

    const/4 v0, 0x0

    :goto_a
    if-eqz v14, :cond_20

    add-int/lit8 v15, v0, 0x1

    .line 44
    :try_start_0
    iget-object v0, v1, Lb/g/b/k/f;->T0:Lb/g/b/d;

    invoke-virtual {v0}, Lb/g/b/d;->D()V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lb/g/b/k/f;->H1()V

    .line 46
    iget-object v0, v1, Lb/g/b/k/f;->T0:Lb/g/b/d;

    invoke-virtual {v1, v0}, Lb/g/b/k/e;->n(Lb/g/b/d;)V

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v3, :cond_10

    .line 47
    iget-object v6, v1, Lb/g/b/k/m;->N0:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/g/b/k/e;

    .line 48
    iget-object v8, v1, Lb/g/b/k/f;->T0:Lb/g/b/d;

    invoke-virtual {v6, v8}, Lb/g/b/k/e;->n(Lb/g/b/d;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x2

    goto :goto_b

    .line 49
    :cond_10
    iget-object v0, v1, Lb/g/b/k/f;->T0:Lb/g/b/d;

    invoke-virtual {v1, v0}, Lb/g/b/k/f;->j1(Lb/g/b/d;)Z

    move-result v14

    .line 50
    iget-object v0, v1, Lb/g/b/k/f;->m1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 51
    iget-object v0, v1, Lb/g/b/k/f;->m1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/g/b/k/d;

    iget-object v6, v1, Lb/g/b/k/f;->T0:Lb/g/b/d;

    iget-object v8, v1, Lb/g/b/k/e;->L:Lb/g/b/k/d;

    invoke-virtual {v6, v8}, Lb/g/b/d;->q(Ljava/lang/Object;)Lb/g/b/i;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lb/g/b/k/f;->o1(Lb/g/b/k/d;Lb/g/b/i;)V

    .line 52
    iput-object v9, v1, Lb/g/b/k/f;->m1:Ljava/lang/ref/WeakReference;

    .line 53
    :cond_11
    iget-object v0, v1, Lb/g/b/k/f;->o1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 54
    iget-object v0, v1, Lb/g/b/k/f;->o1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/g/b/k/d;

    iget-object v6, v1, Lb/g/b/k/f;->T0:Lb/g/b/d;

    iget-object v8, v1, Lb/g/b/k/e;->N:Lb/g/b/k/d;

    invoke-virtual {v6, v8}, Lb/g/b/d;->q(Ljava/lang/Object;)Lb/g/b/i;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lb/g/b/k/f;->n1(Lb/g/b/k/d;Lb/g/b/i;)V

    .line 55
    iput-object v9, v1, Lb/g/b/k/f;->o1:Ljava/lang/ref/WeakReference;

    .line 56
    :cond_12
    iget-object v0, v1, Lb/g/b/k/f;->n1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 57
    iget-object v0, v1, Lb/g/b/k/f;->n1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/g/b/k/d;

    iget-object v6, v1, Lb/g/b/k/f;->T0:Lb/g/b/d;

    iget-object v8, v1, Lb/g/b/k/e;->K:Lb/g/b/k/d;

    invoke-virtual {v6, v8}, Lb/g/b/d;->q(Ljava/lang/Object;)Lb/g/b/i;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lb/g/b/k/f;->o1(Lb/g/b/k/d;Lb/g/b/i;)V

    .line 58
    iput-object v9, v1, Lb/g/b/k/f;->n1:Ljava/lang/ref/WeakReference;

    .line 59
    :cond_13
    iget-object v0, v1, Lb/g/b/k/f;->p1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 60
    iget-object v0, v1, Lb/g/b/k/f;->p1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/g/b/k/d;

    iget-object v6, v1, Lb/g/b/k/f;->T0:Lb/g/b/d;

    iget-object v8, v1, Lb/g/b/k/e;->M:Lb/g/b/k/d;

    invoke-virtual {v6, v8}, Lb/g/b/d;->q(Ljava/lang/Object;)Lb/g/b/i;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lb/g/b/k/f;->n1(Lb/g/b/k/d;Lb/g/b/i;)V

    .line 61
    iput-object v9, v1, Lb/g/b/k/f;->p1:Ljava/lang/ref/WeakReference;

    :cond_14
    if-eqz v14, :cond_15

    .line 62
    iget-object v0, v1, Lb/g/b/k/f;->T0:Lb/g/b/d;

    invoke-virtual {v0}, Lb/g/b/d;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 64
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "EXCEPTION : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_15
    :goto_c
    if-eqz v14, :cond_16

    .line 65
    iget-object v0, v1, Lb/g/b/k/f;->T0:Lb/g/b/d;

    sget-object v6, Lb/g/b/k/k;->a:[Z

    invoke-virtual {v1, v0, v6}, Lb/g/b/k/f;->L1(Lb/g/b/d;[Z)V

    goto :goto_e

    .line 66
    :cond_16
    iget-object v0, v1, Lb/g/b/k/f;->T0:Lb/g/b/d;

    invoke-virtual {v1, v0, v2}, Lb/g/b/k/e;->d1(Lb/g/b/d;Z)V

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v3, :cond_17

    .line 67
    iget-object v6, v1, Lb/g/b/k/m;->N0:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/g/b/k/e;

    .line 68
    iget-object v8, v1, Lb/g/b/k/f;->T0:Lb/g/b/d;

    invoke-virtual {v6, v8, v2}, Lb/g/b/k/e;->d1(Lb/g/b/d;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_17
    :goto_e
    if-eqz v13, :cond_1a

    const/16 v0, 0x8

    if-ge v15, v0, :cond_1a

    .line 69
    sget-object v0, Lb/g/b/k/k;->a:[Z

    const/4 v6, 0x2

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_f
    if-ge v0, v3, :cond_18

    .line 70
    iget-object v14, v1, Lb/g/b/k/m;->N0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/g/b/k/e;

    .line 71
    iget v6, v14, Lb/g/b/k/e;->b0:I

    invoke-virtual {v14}, Lb/g/b/k/e;->U()I

    move-result v16

    add-int v6, v6, v16

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 72
    iget v6, v14, Lb/g/b/k/e;->c0:I

    invoke-virtual {v14}, Lb/g/b/k/e;->y()I

    move-result v14

    add-int/2addr v6, v14

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    goto :goto_f

    .line 73
    :cond_18
    iget v0, v1, Lb/g/b/k/e;->i0:I

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 74
    iget v6, v1, Lb/g/b/k/e;->j0:I

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 75
    sget-object v8, Lb/g/b/k/e$b;->WRAP_CONTENT:Lb/g/b/k/e$b;

    if-ne v5, v8, :cond_19

    .line 76
    invoke-virtual/range {p0 .. p0}, Lb/g/b/k/e;->U()I

    move-result v9

    if-ge v9, v0, :cond_19

    .line 77
    invoke-virtual {v1, v0}, Lb/g/b/k/e;->Y0(I)V

    .line 78
    iget-object v0, v1, Lb/g/b/k/e;->V:[Lb/g/b/k/e$b;

    const/4 v9, 0x0

    aput-object v8, v0, v9

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_10

    :cond_19
    const/4 v0, 0x0

    :goto_10
    if-ne v7, v8, :cond_1b

    .line 79
    invoke-virtual/range {p0 .. p0}, Lb/g/b/k/e;->y()I

    move-result v9

    if-ge v9, v6, :cond_1b

    .line 80
    invoke-virtual {v1, v6}, Lb/g/b/k/e;->z0(I)V

    .line 81
    iget-object v0, v1, Lb/g/b/k/e;->V:[Lb/g/b/k/e$b;

    const/4 v6, 0x1

    aput-object v8, v0, v6

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_11

    :cond_1a
    const/4 v0, 0x0

    .line 82
    :cond_1b
    :goto_11
    iget v6, v1, Lb/g/b/k/e;->i0:I

    invoke-virtual/range {p0 .. p0}, Lb/g/b/k/e;->U()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 83
    invoke-virtual/range {p0 .. p0}, Lb/g/b/k/e;->U()I

    move-result v8

    if-le v6, v8, :cond_1c

    .line 84
    invoke-virtual {v1, v6}, Lb/g/b/k/e;->Y0(I)V

    .line 85
    iget-object v0, v1, Lb/g/b/k/e;->V:[Lb/g/b/k/e$b;

    sget-object v6, Lb/g/b/k/e$b;->FIXED:Lb/g/b/k/e$b;

    const/4 v8, 0x0

    aput-object v6, v0, v8

    const/4 v0, 0x1

    const/4 v11, 0x1

    .line 86
    :cond_1c
    iget v6, v1, Lb/g/b/k/e;->j0:I

    invoke-virtual/range {p0 .. p0}, Lb/g/b/k/e;->y()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 87
    invoke-virtual/range {p0 .. p0}, Lb/g/b/k/e;->y()I

    move-result v8

    if-le v6, v8, :cond_1d

    .line 88
    invoke-virtual {v1, v6}, Lb/g/b/k/e;->z0(I)V

    .line 89
    iget-object v0, v1, Lb/g/b/k/e;->V:[Lb/g/b/k/e$b;

    sget-object v6, Lb/g/b/k/e$b;->FIXED:Lb/g/b/k/e$b;

    const/4 v8, 0x1

    aput-object v6, v0, v8

    move v0, v8

    move v6, v0

    goto :goto_12

    :cond_1d
    const/4 v8, 0x1

    move v6, v11

    :goto_12
    if-nez v6, :cond_1f

    .line 90
    iget-object v9, v1, Lb/g/b/k/e;->V:[Lb/g/b/k/e$b;

    const/4 v11, 0x0

    aget-object v9, v9, v11

    sget-object v14, Lb/g/b/k/e$b;->WRAP_CONTENT:Lb/g/b/k/e$b;

    if-ne v9, v14, :cond_1e

    if-lez v4, :cond_1e

    .line 91
    invoke-virtual/range {p0 .. p0}, Lb/g/b/k/e;->U()I

    move-result v9

    if-le v9, v4, :cond_1e

    .line 92
    iput-boolean v8, v1, Lb/g/b/k/f;->j1:Z

    .line 93
    iget-object v0, v1, Lb/g/b/k/e;->V:[Lb/g/b/k/e$b;

    sget-object v6, Lb/g/b/k/e$b;->FIXED:Lb/g/b/k/e$b;

    aput-object v6, v0, v11

    .line 94
    invoke-virtual {v1, v4}, Lb/g/b/k/e;->Y0(I)V

    move v0, v8

    move v6, v0

    .line 95
    :cond_1e
    iget-object v9, v1, Lb/g/b/k/e;->V:[Lb/g/b/k/e$b;

    aget-object v9, v9, v8

    if-ne v9, v14, :cond_1f

    if-lez v10, :cond_1f

    .line 96
    invoke-virtual/range {p0 .. p0}, Lb/g/b/k/e;->y()I

    move-result v9

    if-le v9, v10, :cond_1f

    .line 97
    iput-boolean v8, v1, Lb/g/b/k/f;->k1:Z

    .line 98
    iget-object v0, v1, Lb/g/b/k/e;->V:[Lb/g/b/k/e$b;

    sget-object v6, Lb/g/b/k/e$b;->FIXED:Lb/g/b/k/e$b;

    aput-object v6, v0, v8

    .line 99
    invoke-virtual {v1, v10}, Lb/g/b/k/e;->z0(I)V

    const/4 v11, 0x1

    const/4 v14, 0x1

    goto :goto_13

    :cond_1f
    move v14, v0

    move v11, v6

    :goto_13
    move v0, v15

    const/4 v6, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    goto/16 :goto_a

    .line 100
    :cond_20
    iput-object v12, v1, Lb/g/b/k/m;->N0:Ljava/util/ArrayList;

    if-eqz v11, :cond_21

    .line 101
    iget-object v0, v1, Lb/g/b/k/e;->V:[Lb/g/b/k/e$b;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    .line 102
    aput-object v7, v0, v2

    .line 103
    :cond_21
    iget-object v0, v1, Lb/g/b/k/f;->T0:Lb/g/b/d;

    invoke-virtual {v0}, Lb/g/b/d;->v()Lb/g/b/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/g/b/k/m;->n0(Lb/g/b/c;)V

    return-void

    :cond_22
    move-object v2, v9

    .line 104
    throw v2
.end method

.method public i1(Lb/g/b/k/e;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lb/g/b/k/f;->k1(Lb/g/b/k/e;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lb/g/b/k/f;->p1(Lb/g/b/k/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j1(Lb/g/b/d;)Z
    .locals 12

    const/16 v0, 0x40

    .line 1
    invoke-virtual {p0, v0}, Lb/g/b/k/f;->G1(I)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lb/g/b/k/e;->g(Lb/g/b/d;Z)V

    .line 3
    iget-object v1, p0, Lb/g/b/k/m;->N0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    .line 4
    iget-object v6, p0, Lb/g/b/k/m;->N0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/g/b/k/e;

    .line 5
    invoke-virtual {v6, v2, v2}, Lb/g/b/k/e;->G0(IZ)V

    .line 6
    invoke-virtual {v6, v5, v2}, Lb/g/b/k/e;->G0(IZ)V

    .line 7
    instance-of v6, v6, Lb/g/b/k/a;

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    .line 8
    iget-object v4, p0, Lb/g/b/k/m;->N0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/g/b/k/e;

    .line 9
    instance-of v6, v4, Lb/g/b/k/a;

    if-eqz v6, :cond_2

    .line 10
    check-cast v4, Lb/g/b/k/a;

    invoke-virtual {v4}, Lb/g/b/k/a;->l1()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_5

    .line 11
    iget-object v4, p0, Lb/g/b/k/m;->N0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/g/b/k/e;

    .line 12
    invoke-virtual {v4}, Lb/g/b/k/e;->f()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 13
    invoke-virtual {v4, p1, v0}, Lb/g/b/k/e;->g(Lb/g/b/d;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 14
    :cond_5
    sget-boolean v3, Lb/g/b/d;->a:Z

    if-eqz v3, :cond_9

    .line 15
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move v4, v2

    :goto_3
    if-ge v4, v1, :cond_7

    .line 16
    iget-object v6, p0, Lb/g/b/k/m;->N0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/g/b/k/e;

    .line 17
    invoke-virtual {v6}, Lb/g/b/k/e;->f()Z

    move-result v7

    if-nez v7, :cond_6

    .line 18
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual {p0}, Lb/g/b/k/e;->B()Lb/g/b/k/e$b;

    move-result-object v1

    sget-object v4, Lb/g/b/k/e$b;->WRAP_CONTENT:Lb/g/b/k/e$b;

    if-ne v1, v4, :cond_8

    move v10, v2

    goto :goto_4

    :cond_8
    move v10, v5

    :goto_4
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v3

    .line 20
    invoke-virtual/range {v6 .. v11}, Lb/g/b/k/e;->e(Lb/g/b/k/f;Lb/g/b/d;Ljava/util/HashSet;IZ)V

    .line 21
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/g/b/k/e;

    .line 22
    invoke-static {p0, p1, v3}, Lb/g/b/k/k;->a(Lb/g/b/k/f;Lb/g/b/d;Lb/g/b/k/e;)V

    .line 23
    invoke-virtual {v3, p1, v0}, Lb/g/b/k/e;->g(Lb/g/b/d;Z)V

    goto :goto_5

    :cond_9
    move v3, v2

    :goto_6
    if-ge v3, v1, :cond_f

    .line 24
    iget-object v4, p0, Lb/g/b/k/m;->N0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/g/b/k/e;

    .line 25
    instance-of v6, v4, Lb/g/b/k/f;

    if-eqz v6, :cond_d

    .line 26
    iget-object v6, v4, Lb/g/b/k/e;->V:[Lb/g/b/k/e$b;

    aget-object v7, v6, v2

    .line 27
    aget-object v6, v6, v5

    .line 28
    sget-object v8, Lb/g/b/k/e$b;->WRAP_CONTENT:Lb/g/b/k/e$b;

    if-ne v7, v8, :cond_a

    .line 29
    sget-object v9, Lb/g/b/k/e$b;->FIXED:Lb/g/b/k/e$b;

    invoke-virtual {v4, v9}, Lb/g/b/k/e;->D0(Lb/g/b/k/e$b;)V

    :cond_a
    if-ne v6, v8, :cond_b

    .line 30
    sget-object v9, Lb/g/b/k/e$b;->FIXED:Lb/g/b/k/e$b;

    invoke-virtual {v4, v9}, Lb/g/b/k/e;->U0(Lb/g/b/k/e$b;)V

    .line 31
    :cond_b
    invoke-virtual {v4, p1, v0}, Lb/g/b/k/e;->g(Lb/g/b/d;Z)V

    if-ne v7, v8, :cond_c

    .line 32
    invoke-virtual {v4, v7}, Lb/g/b/k/e;->D0(Lb/g/b/k/e$b;)V

    :cond_c
    if-ne v6, v8, :cond_e

    .line 33
    invoke-virtual {v4, v6}, Lb/g/b/k/e;->U0(Lb/g/b/k/e$b;)V

    goto :goto_7

    .line 34
    :cond_d
    invoke-static {p0, p1, v4}, Lb/g/b/k/k;->a(Lb/g/b/k/f;Lb/g/b/d;Lb/g/b/k/e;)V

    .line 35
    invoke-virtual {v4}, Lb/g/b/k/e;->f()Z

    move-result v6

    if-nez v6, :cond_e

    .line 36
    invoke-virtual {v4, p1, v0}, Lb/g/b/k/e;->g(Lb/g/b/d;Z)V

    :cond_e
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 37
    :cond_f
    iget v0, p0, Lb/g/b/k/f;->Y0:I

    const/4 v1, 0x0

    if-lez v0, :cond_10

    .line 38
    invoke-static {p0, p1, v1, v2}, Lb/g/b/k/b;->b(Lb/g/b/k/f;Lb/g/b/d;Ljava/util/ArrayList;I)V

    .line 39
    :cond_10
    iget v0, p0, Lb/g/b/k/f;->Z0:I

    if-lez v0, :cond_11

    .line 40
    invoke-static {p0, p1, v1, v5}, Lb/g/b/k/b;->b(Lb/g/b/k/f;Lb/g/b/d;Ljava/util/ArrayList;I)V

    :cond_11
    return v5
.end method

.method public k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/b/k/f;->T0:Lb/g/b/d;

    invoke-virtual {v0}, Lb/g/b/d;->D()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/g/b/k/f;->U0:I

    .line 3
    iput v0, p0, Lb/g/b/k/f;->W0:I

    .line 4
    iput v0, p0, Lb/g/b/k/f;->V0:I

    .line 5
    iput v0, p0, Lb/g/b/k/f;->X0:I

    .line 6
    iput-boolean v0, p0, Lb/g/b/k/f;->i1:Z

    .line 7
    invoke-super {p0}, Lb/g/b/k/m;->k0()V

    return-void
.end method

.method public final k1(Lb/g/b/k/e;)V
    .locals 5

    .line 1
    iget v0, p0, Lb/g/b/k/f;->Y0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lb/g/b/k/f;->b1:[Lb/g/b/k/c;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/g/b/k/c;

    iput-object v0, p0, Lb/g/b/k/f;->b1:[Lb/g/b/k/c;

    .line 4
    :cond_0
    iget-object v0, p0, Lb/g/b/k/f;->b1:[Lb/g/b/k/c;

    iget v1, p0, Lb/g/b/k/f;->Y0:I

    new-instance v2, Lb/g/b/k/c;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lb/g/b/k/f;->C1()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Lb/g/b/k/c;-><init>(Lb/g/b/k/e;IZ)V

    aput-object v2, v0, v1

    .line 5
    iget p1, p0, Lb/g/b/k/f;->Y0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/g/b/k/f;->Y0:I

    return-void
.end method

.method public l1(Lb/g/b/k/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/b/k/f;->p1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lb/g/b/k/d;->e()I

    move-result v0

    iget-object v1, p0, Lb/g/b/k/f;->p1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/b/k/d;

    invoke-virtual {v1}, Lb/g/b/k/d;->e()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb/g/b/k/f;->p1:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public m1(Lb/g/b/k/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/b/k/f;->n1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lb/g/b/k/d;->e()I

    move-result v0

    iget-object v1, p0, Lb/g/b/k/f;->n1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/b/k/d;

    invoke-virtual {v1}, Lb/g/b/k/d;->e()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb/g/b/k/f;->n1:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final n1(Lb/g/b/k/d;Lb/g/b/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/g/b/k/f;->T0:Lb/g/b/d;

    invoke-virtual {v0, p1}, Lb/g/b/d;->q(Ljava/lang/Object;)Lb/g/b/i;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lb/g/b/k/f;->T0:Lb/g/b/d;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p2, p1, v1, v2}, Lb/g/b/d;->h(Lb/g/b/i;Lb/g/b/i;II)V

    return-void
.end method

.method public final o1(Lb/g/b/k/d;Lb/g/b/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/g/b/k/f;->T0:Lb/g/b/d;

    invoke-virtual {v0, p1}, Lb/g/b/d;->q(Ljava/lang/Object;)Lb/g/b/i;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lb/g/b/k/f;->T0:Lb/g/b/d;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, v1, v2}, Lb/g/b/d;->h(Lb/g/b/i;Lb/g/b/i;II)V

    return-void
.end method

.method public final p1(Lb/g/b/k/e;)V
    .locals 5

    .line 1
    iget v0, p0, Lb/g/b/k/f;->Z0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lb/g/b/k/f;->a1:[Lb/g/b/k/c;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 2
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    .line 3
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/g/b/k/c;

    iput-object v0, p0, Lb/g/b/k/f;->a1:[Lb/g/b/k/c;

    .line 4
    :cond_0
    iget-object v0, p0, Lb/g/b/k/f;->a1:[Lb/g/b/k/c;

    iget v2, p0, Lb/g/b/k/f;->Z0:I

    new-instance v3, Lb/g/b/k/c;

    invoke-virtual {p0}, Lb/g/b/k/f;->C1()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Lb/g/b/k/c;-><init>(Lb/g/b/k/e;IZ)V

    aput-object v3, v0, v2

    .line 5
    iget p1, p0, Lb/g/b/k/f;->Z0:I

    add-int/2addr p1, v1

    iput p1, p0, Lb/g/b/k/f;->Z0:I

    return-void
.end method

.method public q1(Lb/g/b/k/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/b/k/f;->o1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lb/g/b/k/d;->e()I

    move-result v0

    iget-object v1, p0, Lb/g/b/k/f;->o1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/b/k/d;

    invoke-virtual {v1}, Lb/g/b/k/d;->e()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb/g/b/k/f;->o1:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public r1(Lb/g/b/k/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/b/k/f;->m1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lb/g/b/k/d;->e()I

    move-result v0

    iget-object v1, p0, Lb/g/b/k/f;->m1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/b/k/d;

    invoke-virtual {v1}, Lb/g/b/k/d;->e()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb/g/b/k/f;->m1:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public s1(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/b/k/f;->P0:Lb/g/b/k/n/e;

    invoke-virtual {v0, p1}, Lb/g/b/k/n/e;->f(Z)Z

    move-result p1

    return p1
.end method

.method public t1(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/b/k/f;->P0:Lb/g/b/k/n/e;

    invoke-virtual {v0, p1}, Lb/g/b/k/n/e;->g(Z)Z

    move-result p1

    return p1
.end method

.method public u1(ZI)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/b/k/f;->P0:Lb/g/b/k/n/e;

    invoke-virtual {v0, p1, p2}, Lb/g/b/k/n/e;->h(ZI)Z

    move-result p1

    return p1
.end method

.method public v1()Lb/g/b/k/n/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/b/k/f;->Q0:Lb/g/b/k/n/b$b;

    return-object v0
.end method

.method public w1()I
    .locals 1

    .line 1
    iget v0, p0, Lb/g/b/k/f;->h1:I

    return v0
.end method

.method public x1()Lb/g/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/b/k/f;->T0:Lb/g/b/d;

    return-object v0
.end method

.method public y1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/b/k/f;->P0:Lb/g/b/k/n/e;

    invoke-virtual {v0}, Lb/g/b/k/n/e;->j()V

    return-void
.end method
