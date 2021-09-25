.class public Lb/g/a/b/l;
.super Lb/g/a/b/c;
.source "KeyTrigger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/b/l$a;
    }
.end annotation


# instance fields
.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:Landroid/view/View;

.field public o:F

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:F

.field public t:Ljava/lang/reflect/Method;

.field public u:Ljava/lang/reflect/Method;

.field public v:Ljava/lang/reflect/Method;

.field public w:F

.field public x:Z

.field public y:Landroid/graphics/RectF;

.field public z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/g/a/b/c;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lb/g/a/b/l;->g:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb/g/a/b/l;->h:Ljava/lang/String;

    .line 4
    sget v1, Lb/g/a/b/c;->a:I

    iput v1, p0, Lb/g/a/b/l;->i:I

    .line 5
    iput-object v0, p0, Lb/g/a/b/l;->j:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lb/g/a/b/l;->k:Ljava/lang/String;

    .line 7
    iput v1, p0, Lb/g/a/b/l;->l:I

    .line 8
    iput v1, p0, Lb/g/a/b/l;->m:I

    .line 9
    iput-object v0, p0, Lb/g/a/b/l;->n:Landroid/view/View;

    const v0, 0x3dcccccd    # 0.1f

    .line 10
    iput v0, p0, Lb/g/a/b/l;->o:F

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lb/g/a/b/l;->p:Z

    .line 12
    iput-boolean v0, p0, Lb/g/a/b/l;->q:Z

    .line 13
    iput-boolean v0, p0, Lb/g/a/b/l;->r:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 14
    iput v0, p0, Lb/g/a/b/l;->s:F

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lb/g/a/b/l;->x:Z

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lb/g/a/b/l;->y:Landroid/graphics/RectF;

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lb/g/a/b/l;->z:Landroid/graphics/RectF;

    const/4 v0, 0x5

    .line 18
    iput v0, p0, Lb/g/a/b/c;->e:I

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/g/a/b/c;->f:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic f(Lb/g/a/b/l;F)F
    .locals 0

    .line 1
    iput p1, p0, Lb/g/a/b/l;->s:F

    return p1
.end method

