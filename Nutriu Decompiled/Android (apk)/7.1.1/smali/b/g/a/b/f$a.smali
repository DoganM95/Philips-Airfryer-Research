.class public Lb/g/a/b/f$a;
.super Ljava/lang/Object;
.source "KeyCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lb/g/a/b/f$a;->a:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lb/g/c/f;->KeyCycle_motionTarget:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 3
    sget-object v0, Lb/g/a/b/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lb/g/c/f;->KeyCycle_framePosition:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 4
    sget-object v0, Lb/g/a/b/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lb/g/c/f;->KeyCycle_transitionEasing:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v0, Lb/g/a/b/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lb/g/c/f;->KeyCycle_curveFit:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v0, Lb/g/a/b/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lb/g/c/f;->KeyCycle_waveShape:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v0, Lb/g/a/b/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lb/g/c/f;->KeyCycle_wavePeriod:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    sget-object v0, Lb/g/a/b/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lb/g/c/f;->KeyCycle_waveOffset:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sget-object v0, Lb/g/a/b/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lb/g/c/f;->KeyCycle_waveVariesBy:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    sget-object v0, Lb/g/a/b/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lb/g/c/f;->KeyCycle_android_alpha:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    sget-object v0, Lb/g/a/b/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lb/g/c/f;->KeyCycle_android_elevation:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    sget-object v0, Lb/g/a/b/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lb/g/c/f;->KeyCycle_android_rotation:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    sget-object v0, Lb/g/a/b/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lb/g/c/f;->KeyCycle_android_rotationX:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    sget-object v0, Lb/g/a/b/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lb/g/c/f;->KeyCycle_android_rotationY:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    sget-object v0, Lb/g/a/b/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lb/g/c/f;->KeyCycle_transitionPathRotate:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 16
    sget-object v0, Lb/g/a/b/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lb/g/c/f;->KeyCycle_android_scaleX:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 17
    sget-object v0, Lb/g/a/b/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lb/g/c/f;->KeyCycle_android_scaleY:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    sget-object v0, Lb/g/a/b/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lb/g/c/f;->KeyCycle_android_translationX:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 19
    sget-object v0, Lb/g/a/b/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lb/g/c/f;->KeyCycle_android_translationY:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    sget-object v0, Lb/g/a/b/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lb/g/c/f;->KeyCycle_android_translationZ:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 21
    sget-object v0, Lb/g/a/b/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lb/g/c/f;->KeyCycle_motionProgress:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public static synthetic a(Lb/g/a/b/f;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb/g/a/b/f$a;->b(Lb/g/a/b/f;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public static b(Lb/g/a/b/f;Landroid/content/res/TypedArray;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 3
    sget-object v3, Lb/g/a/b/f$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unused attribute 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lb/g/a/b/f$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KeyCycle"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 5
    :pswitch_0
    invoke-static {p0}, Lb/g/a/b/f;->w(Lb/g/a/b/f;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lb/g/a/b/f;->x(Lb/g/a/b/f;F)F

    goto/16 :goto_1

    .line 6
    :pswitch_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_3

    .line 7
    invoke-static {p0}, Lb/g/a/b/f;->u(Lb/g/a/b/f;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lb/g/a/b/f;->v(Lb/g/a/b/f;F)F

    goto/16 :goto_1

    .line 8
    :pswitch_2
    invoke-static {p0}, Lb/g/a/b/f;->s(Lb/g/a/b/f;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lb/g/a/b/f;->t(Lb/g/a/b/f;F)F

    goto/16 :goto_1

    .line 9
    :pswitch_3
    invoke-static {p0}, Lb/g/a/b/f;->q(Lb/g/a/b/f;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lb/g/a/b/f;->r(Lb/g/a/b/f;F)F

    goto/16 :goto_1

    .line 10
    :pswitch_4
    invoke-static {p0}, Lb/g/a/b/f;->o(Lb/g/a/b/f;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lb/g/a/b/f;->p(Lb/g/a/b/f;F)F

    goto/16 :goto_1

    .line 11
    :pswitch_5
    invoke-static {p0}, Lb/g/a/b/f;->m(Lb/g/a/b/f;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lb/g/a/b/f;->n(Lb/g/a/b/f;F)F

    goto/16 :goto_1

    .line 12
    :pswitch_6
    invoke-static {p0}, Lb/g/a/b/f;->k(Lb/g/a/b/f;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lb/g/a/b/f;->l(Lb/g/a/b/f;F)F

    goto/16 :goto_1

    .line 13
    :pswitch_7
    invoke-static {p0}, Lb/g/a/b/f;->i(Lb/g/a/b/f;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lb/g/a/b/f;->j(Lb/g/a/b/f;F)F

    goto/16 :goto_1

    .line 14
    :pswitch_8
    invoke-static {p0}, Lb/g/a/b/f;->f(Lb/g/a/b/f;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lb/g/a/b/f;->g(Lb/g/a/b/f;F)F

    goto/16 :goto_1

    .line 15
    :pswitch_9
    invoke-static {p0}, Lb/g/a/b/f;->M(Lb/g/a/b/f;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lb/g/a/b/f;->N(Lb/g/a/b/f;F)F

    goto/16 :goto_1

    .line 16
    :pswitch_a
    invoke-static {p0}, Lb/g/a/b/f;->K(Lb/g/a/b/f;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lb/g/a/b/f;->L(Lb/g/a/b/f;F)F

    goto/16 :goto_1

    .line 17
    :pswitch_b
    invoke-static {p0}, Lb/g/a/b/f;->I(Lb/g/a/b/f;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lb/g/a/b/f;->J(Lb/g/a/b/f;F)F

    goto/16 :goto_1

    .line 18
    :pswitch_c
    invoke-static {p0}, Lb/g/a/b/f;->G(Lb/g/a/b/f;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {p0, v2}, Lb/g/a/b/f;->H(Lb/g/a/b/f;I)I

    goto/16 :goto_1

    .line 19
    :pswitch_d
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 20
    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 21
    invoke-static {p0}, Lb/g/a/b/f;->E(Lb/g/a/b/f;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lb/g/a/b/f;->F(Lb/g/a/b/f;F)F

    goto/16 :goto_1

    .line 22
    :cond_0
    invoke-static {p0}, Lb/g/a/b/f;->E(Lb/g/a/b/f;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lb/g/a/b/f;->F(Lb/g/a/b/f;F)F

    goto :goto_1

    .line 23
    :pswitch_e
    invoke-static {p0}, Lb/g/a/b/f;->C(Lb/g/a/b/f;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lb/g/a/b/f;->D(Lb/g/a/b/f;F)F

    goto :goto_1

    .line 24
    :pswitch_f
    invoke-static {p0}, Lb/g/a/b/f;->A(Lb/g/a/b/f;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {p0, v2}, Lb/g/a/b/f;->B(Lb/g/a/b/f;I)I

    goto :goto_1

    .line 25
    :pswitch_10
    invoke-static {p0}, Lb/g/a/b/f;->y(Lb/g/a/b/f;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-static {p0, v2}, Lb/g/a/b/f;->z(Lb/g/a/b/f;I)I

    goto :goto_1

    .line 26
    :pswitch_11
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lb/g/a/b/f;->h(Lb/g/a/b/f;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 27
    :pswitch_12
    iget v3, p0, Lb/g/a/b/c;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lb/g/a/b/c;->b:I

    goto :goto_1

    .line 28
    :pswitch_13
    sget-boolean v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    if-eqz v3, :cond_1

    .line 29
    iget v3, p0, Lb/g/a/b/c;->c:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lb/g/a/b/c;->c:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    .line 30
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lb/g/a/b/c;->d:Ljava/lang/String;

    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 32
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lb/g/a/b/c;->d:Ljava/lang/String;

    goto :goto_1

    .line 33
    :cond_2
    iget v3, p0, Lb/g/a/b/c;->c:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lb/g/a/b/c;->c:I

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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