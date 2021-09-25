.class public Lb/g/a/b/m;
.super Ljava/lang/Object;
.source "MotionConstrainedPoint.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lb/g/a/b/m;",
        ">;"
    }
.end annotation


# static fields
.field public static a:[Ljava/lang/String;


# instance fields
.field public A:F

.field public B:F

.field public C:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lb/g/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public D:I

.field public E:[D

.field public F:[D

.field public b:F

.field public c:I

.field public d:I

.field public e:Z

.field public f:F

.field public g:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:Lb/g/a/a/c;

.field public u:I

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "position"

    const-string v1, "x"

    const-string v2, "y"

    const-string v3, "width"

    const-string v4, "height"

    const-string v5, "pathRotate"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/g/a/b/m;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lb/g/a/b/m;->b:F

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lb/g/a/b/m;->c:I

    .line 4
    iput-boolean v1, p0, Lb/g/a/b/m;->e:Z

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lb/g/a/b/m;->f:F

    .line 6
    iput v2, p0, Lb/g/a/b/m;->g:F

    .line 7
    iput v2, p0, Lb/g/a/b/m;->k:F

    .line 8
    iput v2, p0, Lb/g/a/b/m;->l:F

    .line 9
    iput v0, p0, Lb/g/a/b/m;->m:F

    .line 10
    iput v0, p0, Lb/g/a/b/m;->n:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 11
    iput v0, p0, Lb/g/a/b/m;->o:F

    .line 12
    iput v0, p0, Lb/g/a/b/m;->p:F

    .line 13
    iput v2, p0, Lb/g/a/b/m;->q:F

    .line 14
    iput v2, p0, Lb/g/a/b/m;->r:F

    .line 15
    iput v2, p0, Lb/g/a/b/m;->s:F

    .line 16
    iput v1, p0, Lb/g/a/b/m;->u:I

    .line 17
    iput v0, p0, Lb/g/a/b/m;->A:F

    .line 18
    iput v0, p0, Lb/g/a/b/m;->B:F

    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lb/g/a/b/m;->C:Ljava/util/LinkedHashMap;

    .line 20
    iput v1, p0, Lb/g/a/b/m;->D:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    .line 21
    iput-object v1, p0, Lb/g/a/b/m;->E:[D

    new-array v0, v0, [D

    .line 22
    iput-object v0, p0, Lb/g/a/b/m;->F:[D

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb/g/a/b/r;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/g/a/b/r;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "alpha"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v3, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "transitionPathRotate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "elevation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "rotation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "transformPivotY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "transformPivotX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_6
    const-string v4, "scaleY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_7
    const-string v4, "scaleX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_8
    const-string v4, "progress"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_9
    const-string v4, "translationZ"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_a
    const-string v4, "translationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_b
    const-string v4, "translationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_c
    const-string v4, "rotationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_1

    :cond_c
    move v3, v5

    goto :goto_1

    :sswitch_d
    const-string v4, "rotationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_1

    :cond_d
    const/4 v3, 0x0

    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v3, "CUSTOM"

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "MotionPaths"

    if-eqz v3, :cond_10

    const-string v3, ","

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v5

    .line 6
    iget-object v5, p0, Lb/g/a/b/m;->C:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 7
    iget-object v5, p0, Lb/g/a/b/m;->C:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/g/c/a;

    .line 8
    instance-of v5, v2, Lb/g/a/b/r$b;

    if-eqz v5, :cond_e

    .line 9
    check-cast v2, Lb/g/a/b/r$b;

    invoke-virtual {v2, p2, v3}, Lb/g/a/b/r$b;->i(ILb/g/c/a;)V

    goto/16 :goto_0

    .line 10
    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " splineSet not a CustomSet frame = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v3}, Lb/g/c/a;->d()F

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 13
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UNKNOWN customName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 14
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UNKNOWN spline "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 15
    :pswitch_0
    iget v1, p0, Lb/g/a/b/m;->b:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_2

    :cond_11
    iget v4, p0, Lb/g/a/b/m;->b:F

    :goto_2
    invoke-virtual {v2, p2, v4}, Lb/g/a/b/r;->e(IF)V

    goto/16 :goto_0

    .line 16
    :pswitch_1
    iget v1, p0, Lb/g/a/b/m;->A:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_3

    :cond_12
    iget v6, p0, Lb/g/a/b/m;->A:F

    :goto_3
    invoke-virtual {v2, p2, v6}, Lb/g/a/b/r;->e(IF)V

    goto/16 :goto_0

    .line 17
    :pswitch_2
    iget v1, p0, Lb/g/a/b/m;->f:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_4

    :cond_13
    iget v6, p0, Lb/g/a/b/m;->f:F

    :goto_4
    invoke-virtual {v2, p2, v6}, Lb/g/a/b/r;->e(IF)V

    goto/16 :goto_0

    .line 18
    :pswitch_3
    iget v1, p0, Lb/g/a/b/m;->g:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_5

    :cond_14
    iget v6, p0, Lb/g/a/b/m;->g:F

    :goto_5
    invoke-virtual {v2, p2, v6}, Lb/g/a/b/r;->e(IF)V

    goto/16 :goto_0

    .line 19
    :pswitch_4
    iget v1, p0, Lb/g/a/b/m;->p:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_6

    :cond_15
    iget v6, p0, Lb/g/a/b/m;->p:F

    :goto_6
    invoke-virtual {v2, p2, v6}, Lb/g/a/b/r;->e(IF)V

    goto/16 :goto_0

    .line 20
    :pswitch_5
    iget v1, p0, Lb/g/a/b/m;->o:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_7

    :cond_16
    iget v6, p0, Lb/g/a/b/m;->o:F

    :goto_7
    invoke-virtual {v2, p2, v6}, Lb/g/a/b/r;->e(IF)V

    goto/16 :goto_0

    .line 21
    :pswitch_6
    iget v1, p0, Lb/g/a/b/m;->n:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_8

    :cond_17
    iget v4, p0, Lb/g/a/b/m;->n:F

    :goto_8
    invoke-virtual {v2, p2, v4}, Lb/g/a/b/r;->e(IF)V

    goto/16 :goto_0

    .line 22
    :pswitch_7
    iget v1, p0, Lb/g/a/b/m;->m:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_9

    :cond_18
    iget v4, p0, Lb/g/a/b/m;->m:F

    :goto_9
    invoke-virtual {v2, p2, v4}, Lb/g/a/b/r;->e(IF)V

    goto/16 :goto_0

    .line 23
    :pswitch_8
    iget v1, p0, Lb/g/a/b/m;->B:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_a

    :cond_19
    iget v6, p0, Lb/g/a/b/m;->B:F

    :goto_a
    invoke-virtual {v2, p2, v6}, Lb/g/a/b/r;->e(IF)V

    goto/16 :goto_0

    .line 24
    :pswitch_9
    iget v1, p0, Lb/g/a/b/m;->s:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_b

    :cond_1a
    iget v6, p0, Lb/g/a/b/m;->s:F

    :goto_b
    invoke-virtual {v2, p2, v6}, Lb/g/a/b/r;->e(IF)V

    goto/16 :goto_0

    .line 25
    :pswitch_a
    iget v1, p0, Lb/g/a/b/m;->r:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_c

    :cond_1b
    iget v6, p0, Lb/g/a/b/m;->r:F

    :goto_c
    invoke-virtual {v2, p2, v6}, Lb/g/a/b/r;->e(IF)V

    goto/16 :goto_0

    .line 26
    :pswitch_b
    iget v1, p0, Lb/g/a/b/m;->q:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_d

    :cond_1c
    iget v6, p0, Lb/g/a/b/m;->q:F

    :goto_d
    invoke-virtual {v2, p2, v6}, Lb/g/a/b/r;->e(IF)V

    goto/16 :goto_0

    .line 27
    :pswitch_c
    iget v1, p0, Lb/g/a/b/m;->l:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_e

    :cond_1d
    iget v6, p0, Lb/g/a/b/m;->l:F

    :goto_e
    invoke-virtual {v2, p2, v6}, Lb/g/a/b/r;->e(IF)V

    goto/16 :goto_0

    .line 28
    :pswitch_d
    iget v1, p0, Lb/g/a/b/m;->k:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_f

    :cond_1e
    iget v6, p0, Lb/g/a/b/m;->k:F

    :goto_f
    invoke-virtual {v2, p2, v6}, Lb/g/a/b/r;->e(IF)V

    goto/16 :goto_0

    :cond_1f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lb/g/a/b/m;->d:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    :goto_0
    iput v0, p0, Lb/g/a/b/m;->b:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lb/g/a/b/m;->e:Z

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v2

    iput v2, p0, Lb/g/a/b/m;->f:F

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v2

    iput v2, p0, Lb/g/a/b/m;->g:F

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v2

    iput v2, p0, Lb/g/a/b/m;->k:F

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v2

    iput v2, p0, Lb/g/a/b/m;->l:F

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v2

    iput v2, p0, Lb/g/a/b/m;->m:F

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v2

    iput v2, p0, Lb/g/a/b/m;->n:F

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v2

    iput v2, p0, Lb/g/a/b/m;->o:F

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v2

    iput v2, p0, Lb/g/a/b/m;->p:F

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    iput v2, p0, Lb/g/a/b/m;->q:F

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iput v2, p0, Lb/g/a/b/m;->r:F

    if-lt v0, v1, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result p1

    iput p1, p0, Lb/g/a/b/m;->s:F

    :cond_2
    return-void
.end method

.method public c(Lb/g/c/c$a;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lb/g/c/c$a;->b:Lb/g/c/c$d;

    iget v1, v0, Lb/g/c/c$d;->c:I

    iput v1, p0, Lb/g/a/b/m;->c:I

    .line 2
    iget v2, v0, Lb/g/c/c$d;->b:I

    iput v2, p0, Lb/g/a/b/m;->d:I

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, v0, Lb/g/c/c$d;->d:F

    :goto_0
    iput v0, p0, Lb/g/a/b/m;->b:F

    .line 4
    iget-object v0, p1, Lb/g/c/c$a;->e:Lb/g/c/c$e;

    iget-boolean v1, v0, Lb/g/c/c$e;->m:Z

    iput-boolean v1, p0, Lb/g/a/b/m;->e:Z

    .line 5
    iget v1, v0, Lb/g/c/c$e;->n:F

    iput v1, p0, Lb/g/a/b/m;->f:F

    .line 6
    iget v1, v0, Lb/g/c/c$e;->c:F

    iput v1, p0, Lb/g/a/b/m;->g:F

    .line 7
    iget v1, v0, Lb/g/c/c$e;->d:F

    iput v1, p0, Lb/g/a/b/m;->k:F

    .line 8
    iget v1, v0, Lb/g/c/c$e;->e:F

    iput v1, p0, Lb/g/a/b/m;->l:F

    .line 9
    iget v1, v0, Lb/g/c/c$e;->f:F

    iput v1, p0, Lb/g/a/b/m;->m:F

    .line 10
    iget v1, v0, Lb/g/c/c$e;->g:F

    iput v1, p0, Lb/g/a/b/m;->n:F

    .line 11
    iget v1, v0, Lb/g/c/c$e;->h:F

    iput v1, p0, Lb/g/a/b/m;->o:F

    .line 12
    iget v1, v0, Lb/g/c/c$e;->i:F

    iput v1, p0, Lb/g/a/b/m;->p:F

    .line 13
    iget v1, v0, Lb/g/c/c$e;->j:F

    iput v1, p0, Lb/g/a/b/m;->q:F

    .line 14
    iget v1, v0, Lb/g/c/c$e;->k:F

    iput v1, p0, Lb/g/a/b/m;->r:F

    .line 15
    iget v0, v0, Lb/g/c/c$e;->l:F

    iput v0, p0, Lb/g/a/b/m;->s:F

    .line 16
    iget-object v0, p1, Lb/g/c/c$a;->c:Lb/g/c/c$c;

    iget-object v0, v0, Lb/g/c/c$c;->d:Ljava/lang/String;

    invoke-static {v0}, Lb/g/a/a/c;->c(Ljava/lang/String;)Lb/g/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lb/g/a/b/m;->t:Lb/g/a/a/c;

    .line 17
    iget-object v0, p1, Lb/g/c/c$a;->c:Lb/g/c/c$c;

    iget v1, v0, Lb/g/c/c$c;->h:F

    iput v1, p0, Lb/g/a/b/m;->A:F

    .line 18
    iget v0, v0, Lb/g/c/c$c;->f:I

    iput v0, p0, Lb/g/a/b/m;->u:I

    .line 19
    iget-object v0, p1, Lb/g/c/c$a;->b:Lb/g/c/c$d;

    iget v0, v0, Lb/g/c/c$d;->e:F

    iput v0, p0, Lb/g/a/b/m;->B:F

    .line 20
    iget-object v0, p1, Lb/g/c/c$a;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 22
    iget-object v2, p1, Lb/g/c/c$a;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/g/c/a;

    .line 23
    invoke-virtual {v2}, Lb/g/c/a;->c()Lb/g/c/a$b;

    move-result-object v3

    sget-object v4, Lb/g/c/a$b;->STRING_TYPE:Lb/g/c/a$b;

    if-eq v3, v4, :cond_1

    .line 24
    iget-object v3, p0, Lb/g/a/b/m;->C:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb/g/a/b/m;

    invoke-virtual {p0, p1}, Lb/g/a/b/m;->d(Lb/g/a/b/m;)I

    move-result p1

    return p1
.end method

.method public d(Lb/g/a/b/m;)I
    .locals 1

    .line 1
    iget v0, p0, Lb/g/a/b/m;->v:F

    iget p1, p1, Lb/g/a/b/m;->v:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public final f(FF)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sub-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x358637bd    # 1.0E-6f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    .line 3
    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eq p1, p2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    return v1
.end method

.method public g(Lb/g/a/b/m;Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/b/m;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/g/a/b/m;->b:F

    iget v1, p1, Lb/g/a/b/m;->b:F

    invoke-virtual {p0, v0, v1}, Lb/g/a/b/m;->f(FF)Z

    move-result v0

    const-string v1, "alpha"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget v0, p0, Lb/g/a/b/m;->f:F

    iget v2, p1, Lb/g/a/b/m;->f:F

    invoke-virtual {p0, v0, v2}, Lb/g/a/b/m;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "elevation"

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget v0, p0, Lb/g/a/b/m;->d:I

    iget v2, p1, Lb/g/a/b/m;->d:I

    if-eq v0, v2, :cond_3

    iget v3, p0, Lb/g/a/b/m;->c:I

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    if-nez v2, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_3
    iget v0, p0, Lb/g/a/b/m;->g:F

    iget v1, p1, Lb/g/a/b/m;->g:F

    invoke-virtual {p0, v0, v1}, Lb/g/a/b/m;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "rotation"

    .line 8
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_4
    iget v0, p0, Lb/g/a/b/m;->A:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Lb/g/a/b/m;->A:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "transitionPathRotate"

    .line 10
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_6
    iget v0, p0, Lb/g/a/b/m;->B:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, Lb/g/a/b/m;->B:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "progress"

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_8
    iget v0, p0, Lb/g/a/b/m;->k:F

    iget v1, p1, Lb/g/a/b/m;->k:F

    invoke-virtual {p0, v0, v1}, Lb/g/a/b/m;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "rotationX"

    .line 14
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_9
    iget v0, p0, Lb/g/a/b/m;->l:F

    iget v1, p1, Lb/g/a/b/m;->l:F

    invoke-virtual {p0, v0, v1}, Lb/g/a/b/m;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "rotationY"

    .line 16
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_a
    iget v0, p0, Lb/g/a/b/m;->o:F

    iget v1, p1, Lb/g/a/b/m;->o:F

    invoke-virtual {p0, v0, v1}, Lb/g/a/b/m;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "transformPivotX"

    .line 18
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_b
    iget v0, p0, Lb/g/a/b/m;->p:F

    iget v1, p1, Lb/g/a/b/m;->p:F

    invoke-virtual {p0, v0, v1}, Lb/g/a/b/m;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "transformPivotY"

    .line 20
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_c
    iget v0, p0, Lb/g/a/b/m;->m:F

    iget v1, p1, Lb/g/a/b/m;->m:F

    invoke-virtual {p0, v0, v1}, Lb/g/a/b/m;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "scaleX"

    .line 22
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_d
    iget v0, p0, Lb/g/a/b/m;->n:F

    iget v1, p1, Lb/g/a/b/m;->n:F

    invoke-virtual {p0, v0, v1}, Lb/g/a/b/m;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "scaleY"

    .line 24
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_e
    iget v0, p0, Lb/g/a/b/m;->q:F

    iget v1, p1, Lb/g/a/b/m;->q:F

    invoke-virtual {p0, v0, v1}, Lb/g/a/b/m;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "translationX"

    .line 26
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_f
    iget v0, p0, Lb/g/a/b/m;->r:F

    iget v1, p1, Lb/g/a/b/m;->r:F

    invoke-virtual {p0, v0, v1}, Lb/g/a/b/m;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "translationY"

    .line 28
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_10
    iget v0, p0, Lb/g/a/b/m;->s:F

    iget p1, p1, Lb/g/a/b/m;->s:F

    invoke-virtual {p0, v0, p1}, Lb/g/a/b/m;->f(FF)Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "translationZ"

    .line 30
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_11
    return-void
.end method

.method public h(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lb/g/a/b/m;->w:F

    .line 2
    iput p2, p0, Lb/g/a/b/m;->x:F

    .line 3
    iput p3, p0, Lb/g/a/b/m;->y:F

    .line 4
    iput p4, p0, Lb/g/a/b/m;->z:F

    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lb/g/a/b/m;->h(FFFF)V

    .line 2
    invoke-virtual {p0, p1}, Lb/g/a/b/m;->b(Landroid/view/View;)V

    return-void
.end method

.method public j(Lb/g/b/k/e;Lb/g/c/c;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lb/g/b/k/e;->V()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lb/g/b/k/e;->W()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lb/g/b/k/e;->U()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lb/g/b/k/e;->y()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lb/g/a/b/m;->h(FFFF)V

    .line 2
    invoke-virtual {p2, p3}, Lb/g/c/c;->r(I)Lb/g/c/c$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/g/a/b/m;->c(Lb/g/c/c$a;)V

    return-void
.end method
