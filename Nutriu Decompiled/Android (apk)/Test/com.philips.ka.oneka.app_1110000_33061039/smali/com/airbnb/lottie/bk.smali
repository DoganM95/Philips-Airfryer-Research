.class Lcom/airbnb/lottie/bk;
.super Ljava/lang/Object;
.source "PolystarContent.java"

# interfaces
.implements Lcom/airbnb/lottie/bf;
.implements Lcom/airbnb/lottie/n$a;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/airbnb/lottie/aw;

.field private final d:Lcom/airbnb/lottie/bl$b;

.field private final e:Lcom/airbnb/lottie/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/n",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/airbnb/lottie/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/n",
            "<*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/airbnb/lottie/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/n",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/airbnb/lottie/n;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/n",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/airbnb/lottie/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/n",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/airbnb/lottie/n;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/n",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/airbnb/lottie/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/n",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/airbnb/lottie/cg;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private m:Z


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/aw;Lcom/airbnb/lottie/o;Lcom/airbnb/lottie/bl;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/bk;->a:Landroid/graphics/Path;

    .line 35
    iput-object p1, p0, Lcom/airbnb/lottie/bk;->c:Lcom/airbnb/lottie/aw;

    .line 37
    invoke-virtual {p3}, Lcom/airbnb/lottie/bl;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/bk;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {p3}, Lcom/airbnb/lottie/bl;->b()Lcom/airbnb/lottie/bl$b;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/bk;->d:Lcom/airbnb/lottie/bl$b;

    .line 39
    invoke-virtual {p3}, Lcom/airbnb/lottie/bl;->c()Lcom/airbnb/lottie/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/b;->a()Lcom/airbnb/lottie/at;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/bk;->e:Lcom/airbnb/lottie/n;

    .line 40
    invoke-virtual {p3}, Lcom/airbnb/lottie/bl;->d()Lcom/airbnb/lottie/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/airbnb/lottie/k;->b()Lcom/airbnb/lottie/n;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/bk;->f:Lcom/airbnb/lottie/n;

    .line 41
    invoke-virtual {p3}, Lcom/airbnb/lottie/bl;->e()Lcom/airbnb/lottie/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/b;->a()Lcom/airbnb/lottie/at;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/bk;->g:Lcom/airbnb/lottie/n;

    .line 42
    invoke-virtual {p3}, Lcom/airbnb/lottie/bl;->g()Lcom/airbnb/lottie/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/b;->a()Lcom/airbnb/lottie/at;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/bk;->i:Lcom/airbnb/lottie/n;

    .line 43
    invoke-virtual {p3}, Lcom/airbnb/lottie/bl;->i()Lcom/airbnb/lottie/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/b;->a()Lcom/airbnb/lottie/at;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/bk;->k:Lcom/airbnb/lottie/n;

    .line 44
    iget-object v0, p0, Lcom/airbnb/lottie/bk;->d:Lcom/airbnb/lottie/bl$b;

    sget-object v1, Lcom/airbnb/lottie/bl$b;->Star:Lcom/airbnb/lottie/bl$b;

    if-ne v0, v1, :cond_2

    .line 45
    invoke-virtual {p3}, Lcom/airbnb/lottie/bl;->f()Lcom/airbnb/lottie/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/b;->a()Lcom/airbnb/lottie/at;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/bk;->h:Lcom/airbnb/lottie/n;

    .line 46
    invoke-virtual {p3}, Lcom/airbnb/lottie/bl;->h()Lcom/airbnb/lottie/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/b;->a()Lcom/airbnb/lottie/at;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/bk;->j:Lcom/airbnb/lottie/n;

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/bk;->e:Lcom/airbnb/lottie/n;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/o;->a(Lcom/airbnb/lottie/n;)V

    .line 53
    iget-object v0, p0, Lcom/airbnb/lottie/bk;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/o;->a(Lcom/airbnb/lottie/n;)V

    .line 54
    iget-object v0, p0, Lcom/airbnb/lottie/bk;->g:Lcom/airbnb/lottie/n;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/o;->a(Lcom/airbnb/lottie/n;)V

    .line 55
    iget-object v0, p0, Lcom/airbnb/lottie/bk;->i:Lcom/airbnb/lottie/n;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/o;->a(Lcom/airbnb/lottie/n;)V

    .line 56
    iget-object v0, p0, Lcom/airbnb/lottie/bk;->k:Lcom/airbnb/lottie/n;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/o;->a(Lcom/airbnb/lottie/n;)V

    .line 57
    iget-object v0, p0, Lcom/airbnb/lottie/bk;->d:Lcom/airbnb/lottie/bl$b;

    sget-object v1, Lcom/airbnb/lottie/bl$b;->Star:Lcom/airbnb/lottie/bl$b;

    if-ne v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/airbnb/lottie/bk;->h:Lcom/airbnb/lottie/n;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/o;->a(Lcom/airbnb/lottie/n;)V

    .line 59
    iget-object v0, p0, Lcom/airbnb/lottie/bk;->j:Lcom/airbnb/lottie/n;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/o;->a(Lcom/airbnb/lottie/n;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/bk;->e:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/n;->a(Lcom/airbnb/lottie/n$a;)V

    .line 63
    iget-object v0, p0, Lcom/airbnb/lottie/bk;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/n;->a(Lcom/airbnb/lottie/n$a;)V

    .line 64
    iget-object v0, p0, Lcom/airbnb/lottie/bk;->g:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/n;->a(Lcom/airbnb/lottie/n$a;)V

    .line 65
    iget-object v0, p0, Lcom/airbnb/lottie/bk;->i:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/n;->a(Lcom/airbnb/lottie/n$a;)V

    .line 66
    iget-object v0, p0, Lcom/airbnb/lottie/bk;->k:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/n;->a(Lcom/airbnb/lottie/n$a;)V

    .line 67
    iget-object v0, p0, Lcom/airbnb/lottie/bk;->d:Lcom/airbnb/lottie/bl$b;

    sget-object v1, Lcom/airbnb/lottie/bl$b;->Star:Lcom/airbnb/lottie/bl$b;

    if-ne v0, v1, :cond_1

    .line 68
    iget-object v0, p0, Lcom/airbnb/lottie/bk;->i:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/n;->a(Lcom/airbnb/lottie/n$a;)V

    .line 69
    iget-object v0, p0, Lcom/airbnb/lottie/bk;->k:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/n;->a(Lcom/airbnb/lottie/n$a;)V

    .line 71
    :cond_1
    return-void

    .line 48
    :cond_2
    iput-object v2, p0, Lcom/airbnb/lottie/bk;->h:Lcom/airbnb/lottie/n;

    .line 49
    iput-object v2, p0, Lcom/airbnb/lottie/bk;->j:Lcom/airbnb/lottie/n;

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/bk;->m:Z

    .line 79
    iget-object v0, p0, Lcom/airbnb/lottie/bk;->c:Lcom/airbnb/lottie/aw;

    invoke-virtual {v0}, Lcom/airbnb/lottie/aw;->invalidateSelf()V

    .line 80
    return-void
.end method

.method private c()V
    .locals 32

    .prologue
    .line 122
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/bk;->e:Lcom/airbnb/lottie/n;

    invoke-virtual {v2}, Lcom/airbnb/lottie/n;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 123
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/bk;->g:Lcom/airbnb/lottie/n;

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    .line 125
    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v4

    .line 127
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 129
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v6, v8

    div-double/2addr v4, v6

    double-to-float v0, v4

    move/from16 v22, v0

    .line 130
    const/high16 v4, 0x40000000    # 2.0f

    div-float v15, v22, v4

    .line 131
    float-to-int v4, v8

    int-to-float v4, v4

    sub-float v23, v8, v4

    .line 132
    const/4 v4, 0x0

    cmpl-float v4, v23, v4

    if-eqz v4, :cond_10

    .line 133
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v4, v4, v23

    mul-float/2addr v4, v15

    float-to-double v4, v4

    add-double/2addr v2, v4

    move-wide v4, v2

    .line 136
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/bk;->i:Lcom/airbnb/lottie/n;

    invoke-virtual {v2}, Lcom/airbnb/lottie/n;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v11

    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/bk;->h:Lcom/airbnb/lottie/n;

    invoke-virtual {v2}, Lcom/airbnb/lottie/n;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v12

    .line 140
    const/4 v2, 0x0

    .line 141
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/airbnb/lottie/bk;->j:Lcom/airbnb/lottie/n;

    if-eqz v3, :cond_f

    .line 142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/bk;->j:Lcom/airbnb/lottie/n;

    invoke-virtual {v2}, Lcom/airbnb/lottie/n;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    move v9, v2

    .line 144
    :goto_2
    const/4 v13, 0x0

    .line 145
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/bk;->k:Lcom/airbnb/lottie/n;

    if-eqz v2, :cond_0

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/bk;->k:Lcom/airbnb/lottie/n;

    invoke-virtual {v2}, Lcom/airbnb/lottie/n;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v13, v2, v3

    .line 153
    :cond_0
    const/4 v2, 0x0

    .line 154
    const/4 v3, 0x0

    cmpl-float v3, v23, v3

    if-eqz v3, :cond_3

    .line 155
    sub-float v2, v11, v12

    mul-float v2, v2, v23

    add-float/2addr v2, v12

    .line 156
    float-to-double v6, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v6, v6, v16

    double-to-float v6, v6

    .line 157
    float-to-double v0, v2

    move-wide/from16 v16, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v3, v0

    .line 158
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/airbnb/lottie/bk;->a:Landroid/graphics/Path;

    invoke-virtual {v7, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 159
    mul-float v7, v22, v23

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v7, v10

    float-to-double v0, v7

    move-wide/from16 v16, v0

    add-double v4, v4, v16

    move v10, v2

    move v2, v3

    move v3, v6

    .line 168
    :goto_3
    const/4 v7, 0x0

    .line 169
    float-to-double v0, v8

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v16

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    mul-double v24, v16, v18

    .line 170
    const/4 v6, 0x0

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v2

    move/from16 v19, v3

    move-wide/from16 v20, v4

    :goto_4
    move/from16 v0, v16

    int-to-double v2, v0

    cmpg-double v2, v2, v24

    if-gez v2, :cond_c

    .line 171
    if-eqz v17, :cond_4

    move v2, v11

    .line 173
    :goto_5
    const/4 v3, 0x0

    cmpl-float v3, v10, v3

    if-eqz v3, :cond_e

    move/from16 v0, v16

    int-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    sub-double v6, v24, v6

    cmpl-double v3, v4, v6

    if-nez v3, :cond_e

    .line 174
    mul-float v3, v22, v23

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    move v14, v3

    .line 176
    :goto_6
    const/4 v3, 0x0

    cmpl-float v3, v10, v3

    if-eqz v3, :cond_1

    move/from16 v0, v16

    int-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v6, v24, v6

    cmpl-double v3, v4, v6

    if-nez v3, :cond_1

    move v2, v10

    .line 181
    :cond_1
    float-to-double v4, v2

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v7, v4

    .line 182
    float-to-double v2, v2

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v8, v2

    .line 184
    const/4 v2, 0x0

    cmpl-float v2, v9, v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    cmpl-float v2, v13, v2

    if-nez v2, :cond_5

    .line 185
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/bk;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 217
    :goto_7
    float-to-double v2, v14

    add-double v4, v20, v2

    .line 218
    if-nez v17, :cond_b

    const/4 v2, 0x1

    .line 170
    :goto_8
    add-int/lit8 v3, v16, 0x1

    move/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v8

    move/from16 v19, v7

    move-wide/from16 v20, v4

    goto :goto_4

    .line 123
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/bk;->g:Lcom/airbnb/lottie/n;

    invoke-virtual {v2}, Lcom/airbnb/lottie/n;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    goto/16 :goto_0

    .line 161
    :cond_3
    float-to-double v6, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v6, v6, v16

    double-to-float v6, v6

    .line 162
    float-to-double v0, v11

    move-wide/from16 v16, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v3, v0

    .line 163
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/airbnb/lottie/bk;->a:Landroid/graphics/Path;

    invoke-virtual {v7, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 164
    float-to-double v0, v15

    move-wide/from16 v16, v0

    add-double v4, v4, v16

    move v10, v2

    move v2, v3

    move v3, v6

    goto/16 :goto_3

    :cond_4
    move v2, v12

    .line 171
    goto/16 :goto_5

    .line 187
    :cond_5
    move/from16 v0, v18

    float-to-double v2, v0

    move/from16 v0, v19

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v2, v4

    double-to-float v2, v2

    .line 188
    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v5, v4

    .line 189
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    move/from16 v26, v0

    .line 191
    float-to-double v2, v8

    float-to-double v0, v7

    move-wide/from16 v28, v0

    move-wide/from16 v0, v28

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v28, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v2, v2, v28

    double-to-float v2, v2

    .line 192
    float-to-double v0, v2

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    move-wide/from16 v0, v28

    double-to-float v0, v0

    move/from16 v27, v0

    .line 193
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    move/from16 v28, v0

    .line 195
    if-eqz v17, :cond_6

    move v4, v9

    .line 196
    :goto_9
    if-eqz v17, :cond_7

    move v6, v13

    .line 197
    :goto_a
    if-eqz v17, :cond_8

    move v3, v12

    .line 198
    :goto_b
    if-eqz v17, :cond_9

    move v2, v11

    .line 200
    :goto_c
    mul-float v29, v3, v4

    const v30, 0x3ef4e26d    # 0.47829f

    mul-float v29, v29, v30

    mul-float v5, v5, v29

    .line 201
    mul-float/2addr v3, v4

    const v4, 0x3ef4e26d    # 0.47829f

    mul-float/2addr v3, v4

    mul-float v4, v3, v26

    .line 202
    mul-float v3, v2, v6

    const v26, 0x3ef4e26d    # 0.47829f

    mul-float v3, v3, v26

    mul-float v3, v3, v27

    .line 203
    mul-float/2addr v2, v6

    const v6, 0x3ef4e26d    # 0.47829f

    mul-float/2addr v2, v6

    mul-float v2, v2, v28

    .line 204
    const/4 v6, 0x0

    cmpl-float v6, v23, v6

    if-eqz v6, :cond_d

    .line 205
    if-nez v16, :cond_a

    .line 206
    mul-float v5, v5, v23

    .line 207
    mul-float v4, v4, v23

    move v6, v2

    move/from16 v31, v3

    move v3, v5

    move/from16 v5, v31

    .line 214
    :goto_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/bk;->a:Landroid/graphics/Path;

    sub-float v3, v19, v3

    sub-float v4, v18, v4

    add-float/2addr v5, v7

    add-float/2addr v6, v8

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto/16 :goto_7

    :cond_6
    move v4, v13

    .line 195
    goto :goto_9

    :cond_7
    move v6, v9

    .line 196
    goto :goto_a

    :cond_8
    move v3, v11

    .line 197
    goto :goto_b

    :cond_9
    move v2, v12

    .line 198
    goto :goto_c

    .line 208
    :cond_a
    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v26, v0

    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    sub-double v28, v24, v28

    cmpl-double v6, v26, v28

    if-nez v6, :cond_d

    .line 209
    mul-float v3, v3, v23

    .line 210
    mul-float v2, v2, v23

    move v6, v2

    move/from16 v31, v3

    move v3, v5

    move/from16 v5, v31

    goto :goto_d

    .line 218
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 222
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/bk;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v2}, Lcom/airbnb/lottie/n;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 223
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/airbnb/lottie/bk;->a:Landroid/graphics/Path;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 224
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/bk;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 225
    return-void

    :cond_d
    move v6, v2

    move/from16 v31, v3

    move v3, v5

    move/from16 v5, v31

    goto :goto_d

    :cond_e
    move v14, v15

    goto/16 :goto_6

    :cond_f
    move v9, v2

    goto/16 :goto_2

    :cond_10
    move-wide v4, v2

    goto/16 :goto_1
.end method

.method private f()V
    .locals 22

    .prologue
    .line 228
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/bk;->e:Lcom/airbnb/lottie/n;

    invoke-virtual {v2}, Lcom/airbnb/lottie/n;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v6, v2

    .line 229
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/bk;->g:Lcom/airbnb/lottie/n;

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    .line 231
    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v4

    .line 233
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 235
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v8, v6

    div-double/2addr v2, v8

    double-to-float v12, v2

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/bk;->k:Lcom/airbnb/lottie/n;

    invoke-virtual {v2}, Lcom/airbnb/lottie/n;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v13, v2, v3

    .line 238
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/bk;->i:Lcom/airbnb/lottie/n;

    invoke-virtual {v2}, Lcom/airbnb/lottie/n;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v14

    .line 243
    float-to-double v2, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v2, v8

    double-to-float v7, v2

    .line 244
    float-to-double v2, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v2, v8

    double-to-float v8, v2

    .line 245
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/bk;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 246
    float-to-double v2, v12

    add-double/2addr v4, v2

    .line 248
    int-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v16

    .line 249
    const/4 v2, 0x0

    move v9, v2

    move v3, v7

    move-wide v10, v4

    move v4, v8

    :goto_1
    int-to-double v6, v9

    cmpg-double v2, v6, v16

    if-gez v2, :cond_2

    .line 252
    float-to-double v6, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v6, v6, v18

    double-to-float v7, v6

    .line 253
    float-to-double v0, v14

    move-wide/from16 v18, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-float v8, v0

    .line 255
    const/4 v2, 0x0

    cmpl-float v2, v13, v2

    if-eqz v2, :cond_1

    .line 256
    float-to-double v0, v4

    move-wide/from16 v18, v0

    float-to-double v0, v3

    move-wide/from16 v20, v0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v18

    const-wide v20, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-float v2, v0

    .line 257
    float-to-double v0, v2

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v5, v0

    .line 258
    float-to-double v0, v2

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v2, v0

    .line 260
    float-to-double v0, v8

    move-wide/from16 v18, v0

    float-to-double v0, v7

    move-wide/from16 v20, v0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v18

    const-wide v20, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-float v6, v0

    .line 261
    float-to-double v0, v6

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v15, v0

    .line 262
    float-to-double v0, v6

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v6, v0

    .line 264
    mul-float v18, v14, v13

    const/high16 v19, 0x3e800000    # 0.25f

    mul-float v18, v18, v19

    mul-float v5, v5, v18

    .line 265
    mul-float v18, v14, v13

    const/high16 v19, 0x3e800000    # 0.25f

    mul-float v18, v18, v19

    mul-float v18, v18, v2

    .line 266
    mul-float v2, v14, v13

    const/high16 v19, 0x3e800000    # 0.25f

    mul-float v2, v2, v19

    mul-float/2addr v15, v2

    .line 267
    mul-float v2, v14, v13

    const/high16 v19, 0x3e800000    # 0.25f

    mul-float v2, v2, v19

    mul-float/2addr v6, v2

    .line 268
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/bk;->a:Landroid/graphics/Path;

    sub-float/2addr v3, v5

    sub-float v4, v4, v18

    add-float v5, v7, v15

    add-float/2addr v6, v8

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 273
    :goto_2
    float-to-double v2, v12

    add-double v4, v10, v2

    .line 249
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move v3, v7

    move-wide v10, v4

    move v4, v8

    goto/16 :goto_1

    .line 229
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/bk;->g:Lcom/airbnb/lottie/n;

    invoke-virtual {v2}, Lcom/airbnb/lottie/n;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    goto/16 :goto_0

    .line 270
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/bk;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    .line 276
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/bk;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v2}, Lcom/airbnb/lottie/n;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 277
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/airbnb/lottie/bk;->a:Landroid/graphics/Path;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 278
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/bk;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 279
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/airbnb/lottie/bk;->b()V

    .line 75
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/w;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 84
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/w;

    .line 85
    instance-of v1, v0, Lcom/airbnb/lottie/cg;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/cg;

    .line 86
    invoke-virtual {v1}, Lcom/airbnb/lottie/cg;->b()Lcom/airbnb/lottie/bz$b;

    move-result-object v1

    sget-object v3, Lcom/airbnb/lottie/bz$b;->Simultaneously:Lcom/airbnb/lottie/bz$b;

    if-ne v1, v3, :cond_0

    .line 87
    check-cast v0, Lcom/airbnb/lottie/cg;

    iput-object v0, p0, Lcom/airbnb/lottie/bk;->l:Lcom/airbnb/lottie/cg;

    .line 88
    iget-object v0, p0, Lcom/airbnb/lottie/bk;->l:Lcom/airbnb/lottie/cg;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/cg;->a(Lcom/airbnb/lottie/n$a;)V

    .line 83
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 91
    :cond_1
    return-void
.end method

.method public d()Landroid/graphics/Path;
    .locals 2

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/airbnb/lottie/bk;->m:Z

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/airbnb/lottie/bk;->a:Landroid/graphics/Path;

    .line 114
    :goto_0
    return-object v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/bk;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 100
    sget-object v0, Lcom/airbnb/lottie/bk$1;->a:[I

    iget-object v1, p0, Lcom/airbnb/lottie/bk;->d:Lcom/airbnb/lottie/bl$b;

    invoke-virtual {v1}, Lcom/airbnb/lottie/bl$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 109
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/bk;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 111
    iget-object v0, p0, Lcom/airbnb/lottie/bk;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/bk;->l:Lcom/airbnb/lottie/cg;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/ch;->a(Landroid/graphics/Path;Lcom/airbnb/lottie/cg;)V

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/bk;->m:Z

    .line 114
    iget-object v0, p0, Lcom/airbnb/lottie/bk;->a:Landroid/graphics/Path;

    goto :goto_0

    .line 102
    :pswitch_0
    invoke-direct {p0}, Lcom/airbnb/lottie/bk;->c()V

    goto :goto_1

    .line 105
    :pswitch_1
    invoke-direct {p0}, Lcom/airbnb/lottie/bk;->f()V

    goto :goto_1

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/airbnb/lottie/bk;->b:Ljava/lang/String;

    return-object v0
.end method
