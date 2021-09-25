.class public Lb/g/b/k/g$a;
.super Ljava/lang/Object;
.source "Flow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/b/k/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lb/g/b/k/e;

.field public c:I

.field public d:Lb/g/b/k/d;

.field public e:Lb/g/b/k/d;

.field public f:Lb/g/b/k/d;

.field public g:Lb/g/b/k/d;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Lb/g/b/k/g;


# direct methods
.method public constructor <init>(Lb/g/b/k/g;ILb/g/b/k/d;Lb/g/b/k/d;Lb/g/b/k/d;Lb/g/b/k/d;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/g/b/k/g$a;->a:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lb/g/b/k/g$a;->b:Lb/g/b/k/e;

    .line 4
    iput v0, p0, Lb/g/b/k/g$a;->c:I

    .line 5
    iput v0, p0, Lb/g/b/k/g$a;->h:I

    .line 6
    iput v0, p0, Lb/g/b/k/g$a;->i:I

    .line 7
    iput v0, p0, Lb/g/b/k/g$a;->j:I

    .line 8
    iput v0, p0, Lb/g/b/k/g$a;->k:I

    .line 9
    iput v0, p0, Lb/g/b/k/g$a;->l:I

    .line 10
    iput v0, p0, Lb/g/b/k/g$a;->m:I

    .line 11
    iput v0, p0, Lb/g/b/k/g$a;->n:I

    .line 12
    iput v0, p0, Lb/g/b/k/g$a;->o:I

    .line 13
    iput v0, p0, Lb/g/b/k/g$a;->p:I

    .line 14
    iput v0, p0, Lb/g/b/k/g$a;->q:I

    .line 15
    iput p2, p0, Lb/g/b/k/g$a;->a:I

    .line 16
    iput-object p3, p0, Lb/g/b/k/g$a;->d:Lb/g/b/k/d;

    .line 17
    iput-object p4, p0, Lb/g/b/k/g$a;->e:Lb/g/b/k/d;

    .line 18
    iput-object p5, p0, Lb/g/b/k/g$a;->f:Lb/g/b/k/d;

    .line 19
    iput-object p6, p0, Lb/g/b/k/g$a;->g:Lb/g/b/k/d;

    .line 20
    invoke-virtual {p1}, Lb/g/b/k/l;->l1()I

    move-result p2

    iput p2, p0, Lb/g/b/k/g$a;->h:I

    .line 21
    invoke-virtual {p1}, Lb/g/b/k/l;->n1()I

    move-result p2

    iput p2, p0, Lb/g/b/k/g$a;->i:I

    .line 22
    invoke-virtual {p1}, Lb/g/b/k/l;->m1()I

    move-result p2

    iput p2, p0, Lb/g/b/k/g$a;->j:I

    .line 23
    invoke-virtual {p1}, Lb/g/b/k/l;->k1()I

    move-result p1

    iput p1, p0, Lb/g/b/k/g$a;->k:I

    .line 24
    iput p7, p0, Lb/g/b/k/g$a;->q:I

    return-void
.end method

.method public static synthetic a(Lb/g/b/k/g$a;)Lb/g/b/k/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/g/b/k/g$a;->b:Lb/g/b/k/e;

    return-object p0
.end method


# virtual methods
.method public b(Lb/g/b/k/e;)V
    .locals 6

    .line 1
    iget v0, p0, Lb/g/b/k/g$a;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    iget v3, p0, Lb/g/b/k/g$a;->q:I

    invoke-static {v0, p1, v3}, Lb/g/b/k/g;->N1(Lb/g/b/k/g;Lb/g/b/k/e;I)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lb/g/b/k/e;->B()Lb/g/b/k/e$b;

    move-result-object v3

    sget-object v4, Lb/g/b/k/e$b;->MATCH_CONSTRAINT:Lb/g/b/k/e$b;

    if-ne v3, v4, :cond_0

    .line 4
    iget v0, p0, Lb/g/b/k/g$a;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/g/b/k/g$a;->p:I

    move v0, v2

    .line 5
    :cond_0
    iget-object v3, p0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    invoke-static {v3}, Lb/g/b/k/g;->B1(Lb/g/b/k/g;)I

    move-result v3

    .line 6
    invoke-virtual {p1}, Lb/g/b/k/e;->T()I

    move-result v4

    if-ne v4, v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 7
    :goto_0
    iget v1, p0, Lb/g/b/k/g$a;->l:I

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Lb/g/b/k/g$a;->l:I

    .line 8
    iget-object v0, p0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    iget v1, p0, Lb/g/b/k/g$a;->q:I

    invoke-static {v0, p1, v1}, Lb/g/b/k/g;->O1(Lb/g/b/k/g;Lb/g/b/k/e;I)I

    move-result v0

    .line 9
    iget-object v1, p0, Lb/g/b/k/g$a;->b:Lb/g/b/k/e;

    if-eqz v1, :cond_2

    iget v1, p0, Lb/g/b/k/g$a;->c:I

    if-ge v1, v0, :cond_7

    .line 10
    :cond_2
    iput-object p1, p0, Lb/g/b/k/g$a;->b:Lb/g/b/k/e;

    .line 11
    iput v0, p0, Lb/g/b/k/g$a;->c:I

    .line 12
    iput v0, p0, Lb/g/b/k/g$a;->m:I

    goto :goto_2

    .line 13
    :cond_3
    iget-object v0, p0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    iget v3, p0, Lb/g/b/k/g$a;->q:I

    invoke-static {v0, p1, v3}, Lb/g/b/k/g;->N1(Lb/g/b/k/g;Lb/g/b/k/e;I)I

    move-result v0

    .line 14
    iget-object v3, p0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    iget v4, p0, Lb/g/b/k/g$a;->q:I

    invoke-static {v3, p1, v4}, Lb/g/b/k/g;->O1(Lb/g/b/k/g;Lb/g/b/k/e;I)I

    move-result v3

    .line 15
    invoke-virtual {p1}, Lb/g/b/k/e;->R()Lb/g/b/k/e$b;

    move-result-object v4

    sget-object v5, Lb/g/b/k/e$b;->MATCH_CONSTRAINT:Lb/g/b/k/e$b;

    if-ne v4, v5, :cond_4

    .line 16
    iget v3, p0, Lb/g/b/k/g$a;->p:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lb/g/b/k/g$a;->p:I

    move v3, v2

    .line 17
    :cond_4
    iget-object v4, p0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    invoke-static {v4}, Lb/g/b/k/g;->C1(Lb/g/b/k/g;)I

    move-result v4

    .line 18
    invoke-virtual {p1}, Lb/g/b/k/e;->T()I

    move-result v5

    if-ne v5, v1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v4

    .line 19
    :goto_1
    iget v1, p0, Lb/g/b/k/g$a;->m:I

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    iput v1, p0, Lb/g/b/k/g$a;->m:I

    .line 20
    iget-object v1, p0, Lb/g/b/k/g$a;->b:Lb/g/b/k/e;

    if-eqz v1, :cond_6

    iget v1, p0, Lb/g/b/k/g$a;->c:I

    if-ge v1, v0, :cond_7

    .line 21
    :cond_6
    iput-object p1, p0, Lb/g/b/k/g$a;->b:Lb/g/b/k/e;

    .line 22
    iput v0, p0, Lb/g/b/k/g$a;->c:I

    .line 23
    iput v0, p0, Lb/g/b/k/g$a;->l:I

    .line 24
    :cond_7
    :goto_2
    iget p1, p0, Lb/g/b/k/g$a;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/g/b/k/g$a;->o:I

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lb/g/b/k/g$a;->c:I

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lb/g/b/k/g$a;->b:Lb/g/b/k/e;

    .line 3
    iput v0, p0, Lb/g/b/k/g$a;->l:I

    .line 4
    iput v0, p0, Lb/g/b/k/g$a;->m:I

    .line 5
    iput v0, p0, Lb/g/b/k/g$a;->n:I

    .line 6
    iput v0, p0, Lb/g/b/k/g$a;->o:I

    .line 7
    iput v0, p0, Lb/g/b/k/g$a;->p:I

    return-void
.end method

.method public d(ZIZ)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lb/g/b/k/g$a;->o:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 2
    iget v4, v0, Lb/g/b/k/g$a;->n:I

    add-int/2addr v4, v3

    iget-object v5, v0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    invoke-static {v5}, Lb/g/b/k/g;->P1(Lb/g/b/k/g;)I

    move-result v5

    if-lt v4, v5, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v4, v0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    invoke-static {v4}, Lb/g/b/k/g;->Q1(Lb/g/b/k/g;)[Lb/g/b/k/e;

    move-result-object v4

    iget v5, v0, Lb/g/b/k/g$a;->n:I

    add-int/2addr v5, v3

    aget-object v4, v4, v5

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Lb/g/b/k/e;->l0()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_35

    .line 5
    iget-object v3, v0, Lb/g/b/k/g$a;->b:Lb/g/b/k/e;

    if-nez v3, :cond_3

    goto/16 :goto_13

    :cond_3
    if-eqz p3, :cond_4

    if-nez p2, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    const/4 v5, -0x1

    move v6, v2

    move v7, v5

    move v8, v7

    :goto_3
    if-ge v6, v1, :cond_9

    if-eqz p1, :cond_5

    add-int/lit8 v9, v1, -0x1

    sub-int/2addr v9, v6

    goto :goto_4

    :cond_5
    move v9, v6

    .line 6
    :goto_4
    iget v10, v0, Lb/g/b/k/g$a;->n:I

    add-int/2addr v10, v9

    iget-object v11, v0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    invoke-static {v11}, Lb/g/b/k/g;->P1(Lb/g/b/k/g;)I

    move-result v11

    if-lt v10, v11, :cond_6

    goto :goto_5

    .line 7
    :cond_6
    iget-object v10, v0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    invoke-static {v10}, Lb/g/b/k/g;->Q1(Lb/g/b/k/g;)[Lb/g/b/k/e;

    move-result-object v10

    iget v11, v0, Lb/g/b/k/g$a;->n:I

    add-int/2addr v11, v9

    aget-object v9, v10, v11

    .line 8
    invoke-virtual {v9}, Lb/g/b/k/e;->T()I

    move-result v9

    if-nez v9, :cond_8

    if-ne v7, v5, :cond_7

    move v7, v6

    :cond_7
    move v8, v6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    const/4 v6, 0x0

    .line 9
    iget v9, v0, Lb/g/b/k/g$a;->a:I

    if-nez v9, :cond_1f

    .line 10
    iget-object v9, v0, Lb/g/b/k/g$a;->b:Lb/g/b/k/e;

    .line 11
    iget-object v10, v0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    invoke-static {v10}, Lb/g/b/k/g;->R1(Lb/g/b/k/g;)I

    move-result v10

    invoke-virtual {v9, v10}, Lb/g/b/k/e;->S0(I)V

    .line 12
    iget v10, v0, Lb/g/b/k/g$a;->i:I

    if-lez p2, :cond_a

    .line 13
    iget-object v11, v0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    invoke-static {v11}, Lb/g/b/k/g;->C1(Lb/g/b/k/g;)I

    move-result v11

    add-int/2addr v10, v11

    .line 14
    :cond_a
    iget-object v11, v9, Lb/g/b/k/e;->L:Lb/g/b/k/d;

    iget-object v12, v0, Lb/g/b/k/g$a;->e:Lb/g/b/k/d;

    invoke-virtual {v11, v12, v10}, Lb/g/b/k/d;->a(Lb/g/b/k/d;I)Z

    if-eqz p3, :cond_b

    .line 15
    iget-object v10, v9, Lb/g/b/k/e;->N:Lb/g/b/k/d;

    iget-object v11, v0, Lb/g/b/k/g$a;->g:Lb/g/b/k/d;

    iget v12, v0, Lb/g/b/k/g$a;->k:I

    invoke-virtual {v10, v11, v12}, Lb/g/b/k/d;->a(Lb/g/b/k/d;I)Z

    :cond_b
    if-lez p2, :cond_c

    .line 16
    iget-object v10, v0, Lb/g/b/k/g$a;->e:Lb/g/b/k/d;

    iget-object v10, v10, Lb/g/b/k/d;->d:Lb/g/b/k/e;

    iget-object v10, v10, Lb/g/b/k/e;->N:Lb/g/b/k/d;

    .line 17
    iget-object v11, v9, Lb/g/b/k/e;->L:Lb/g/b/k/d;

    invoke-virtual {v10, v11, v2}, Lb/g/b/k/d;->a(Lb/g/b/k/d;I)Z

    .line 18
    :cond_c
    iget-object v10, v0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    invoke-static {v10}, Lb/g/b/k/g;->S1(Lb/g/b/k/g;)I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_10

    invoke-virtual {v9}, Lb/g/b/k/e;->X()Z

    move-result v10

    if-nez v10, :cond_10

    move v10, v2

    :goto_6
    if-ge v10, v1, :cond_10

    if-eqz p1, :cond_d

    add-int/lit8 v12, v1, -0x1

    sub-int/2addr v12, v10

    goto :goto_7

    :cond_d
    move v12, v10

    .line 19
    :goto_7
    iget v13, v0, Lb/g/b/k/g$a;->n:I

    add-int/2addr v13, v12

    iget-object v14, v0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    invoke-static {v14}, Lb/g/b/k/g;->P1(Lb/g/b/k/g;)I

    move-result v14

    if-lt v13, v14, :cond_e

    goto :goto_8

    .line 20
    :cond_e
    iget-object v13, v0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    invoke-static {v13}, Lb/g/b/k/g;->Q1(Lb/g/b/k/g;)[Lb/g/b/k/e;

    move-result-object v13

    iget v14, v0, Lb/g/b/k/g$a;->n:I

    add-int/2addr v14, v12

    aget-object v12, v13, v14

    .line 21
    invoke-virtual {v12}, Lb/g/b/k/e;->X()Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_10
    :goto_8
    move-object v12, v9

    :goto_9
    move v10, v2

    :goto_a
    if-ge v10, v1, :cond_35

    if-eqz p1, :cond_11

    add-int/lit8 v13, v1, -0x1

    sub-int/2addr v13, v10

    goto :goto_b

    :cond_11
    move v13, v10

    .line 22
    :goto_b
    iget v14, v0, Lb/g/b/k/g$a;->n:I

    add-int/2addr v14, v13

    iget-object v15, v0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    invoke-static {v15}, Lb/g/b/k/g;->P1(Lb/g/b/k/g;)I

    move-result v15

    if-lt v14, v15, :cond_12

    goto/16 :goto_13

    .line 23
    :cond_12
    iget-object v14, v0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    invoke-static {v14}, Lb/g/b/k/g;->Q1(Lb/g/b/k/g;)[Lb/g/b/k/e;

    move-result-object v14

    iget v15, v0, Lb/g/b/k/g$a;->n:I

    add-int/2addr v15, v13

    aget-object v14, v14, v15

    if-nez v10, :cond_13

    .line 24
    iget-object v15, v14, Lb/g/b/k/e;->K:Lb/g/b/k/d;

    iget-object v11, v0, Lb/g/b/k/g$a;->d:Lb/g/b/k/d;

    iget v3, v0, Lb/g/b/k/g$a;->h:I

    invoke-virtual {v14, v15, v11, v3}, Lb/g/b/k/e;->k(Lb/g/b/k/d;Lb/g/b/k/d;I)V

    :cond_13
    if-nez v13, :cond_16

    .line 25
    iget-object v3, v0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    invoke-static {v3}, Lb/g/b/k/g;->T1(Lb/g/b/k/g;)I

    move-result v3

    .line 26
    iget-object v11, v0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    invoke-static {v11}, Lb/g/b/k/g;->U1(Lb/g/b/k/g;)F

    move-result v11

    .line 27
    iget v13, v0, Lb/g/b/k/g$a;->n:I

    if-nez v13, :cond_14

    iget-object v13, v0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    invoke-static {v13}, Lb/g/b/k/g;->D1(Lb/g/b/k/g;)I

    move-result v13

    if-eq v13, v5, :cond_14

    .line 28
    iget-object v3, v0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    invoke-static {v3}, Lb/g/b/k/g;->D1(Lb/g/b/k/g;)I

    move-result v3

    .line 29
    iget-object v11, v0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    invoke-static {v11}, Lb/g/b/k/g;->E1(Lb/g/b/k/g;)F

    move-result v11

    goto :goto_c

    :cond_14
    if-eqz p3, :cond_15

    .line 30
    iget-object v13, v0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    invoke-static {v13}, Lb/g/b/k/g;->F1(Lb/g/b/k/g;)I

    move-result v13

    if-eq v13, v5, :cond_15

    .line 31
    iget-object v3, v0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    invoke-static {v3}, Lb/g/b/k/g;->F1(Lb/g/b/k/g;)I

    move-result v3

    .line 32
    iget-object v11, v0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    invoke-static {v11}, Lb/g/b/k/g;->G1(Lb/g/b/k/g;)F

    move-result v11

    .line 33
    :cond_15
    :goto_c
    invoke-virtual {v14, v3}, Lb/g/b/k/e;->B0(I)V

    .line 34
    invoke-virtual {v14, v11}, Lb/g/b/k/e;->A0(F)V

    :cond_16
    add-int/lit8 v3, v1, -0x1

    if-ne v10, v3, :cond_17

    .line 35
    iget-object v3, v14, Lb/g/b/k/e;->M:Lb/g/b/k/d;

    iget-object v11, v0, Lb/g/b/k/g$a;->f:Lb/g/b/k/d;

    iget v13, v0, Lb/g/b/k/g$a;->j:I

    invoke-virtual {v14, v3, v11, v13}, Lb/g/b/k/e;->k(Lb/g/b/k/d;Lb/g/b/k/d;I)V

    :cond_17
    if-eqz v6, :cond_19

    .line 36
    iget-object v3, v14, Lb/g/b/k/e;->K:Lb/g/b/k/d;

    iget-object v11, v6, Lb/g/b/k/e;->M:Lb/g/b/k/d;

    iget-object v13, v0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    invoke-static {v13}, Lb/g/b/k/g;->B1(Lb/g/b/k/g;)I

    move-result v13

    invoke-virtual {v3, v11, v13}, Lb/g/b/k/d;->a(Lb/g/b/k/d;I)Z

    if-ne v10, v7, :cond_18

    .line 37
    iget-object v3, v14, Lb/g/b/k/e;->K:Lb/g/b/k/d;

    iget v11, v0, Lb/g/b/k/g$a;->h:I

    invoke-virtual {v3, v11}, Lb/g/b/k/d;->u(I)V

    .line 38
    :cond_18
    iget-object v3, v6, Lb/g/b/k/e;->M:Lb/g/b/k/d;

    iget-object v11, v14, Lb/g/b/k/e;->K:Lb/g/b/k/d;

    invoke-virtual {v3, v11, v2}, Lb/g/b/k/d;->a(Lb/g/b/k/d;I)Z

    const/4 v3, 0x1

    add-int/lit8 v11, v8, 0x1

    if-ne v10, v11, :cond_19

    .line 39
    iget-object v3, v6, Lb/g/b/k/e;->M:Lb/g/b/k/d;

    iget v6, v0, Lb/g/b/k/g$a;->j:I

    invoke-virtual {v3, v6}, Lb/g/b/k/d;->u(I)V

    :cond_19
    if-eq v14, v9, :cond_1e

    .line 40
    iget-object v3, v0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    invoke-static {v3}, Lb/g/b/k/g;->S1(Lb/g/b/k/g;)I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_1a

    .line 41
    invoke-virtual {v12}, Lb/g/b/k/e;->X()Z

    move-result v3

    if-eqz v3, :cond_1a

    if-eq v14, v12, :cond_1a

    .line 42
    invoke-virtual {v14}, Lb/g/b/k/e;->X()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 43
    iget-object v3, v14, Lb/g/b/k/e;->O:Lb/g/b/k/d;

    iget-object v11, v12, Lb/g/b/k/e;->O:Lb/g/b/k/d;

    invoke-virtual {v3, v11, v2}, Lb/g/b/k/d;->a(Lb/g/b/k/d;I)Z

    goto :goto_d

    .line 44
    :cond_1a
    iget-object v3, v0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    invoke-static {v3}, Lb/g/b/k/g;->S1(Lb/g/b/k/g;)I

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v11, 0x1

    if-eq v3, v11, :cond_1c

    if-eqz v4, :cond_1b

    .line 45
    iget-object v3, v14, Lb/g/b/k/e;->L:Lb/g/b/k/d;

    iget-object v11, v0, Lb/g/b/k/g$a;->e:Lb/g/b/k/d;

    iget v13, v0, Lb/g/b/k/g$a;->i:I

    invoke-virtual {v3, v11, v13}, Lb/g/b/k/d;->a(Lb/g/b/k/d;I)Z

    .line 46
    iget-object v3, v14, Lb/g/b/k/e;->N:Lb/g/b/k/d;

    iget-object v11, v0, Lb/g/b/k/g$a;->g:Lb/g/b/k/d;

    iget v13, v0, Lb/g/b/k/g$a;->k:I

    invoke-virtual {v3, v11, v13}, Lb/g/b/k/d;->a(Lb/g/b/k/d;I)Z

    goto :goto_d

    .line 47
    :cond_1b
    iget-object v3, v14, Lb/g/b/k/e;->L:Lb/g/b/k/d;

    iget-object v11, v9, Lb/g/b/k/e;->L:Lb/g/b/k/d;

    invoke-virtual {v3, v11, v2}, Lb/g/b/k/d;->a(Lb/g/b/k/d;I)Z

    .line 48
    iget-object v3, v14, Lb/g/b/k/e;->N:Lb/g/b/k/d;

    iget-object v11, v9, Lb/g/b/k/e;->N:Lb/g/b/k/d;

    invoke-virtual {v3, v11, v2}, Lb/g/b/k/d;->a(Lb/g/b/k/d;I)Z

    goto :goto_d

    .line 49
    :cond_1c
    iget-object v3, v14, Lb/g/b/k/e;->N:Lb/g/b/k/d;

    iget-object v11, v9, Lb/g/b/k/e;->N:Lb/g/b/k/d;

    invoke-virtual {v3, v11, v2}, Lb/g/b/k/d;->a(Lb/g/b/k/d;I)Z

    goto :goto_d

    .line 50
    :cond_1d
    iget-object v3, v14, Lb/g/b/k/e;->L:Lb/g/b/k/d;

    iget-object v11, v9, Lb/g/b/k/e;->L:Lb/g/b/k/d;

    invoke-virtual {v3, v11, v2}, Lb/g/b/k/d;->a(Lb/g/b/k/d;I)Z

    goto :goto_d

    :cond_1e
    const/4 v6, 0x3

    :goto_d
    add-int/lit8 v10, v10, 0x1

    move v11, v6

    move-object v6, v14

    goto/16 :goto_a

    .line 51
    :cond_1f
    iget-object v3, v0, Lb/g/b/k/g$a;->b:Lb/g/b/k/e;

    .line 52
    iget-object v9, v0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    invoke-static {v9}, Lb/g/b/k/g;->T1(Lb/g/b/k/g;)I

    move-result v9

    invoke-virtual {v3, v9}, Lb/g/b/k/e;->B0(I)V

    .line 53
    iget v9, v0, Lb/g/b/k/g$a;->h:I

    if-lez p2, :cond_20

    .line 54
    iget-object v10, v0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    invoke-static {v10}, Lb/g/b/k/g;->B1(Lb/g/b/k/g;)I

    move-result v10

    add-int/2addr v9, v10

    :cond_20
    if-eqz p1, :cond_22

    .line 55
    iget-object v10, v3, Lb/g/b/k/e;->M:Lb/g/b/k/d;

    iget-object v11, v0, Lb/g/b/k/g$a;->f:Lb/g/b/k/d;

    invoke-virtual {v10, v11, v9}, Lb/g/b/k/d;->a(Lb/g/b/k/d;I)Z

    if-eqz p3, :cond_21

    .line 56
    iget-object v9, v3, Lb/g/b/k/e;->K:Lb/g/b/k/d;

    iget-object v10, v0, Lb/g/b/k/g$a;->d:Lb/g/b/k/d;

    iget v11, v0, Lb/g/b/k/g$a;->j:I

    invoke-virtual {v9, v10, v11}, Lb/g/b/k/d;->a(Lb/g/b/k/d;I)Z

    :cond_21
    if-lez p2, :cond_24

    .line 57
    iget-object v9, v0, Lb/g/b/k/g$a;->f:Lb/g/b/k/d;

    iget-object v9, v9, Lb/g/b/k/d;->d:Lb/g/b/k/e;

    iget-object v9, v9, Lb/g/b/k/e;->K:Lb/g/b/k/d;

    .line 58
    iget-object v10, v3, Lb/g/b/k/e;->M:Lb/g/b/k/d;

    invoke-virtual {v9, v10, v2}, Lb/g/b/k/d;->a(Lb/g/b/k/d;I)Z

    goto :goto_e

    .line 59
    :cond_22
    iget-object v10, v3, Lb/g/b/k/e;->K:Lb/g/b/k/d;

    iget-object v11, v0, Lb/g/b/k/g$a;->d:Lb/g/b/k/d;

    invoke-virtual {v10, v11, v9}, Lb/g/b/k/d;->a(Lb/g/b/k/d;I)Z

    if-eqz p3, :cond_23

    .line 60
    iget-object v9, v3, Lb/g/b/k/e;->M:Lb/g/b/k/d;

    iget-object v10, v0, Lb/g/b/k/g$a;->f:Lb/g/b/k/d;

    iget v11, v0, Lb/g/b/k/g$a;->j:I

    invoke-virtual {v9, v10, v11}, Lb/g/b/k/d;->a(Lb/g/b/k/d;I)Z

    :cond_23
    if-lez p2, :cond_24

    .line 61
    iget-object v9, v0, Lb/g/b/k/g$a;->d:Lb/g/b/k/d;

    iget-object v9, v9, Lb/g/b/k/d;->d:Lb/g/b/k/e;

    iget-object v9, v9, Lb/g/b/k/e;->M:Lb/g/b/k/d;

    .line 62
    iget-object v10, v3, Lb/g/b/k/e;->K:Lb/g/b/k/d;

    invoke-virtual {v9, v10, v2}, Lb/g/b/k/d;->a(Lb/g/b/k/d;I)Z

    :cond_24
    :goto_e
    move v9, v2

    :goto_f
    if-ge v9, v1, :cond_35

    .line 63
    iget v10, v0, Lb/g/b/k/g$a;->n:I

    add-int/2addr v10, v9

    iget-object v11, v0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    invoke-static {v11}, Lb/g/b/k/g;->P1(Lb/g/b/k/g;)I

    move-result v11

    if-lt v10, v11, :cond_25

    goto/16 :goto_13

    .line 64
    :cond_25
    iget-object v10, v0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    invoke-static {v10}, Lb/g/b/k/g;->Q1(Lb/g/b/k/g;)[Lb/g/b/k/e;

    move-result-object v10

    iget v11, v0, Lb/g/b/k/g$a;->n:I

    add-int/2addr v11, v9

    aget-object v10, v10, v11

    if-nez v9, :cond_28

    .line 65
    iget-object v11, v10, Lb/g/b/k/e;->L:Lb/g/b/k/d;

    iget-object v12, v0, Lb/g/b/k/g$a;->e:Lb/g/b/k/d;

    iget v13, v0, Lb/g/b/k/g$a;->i:I

    invoke-virtual {v10, v11, v12, v13}, Lb/g/b/k/e;->k(Lb/g/b/k/d;Lb/g/b/k/d;I)V

    .line 66
    iget-object v11, v0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    invoke-static {v11}, Lb/g/b/k/g;->R1(Lb/g/b/k/g;)I

    move-result v11

    .line 67
    iget-object v12, v0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    invoke-static {v12}, Lb/g/b/k/g;->H1(Lb/g/b/k/g;)F

    move-result v12

    .line 68
    iget v13, v0, Lb/g/b/k/g$a;->n:I

    if-nez v13, :cond_26

    iget-object v13, v0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    invoke-static {v13}, Lb/g/b/k/g;->I1(Lb/g/b/k/g;)I

    move-result v13

    if-eq v13, v5, :cond_26

    .line 69
    iget-object v11, v0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    invoke-static {v11}, Lb/g/b/k/g;->I1(Lb/g/b/k/g;)I

    move-result v11

    .line 70
    iget-object v12, v0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    invoke-static {v12}, Lb/g/b/k/g;->J1(Lb/g/b/k/g;)F

    move-result v12

    goto :goto_10

    :cond_26
    if-eqz p3, :cond_27

    .line 71
    iget-object v13, v0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    invoke-static {v13}, Lb/g/b/k/g;->K1(Lb/g/b/k/g;)I

    move-result v13

    if-eq v13, v5, :cond_27

    .line 72
    iget-object v11, v0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    invoke-static {v11}, Lb/g/b/k/g;->K1(Lb/g/b/k/g;)I

    move-result v11

    .line 73
    iget-object v12, v0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    invoke-static {v12}, Lb/g/b/k/g;->L1(Lb/g/b/k/g;)F

    move-result v12

    .line 74
    :cond_27
    :goto_10
    invoke-virtual {v10, v11}, Lb/g/b/k/e;->S0(I)V

    .line 75
    invoke-virtual {v10, v12}, Lb/g/b/k/e;->R0(F)V

    :cond_28
    add-int/lit8 v11, v1, -0x1

    if-ne v9, v11, :cond_29

    .line 76
    iget-object v11, v10, Lb/g/b/k/e;->N:Lb/g/b/k/d;

    iget-object v12, v0, Lb/g/b/k/g$a;->g:Lb/g/b/k/d;

    iget v13, v0, Lb/g/b/k/g$a;->k:I

    invoke-virtual {v10, v11, v12, v13}, Lb/g/b/k/e;->k(Lb/g/b/k/d;Lb/g/b/k/d;I)V

    :cond_29
    if-eqz v6, :cond_2b

    .line 77
    iget-object v11, v10, Lb/g/b/k/e;->L:Lb/g/b/k/d;

    iget-object v12, v6, Lb/g/b/k/e;->N:Lb/g/b/k/d;

    iget-object v13, v0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    invoke-static {v13}, Lb/g/b/k/g;->C1(Lb/g/b/k/g;)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Lb/g/b/k/d;->a(Lb/g/b/k/d;I)Z

    if-ne v9, v7, :cond_2a

    .line 78
    iget-object v11, v10, Lb/g/b/k/e;->L:Lb/g/b/k/d;

    iget v12, v0, Lb/g/b/k/g$a;->i:I

    invoke-virtual {v11, v12}, Lb/g/b/k/d;->u(I)V

    .line 79
    :cond_2a
    iget-object v11, v6, Lb/g/b/k/e;->N:Lb/g/b/k/d;

    iget-object v12, v10, Lb/g/b/k/e;->L:Lb/g/b/k/d;

    invoke-virtual {v11, v12, v2}, Lb/g/b/k/d;->a(Lb/g/b/k/d;I)Z

    const/4 v11, 0x1

    add-int/lit8 v12, v8, 0x1

    if-ne v9, v12, :cond_2b

    .line 80
    iget-object v6, v6, Lb/g/b/k/e;->N:Lb/g/b/k/d;

    iget v11, v0, Lb/g/b/k/g$a;->k:I

    invoke-virtual {v6, v11}, Lb/g/b/k/d;->u(I)V

    :cond_2b
    if-eq v10, v3, :cond_34

    const/4 v6, 0x2

    if-eqz p1, :cond_2f

    .line 81
    iget-object v11, v0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    invoke-static {v11}, Lb/g/b/k/g;->M1(Lb/g/b/k/g;)I

    move-result v11

    if-eqz v11, :cond_2e

    const/4 v12, 0x1

    if-eq v11, v12, :cond_2d

    if-eq v11, v6, :cond_2c

    goto :goto_11

    .line 82
    :cond_2c
    iget-object v6, v10, Lb/g/b/k/e;->K:Lb/g/b/k/d;

    iget-object v11, v3, Lb/g/b/k/e;->K:Lb/g/b/k/d;

    invoke-virtual {v6, v11, v2}, Lb/g/b/k/d;->a(Lb/g/b/k/d;I)Z

    .line 83
    iget-object v6, v10, Lb/g/b/k/e;->M:Lb/g/b/k/d;

    iget-object v11, v3, Lb/g/b/k/e;->M:Lb/g/b/k/d;

    invoke-virtual {v6, v11, v2}, Lb/g/b/k/d;->a(Lb/g/b/k/d;I)Z

    goto :goto_11

    .line 84
    :cond_2d
    iget-object v6, v10, Lb/g/b/k/e;->K:Lb/g/b/k/d;

    iget-object v11, v3, Lb/g/b/k/e;->K:Lb/g/b/k/d;

    invoke-virtual {v6, v11, v2}, Lb/g/b/k/d;->a(Lb/g/b/k/d;I)Z

    goto :goto_11

    .line 85
    :cond_2e
    iget-object v6, v10, Lb/g/b/k/e;->M:Lb/g/b/k/d;

    iget-object v11, v3, Lb/g/b/k/e;->M:Lb/g/b/k/d;

    invoke-virtual {v6, v11, v2}, Lb/g/b/k/d;->a(Lb/g/b/k/d;I)Z

    goto :goto_11

    .line 86
    :cond_2f
    iget-object v11, v0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    invoke-static {v11}, Lb/g/b/k/g;->M1(Lb/g/b/k/g;)I

    move-result v11

    if-eqz v11, :cond_33

    const/4 v12, 0x1

    if-eq v11, v12, :cond_32

    if-eq v11, v6, :cond_30

    goto :goto_12

    :cond_30
    if-eqz v4, :cond_31

    .line 87
    iget-object v6, v10, Lb/g/b/k/e;->K:Lb/g/b/k/d;

    iget-object v11, v0, Lb/g/b/k/g$a;->d:Lb/g/b/k/d;

    iget v13, v0, Lb/g/b/k/g$a;->h:I

    invoke-virtual {v6, v11, v13}, Lb/g/b/k/d;->a(Lb/g/b/k/d;I)Z

    .line 88
    iget-object v6, v10, Lb/g/b/k/e;->M:Lb/g/b/k/d;

    iget-object v11, v0, Lb/g/b/k/g$a;->f:Lb/g/b/k/d;

    iget v13, v0, Lb/g/b/k/g$a;->j:I

    invoke-virtual {v6, v11, v13}, Lb/g/b/k/d;->a(Lb/g/b/k/d;I)Z

    goto :goto_12

    .line 89
    :cond_31
    iget-object v6, v10, Lb/g/b/k/e;->K:Lb/g/b/k/d;

    iget-object v11, v3, Lb/g/b/k/e;->K:Lb/g/b/k/d;

    invoke-virtual {v6, v11, v2}, Lb/g/b/k/d;->a(Lb/g/b/k/d;I)Z

    .line 90
    iget-object v6, v10, Lb/g/b/k/e;->M:Lb/g/b/k/d;

    iget-object v11, v3, Lb/g/b/k/e;->M:Lb/g/b/k/d;

    invoke-virtual {v6, v11, v2}, Lb/g/b/k/d;->a(Lb/g/b/k/d;I)Z

    goto :goto_12

    .line 91
    :cond_32
    iget-object v6, v10, Lb/g/b/k/e;->M:Lb/g/b/k/d;

    iget-object v11, v3, Lb/g/b/k/e;->M:Lb/g/b/k/d;

    invoke-virtual {v6, v11, v2}, Lb/g/b/k/d;->a(Lb/g/b/k/d;I)Z

    goto :goto_12

    :cond_33
    const/4 v12, 0x1

    .line 92
    iget-object v6, v10, Lb/g/b/k/e;->K:Lb/g/b/k/d;

    iget-object v11, v3, Lb/g/b/k/e;->K:Lb/g/b/k/d;

    invoke-virtual {v6, v11, v2}, Lb/g/b/k/d;->a(Lb/g/b/k/d;I)Z

    goto :goto_12

    :cond_34
    :goto_11
    const/4 v12, 0x1

    :goto_12
    add-int/lit8 v9, v9, 0x1

    move-object v6, v10

    goto/16 :goto_f

    :cond_35
    :goto_13
    return-void
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Lb/g/b/k/g$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lb/g/b/k/g$a;->m:I

    iget-object v1, p0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    invoke-static {v1}, Lb/g/b/k/g;->C1(Lb/g/b/k/g;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lb/g/b/k/g$a;->m:I

    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget v0, p0, Lb/g/b/k/g$a;->a:I

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lb/g/b/k/g$a;->l:I

    iget-object v1, p0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    invoke-static {v1}, Lb/g/b/k/g;->B1(Lb/g/b/k/g;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lb/g/b/k/g$a;->l:I

    return v0
.end method

.method public g(I)V
    .locals 8

    .line 1
    iget v0, p0, Lb/g/b/k/g$a;->p:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lb/g/b/k/g$a;->o:I

    .line 3
    div-int/2addr p1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_4

    .line 4
    iget v2, p0, Lb/g/b/k/g$a;->n:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    invoke-static {v3}, Lb/g/b/k/g;->P1(Lb/g/b/k/g;)I

    move-result v3

    if-lt v2, v3, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget-object v2, p0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    invoke-static {v2}, Lb/g/b/k/g;->Q1(Lb/g/b/k/g;)[Lb/g/b/k/e;

    move-result-object v2

    iget v3, p0, Lb/g/b/k/g$a;->n:I

    add-int/2addr v3, v0

    aget-object v3, v2, v3

    .line 6
    iget v2, p0, Lb/g/b/k/g$a;->a:I

    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v3}, Lb/g/b/k/e;->B()Lb/g/b/k/e$b;

    move-result-object v2

    sget-object v4, Lb/g/b/k/e$b;->MATCH_CONSTRAINT:Lb/g/b/k/e$b;

    if-ne v2, v4, :cond_3

    .line 8
    iget v2, v3, Lb/g/b/k/e;->q:I

    if-nez v2, :cond_3

    .line 9
    iget-object v2, p0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    sget-object v4, Lb/g/b/k/e$b;->FIXED:Lb/g/b/k/e$b;

    invoke-virtual {v3}, Lb/g/b/k/e;->R()Lb/g/b/k/e$b;

    move-result-object v6

    invoke-virtual {v3}, Lb/g/b/k/e;->y()I

    move-result v7

    move v5, p1

    invoke-virtual/range {v2 .. v7}, Lb/g/b/k/l;->p1(Lb/g/b/k/e;Lb/g/b/k/e$b;ILb/g/b/k/e$b;I)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v3}, Lb/g/b/k/e;->R()Lb/g/b/k/e$b;

    move-result-object v2

    sget-object v4, Lb/g/b/k/e$b;->MATCH_CONSTRAINT:Lb/g/b/k/e$b;

    if-ne v2, v4, :cond_3

    .line 11
    iget v2, v3, Lb/g/b/k/e;->r:I

    if-nez v2, :cond_3

    .line 12
    iget-object v2, p0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    invoke-virtual {v3}, Lb/g/b/k/e;->B()Lb/g/b/k/e$b;

    move-result-object v4

    invoke-virtual {v3}, Lb/g/b/k/e;->U()I

    move-result v5

    sget-object v6, Lb/g/b/k/e$b;->FIXED:Lb/g/b/k/e$b;

    move v7, p1

    invoke-virtual/range {v2 .. v7}, Lb/g/b/k/l;->p1(Lb/g/b/k/e;Lb/g/b/k/e$b;ILb/g/b/k/e$b;I)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lb/g/b/k/g$a;->h()V

    return-void
.end method

.method public final h()V
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lb/g/b/k/g$a;->l:I

    .line 2
    iput v0, p0, Lb/g/b/k/g$a;->m:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lb/g/b/k/g$a;->b:Lb/g/b/k/e;

    .line 4
    iput v0, p0, Lb/g/b/k/g$a;->c:I

    .line 5
    iget v1, p0, Lb/g/b/k/g$a;->o:I

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_7

    .line 6
    iget v3, p0, Lb/g/b/k/g$a;->n:I

    add-int/2addr v3, v2

    iget-object v4, p0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    invoke-static {v4}, Lb/g/b/k/g;->P1(Lb/g/b/k/g;)I

    move-result v4

    if-lt v3, v4, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    iget-object v3, p0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    invoke-static {v3}, Lb/g/b/k/g;->Q1(Lb/g/b/k/g;)[Lb/g/b/k/e;

    move-result-object v3

    iget v4, p0, Lb/g/b/k/g$a;->n:I

    add-int/2addr v4, v2

    aget-object v3, v3, v4

    .line 8
    iget v4, p0, Lb/g/b/k/g$a;->a:I

    const/16 v5, 0x8

    if-nez v4, :cond_3

    .line 9
    invoke-virtual {v3}, Lb/g/b/k/e;->U()I

    move-result v4

    .line 10
    iget-object v6, p0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    invoke-static {v6}, Lb/g/b/k/g;->B1(Lb/g/b/k/g;)I

    move-result v6

    .line 11
    invoke-virtual {v3}, Lb/g/b/k/e;->T()I

    move-result v7

    if-ne v7, v5, :cond_1

    move v6, v0

    .line 12
    :cond_1
    iget v5, p0, Lb/g/b/k/g$a;->l:I

    add-int/2addr v4, v6

    add-int/2addr v5, v4

    iput v5, p0, Lb/g/b/k/g$a;->l:I

    .line 13
    iget-object v4, p0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    iget v5, p0, Lb/g/b/k/g$a;->q:I

    invoke-static {v4, v3, v5}, Lb/g/b/k/g;->O1(Lb/g/b/k/g;Lb/g/b/k/e;I)I

    move-result v4

    .line 14
    iget-object v5, p0, Lb/g/b/k/g$a;->b:Lb/g/b/k/e;

    if-eqz v5, :cond_2

    iget v5, p0, Lb/g/b/k/g$a;->c:I

    if-ge v5, v4, :cond_6

    .line 15
    :cond_2
    iput-object v3, p0, Lb/g/b/k/g$a;->b:Lb/g/b/k/e;

    .line 16
    iput v4, p0, Lb/g/b/k/g$a;->c:I

    .line 17
    iput v4, p0, Lb/g/b/k/g$a;->m:I

    goto :goto_1

    .line 18
    :cond_3
    iget-object v4, p0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    iget v6, p0, Lb/g/b/k/g$a;->q:I

    invoke-static {v4, v3, v6}, Lb/g/b/k/g;->N1(Lb/g/b/k/g;Lb/g/b/k/e;I)I

    move-result v4

    .line 19
    iget-object v6, p0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    iget v7, p0, Lb/g/b/k/g$a;->q:I

    invoke-static {v6, v3, v7}, Lb/g/b/k/g;->O1(Lb/g/b/k/g;Lb/g/b/k/e;I)I

    move-result v6

    .line 20
    iget-object v7, p0, Lb/g/b/k/g$a;->r:Lb/g/b/k/g;

    invoke-static {v7}, Lb/g/b/k/g;->C1(Lb/g/b/k/g;)I

    move-result v7

    .line 21
    invoke-virtual {v3}, Lb/g/b/k/e;->T()I

    move-result v8

    if-ne v8, v5, :cond_4

    move v7, v0

    .line 22
    :cond_4
    iget v5, p0, Lb/g/b/k/g$a;->m:I

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    iput v5, p0, Lb/g/b/k/g$a;->m:I

    .line 23
    iget-object v5, p0, Lb/g/b/k/g$a;->b:Lb/g/b/k/e;

    if-eqz v5, :cond_5

    iget v5, p0, Lb/g/b/k/g$a;->c:I

    if-ge v5, v4, :cond_6

    .line 24
    :cond_5
    iput-object v3, p0, Lb/g/b/k/g$a;->b:Lb/g/b/k/e;

    .line 25
    iput v4, p0, Lb/g/b/k/g$a;->c:I

    .line 26
    iput v4, p0, Lb/g/b/k/g$a;->l:I

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_2
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/g/b/k/g$a;->n:I

    return-void
.end method

.method public j(ILb/g/b/k/d;Lb/g/b/k/d;Lb/g/b/k/d;Lb/g/b/k/d;IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lb/g/b/k/g$a;->a:I

    .line 2
    iput-object p2, p0, Lb/g/b/k/g$a;->d:Lb/g/b/k/d;

    .line 3
    iput-object p3, p0, Lb/g/b/k/g$a;->e:Lb/g/b/k/d;

    .line 4
    iput-object p4, p0, Lb/g/b/k/g$a;->f:Lb/g/b/k/d;

    .line 5
    iput-object p5, p0, Lb/g/b/k/g$a;->g:Lb/g/b/k/d;

    .line 6
    iput p6, p0, Lb/g/b/k/g$a;->h:I

    .line 7
    iput p7, p0, Lb/g/b/k/g$a;->i:I

    .line 8
    iput p8, p0, Lb/g/b/k/g$a;->j:I

    .line 9
    iput p9, p0, Lb/g/b/k/g$a;->k:I

    .line 10
    iput p10, p0, Lb/g/b/k/g$a;->q:I

    return-void
.end method
