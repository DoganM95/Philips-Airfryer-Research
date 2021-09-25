.class public Lb/g/a/b/n;
.super Ljava/lang/Object;
.source "MotionController.java"


# instance fields
.field public A:[Lb/g/a/b/l;

.field public B:I

.field public a:Landroid/view/View;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lb/g/a/b/p;

.field public f:Lb/g/a/b/p;

.field public g:Lb/g/a/b/m;

.field public h:Lb/g/a/b/m;

.field public i:[Lb/g/a/a/b;

.field public j:Lb/g/a/a/b;

.field public k:F

.field public l:F

.field public m:F

.field public n:[I

.field public o:[D

.field public p:[D

.field public q:[Ljava/lang/String;

.field public r:[I

.field public s:I

.field public t:[F

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/g/a/b/p;",
            ">;"
        }
    .end annotation
.end field

.field public v:[F

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/g/a/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb/g/a/b/s;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb/g/a/b/r;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb/g/a/b/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lb/g/a/b/n;->d:I

    .line 3
    new-instance v0, Lb/g/a/b/p;

    invoke-direct {v0}, Lb/g/a/b/p;-><init>()V

    iput-object v0, p0, Lb/g/a/b/n;->e:Lb/g/a/b/p;

    .line 4
    new-instance v0, Lb/g/a/b/p;

    invoke-direct {v0}, Lb/g/a/b/p;-><init>()V

    iput-object v0, p0, Lb/g/a/b/n;->f:Lb/g/a/b/p;

    .line 5
    new-instance v0, Lb/g/a/b/m;

    invoke-direct {v0}, Lb/g/a/b/m;-><init>()V

    iput-object v0, p0, Lb/g/a/b/n;->g:Lb/g/a/b/m;

    .line 6
    new-instance v0, Lb/g/a/b/m;

    invoke-direct {v0}, Lb/g/a/b/m;-><init>()V

    iput-object v0, p0, Lb/g/a/b/n;->h:Lb/g/a/b/m;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    iput v0, p0, Lb/g/a/b/n;->k:F

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lb/g/a/b/n;->l:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Lb/g/a/b/n;->m:F

    const/4 v0, 0x4

    .line 10
    iput v0, p0, Lb/g/a/b/n;->s:I

    new-array v0, v0, [F

    .line 11
    iput-object v0, p0, Lb/g/a/b/n;->t:[F

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/g/a/b/n;->u:Ljava/util/ArrayList;

    const/4 v0, 0x1

    new-array v0, v0, [F

    .line 13
    iput-object v0, p0, Lb/g/a/b/n;->v:[F

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/g/a/b/n;->w:Ljava/util/ArrayList;

    .line 15
    sget v0, Lb/g/a/b/c;->a:I

    iput v0, p0, Lb/g/a/b/n;->B:I

    .line 16
    invoke-virtual {p0, p1}, Lb/g/a/b/n;->u(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/b/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/b/n;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/g/a/b/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/b/n;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public c([F[I)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Lb/g/a/b/n;->i:[Lb/g/a/a/b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lb/g/a/a/b;->h()[D

    move-result-object v1

    if-eqz p2, :cond_0

    .line 2
    iget-object v2, p0, Lb/g/a/b/n;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/g/a/b/p;

    add-int/lit8 v5, v3, 0x1

    .line 3
    iget v4, v4, Lb/g/a/b/p;->q:I

    aput v4, p2, v3

    move v3, v5

    goto :goto_0

    :cond_0
    move p2, v0

    move v2, p2

    .line 4
    :goto_1
    array-length v3, v1

    if-ge p2, v3, :cond_1

    .line 5
    iget-object v3, p0, Lb/g/a/b/n;->i:[Lb/g/a/a/b;

    aget-object v3, v3, v0

    aget-wide v4, v1, p2

    iget-object v6, p0, Lb/g/a/b/n;->o:[D

    invoke-virtual {v3, v4, v5, v6}, Lb/g/a/a/b;->d(D[D)V

    .line 6
    iget-object v3, p0, Lb/g/a/b/n;->e:Lb/g/a/b/p;

    iget-object v4, p0, Lb/g/a/b/n;->n:[I

    iget-object v5, p0, Lb/g/a/b/n;->o:[D

    invoke-virtual {v3, v4, v5, p1, v2}, Lb/g/a/b/p;->g([I[D[FI)V

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 7
    :cond_1
    div-int/lit8 v2, v2, 0x2

    return v2

    :cond_2
    return v0
.end method

.method public d([FI)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    add-int/lit8 v3, v2, -0x1

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    .line 1
    iget-object v5, v0, Lb/g/a/b/n;->y:Ljava/util/HashMap;

    const-string v6, "translationX"

    const/4 v7, 0x0

    if-nez v5, :cond_0

    move-object v5, v7

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/g/a/b/r;

    .line 2
    :goto_0
    iget-object v8, v0, Lb/g/a/b/n;->y:Ljava/util/HashMap;

    const-string v9, "translationY"

    if-nez v8, :cond_1

    move-object v8, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/g/a/b/r;

    .line 3
    :goto_1
    iget-object v10, v0, Lb/g/a/b/n;->z:Ljava/util/HashMap;

    if-nez v10, :cond_2

    move-object v6, v7

    goto :goto_2

    :cond_2
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/g/a/b/g;

    .line 4
    :goto_2
    iget-object v10, v0, Lb/g/a/b/n;->z:Ljava/util/HashMap;

    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/g/a/b/g;

    :goto_3
    const/4 v10, 0x0

    :goto_4
    if-ge v10, v2, :cond_10

    int-to-float v11, v10

    mul-float/2addr v11, v3

    .line 5
    iget v12, v0, Lb/g/a/b/n;->m:F

    cmpl-float v13, v12, v4

    if-eqz v13, :cond_5

    .line 6
    iget v13, v0, Lb/g/a/b/n;->l:F

    cmpg-float v15, v11, v13

    if-gez v15, :cond_4

    const/4 v11, 0x0

    :cond_4
    cmpl-float v15, v11, v13

    if-lez v15, :cond_5

    float-to-double v14, v11

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    cmpg-double v14, v14, v17

    if-gez v14, :cond_5

    sub-float/2addr v11, v13

    mul-float/2addr v11, v12

    :cond_5
    float-to-double v12, v11

    .line 7
    iget-object v14, v0, Lb/g/a/b/n;->e:Lb/g/a/b/p;

    iget-object v14, v14, Lb/g/a/b/p;->b:Lb/g/a/a/c;

    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 8
    iget-object v4, v0, Lb/g/a/b/n;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v16, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Lb/g/a/b/p;

    .line 9
    iget-object v2, v9, Lb/g/a/b/p;->b:Lb/g/a/a/c;

    if-eqz v2, :cond_7

    move-object/from16 v18, v2

    .line 10
    iget v2, v9, Lb/g/a/b/p;->d:F

    cmpg-float v19, v2, v11

    if-gez v19, :cond_6

    move/from16 v16, v2

    move-object/from16 v14, v18

    goto :goto_6

    .line 11
    :cond_6
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 12
    iget v2, v9, Lb/g/a/b/p;->d:F

    move v15, v2

    :cond_7
    :goto_6
    move/from16 v2, p2

    goto :goto_5

    :cond_8
    if-eqz v14, :cond_a

    .line 13
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_9

    const/high16 v15, 0x3f800000    # 1.0f

    :cond_9
    sub-float v2, v11, v16

    sub-float v15, v15, v16

    div-float/2addr v2, v15

    float-to-double v12, v2

    .line 14
    invoke-virtual {v14, v12, v13}, Lb/g/a/a/c;->a(D)D

    move-result-wide v12

    double-to-float v2, v12

    mul-float/2addr v2, v15

    add-float v2, v2, v16

    float-to-double v12, v2

    .line 15
    :cond_a
    iget-object v2, v0, Lb/g/a/b/n;->i:[Lb/g/a/a/b;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    iget-object v9, v0, Lb/g/a/b/n;->o:[D

    invoke-virtual {v2, v12, v13, v9}, Lb/g/a/a/b;->d(D[D)V

    .line 16
    iget-object v2, v0, Lb/g/a/b/n;->j:Lb/g/a/a/b;

    if-eqz v2, :cond_b

    .line 17
    iget-object v9, v0, Lb/g/a/b/n;->o:[D

    array-length v14, v9

    if-lez v14, :cond_b

    .line 18
    invoke-virtual {v2, v12, v13, v9}, Lb/g/a/a/b;->d(D[D)V

    .line 19
    :cond_b
    iget-object v2, v0, Lb/g/a/b/n;->e:Lb/g/a/b/p;

    iget-object v9, v0, Lb/g/a/b/n;->n:[I

    iget-object v12, v0, Lb/g/a/b/n;->o:[D

    mul-int/lit8 v13, v10, 0x2

    invoke-virtual {v2, v9, v12, v1, v13}, Lb/g/a/b/p;->g([I[D[FI)V

    if-eqz v6, :cond_c

    .line 20
    aget v2, v1, v13

    invoke-virtual {v6, v11}, Lb/g/a/b/g;->a(F)F

    move-result v9

    add-float/2addr v2, v9

    aput v2, v1, v13

    goto :goto_7

    :cond_c
    if-eqz v5, :cond_d

    .line 21
    aget v2, v1, v13

    invoke-virtual {v5, v11}, Lb/g/a/b/r;->a(F)F

    move-result v9

    add-float/2addr v2, v9

    aput v2, v1, v13

    :cond_d
    :goto_7
    if-eqz v7, :cond_e

    add-int/lit8 v13, v13, 0x1

    .line 22
    aget v2, v1, v13

    invoke-virtual {v7, v11}, Lb/g/a/b/g;->a(F)F

    move-result v9

    add-float/2addr v2, v9

    aput v2, v1, v13

    goto :goto_8

    :cond_e
    if-eqz v8, :cond_f

    add-int/lit8 v13, v13, 0x1

    .line 23
    aget v2, v1, v13

    invoke-virtual {v8, v11}, Lb/g/a/b/r;->a(F)F

    move-result v9

    add-float/2addr v2, v9

    aput v2, v1, v13

    :cond_f
    :goto_8
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, p2

    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_4

    :cond_10
    return-void
.end method

.method public e(F[FI)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lb/g/a/b/n;->f(F[F)F

    move-result p1

    .line 2
    iget-object v0, p0, Lb/g/a/b/n;->i:[Lb/g/a/a/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    float-to-double v1, p1

    iget-object p1, p0, Lb/g/a/b/n;->o:[D

    invoke-virtual {v0, v1, v2, p1}, Lb/g/a/a/b;->d(D[D)V

    .line 3
    iget-object p1, p0, Lb/g/a/b/n;->e:Lb/g/a/b/p;

    iget-object v0, p0, Lb/g/a/b/n;->n:[I

    iget-object v1, p0, Lb/g/a/b/n;->o:[D

    invoke-virtual {p1, v0, v1, p2, p3}, Lb/g/a/b/p;->j([I[D[FI)V

    return-void
.end method

.method public final f(F[F)F
    .locals 10

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1
    aput v1, p2, v2

    goto :goto_0

    .line 2
    :cond_0
    iget v3, p0, Lb/g/a/b/n;->m:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_2

    .line 3
    iget v4, p0, Lb/g/a/b/n;->l:F

    cmpg-float v5, p1, v4

    if-gez v5, :cond_1

    move p1, v0

    :cond_1
    cmpl-float v5, p1, v4

    if-lez v5, :cond_2

    float-to-double v8, p1

    cmpg-double v5, v8, v6

    if-gez v5, :cond_2

    sub-float/2addr p1, v4

    mul-float/2addr p1, v3

    .line 4
    :cond_2
    :goto_0
    iget-object v3, p0, Lb/g/a/b/n;->e:Lb/g/a/b/p;

    iget-object v3, v3, Lb/g/a/b/p;->b:Lb/g/a/a/c;

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 5
    iget-object v5, p0, Lb/g/a/b/n;->u:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/g/a/b/p;

    .line 6
    iget-object v7, v6, Lb/g/a/b/p;->b:Lb/g/a/a/c;

    if-eqz v7, :cond_3

    .line 7
    iget v8, v6, Lb/g/a/b/p;->d:F

    cmpg-float v9, v8, p1

    if-gez v9, :cond_4

    move-object v3, v7

    move v0, v8

    goto :goto_1

    .line 8
    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 9
    iget v4, v6, Lb/g/a/b/p;->d:F

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    .line 10
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move v1, v4

    :goto_2
    sub-float/2addr p1, v0

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    float-to-double v4, p1

    .line 11
    invoke-virtual {v3, v4, v5}, Lb/g/a/a/c;->a(D)D

    move-result-wide v6

    double-to-float p1, v6

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    if-eqz p2, :cond_7

    .line 12
    invoke-virtual {v3, v4, v5}, Lb/g/a/a/c;->b(D)D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p2, v2

    :cond_7
    return p1
.end method

.method public g(FFF[F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lb/g/a/b/n;->v:[F

    invoke-virtual {p0, p1, v0}, Lb/g/a/b/n;->f(F[F)F

    move-result p1

    .line 2
    iget-object v0, p0, Lb/g/a/b/n;->i:[Lb/g/a/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    aget-object v0, v0, v1

    float-to-double v2, p1

    iget-object p1, p0, Lb/g/a/b/n;->p:[D

    invoke-virtual {v0, v2, v3, p1}, Lb/g/a/a/b;->g(D[D)V

    .line 4
    iget-object p1, p0, Lb/g/a/b/n;->i:[Lb/g/a/a/b;

    aget-object p1, p1, v1

    iget-object v0, p0, Lb/g/a/b/n;->o:[D

    invoke-virtual {p1, v2, v3, v0}, Lb/g/a/a/b;->d(D[D)V

    .line 5
    iget-object p1, p0, Lb/g/a/b/n;->v:[F

    aget p1, p1, v1

    .line 6
    :goto_0
    iget-object v9, p0, Lb/g/a/b/n;->p:[D

    array-length v0, v9

    if-ge v1, v0, :cond_0

    .line 7
    aget-wide v4, v9, v1

    float-to-double v6, p1

    mul-double/2addr v4, v6

    aput-wide v4, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lb/g/a/b/n;->j:Lb/g/a/a/b;

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lb/g/a/b/n;->o:[D

    array-length v1, v0

    if-lez v1, :cond_1

    .line 10
    invoke-virtual {p1, v2, v3, v0}, Lb/g/a/a/b;->d(D[D)V

    .line 11
    iget-object p1, p0, Lb/g/a/b/n;->j:Lb/g/a/a/b;

    iget-object v0, p0, Lb/g/a/b/n;->p:[D

    invoke-virtual {p1, v2, v3, v0}, Lb/g/a/a/b;->g(D[D)V

    .line 12
    iget-object v4, p0, Lb/g/a/b/n;->e:Lb/g/a/b/p;

    iget-object v8, p0, Lb/g/a/b/n;->n:[I

    iget-object v9, p0, Lb/g/a/b/n;->p:[D

    iget-object v10, p0, Lb/g/a/b/n;->o:[D

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v4 .. v10}, Lb/g/a/b/p;->p(FF[F[I[D[D)V

    :cond_1
    return-void

    .line 13
    :cond_2
    iget-object v4, p0, Lb/g/a/b/n;->e:Lb/g/a/b/p;

    iget-object v8, p0, Lb/g/a/b/n;->n:[I

    iget-object v10, p0, Lb/g/a/b/n;->o:[D

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v4 .. v10}, Lb/g/a/b/p;->p(FF[F[I[D[D)V

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lb/g/a/b/n;->f:Lb/g/a/b/p;

    iget v0, p1, Lb/g/a/b/p;->f:F

    iget-object v2, p0, Lb/g/a/b/n;->e:Lb/g/a/b/p;

    iget v3, v2, Lb/g/a/b/p;->f:F

    sub-float/2addr v0, v3

    .line 15
    iget v3, p1, Lb/g/a/b/p;->g:F

    iget v4, v2, Lb/g/a/b/p;->g:F

    sub-float/2addr v3, v4

    .line 16
    iget v4, p1, Lb/g/a/b/p;->k:F

    iget v5, v2, Lb/g/a/b/p;->k:F

    sub-float/2addr v4, v5

    .line 17
    iget p1, p1, Lb/g/a/b/p;->l:F

    iget v2, v2, Lb/g/a/b/p;->l:F

    sub-float/2addr p1, v2

    add-float/2addr v4, v0

    add-float/2addr p1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v5, v2, p2

    mul-float/2addr v0, v5

    mul-float/2addr v4, p2

    add-float/2addr v0, v4

    .line 18
    aput v0, p4, v1

    sub-float/2addr v2, p3

    mul-float/2addr v3, v2

    mul-float/2addr p1, p3

    add-float/2addr v3, p1

    const/4 p1, 0x1

    .line 19
    aput v3, p4, p1

    return-void
.end method

.method public h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb/g/a/b/n;->e:Lb/g/a/b/p;

    iget v0, v0, Lb/g/a/b/p;->c:I

    .line 2
    iget-object v1, p0, Lb/g/a/b/n;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/g/a/b/p;

    .line 3
    iget v2, v2, Lb/g/a/b/p;->c:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lb/g/a/b/n;->f:Lb/g/a/b/p;

    iget v1, v1, Lb/g/a/b/p;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/b/n;->f:Lb/g/a/b/p;

    iget v0, v0, Lb/g/a/b/p;->f:F

    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/b/n;->f:Lb/g/a/b/p;

    iget v0, v0, Lb/g/a/b/p;->g:F

    return v0
.end method

.method public k(I)Lb/g/a/b/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/b/n;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/g/a/b/p;

    return-object p1
.end method

.method public l(FIIFF[F)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lb/g/a/b/n;->v:[F

    move/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lb/g/a/b/n;->f(F[F)F

    move-result v1

    .line 2
    iget-object v2, v0, Lb/g/a/b/n;->y:Ljava/util/HashMap;

    const-string v3, "translationX"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/g/a/b/r;

    .line 3
    :goto_0
    iget-object v5, v0, Lb/g/a/b/n;->y:Ljava/util/HashMap;

    const-string v6, "translationY"

    if-nez v5, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/g/a/b/r;

    .line 4
    :goto_1
    iget-object v7, v0, Lb/g/a/b/n;->y:Ljava/util/HashMap;

    const-string v8, "rotation"

    if-nez v7, :cond_2

    move-object v7, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/g/a/b/r;

    .line 5
    :goto_2
    iget-object v9, v0, Lb/g/a/b/n;->y:Ljava/util/HashMap;

    const-string v10, "scaleX"

    if-nez v9, :cond_3

    move-object v9, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/g/a/b/r;

    .line 6
    :goto_3
    iget-object v11, v0, Lb/g/a/b/n;->y:Ljava/util/HashMap;

    const-string v12, "scaleY"

    if-nez v11, :cond_4

    move-object v11, v4

    goto :goto_4

    :cond_4
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/g/a/b/r;

    .line 7
    :goto_4
    iget-object v13, v0, Lb/g/a/b/n;->z:Ljava/util/HashMap;

    if-nez v13, :cond_5

    move-object v3, v4

    goto :goto_5

    :cond_5
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/g/a/b/g;

    .line 8
    :goto_5
    iget-object v13, v0, Lb/g/a/b/n;->z:Ljava/util/HashMap;

    if-nez v13, :cond_6

    move-object v6, v4

    goto :goto_6

    :cond_6
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/g/a/b/g;

    .line 9
    :goto_6
    iget-object v13, v0, Lb/g/a/b/n;->z:Ljava/util/HashMap;

    if-nez v13, :cond_7

    move-object v8, v4

    goto :goto_7

    :cond_7
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/g/a/b/g;

    .line 10
    :goto_7
    iget-object v13, v0, Lb/g/a/b/n;->z:Ljava/util/HashMap;

    if-nez v13, :cond_8

    move-object v10, v4

    goto :goto_8

    :cond_8
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/g/a/b/g;

    .line 11
    :goto_8
    iget-object v13, v0, Lb/g/a/b/n;->z:Ljava/util/HashMap;

    if-nez v13, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/g/a/b/g;

    .line 12
    :goto_9
    new-instance v12, Lb/g/a/a/h;

    invoke-direct {v12}, Lb/g/a/a/h;-><init>()V

    .line 13
    invoke-virtual {v12}, Lb/g/a/a/h;->b()V

    .line 14
    invoke-virtual {v12, v7, v1}, Lb/g/a/a/h;->d(Lb/g/a/b/r;F)V

    .line 15
    invoke-virtual {v12, v2, v5, v1}, Lb/g/a/a/h;->h(Lb/g/a/b/r;Lb/g/a/b/r;F)V

    .line 16
    invoke-virtual {v12, v9, v11, v1}, Lb/g/a/a/h;->f(Lb/g/a/b/r;Lb/g/a/b/r;F)V

    .line 17
    invoke-virtual {v12, v8, v1}, Lb/g/a/a/h;->c(Lb/g/a/b/g;F)V

    .line 18
    invoke-virtual {v12, v3, v6, v1}, Lb/g/a/a/h;->g(Lb/g/a/b/g;Lb/g/a/b/g;F)V

    .line 19
    invoke-virtual {v12, v10, v4, v1}, Lb/g/a/a/h;->e(Lb/g/a/b/g;Lb/g/a/b/g;F)V

    .line 20
    iget-object v13, v0, Lb/g/a/b/n;->j:Lb/g/a/a/b;

    if-eqz v13, :cond_b

    .line 21
    iget-object v2, v0, Lb/g/a/b/n;->o:[D

    array-length v3, v2

    if-lez v3, :cond_a

    float-to-double v3, v1

    .line 22
    invoke-virtual {v13, v3, v4, v2}, Lb/g/a/a/b;->d(D[D)V

    .line 23
    iget-object v1, v0, Lb/g/a/b/n;->j:Lb/g/a/a/b;

    iget-object v2, v0, Lb/g/a/b/n;->p:[D

    invoke-virtual {v1, v3, v4, v2}, Lb/g/a/a/b;->g(D[D)V

    .line 24
    iget-object v1, v0, Lb/g/a/b/n;->e:Lb/g/a/b/p;

    iget-object v5, v0, Lb/g/a/b/n;->n:[I

    iget-object v6, v0, Lb/g/a/b/n;->p:[D

    iget-object v7, v0, Lb/g/a/b/n;->o:[D

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    invoke-virtual/range {v1 .. v7}, Lb/g/a/b/p;->p(FF[F[I[D[D)V

    :cond_a
    move-object v1, v12

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p6

    .line 25
    invoke-virtual/range {v1 .. v6}, Lb/g/a/a/h;->a(FFII[F)V

    return-void

    .line 26
    :cond_b
    iget-object v13, v0, Lb/g/a/b/n;->i:[Lb/g/a/a/b;

    const/4 v14, 0x0

    if-eqz v13, :cond_d

    .line 27
    iget-object v2, v0, Lb/g/a/b/n;->v:[F

    invoke-virtual {v0, v1, v2}, Lb/g/a/b/n;->f(F[F)F

    move-result v1

    .line 28
    iget-object v2, v0, Lb/g/a/b/n;->i:[Lb/g/a/a/b;

    aget-object v2, v2, v14

    float-to-double v3, v1

    iget-object v1, v0, Lb/g/a/b/n;->p:[D

    invoke-virtual {v2, v3, v4, v1}, Lb/g/a/a/b;->g(D[D)V

    .line 29
    iget-object v1, v0, Lb/g/a/b/n;->i:[Lb/g/a/a/b;

    aget-object v1, v1, v14

    iget-object v2, v0, Lb/g/a/b/n;->o:[D

    invoke-virtual {v1, v3, v4, v2}, Lb/g/a/a/b;->d(D[D)V

    .line 30
    iget-object v1, v0, Lb/g/a/b/n;->v:[F

    aget v1, v1, v14

    .line 31
    :goto_a
    iget-object v6, v0, Lb/g/a/b/n;->p:[D

    array-length v2, v6

    if-ge v14, v2, :cond_c

    .line 32
    aget-wide v2, v6, v14

    float-to-double v4, v1

    mul-double/2addr v2, v4

    aput-wide v2, v6, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    .line 33
    :cond_c
    iget-object v1, v0, Lb/g/a/b/n;->e:Lb/g/a/b/p;

    iget-object v5, v0, Lb/g/a/b/n;->n:[I

    iget-object v7, v0, Lb/g/a/b/n;->o:[D

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    invoke-virtual/range {v1 .. v7}, Lb/g/a/b/p;->p(FF[F[I[D[D)V

    move-object v1, v12

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p6

    .line 34
    invoke-virtual/range {v1 .. v6}, Lb/g/a/a/h;->a(FFII[F)V

    return-void

    .line 35
    :cond_d
    iget-object v13, v0, Lb/g/a/b/n;->f:Lb/g/a/b/p;

    iget v15, v13, Lb/g/a/b/p;->f:F

    iget-object v14, v0, Lb/g/a/b/n;->e:Lb/g/a/b/p;

    iget v0, v14, Lb/g/a/b/p;->f:F

    sub-float/2addr v15, v0

    .line 36
    iget v0, v13, Lb/g/a/b/p;->g:F

    move-object/from16 v16, v4

    iget v4, v14, Lb/g/a/b/p;->g:F

    sub-float/2addr v0, v4

    .line 37
    iget v4, v13, Lb/g/a/b/p;->k:F

    move-object/from16 v17, v10

    iget v10, v14, Lb/g/a/b/p;->k:F

    sub-float/2addr v4, v10

    .line 38
    iget v10, v13, Lb/g/a/b/p;->l:F

    iget v13, v14, Lb/g/a/b/p;->l:F

    sub-float/2addr v10, v13

    add-float/2addr v4, v15

    add-float/2addr v10, v0

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v14, v13, p4

    mul-float/2addr v15, v14

    mul-float v4, v4, p4

    add-float/2addr v15, v4

    const/4 v4, 0x0

    .line 39
    aput v15, p6, v4

    sub-float v13, v13, p5

    mul-float/2addr v0, v13

    mul-float v10, v10, p5

    add-float/2addr v0, v10

    const/4 v4, 0x1

    .line 40
    aput v0, p6, v4

    .line 41
    invoke-virtual {v12}, Lb/g/a/a/h;->b()V

    .line 42
    invoke-virtual {v12, v7, v1}, Lb/g/a/a/h;->d(Lb/g/a/b/r;F)V

    .line 43
    invoke-virtual {v12, v2, v5, v1}, Lb/g/a/a/h;->h(Lb/g/a/b/r;Lb/g/a/b/r;F)V

    .line 44
    invoke-virtual {v12, v9, v11, v1}, Lb/g/a/a/h;->f(Lb/g/a/b/r;Lb/g/a/b/r;F)V

    .line 45
    invoke-virtual {v12, v8, v1}, Lb/g/a/a/h;->c(Lb/g/a/b/g;F)V

    .line 46
    invoke-virtual {v12, v3, v6, v1}, Lb/g/a/a/h;->g(Lb/g/a/b/g;Lb/g/a/b/g;F)V

    move-object/from16 v4, v16

    move-object/from16 v10, v17

    .line 47
    invoke-virtual {v12, v10, v4, v1}, Lb/g/a/a/h;->e(Lb/g/a/b/g;Lb/g/a/b/g;F)V

    move-object v1, v12

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p6

    .line 48
    invoke-virtual/range {v1 .. v6}, Lb/g/a/a/h;->a(FFII[F)V

    return-void
.end method

.method public final m()F
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/16 v2, 0x63

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    const-wide/16 v4, 0x0

    move-wide v8, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x64

    if-ge v10, v12, :cond_6

    int-to-float v12, v10

    mul-float/2addr v12, v2

    float-to-double v13, v12

    .line 1
    iget-object v15, v0, Lb/g/a/b/n;->e:Lb/g/a/b/p;

    iget-object v15, v15, Lb/g/a/b/p;->b:Lb/g/a/a/c;

    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 2
    iget-object v3, v0, Lb/g/a/b/n;->u:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v17, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Lb/g/a/b/p;

    .line 3
    iget-object v7, v6, Lb/g/a/b/p;->b:Lb/g/a/a/c;

    move/from16 v19, v2

    if-eqz v7, :cond_1

    .line 4
    iget v2, v6, Lb/g/a/b/p;->d:F

    cmpg-float v20, v2, v12

    if-gez v20, :cond_0

    move/from16 v17, v2

    move-object v15, v7

    goto :goto_2

    .line 5
    :cond_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget v2, v6, Lb/g/a/b/p;->d:F

    move/from16 v16, v2

    :cond_1
    :goto_2
    move/from16 v2, v19

    goto :goto_1

    :cond_2
    move/from16 v19, v2

    if-eqz v15, :cond_4

    .line 7
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v16, 0x3f800000    # 1.0f

    :cond_3
    sub-float v12, v12, v17

    sub-float v16, v16, v17

    div-float v12, v12, v16

    float-to-double v2, v12

    .line 8
    invoke-virtual {v15, v2, v3}, Lb/g/a/a/c;->a(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v16

    add-float v2, v2, v17

    float-to-double v13, v2

    .line 9
    :cond_4
    iget-object v2, v0, Lb/g/a/b/n;->i:[Lb/g/a/a/b;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v6, v0, Lb/g/a/b/n;->o:[D

    invoke-virtual {v2, v13, v14, v6}, Lb/g/a/a/b;->d(D[D)V

    .line 10
    iget-object v2, v0, Lb/g/a/b/n;->e:Lb/g/a/b/p;

    iget-object v6, v0, Lb/g/a/b/n;->n:[I

    iget-object v7, v0, Lb/g/a/b/n;->o:[D

    invoke-virtual {v2, v6, v7, v1, v3}, Lb/g/a/b/p;->g([I[D[FI)V

    const/4 v2, 0x1

    if-lez v10, :cond_5

    float-to-double v6, v11

    .line 11
    aget v11, v1, v2

    float-to-double v11, v11

    sub-double/2addr v8, v11

    aget v11, v1, v3

    float-to-double v11, v11

    sub-double/2addr v4, v11

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    add-double/2addr v6, v4

    double-to-float v11, v6

    .line 12
    :cond_5
    aget v4, v1, v3

    float-to-double v4, v4

    .line 13
    aget v2, v1, v2

    float-to-double v8, v2

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v19

    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_6
    return v11
.end method

.method public final n(Lb/g/a/b/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/g/a/b/n;->u:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " KeyPath positon \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lb/g/a/b/p;->e:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\" outside of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MotionController"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v1, p0, Lb/g/a/b/n;->u:Ljava/util/ArrayList;

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public o(Landroid/view/View;FJLb/g/a/b/e;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const/4 v1, 0x0

    move/from16 v2, p2

    .line 1
    invoke-virtual {v0, v2, v1}, Lb/g/a/b/n;->f(F[F)F

    move-result v12

    .line 2
    iget-object v2, v0, Lb/g/a/b/n;->y:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/g/a/b/r;

    .line 4
    invoke-virtual {v3, v11, v12}, Lb/g/a/b/r;->f(Landroid/view/View;F)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lb/g/a/b/n;->x:Ljava/util/HashMap;

    const/4 v13, 0x0

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v1

    move v9, v13

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/b/s;

    .line 7
    instance-of v2, v1, Lb/g/a/b/s$d;

    if-eqz v2, :cond_1

    .line 8
    move-object v8, v1

    check-cast v8, Lb/g/a/b/s$d;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    move v3, v12

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    .line 9
    invoke-virtual/range {v1 .. v6}, Lb/g/a/b/s;->f(Landroid/view/View;FJLb/g/a/b/e;)Z

    move-result v1

    or-int/2addr v9, v1

    goto :goto_1

    :cond_2
    move v14, v9

    goto :goto_2

    :cond_3
    move-object v8, v1

    move v14, v13

    .line 10
    :goto_2
    iget-object v1, v0, Lb/g/a/b/n;->i:[Lb/g/a/a/b;

    const/4 v15, 0x1

    if-eqz v1, :cond_c

    .line 11
    aget-object v1, v1, v13

    float-to-double v9, v12

    iget-object v2, v0, Lb/g/a/b/n;->o:[D

    invoke-virtual {v1, v9, v10, v2}, Lb/g/a/a/b;->d(D[D)V

    .line 12
    iget-object v1, v0, Lb/g/a/b/n;->i:[Lb/g/a/a/b;

    aget-object v1, v1, v13

    iget-object v2, v0, Lb/g/a/b/n;->p:[D

    invoke-virtual {v1, v9, v10, v2}, Lb/g/a/a/b;->g(D[D)V

    .line 13
    iget-object v1, v0, Lb/g/a/b/n;->j:Lb/g/a/a/b;

    if-eqz v1, :cond_4

    .line 14
    iget-object v2, v0, Lb/g/a/b/n;->o:[D

    array-length v3, v2

    if-lez v3, :cond_4

    .line 15
    invoke-virtual {v1, v9, v10, v2}, Lb/g/a/a/b;->d(D[D)V

    .line 16
    iget-object v1, v0, Lb/g/a/b/n;->j:Lb/g/a/a/b;

    iget-object v2, v0, Lb/g/a/b/n;->p:[D

    invoke-virtual {v1, v9, v10, v2}, Lb/g/a/a/b;->g(D[D)V

    .line 17
    :cond_4
    iget-object v1, v0, Lb/g/a/b/n;->e:Lb/g/a/b/p;

    iget-object v3, v0, Lb/g/a/b/n;->n:[I

    iget-object v4, v0, Lb/g/a/b/n;->o:[D

    iget-object v5, v0, Lb/g/a/b/n;->p:[D

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lb/g/a/b/p;->q(Landroid/view/View;[I[D[D[D)V

    .line 18
    iget-object v1, v0, Lb/g/a/b/n;->y:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/b/r;

    .line 20
    instance-of v2, v1, Lb/g/a/b/r$d;

    if-eqz v2, :cond_5

    .line 21
    check-cast v1, Lb/g/a/b/r$d;

    iget-object v2, v0, Lb/g/a/b/n;->p:[D

    aget-wide v4, v2, v13

    aget-wide v6, v2, v15

    move-object/from16 v2, p1

    move v3, v12

    invoke-virtual/range {v1 .. v7}, Lb/g/a/b/r$d;->i(Landroid/view/View;FDD)V

    goto :goto_3

    :cond_6
    if-eqz v8, :cond_7

    .line 22
    iget-object v1, v0, Lb/g/a/b/n;->p:[D

    aget-wide v16, v1, v13

    aget-wide v18, v1, v15

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move v4, v12

    move-wide/from16 v5, p3

    move-wide/from16 v7, v16

    move-wide/from16 v20, v9

    move-wide/from16 v9, v18

    invoke-virtual/range {v1 .. v10}, Lb/g/a/b/s$d;->j(Landroid/view/View;Lb/g/a/b/e;FJDD)Z

    move-result v1

    or-int/2addr v1, v14

    move v14, v1

    goto :goto_4

    :cond_7
    move-wide/from16 v20, v9

    :goto_4
    move v1, v15

    .line 23
    :goto_5
    iget-object v2, v0, Lb/g/a/b/n;->i:[Lb/g/a/a/b;

    array-length v3, v2

    if-ge v1, v3, :cond_8

    .line 24
    aget-object v2, v2, v1

    .line 25
    iget-object v3, v0, Lb/g/a/b/n;->t:[F

    move-wide/from16 v4, v20

    invoke-virtual {v2, v4, v5, v3}, Lb/g/a/a/b;->e(D[F)V

    .line 26
    iget-object v2, v0, Lb/g/a/b/n;->e:Lb/g/a/b/p;

    iget-object v2, v2, Lb/g/a/b/p;->p:Ljava/util/LinkedHashMap;

    iget-object v3, v0, Lb/g/a/b/n;->q:[Ljava/lang/String;

    add-int/lit8 v6, v1, -0x1

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/g/c/a;

    iget-object v3, v0, Lb/g/a/b/n;->t:[F

    invoke-virtual {v2, v11, v3}, Lb/g/c/a;->i(Landroid/view/View;[F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 27
    :cond_8
    iget-object v1, v0, Lb/g/a/b/n;->g:Lb/g/a/b/m;

    iget v2, v1, Lb/g/a/b/m;->c:I

    if-nez v2, :cond_b

    const/4 v2, 0x0

    cmpg-float v2, v12, v2

    if-gtz v2, :cond_9

    .line 28
    iget v1, v1, Lb/g/a/b/m;->d:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_9
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v12, v2

    if-ltz v2, :cond_a

    .line 29
    iget-object v1, v0, Lb/g/a/b/n;->h:Lb/g/a/b/m;

    iget v1, v1, Lb/g/a/b/m;->d:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 30
    :cond_a
    iget-object v2, v0, Lb/g/a/b/n;->h:Lb/g/a/b/m;

    iget v2, v2, Lb/g/a/b/m;->d:I

    iget v1, v1, Lb/g/a/b/m;->d:I

    if-eq v2, v1, :cond_b

    .line 31
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_b
    :goto_6
    iget-object v1, v0, Lb/g/a/b/n;->A:[Lb/g/a/b/l;

    if-eqz v1, :cond_f

    move v1, v13

    .line 33
    :goto_7
    iget-object v2, v0, Lb/g/a/b/n;->A:[Lb/g/a/b/l;

    array-length v3, v2

    if-ge v1, v3, :cond_f

    .line 34
    aget-object v2, v2, v1

    invoke-virtual {v2, v12, v11}, Lb/g/a/b/l;->r(FLandroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 35
    :cond_c
    iget-object v1, v0, Lb/g/a/b/n;->e:Lb/g/a/b/p;

    iget v2, v1, Lb/g/a/b/p;->f:F

    iget-object v3, v0, Lb/g/a/b/n;->f:Lb/g/a/b/p;

    iget v4, v3, Lb/g/a/b/p;->f:F

    sub-float/2addr v4, v2

    mul-float/2addr v4, v12

    add-float/2addr v2, v4

    .line 36
    iget v4, v1, Lb/g/a/b/p;->g:F

    iget v5, v3, Lb/g/a/b/p;->g:F

    sub-float/2addr v5, v4

    mul-float/2addr v5, v12

    add-float/2addr v4, v5

    .line 37
    iget v5, v1, Lb/g/a/b/p;->k:F

    iget v6, v3, Lb/g/a/b/p;->k:F

    sub-float v7, v6, v5

    mul-float/2addr v7, v12

    add-float/2addr v7, v5

    .line 38
    iget v1, v1, Lb/g/a/b/p;->l:F

    iget v3, v3, Lb/g/a/b/p;->l:F

    sub-float v8, v3, v1

    mul-float/2addr v8, v12

    add-float/2addr v8, v1

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v2, v9

    float-to-int v10, v2

    add-float/2addr v4, v9

    float-to-int v9, v4

    add-float/2addr v2, v7

    float-to-int v2, v2

    add-float/2addr v4, v8

    float-to-int v4, v4

    sub-int v7, v2, v10

    sub-int v8, v4, v9

    cmpl-float v5, v6, v5

    if-nez v5, :cond_d

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_e

    :cond_d
    const/high16 v1, 0x40000000    # 2.0f

    .line 39
    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 40
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 41
    invoke-virtual {v11, v3, v1}, Landroid/view/View;->measure(II)V

    .line 42
    :cond_e
    invoke-virtual {v11, v10, v9, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 43
    :cond_f
    iget-object v1, v0, Lb/g/a/b/n;->z:Ljava/util/HashMap;

    if-eqz v1, :cond_11

    .line 44
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/b/g;

    .line 45
    instance-of v2, v1, Lb/g/a/b/g$f;

    if-eqz v2, :cond_10

    .line 46
    check-cast v1, Lb/g/a/b/g$f;

    iget-object v2, v0, Lb/g/a/b/n;->p:[D

    aget-wide v4, v2, v13

    aget-wide v6, v2, v15

    move-object/from16 v2, p1

    move v3, v12

    invoke-virtual/range {v1 .. v7}, Lb/g/a/b/g$f;->j(Landroid/view/View;FDD)V

    goto :goto_8

    .line 47
    :cond_10
    invoke-virtual {v1, v11, v12}, Lb/g/a/b/g;->f(Landroid/view/View;F)V

    goto :goto_8

    :cond_11
    return v14
.end method

.method public final p(Lb/g/a/b/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/g/a/b/n;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lb/g/a/b/n;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lb/g/a/b/n;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lb/g/a/b/n;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lb/g/a/b/p;->o(FFFF)V

    return-void
.end method

.method public q(Lb/g/b/k/e;Lb/g/c/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/g/a/b/n;->f:Lb/g/a/b/p;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lb/g/a/b/p;->d:F

    .line 2
    iput v1, v0, Lb/g/a/b/p;->e:F

    .line 3
    invoke-virtual {p0, v0}, Lb/g/a/b/n;->p(Lb/g/a/b/p;)V

    .line 4
    iget-object v0, p0, Lb/g/a/b/n;->f:Lb/g/a/b/p;

    invoke-virtual {p1}, Lb/g/b/k/e;->V()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lb/g/b/k/e;->W()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lb/g/b/k/e;->U()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Lb/g/b/k/e;->y()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lb/g/a/b/p;->o(FFFF)V

    .line 5
    iget-object v0, p0, Lb/g/a/b/n;->f:Lb/g/a/b/p;

    iget v1, p0, Lb/g/a/b/n;->b:I

    invoke-virtual {p2, v1}, Lb/g/c/c;->r(I)Lb/g/c/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/g/a/b/p;->a(Lb/g/c/c$a;)V

    .line 6
    iget-object v0, p0, Lb/g/a/b/n;->h:Lb/g/a/b/m;

    iget v1, p0, Lb/g/a/b/n;->b:I

    invoke-virtual {v0, p1, p2, v1}, Lb/g/a/b/m;->j(Lb/g/b/k/e;Lb/g/c/c;I)V

    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/g/a/b/n;->B:I

    return-void
.end method

.method public s(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/g/a/b/n;->e:Lb/g/a/b/p;

    const/4 v1, 0x0

    iput v1, v0, Lb/g/a/b/p;->d:F

    .line 2
    iput v1, v0, Lb/g/a/b/p;->e:F

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lb/g/a/b/p;->o(FFFF)V

    .line 4
    iget-object v0, p0, Lb/g/a/b/n;->g:Lb/g/a/b/m;

    invoke-virtual {v0, p1}, Lb/g/a/b/m;->i(Landroid/view/View;)V

    return-void
.end method

.method public t(Lb/g/b/k/e;Lb/g/c/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/g/a/b/n;->e:Lb/g/a/b/p;

    const/4 v1, 0x0

    iput v1, v0, Lb/g/a/b/p;->d:F

    .line 2
    iput v1, v0, Lb/g/a/b/p;->e:F

    .line 3
    invoke-virtual {p0, v0}, Lb/g/a/b/n;->p(Lb/g/a/b/p;)V

    .line 4
    iget-object v0, p0, Lb/g/a/b/n;->e:Lb/g/a/b/p;

    invoke-virtual {p1}, Lb/g/b/k/e;->V()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lb/g/b/k/e;->W()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lb/g/b/k/e;->U()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Lb/g/b/k/e;->y()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lb/g/a/b/p;->o(FFFF)V

    .line 5
    iget v0, p0, Lb/g/a/b/n;->b:I

    invoke-virtual {p2, v0}, Lb/g/c/c;->r(I)Lb/g/c/c$a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lb/g/a/b/n;->e:Lb/g/a/b/p;

    invoke-virtual {v1, v0}, Lb/g/a/b/p;->a(Lb/g/c/c$a;)V

    .line 7
    iget-object v0, v0, Lb/g/c/c$a;->c:Lb/g/c/c$c;

    iget v0, v0, Lb/g/c/c$c;->g:F

    iput v0, p0, Lb/g/a/b/n;->k:F

    .line 8
    iget-object v0, p0, Lb/g/a/b/n;->g:Lb/g/a/b/m;

    iget v1, p0, Lb/g/a/b/n;->b:I

    invoke-virtual {v0, p1, p2, v1}, Lb/g/a/b/m;->j(Lb/g/b/k/e;Lb/g/c/c;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " start: x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/g/a/b/n;->e:Lb/g/a/b/p;

    iget v1, v1, Lb/g/a/b/p;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/g/a/b/n;->e:Lb/g/a/b/p;

    iget v2, v2, Lb/g/a/b/p;->g:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " end: x: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/g/a/b/n;->f:Lb/g/a/b/p;

    iget v2, v2, Lb/g/a/b/p;->f:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/g/a/b/n;->f:Lb/g/a/b/p;

    iget v1, v1, Lb/g/a/b/p;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb/g/a/b/n;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lb/g/a/b/n;->b:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 4
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/g/a/b/n;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public v(IIFJ)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    const-class v1, D

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget v6, v0, Lb/g/a/b/n;->B:I

    sget v7, Lb/g/a/b/c;->a:I

    if-eq v6, v7, :cond_0

    .line 7
    iget-object v7, v0, Lb/g/a/b/n;->e:Lb/g/a/b/p;

    iput v6, v7, Lb/g/a/b/p;->o:I

    .line 8
    :cond_0
    iget-object v6, v0, Lb/g/a/b/n;->g:Lb/g/a/b/m;

    iget-object v7, v0, Lb/g/a/b/n;->h:Lb/g/a/b/m;

    invoke-virtual {v6, v7, v3}, Lb/g/a/b/m;->g(Lb/g/a/b/m;Ljava/util/HashSet;)V

    .line 9
    iget-object v6, v0, Lb/g/a/b/n;->w:Ljava/util/ArrayList;

    if-eqz v6, :cond_7

    .line 10
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/g/a/b/c;

    .line 11
    instance-of v10, v9, Lb/g/a/b/i;

    if-eqz v10, :cond_2

    .line 12
    check-cast v9, Lb/g/a/b/i;

    .line 13
    new-instance v10, Lb/g/a/b/p;

    iget-object v15, v0, Lb/g/a/b/n;->e:Lb/g/a/b/p;

    iget-object v14, v0, Lb/g/a/b/n;->f:Lb/g/a/b/p;

    move-object v11, v10

    move/from16 v12, p1

    move/from16 v13, p2

    move-object/from16 v16, v14

    move-object v14, v9

    invoke-direct/range {v11 .. v16}, Lb/g/a/b/p;-><init>(IILb/g/a/b/i;Lb/g/a/b/p;Lb/g/a/b/p;)V

    invoke-virtual {v0, v10}, Lb/g/a/b/n;->n(Lb/g/a/b/p;)V

    .line 14
    iget v9, v9, Lb/g/a/b/j;->g:I

    sget v10, Lb/g/a/b/c;->a:I

    if-eq v9, v10, :cond_1

    .line 15
    iput v9, v0, Lb/g/a/b/n;->d:I

    goto :goto_0

    .line 16
    :cond_2
    instance-of v10, v9, Lb/g/a/b/f;

    if-eqz v10, :cond_3

    .line 17
    invoke-virtual {v9, v4}, Lb/g/a/b/c;->b(Ljava/util/HashSet;)V

    goto :goto_0

    .line 18
    :cond_3
    instance-of v10, v9, Lb/g/a/b/k;

    if-eqz v10, :cond_4

    .line 19
    invoke-virtual {v9, v2}, Lb/g/a/b/c;->b(Ljava/util/HashSet;)V

    goto :goto_0

    .line 20
    :cond_4
    instance-of v10, v9, Lb/g/a/b/l;

    if-eqz v10, :cond_6

    if-nez v8, :cond_5

    .line 21
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :cond_5
    check-cast v9, Lb/g/a/b/l;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {v9, v5}, Lb/g/a/b/c;->e(Ljava/util/HashMap;)V

    .line 24
    invoke-virtual {v9, v3}, Lb/g/a/b/c;->b(Ljava/util/HashSet;)V

    goto :goto_0

    :cond_7
    const/4 v8, 0x0

    :cond_8
    const/4 v6, 0x0

    if-eqz v8, :cond_9

    new-array v9, v6, [Lb/g/a/b/l;

    .line 25
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lb/g/a/b/l;

    iput-object v8, v0, Lb/g/a/b/n;->A:[Lb/g/a/b/l;

    .line 26
    :cond_9
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8

    const-string v9, ","

    const-string v10, "CUSTOM,"

    const/4 v11, 0x1

    if-nez v8, :cond_13

    .line 27
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v0, Lb/g/a/b/n;->y:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 29
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 30
    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 31
    invoke-virtual {v12, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    aget-object v14, v14, v11

    .line 32
    iget-object v15, v0, Lb/g/a/b/n;->w:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lb/g/a/b/c;

    .line 33
    iget-object v11, v7, Lb/g/a/b/c;->f:Ljava/util/HashMap;

    if-nez v11, :cond_b

    :cond_a
    :goto_3
    const/4 v11, 0x1

    goto :goto_2

    .line 34
    :cond_b
    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/g/c/a;

    if-eqz v11, :cond_a

    .line 35
    iget v7, v7, Lb/g/a/b/c;->b:I

    invoke-virtual {v13, v7, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_3

    .line 36
    :cond_c
    invoke-static {v12, v13}, Lb/g/a/b/r;->c(Ljava/lang/String;Landroid/util/SparseArray;)Lb/g/a/b/r;

    move-result-object v7

    goto :goto_4

    .line 37
    :cond_d
    invoke-static {v12}, Lb/g/a/b/r;->d(Ljava/lang/String;)Lb/g/a/b/r;

    move-result-object v7

    :goto_4
    if-nez v7, :cond_e

    goto :goto_5

    .line 38
    :cond_e
    invoke-virtual {v7, v12}, Lb/g/a/b/r;->g(Ljava/lang/String;)V

    .line 39
    iget-object v11, v0, Lb/g/a/b/n;->y:Ljava/util/HashMap;

    invoke-virtual {v11, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    const/4 v11, 0x1

    goto :goto_1

    .line 40
    :cond_f
    iget-object v7, v0, Lb/g/a/b/n;->w:Ljava/util/ArrayList;

    if-eqz v7, :cond_11

    .line 41
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/g/a/b/c;

    .line 42
    instance-of v11, v8, Lb/g/a/b/d;

    if-eqz v11, :cond_10

    .line 43
    iget-object v11, v0, Lb/g/a/b/n;->y:Ljava/util/HashMap;

    invoke-virtual {v8, v11}, Lb/g/a/b/c;->a(Ljava/util/HashMap;)V

    goto :goto_6

    .line 44
    :cond_11
    iget-object v7, v0, Lb/g/a/b/n;->g:Lb/g/a/b/m;

    iget-object v8, v0, Lb/g/a/b/n;->y:Ljava/util/HashMap;

    invoke-virtual {v7, v8, v6}, Lb/g/a/b/m;->a(Ljava/util/HashMap;I)V

    .line 45
    iget-object v7, v0, Lb/g/a/b/n;->h:Lb/g/a/b/m;

    iget-object v8, v0, Lb/g/a/b/n;->y:Ljava/util/HashMap;

    const/16 v11, 0x64

    invoke-virtual {v7, v8, v11}, Lb/g/a/b/m;->a(Ljava/util/HashMap;I)V

    .line 46
    iget-object v7, v0, Lb/g/a/b/n;->y:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 47
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 48
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_8

    :cond_12
    move v11, v6

    .line 49
    :goto_8
    iget-object v12, v0, Lb/g/a/b/n;->y:Ljava/util/HashMap;

    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/g/a/b/r;

    invoke-virtual {v8, v11}, Lb/g/a/b/r;->h(I)V

    goto :goto_7

    .line 50
    :cond_13
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1f

    .line 51
    iget-object v7, v0, Lb/g/a/b/n;->x:Ljava/util/HashMap;

    if-nez v7, :cond_14

    .line 52
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lb/g/a/b/n;->x:Ljava/util/HashMap;

    .line 53
    :cond_14
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 54
    iget-object v8, v0, Lb/g/a/b/n;->x:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_9

    .line 55
    :cond_15
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 56
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 57
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    aget-object v11, v11, v12

    .line 58
    iget-object v12, v0, Lb/g/a/b/n;->w:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_16
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/g/a/b/c;

    .line 59
    iget-object v14, v13, Lb/g/a/b/c;->f:Ljava/util/HashMap;

    if-nez v14, :cond_17

    goto :goto_a

    .line 60
    :cond_17
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/g/c/a;

    if-eqz v14, :cond_16

    .line 61
    iget v13, v13, Lb/g/a/b/c;->b:I

    invoke-virtual {v8, v13, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_a

    .line 62
    :cond_18
    invoke-static {v7, v8}, Lb/g/a/b/s;->c(Ljava/lang/String;Landroid/util/SparseArray;)Lb/g/a/b/s;

    move-result-object v8

    move-wide/from16 v11, p4

    goto :goto_b

    :cond_19
    move-wide/from16 v11, p4

    .line 63
    invoke-static {v7, v11, v12}, Lb/g/a/b/s;->d(Ljava/lang/String;J)Lb/g/a/b/s;

    move-result-object v8

    :goto_b
    if-nez v8, :cond_1a

    goto :goto_9

    .line 64
    :cond_1a
    invoke-virtual {v8, v7}, Lb/g/a/b/s;->h(Ljava/lang/String;)V

    .line 65
    iget-object v13, v0, Lb/g/a/b/n;->x:Ljava/util/HashMap;

    invoke-virtual {v13, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 66
    :cond_1b
    iget-object v2, v0, Lb/g/a/b/n;->w:Ljava/util/ArrayList;

    if-eqz v2, :cond_1d

    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/g/a/b/c;

    .line 68
    instance-of v8, v7, Lb/g/a/b/k;

    if-eqz v8, :cond_1c

    .line 69
    check-cast v7, Lb/g/a/b/k;

    iget-object v8, v0, Lb/g/a/b/n;->x:Ljava/util/HashMap;

    invoke-virtual {v7, v8}, Lb/g/a/b/k;->M(Ljava/util/HashMap;)V

    goto :goto_c

    .line 70
    :cond_1d
    iget-object v2, v0, Lb/g/a/b/n;->x:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 71
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 72
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_e

    :cond_1e
    move v8, v6

    .line 73
    :goto_e
    iget-object v9, v0, Lb/g/a/b/n;->x:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/g/a/b/s;

    invoke-virtual {v7, v8}, Lb/g/a/b/s;->i(I)V

    goto :goto_d

    .line 74
    :cond_1f
    iget-object v2, v0, Lb/g/a/b/n;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x2

    add-int/2addr v2, v5

    new-array v7, v2, [Lb/g/a/b/p;

    .line 75
    iget-object v8, v0, Lb/g/a/b/n;->e:Lb/g/a/b/p;

    aput-object v8, v7, v6

    add-int/lit8 v8, v2, -0x1

    .line 76
    iget-object v9, v0, Lb/g/a/b/n;->f:Lb/g/a/b/p;

    aput-object v9, v7, v8

    .line 77
    iget-object v8, v0, Lb/g/a/b/n;->u:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_20

    iget v8, v0, Lb/g/a/b/n;->d:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_20

    .line 78
    iput v6, v0, Lb/g/a/b/n;->d:I

    .line 79
    :cond_20
    iget-object v8, v0, Lb/g/a/b/n;->u:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x1

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/g/a/b/p;

    add-int/lit8 v12, v9, 0x1

    .line 80
    aput-object v11, v7, v9

    move v9, v12

    goto :goto_f

    :cond_21
    const/16 v8, 0x12

    .line 81
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 82
    iget-object v11, v0, Lb/g/a/b/n;->f:Lb/g/a/b/p;

    iget-object v11, v11, Lb/g/a/b/p;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_22
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 83
    iget-object v13, v0, Lb/g/a/b/n;->e:Lb/g/a/b/p;

    iget-object v13, v13, Lb/g/a/b/p;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_22

    .line 84
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_22

    .line 85
    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_23
    new-array v3, v6, [Ljava/lang/String;

    .line 86
    invoke-virtual {v9, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iput-object v3, v0, Lb/g/a/b/n;->q:[Ljava/lang/String;

    .line 87
    array-length v3, v3

    new-array v3, v3, [I

    iput-object v3, v0, Lb/g/a/b/n;->r:[I

    move v3, v6

    .line 88
    :goto_11
    iget-object v9, v0, Lb/g/a/b/n;->q:[Ljava/lang/String;

    array-length v10, v9

    if-ge v3, v10, :cond_26

    .line 89
    aget-object v9, v9, v3

    .line 90
    iget-object v10, v0, Lb/g/a/b/n;->r:[I

    aput v6, v10, v3

    move v10, v6

    :goto_12
    if-ge v10, v2, :cond_25

    .line 91
    aget-object v11, v7, v10

    iget-object v11, v11, Lb/g/a/b/p;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_24

    .line 92
    iget-object v11, v0, Lb/g/a/b/n;->r:[I

    aget v12, v11, v3

    aget-object v10, v7, v10

    iget-object v10, v10, Lb/g/a/b/p;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/g/c/a;

    invoke-virtual {v9}, Lb/g/c/a;->f()I

    move-result v9

    add-int/2addr v12, v9

    aput v12, v11, v3

    goto :goto_13

    :cond_24
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_25
    :goto_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 93
    :cond_26
    aget-object v3, v7, v6

    iget v3, v3, Lb/g/a/b/p;->o:I

    sget v10, Lb/g/a/b/c;->a:I

    if-eq v3, v10, :cond_27

    const/4 v3, 0x1

    goto :goto_14

    :cond_27
    move v3, v6

    .line 94
    :goto_14
    array-length v9, v9

    add-int/2addr v8, v9

    new-array v9, v8, [Z

    const/4 v10, 0x1

    :goto_15
    if-ge v10, v2, :cond_28

    .line 95
    aget-object v11, v7, v10

    add-int/lit8 v12, v10, -0x1

    aget-object v12, v7, v12

    iget-object v13, v0, Lb/g/a/b/n;->q:[Ljava/lang/String;

    invoke-virtual {v11, v12, v9, v13, v3}, Lb/g/a/b/p;->d(Lb/g/a/b/p;[Z[Ljava/lang/String;Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_28
    move v10, v6

    const/4 v3, 0x1

    :goto_16
    if-ge v3, v8, :cond_2a

    .line 96
    aget-boolean v11, v9, v3

    if-eqz v11, :cond_29

    add-int/lit8 v10, v10, 0x1

    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 97
    :cond_2a
    new-array v3, v10, [I

    iput-object v3, v0, Lb/g/a/b/n;->n:[I

    .line 98
    array-length v10, v3

    new-array v10, v10, [D

    iput-object v10, v0, Lb/g/a/b/n;->o:[D

    .line 99
    array-length v3, v3

    new-array v3, v3, [D

    iput-object v3, v0, Lb/g/a/b/n;->p:[D

    move v10, v6

    const/4 v3, 0x1

    :goto_17
    if-ge v3, v8, :cond_2c

    .line 100
    aget-boolean v11, v9, v3

    if-eqz v11, :cond_2b

    .line 101
    iget-object v11, v0, Lb/g/a/b/n;->n:[I

    add-int/lit8 v12, v10, 0x1

    aput v3, v11, v10

    move v10, v12

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    .line 102
    :cond_2c
    iget-object v3, v0, Lb/g/a/b/n;->n:[I

    array-length v3, v3

    new-array v8, v5, [I

    const/4 v9, 0x1

    aput v3, v8, v9

    aput v2, v8, v6

    invoke-static {v1, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    .line 103
    new-array v8, v2, [D

    move v9, v6

    :goto_18
    if-ge v9, v2, :cond_2d

    .line 104
    aget-object v10, v7, v9

    aget-object v11, v3, v9

    iget-object v12, v0, Lb/g/a/b/n;->n:[I

    invoke-virtual {v10, v11, v12}, Lb/g/a/b/p;->f([D[I)V

    .line 105
    aget-object v10, v7, v9

    iget v10, v10, Lb/g/a/b/p;->d:F

    float-to-double v10, v10

    aput-wide v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_2d
    move v9, v6

    .line 106
    :goto_19
    iget-object v10, v0, Lb/g/a/b/n;->n:[I

    array-length v11, v10

    if-ge v9, v11, :cond_2f

    .line 107
    aget v10, v10, v9

    .line 108
    sget-object v11, Lb/g/a/b/p;->a:[Ljava/lang/String;

    array-length v11, v11

    if-ge v10, v11, :cond_2e

    .line 109
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lb/g/a/b/p;->a:[Ljava/lang/String;

    iget-object v12, v0, Lb/g/a/b/n;->n:[I

    aget v12, v12, v9

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move v11, v6

    :goto_1a
    if-ge v11, v2, :cond_2e

    .line 110
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v3, v11

    aget-wide v13, v10, v9

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :cond_2e
    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    .line 111
    :cond_2f
    iget-object v9, v0, Lb/g/a/b/n;->q:[Ljava/lang/String;

    array-length v9, v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    new-array v9, v9, [Lb/g/a/a/b;

    iput-object v9, v0, Lb/g/a/b/n;->i:[Lb/g/a/a/b;

    move v9, v6

    .line 112
    :goto_1b
    iget-object v10, v0, Lb/g/a/b/n;->q:[Ljava/lang/String;

    array-length v11, v10

    if-ge v9, v11, :cond_33

    .line 113
    aget-object v10, v10, v9

    move v11, v6

    move v13, v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_1c
    if-ge v11, v2, :cond_32

    .line 114
    aget-object v15, v7, v11

    invoke-virtual {v15, v10}, Lb/g/a/b/p;->k(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_31

    if-nez v14, :cond_30

    .line 115
    new-array v12, v2, [D

    .line 116
    aget-object v14, v7, v11

    invoke-virtual {v14, v10}, Lb/g/a/b/p;->i(Ljava/lang/String;)I

    move-result v14

    new-array v15, v5, [I

    const/16 v16, 0x1

    aput v14, v15, v16

    aput v2, v15, v6

    invoke-static {v1, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [[D

    .line 117
    :cond_30
    aget-object v15, v7, v11

    iget v15, v15, Lb/g/a/b/p;->d:F

    float-to-double v5, v15

    aput-wide v5, v12, v13

    .line 118
    aget-object v5, v7, v11

    aget-object v6, v14, v13

    const/4 v15, 0x0

    invoke-virtual {v5, v10, v6, v15}, Lb/g/a/b/p;->h(Ljava/lang/String;[DI)I

    add-int/lit8 v13, v13, 0x1

    :cond_31
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto :goto_1c

    .line 119
    :cond_32
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v5

    .line 120
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[D

    .line 121
    iget-object v10, v0, Lb/g/a/b/n;->i:[Lb/g/a/a/b;

    add-int/lit8 v9, v9, 0x1

    iget v11, v0, Lb/g/a/b/n;->d:I

    invoke-static {v11, v5, v6}, Lb/g/a/a/b;->a(I[D[[D)Lb/g/a/a/b;

    move-result-object v5

    aput-object v5, v10, v9

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto :goto_1b

    .line 122
    :cond_33
    iget-object v5, v0, Lb/g/a/b/n;->i:[Lb/g/a/a/b;

    iget v6, v0, Lb/g/a/b/n;->d:I

    invoke-static {v6, v8, v3}, Lb/g/a/a/b;->a(I[D[[D)Lb/g/a/a/b;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    .line 123
    aget-object v3, v7, v6

    iget v3, v3, Lb/g/a/b/p;->o:I

    sget v5, Lb/g/a/b/c;->a:I

    if-eq v3, v5, :cond_35

    .line 124
    new-array v3, v2, [I

    .line 125
    new-array v5, v2, [D

    const/4 v8, 0x2

    new-array v9, v8, [I

    const/4 v10, 0x1

    aput v8, v9, v10

    aput v2, v9, v6

    .line 126
    invoke-static {v1, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    const/4 v15, 0x0

    :goto_1d
    if-ge v15, v2, :cond_34

    .line 127
    aget-object v6, v7, v15

    iget v6, v6, Lb/g/a/b/p;->o:I

    aput v6, v3, v15

    .line 128
    aget-object v6, v7, v15

    iget v6, v6, Lb/g/a/b/p;->d:F

    float-to-double v8, v6

    aput-wide v8, v5, v15

    .line 129
    aget-object v6, v1, v15

    aget-object v8, v7, v15

    iget v8, v8, Lb/g/a/b/p;->f:F

    float-to-double v8, v8

    const/4 v10, 0x0

    aput-wide v8, v6, v10

    .line 130
    aget-object v6, v1, v15

    aget-object v8, v7, v15

    iget v8, v8, Lb/g/a/b/p;->g:F

    float-to-double v8, v8

    const/4 v11, 0x1

    aput-wide v8, v6, v11

    add-int/lit8 v15, v15, 0x1

    goto :goto_1d

    .line 131
    :cond_34
    invoke-static {v3, v5, v1}, Lb/g/a/a/b;->b([I[D[[D)Lb/g/a/a/b;

    move-result-object v1

    iput-object v1, v0, Lb/g/a/b/n;->j:Lb/g/a/a/b;

    :cond_35
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 132
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lb/g/a/b/n;->z:Ljava/util/HashMap;

    .line 133
    iget-object v2, v0, Lb/g/a/b/n;->w:Ljava/util/ArrayList;

    if-eqz v2, :cond_3b

    .line 134
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 135
    invoke-static {v3}, Lb/g/a/b/g;->c(Ljava/lang/String;)Lb/g/a/b/g;

    move-result-object v4

    if-nez v4, :cond_36

    goto :goto_1e

    .line 136
    :cond_36
    invoke-virtual {v4}, Lb/g/a/b/g;->i()Z

    move-result v5

    if-eqz v5, :cond_37

    .line 137
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_37

    .line 138
    invoke-virtual/range {p0 .. p0}, Lb/g/a/b/n;->m()F

    move-result v1

    .line 139
    :cond_37
    invoke-virtual {v4, v3}, Lb/g/a/b/g;->g(Ljava/lang/String;)V

    .line 140
    iget-object v5, v0, Lb/g/a/b/n;->z:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 141
    :cond_38
    iget-object v2, v0, Lb/g/a/b/n;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_39
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/g/a/b/c;

    .line 142
    instance-of v4, v3, Lb/g/a/b/f;

    if-eqz v4, :cond_39

    .line 143
    check-cast v3, Lb/g/a/b/f;

    iget-object v4, v0, Lb/g/a/b/n;->z:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Lb/g/a/b/f;->O(Ljava/util/HashMap;)V

    goto :goto_1f

    .line 144
    :cond_3a
    iget-object v2, v0, Lb/g/a/b/n;->z:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/g/a/b/g;

    .line 145
    invoke-virtual {v3, v1}, Lb/g/a/b/g;->h(F)V

    goto :goto_20

    :cond_3b
    return-void
.end method
