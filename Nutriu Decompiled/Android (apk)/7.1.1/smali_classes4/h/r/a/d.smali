.class public Lh/r/a/d;
.super Ljava/lang/Object;
.source "Scroller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/r/a/d$a;
    }
.end annotation


# static fields
.field public static a:F

.field public static final b:[F

.field public static final c:[F


# instance fields
.field public A:F

.field public final B:F

.field public C:F

.field public final d:Landroid/view/animation/Interpolator;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public q:I

.field public r:F

.field public s:F

.field public t:F

.field public u:Z

.field public v:Z

.field public w:F

.field public x:F

.field public y:I

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lh/r/a/d;->a:F

    const/16 v0, 0x65

    new-array v1, v0, [F

    .line 2
    sput-object v1, Lh/r/a/d;->b:[F

    new-array v0, v0, [F

    .line 3
    sput-object v0, Lh/r/a/d;->c:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    const/16 v3, 0x64

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v2, v3, :cond_4

    int-to-float v3, v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float v5, v3, v5

    move v3, v4

    :goto_1
    sub-float v6, v3, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v0

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v9, v6, v8

    sub-float v10, v4, v6

    mul-float/2addr v9, v10

    const v11, 0x3e333333    # 0.175f

    mul-float v12, v10, v11

    const v13, 0x3eb33334    # 0.35000002f

    mul-float v14, v6, v13

    add-float/2addr v12, v14

    mul-float/2addr v12, v9

    mul-float v14, v6, v6

    mul-float/2addr v14, v6

    add-float/2addr v12, v14

    sub-float v15, v12, v5

    .line 4
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    move/from16 v16, v12

    float-to-double v11, v15

    const-wide v17, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v11, v11, v17

    if-gez v11, :cond_2

    .line 5
    sget-object v3, Lh/r/a/d;->b:[F

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v10, v11

    add-float/2addr v10, v6

    mul-float/2addr v9, v10

    add-float/2addr v9, v14

    aput v9, v3, v2

    move v3, v4

    :goto_2
    sub-float v6, v3, v1

    div-float/2addr v6, v7

    add-float/2addr v6, v1

    mul-float v9, v6, v8

    sub-float v10, v4, v6

    mul-float/2addr v9, v10

    mul-float v12, v10, v11

    add-float/2addr v12, v6

    mul-float/2addr v12, v9

    mul-float v14, v6, v6

    mul-float/2addr v14, v6

    add-float/2addr v12, v14

    sub-float v15, v12, v5

    .line 6
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    float-to-double v7, v15

    cmpg-double v7, v7, v17

    if-gez v7, :cond_0

    .line 7
    sget-object v3, Lh/r/a/d;->c:[F

    const v7, 0x3e333333    # 0.175f

    mul-float/2addr v10, v7

    mul-float/2addr v6, v13

    add-float/2addr v10, v6

    mul-float/2addr v9, v10

    add-float/2addr v9, v14

    aput v9, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v7, 0x3e333333    # 0.175f

    cmpl-float v8, v12, v5

    if-lez v8, :cond_1

    move v3, v6

    goto :goto_3

    :cond_1
    move v1, v6

    :goto_3
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x40400000    # 3.0f

    goto :goto_2

    :cond_2
    cmpl-float v7, v16, v5

    if-lez v7, :cond_3

    move v3, v6

    goto :goto_1

    :cond_3
    move v0, v6

    goto :goto_1

    .line 8
    :cond_4
    sget-object v0, Lh/r/a/d;->b:[F

    sget-object v1, Lh/r/a/d;->c:[F

    aput v4, v1, v3

    aput v4, v0, v3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lh/r/a/d;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iput v0, p0, Lh/r/a/d;->z:F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lh/r/a/d;->u:Z

    if-nez p2, :cond_0

    .line 6
    new-instance p2, Lh/r/a/d$a;

    invoke-direct {p2}, Lh/r/a/d$a;-><init>()V

    iput-object p2, p0, Lh/r/a/d;->d:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p2, p0, Lh/r/a/d;->d:Landroid/view/animation/Interpolator;

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43200000    # 160.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lh/r/a/d;->B:F

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p1

    invoke-virtual {p0, p1}, Lh/r/a/d;->a(F)F

    move-result p1

    iput p1, p0, Lh/r/a/d;->A:F

    .line 10
    iput-boolean p3, p0, Lh/r/a/d;->v:Z

    const p1, 0x3f570a3d    # 0.84f

    .line 11
    invoke-virtual {p0, p1}, Lh/r/a/d;->a(F)F

    move-result p1

    iput p1, p0, Lh/r/a/d;->C:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .line 1
    iget v0, p0, Lh/r/a/d;->B:F

    const v1, 0x43c10b3d

    mul-float/2addr v0, v1

    mul-float/2addr v0, p1

    return v0
.end method

.method public b()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lh/r/a/d;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lh/r/a/d;->p:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 3
    iget v1, p0, Lh/r/a/d;->q:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_4

    .line 4
    iget v3, p0, Lh/r/a/d;->e:I

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    int-to-float v0, v0

    int-to-float v3, v1

    div-float/2addr v0, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v4, v0, v3

    float-to-int v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/16 v7, 0x64

    if-ge v4, v7, :cond_2

    int-to-float v5, v4

    div-float/2addr v5, v3

    add-int/lit8 v6, v4, 0x1

    int-to-float v7, v6

    div-float/2addr v7, v3

    .line 5
    sget-object v3, Lh/r/a/d;->b:[F

    aget v4, v3, v4

    .line 6
    aget v3, v3, v6

    sub-float/2addr v3, v4

    sub-float/2addr v7, v5

    div-float v6, v3, v7

    sub-float/2addr v0, v5

    mul-float/2addr v0, v6

    add-float v5, v4, v0

    .line 7
    :cond_2
    iget v0, p0, Lh/r/a/d;->y:I

    int-to-float v0, v0

    mul-float/2addr v6, v0

    int-to-float v0, v1

    div-float/2addr v6, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v6, v0

    iput v6, p0, Lh/r/a/d;->x:F

    .line 8
    iget v0, p0, Lh/r/a/d;->f:I

    iget v1, p0, Lh/r/a/d;->h:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lh/r/a/d;->n:I

    .line 9
    iget v1, p0, Lh/r/a/d;->k:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lh/r/a/d;->n:I

    .line 10
    iget v1, p0, Lh/r/a/d;->j:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lh/r/a/d;->n:I

    .line 11
    iget v0, p0, Lh/r/a/d;->g:I

    iget v1, p0, Lh/r/a/d;->i:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lh/r/a/d;->o:I

    .line 12
    iget v1, p0, Lh/r/a/d;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lh/r/a/d;->o:I

    .line 13
    iget v1, p0, Lh/r/a/d;->l:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lh/r/a/d;->o:I

    .line 14
    iget v1, p0, Lh/r/a/d;->n:I

    iget v3, p0, Lh/r/a/d;->h:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lh/r/a/d;->i:I

    if-ne v0, v1, :cond_5

    .line 15
    iput-boolean v2, p0, Lh/r/a/d;->u:Z

    goto :goto_0

    .line 16
    :cond_3
    iget-object v1, p0, Lh/r/a/d;->d:Landroid/view/animation/Interpolator;

    int-to-float v0, v0

    iget v3, p0, Lh/r/a/d;->r:F

    mul-float/2addr v0, v3

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 17
    iget v1, p0, Lh/r/a/d;->f:I

    iget v3, p0, Lh/r/a/d;->s:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Lh/r/a/d;->n:I

    .line 18
    iget v1, p0, Lh/r/a/d;->g:I

    iget v3, p0, Lh/r/a/d;->t:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lh/r/a/d;->o:I

    goto :goto_0

    .line 19
    :cond_4
    iget v0, p0, Lh/r/a/d;->h:I

    iput v0, p0, Lh/r/a/d;->n:I

    .line 20
    iget v0, p0, Lh/r/a/d;->i:I

    iput v0, p0, Lh/r/a/d;->o:I

    .line 21
    iput-boolean v2, p0, Lh/r/a/d;->u:Z

    :cond_5
    :goto_0
    return v2
.end method

.method public c(IIIIIIII)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lh/r/a/d;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lh/r/a/d;->u:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/r/a/d;->e()F

    move-result v0

    .line 3
    iget v1, p0, Lh/r/a/d;->h:I

    iget v2, p0, Lh/r/a/d;->f:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 4
    iget v2, p0, Lh/r/a/d;->i:I

    iget v3, p0, Lh/r/a/d;->g:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    float-to-double v3, v1

    float-to-double v5, v2

    .line 5
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    div-float/2addr v1, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v0

    mul-float/2addr v2, v0

    int-to-float v0, p3

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    int-to-float v3, p4

    .line 7
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    add-float/2addr v0, v1

    float-to-int p3, v0

    add-float/2addr v3, v2

    float-to-int p4, v3

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lh/r/a/d;->e:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lh/r/a/d;->u:Z

    int-to-double v0, p3

    int-to-double v2, p4

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 11
    iput v0, p0, Lh/r/a/d;->w:F

    .line 12
    invoke-virtual {p0, v0}, Lh/r/a/d;->l(F)I

    move-result v1

    iput v1, p0, Lh/r/a/d;->q:I

    .line 13
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lh/r/a/d;->p:J

    .line 14
    iput p1, p0, Lh/r/a/d;->f:I

    .line 15
    iput p2, p0, Lh/r/a/d;->g:I

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    move p3, v2

    goto :goto_0

    :cond_1
    int-to-float p3, p3

    div-float/2addr p3, v0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    int-to-float p4, p4

    div-float v2, p4, v0

    .line 16
    :goto_1
    invoke-virtual {p0, v0}, Lh/r/a/d;->k(F)D

    move-result-wide v3

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result p4

    float-to-double v0, p4

    mul-double/2addr v0, v3

    double-to-int p4, v0

    iput p4, p0, Lh/r/a/d;->y:I

    .line 18
    iput p5, p0, Lh/r/a/d;->j:I

    .line 19
    iput p6, p0, Lh/r/a/d;->k:I

    .line 20
    iput p7, p0, Lh/r/a/d;->l:I

    .line 21
    iput p8, p0, Lh/r/a/d;->m:I

    float-to-double p3, p3

    mul-double/2addr p3, v3

    .line 22
    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    move-result-wide p3

    long-to-int p3, p3

    add-int/2addr p1, p3

    iput p1, p0, Lh/r/a/d;->h:I

    .line 23
    iget p3, p0, Lh/r/a/d;->k:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lh/r/a/d;->h:I

    .line 24
    iget p3, p0, Lh/r/a/d;->j:I

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lh/r/a/d;->h:I

    float-to-double p3, v2

    mul-double/2addr v3, p3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide p3

    long-to-int p1, p3

    add-int/2addr p2, p1

    iput p2, p0, Lh/r/a/d;->i:I

    .line 26
    iget p1, p0, Lh/r/a/d;->m:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lh/r/a/d;->i:I

    .line 27
    iget p2, p0, Lh/r/a/d;->l:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lh/r/a/d;->i:I

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/r/a/d;->u:Z

    return-void
.end method

.method public e()F
    .locals 3

    .line 1
    iget v0, p0, Lh/r/a/d;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lh/r/a/d;->x:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lh/r/a/d;->w:F

    iget v1, p0, Lh/r/a/d;->A:F

    .line 2
    invoke-virtual {p0}, Lh/r/a/d;->q()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x44fa0000    # 2000.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lh/r/a/d;->n:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lh/r/a/d;->o:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lh/r/a/d;->h:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lh/r/a/d;->i:I

    return v0
.end method

.method public final j(F)D
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr p1, v0

    iget v0, p0, Lh/r/a/d;->z:F

    iget v1, p0, Lh/r/a/d;->C:F

    mul-float/2addr v0, v1

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final k(F)D
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lh/r/a/d;->j(F)D

    move-result-wide v0

    .line 2
    sget p1, Lh/r/a/d;->a:F

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    .line 3
    iget v4, p0, Lh/r/a/d;->z:F

    iget v5, p0, Lh/r/a/d;->C:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    float-to-double v6, p1

    div-double/2addr v6, v2

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    return-wide v4
.end method

.method public final l(F)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lh/r/a/d;->j(F)D

    move-result-wide v0

    .line 2
    sget p1, Lh/r/a/d;->a:F

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-int p1, v0

    return p1
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lh/r/a/d;->f:I

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lh/r/a/d;->g:I

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/r/a/d;->u:Z

    return v0
.end method

.method public p(IIIII)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lh/r/a/d;->e:I

    .line 2
    iput-boolean v0, p0, Lh/r/a/d;->u:Z

    .line 3
    iput p5, p0, Lh/r/a/d;->q:I

    .line 4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lh/r/a/d;->p:J

    .line 5
    iput p1, p0, Lh/r/a/d;->f:I

    .line 6
    iput p2, p0, Lh/r/a/d;->g:I

    add-int/2addr p1, p3

    .line 7
    iput p1, p0, Lh/r/a/d;->h:I

    add-int/2addr p2, p4

    .line 8
    iput p2, p0, Lh/r/a/d;->i:I

    int-to-float p1, p3

    .line 9
    iput p1, p0, Lh/r/a/d;->s:F

    int-to-float p1, p4

    .line 10
    iput p1, p0, Lh/r/a/d;->t:F

    .line 11
    iget p1, p0, Lh/r/a/d;->q:I

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p1

    iput p2, p0, Lh/r/a/d;->r:F

    return-void
.end method

.method public q()I
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lh/r/a/d;->p:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