.method public static synthetic g(Lb/g/a/b/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lb/g/a/b/l;->j:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic h(Lb/g/a/b/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lb/g/a/b/l;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic i(Lb/g/a/b/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lb/g/a/b/l;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic j(Lb/g/a/b/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lb/g/a/b/l;->l:I

    return p0
.end method

.method public static synthetic k(Lb/g/a/b/l;I)I
    .locals 0

    .line 1
    iput p1, p0, Lb/g/a/b/l;->l:I

    return p1
.end method

.method public static synthetic l(Lb/g/a/b/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lb/g/a/b/l;->m:I

    return p0
.end method

.method public static synthetic m(Lb/g/a/b/l;I)I
    .locals 0

    .line 1
    iput p1, p0, Lb/g/a/b/l;->m:I

    return p1
.end method

.method public static synthetic n(Lb/g/a/b/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb/g/a/b/l;->x:Z

    return p0
.end method

.method public static synthetic o(Lb/g/a/b/l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/g/a/b/l;->x:Z

    return p1
.end method

.method public static synthetic p(Lb/g/a/b/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lb/g/a/b/l;->i:I

    return p0
.end method

.method public static synthetic q(Lb/g/a/b/l;I)I
    .locals 0

    .line 1
    iput p1, p0, Lb/g/a/b/l;->i:I

    return p1
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb/g/a/b/r;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lb/g/c/f;->KeyTrigger:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    invoke-static {p0, p2, p1}, Lb/g/a/b/l$a;->a(Lb/g/a/b/l;Landroid/content/res/TypedArray;Landroid/content/Context;)V

    return-void
.end method

.method public r(FLandroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, Lb/g/a/b/l;->m:I

    sget v1, Lb/g/a/b/c;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    .line 2
    iget-object v0, p0, Lb/g/a/b/l;->n:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Lb/g/a/b/l;->m:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lb/g/a/b/l;->n:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lb/g/a/b/l;->y:Landroid/graphics/RectF;

    iget-object v1, p0, Lb/g/a/b/l;->n:Landroid/view/View;

    iget-boolean v4, p0, Lb/g/a/b/l;->x:Z

    invoke-virtual {p0, v0, v1, v4}, Lb/g/a/b/l;->s(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 5
    iget-object v0, p0, Lb/g/a/b/l;->z:Landroid/graphics/RectF;

    iget-boolean v1, p0, Lb/g/a/b/l;->x:Z

    invoke-virtual {p0, v0, p2, v1}, Lb/g/a/b/l;->s(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 6
    iget-object v0, p0, Lb/g/a/b/l;->y:Landroid/graphics/RectF;

    iget-object v1, p0, Lb/g/a/b/l;->z:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lb/g/a/b/l;->p:Z

    if-eqz v0, :cond_1

    .line 8
    iput-boolean v3, p0, Lb/g/a/b/l;->p:Z

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 9
    :goto_0
    iget-boolean v1, p0, Lb/g/a/b/l;->r:Z

    if-eqz v1, :cond_2

    .line 10
    iput-boolean v3, p0, Lb/g/a/b/l;->r:Z

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    .line 11
    :goto_1
    iput-boolean v2, p0, Lb/g/a/b/l;->q:Z

    move v2, v1

    move v1, v3

    goto/16 :goto_7

    .line 12
    :cond_3
    iget-boolean v0, p0, Lb/g/a/b/l;->p:Z

    if-nez v0, :cond_4

    .line 13
    iput-boolean v2, p0, Lb/g/a/b/l;->p:Z

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v3

    .line 14
    :goto_2
    iget-boolean v1, p0, Lb/g/a/b/l;->q:Z

    if-eqz v1, :cond_5

    .line 15
    iput-boolean v3, p0, Lb/g/a/b/l;->q:Z

    move v1, v2

    goto :goto_3

    :cond_5
    move v1, v3

    .line 16
    :goto_3
    iput-boolean v2, p0, Lb/g/a/b/l;->r:Z

    move v2, v3

    goto/16 :goto_7

    .line 17
    :cond_6
    iget-boolean v0, p0, Lb/g/a/b/l;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 18
    iget v0, p0, Lb/g/a/b/l;->s:F

    sub-float v4, p1, v0

    .line 19
    iget v5, p0, Lb/g/a/b/l;->w:F

    sub-float/2addr v5, v0

    mul-float/2addr v4, v5

    cmpg-float v0, v4, v1

    if-gez v0, :cond_8

    .line 20
    iput-boolean v3, p0, Lb/g/a/b/l;->p:Z

    move v0, v2

    goto :goto_4

    .line 21
    :cond_7
    iget v0, p0, Lb/g/a/b/l;->s:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lb/g/a/b/l;->o:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_8

    .line 22
    iput-boolean v2, p0, Lb/g/a/b/l;->p:Z

    :cond_8
    move v0, v3

    .line 23
    :goto_4
    iget-boolean v4, p0, Lb/g/a/b/l;->q:Z

    if-eqz v4, :cond_9

    .line 24
    iget v4, p0, Lb/g/a/b/l;->s:F

    sub-float v5, p1, v4

    .line 25
    iget v6, p0, Lb/g/a/b/l;->w:F

    sub-float/2addr v6, v4

    mul-float/2addr v6, v5

    cmpg-float v4, v6, v1

    if-gez v4, :cond_a

    cmpg-float v4, v5, v1

    if-gez v4, :cond_a

    .line 26
    iput-boolean v3, p0, Lb/g/a/b/l;->q:Z

    move v4, v2

    goto :goto_5

    .line 27
    :cond_9
    iget v4, p0, Lb/g/a/b/l;->s:F

    sub-float v4, p1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lb/g/a/b/l;->o:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    .line 28
    iput-boolean v2, p0, Lb/g/a/b/l;->q:Z

    :cond_a
    move v4, v3

    .line 29
    :goto_5
    iget-boolean v5, p0, Lb/g/a/b/l;->r:Z

    if-eqz v5, :cond_b

    .line 30
    iget v5, p0, Lb/g/a/b/l;->s:F

    sub-float v6, p1, v5

    .line 31
    iget v7, p0, Lb/g/a/b/l;->w:F

    sub-float/2addr v7, v5

    mul-float/2addr v7, v6

    cmpg-float v5, v7, v1

    if-gez v5, :cond_c

    cmpl-float v1, v6, v1

    if-lez v1, :cond_c

    .line 32
    iput-boolean v3, p0, Lb/g/a/b/l;->r:Z

    goto :goto_6

    .line 33
    :cond_b
    iget v1, p0, Lb/g/a/b/l;->s:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v5, p0, Lb/g/a/b/l;->o:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_c

    .line 34
    iput-boolean v2, p0, Lb/g/a/b/l;->r:Z

    :cond_c
    move v2, v3

    :goto_6
    move v1, v4

    .line 35
    :goto_7
    iput p1, p0, Lb/g/a/b/l;->w:F

    if-nez v1, :cond_d

    if-nez v0, :cond_d

    if-eqz v2, :cond_e

    .line 36
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v5, p0, Lb/g/a/b/l;->l:I

    invoke-virtual {v4, v5, v2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->W(IZF)V

    .line 37
    :cond_e
    iget p1, p0, Lb/g/a/b/l;->i:I

    sget v4, Lb/g/a/b/c;->a:I

    if-ne p1, v4, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget p2, p0, Lb/g/a/b/l;->i:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_8
    const-string p1, "Could not find method \""

    const-string v4, "Exception in call \""

    const-string v5, " "

    const-string v6, "\"on class "

    const-string v7, "KeyTrigger"

    if-eqz v1, :cond_11

    .line 38
    iget-object v1, p0, Lb/g/a/b/l;->j:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 39
    iget-object v1, p0, Lb/g/a/b/l;->u:Ljava/lang/reflect/Method;

    if-nez v1, :cond_10

    .line 40
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v8, p0, Lb/g/a/b/l;->j:Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lb/g/a/b/l;->u:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    .line 41
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lb/g/a/b/l;->j:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lb/g/a/b/a;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_10
    :goto_9
    :try_start_1
    iget-object v1, p0, Lb/g/a/b/l;->u:Ljava/lang/reflect/Method;

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    .line 45
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lb/g/a/b/l;->j:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lb/g/a/b/a;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_a
    if-eqz v2, :cond_13

    .line 48
    iget-object v1, p0, Lb/g/a/b/l;->k:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 49
    iget-object v1, p0, Lb/g/a/b/l;->v:Ljava/lang/reflect/Method;

    if-nez v1, :cond_12

    .line 50
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lb/g/a/b/l;->k:Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lb/g/a/b/l;->v:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_b

    .line 51
    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/g/a/b/l;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lb/g/a/b/a;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_12
    :goto_b
    :try_start_3
    iget-object v1, p0, Lb/g/a/b/l;->v:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_c

    .line 55
    :catch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/g/a/b/l;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lb/g/a/b/a;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    :goto_c
    if-eqz v0, :cond_15

    .line 58
    iget-object v0, p0, Lb/g/a/b/l;->h:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 59
    iget-object v0, p0, Lb/g/a/b/l;->t:Ljava/lang/reflect/Method;

    if-nez v0, :cond_14

    .line 60
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lb/g/a/b/l;->h:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lb/g/a/b/l;->t:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_d

    .line 61
    :catch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lb/g/a/b/l;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lb/g/a/b/a;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_14
    :goto_d
    :try_start_5
    iget-object p1, p0, Lb/g/a/b/l;->t:Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_e

    .line 65
    :catch_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/g/a/b/l;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lb/g/a/b/a;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    :goto_e
    return-void
.end method

.method public final s(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method
