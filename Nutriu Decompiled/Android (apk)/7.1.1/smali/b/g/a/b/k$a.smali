.class public Lb/g/a/b/k$a;
.super Ljava/lang/Object;
.source "KeyTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/b/k;
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

    sput-object v0, Lb/g/a/b/k$a;->a:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lb/g/c/f;->KeyTimeCycle_android_alpha:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 3
    sget-object v0, Lb/g/a/b/k$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lb/g/c/f;->KeyTimeCycle_android_elevation:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 4
    sget-object v0, Lb/g/a/b/k$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lb/g/c/f;->KeyTimeCycle_android_rotation:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v0, Lb/g/a/b/k$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lb/g/c/f;->KeyTimeCycle_android_rotationX:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v0, Lb/g/a/b/k$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lb/g/c/f;->KeyTimeCycle_android_rotationY:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v0, Lb/g/a/b/k$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lb/g/c/f;->KeyTimeCycle_android_scaleX:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    sget-object v0, Lb/g/a/b/k$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lb/g/c/f;->KeyTimeCycle_transitionPathRotate:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sget-object v0, Lb/g/a/b/k$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lb/g/c/f;->KeyTimeCycle_transitionEasing:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    sget-object v0, Lb/g/a/b/k$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lb/g/c/f;->KeyTimeCycle_motionTarget:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    sget-object v0, Lb/g/a/b/k$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lb/g/c/f;->KeyTimeCycle_framePosition:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    sget-object v0, Lb/g/a/b/k$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lb/g/c/f;->KeyTimeCycle_curveFit:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    sget-object v0, Lb/g/a/b/k$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lb/g/c/f;->KeyTimeCycle_android_scaleY:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    sget-object v0, Lb/g/a/b/k$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lb/g/c/f;->KeyTimeCycle_android_translationX:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    sget-object v0, Lb/g/a/b/k$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lb/g/c/f;->KeyTimeCycle_android_translationY:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 16
    sget-object v0, Lb/g/a/b/k$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lb/g/c/f;->KeyTimeCycle_android_translationZ:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 17
    sget-object v0, Lb/g/a/b/k$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lb/g/c/f;->KeyTimeCycle_motionProgress:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    sget-object v0, Lb/g/a/b/k$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lb/g/c/f;->KeyTimeCycle_wavePeriod:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 19
    sget-object v0, Lb/g/a/b/k$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lb/g/c/f;->KeyTimeCycle_waveOffset:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    sget-object v0, Lb/g/a/b/k$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lb/g/c/f;->KeyTimeCycle_waveShape:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public static a(Lb/g/a/b/k;Landroid/content/res/TypedArray;)V
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
    sget-object v3, Lb/g/a/b/k$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 4
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unused attribute 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lb/g/a/b/k$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KeyTimeCycle"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 5
    :pswitch_1
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 6
    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 7
    invoke-static {p0}, Lb/g/a/b/k;->E(Lb/g/a/b/k;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lb/g/a/b/k;->F(Lb/g/a/b/k;F)F

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-static {p0}, Lb/g/a/b/k;->E(Lb/g/a/b/k;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lb/g/a/b/k;->F(Lb/g/a/b/k;F)F

    goto/16 :goto_1

    .line 9
    :pswitch_2
    invoke-static {p0}, Lb/g/a/b/k;->C(Lb/g/a/b/k;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lb/g/a/b/k;->D(Lb/g/a/b/k;F)F

    goto/16 :goto_1

    .line 10
    :pswitch_3
    invoke-static {p0}, Lb/g/a/b/k;->A(Lb/g/a/b/k;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {p0, v2}, Lb/g/a/b/k;->B(Lb/g/a/b/k;I)I

    goto/16 :goto_1

    .line 11
    :pswitch_4
    invoke-static {p0}, Lb/g/a/b/k;->u(Lb/g/a/b/k;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lb/g/a/b/k;->v(Lb/g/a/b/k;F)F

    goto/16 :goto_1

    .line 12
    :pswitch_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_3

    .line 13
    invoke-static {p0}, Lb/g/a/b/k;->s(Lb/g/a/b/k;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lb/g/a/b/k;->t(Lb/g/a/b/k;F)F

    goto/16 :goto_1

    .line 14
    :pswitch_6
    invoke-static {p0}, Lb/g/a/b/k;->q(Lb/g/a/b/k;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lb/g/a/b/k;->r(Lb/g/a/b/k;F)F

    goto/16 :goto_1

    .line 15
    :pswitch_7
    invoke-static {p0}, Lb/g/a/b/k;->o(Lb/g/a/b/k;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lb/g/a/b/k;->p(Lb/g/a/b/k;F)F

    goto/16 :goto_1

    .line 16
    :pswitch_8
    invoke-static {p0}, Lb/g/a/b/k;->k(Lb/g/a/b/k;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lb/g/a/b/k;->l(Lb/g/a/b/k;F)F

    goto/16 :goto_1

    .line 17
    :pswitch_9
    invoke-static {p0}, Lb/g/a/b/k;->y(Lb/g/a/b/k;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-static {p0, v2}, Lb/g/a/b/k;->z(Lb/g/a/b/k;I)I

    goto/16 :goto_1

    .line 18
    :pswitch_a
    iget v3, p0, Lb/g/a/b/c;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lb/g/a/b/c;->b:I

    goto/16 :goto_1

    .line 19
    :pswitch_b
    sget-boolean v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    if-eqz v3, :cond_1

    .line 20
    iget v3, p0, Lb/g/a/b/c;->c:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lb/g/a/b/c;->c:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    .line 21
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lb/g/a/b/c;->d:Ljava/lang/String;

    goto/16 :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 23
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lb/g/a/b/c;->d:Ljava/lang/String;

    goto :goto_1

    .line 24
    :cond_2
    iget v3, p0, Lb/g/a/b/c;->c:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lb/g/a/b/c;->c:I

    goto :goto_1

    .line 25
    :pswitch_c
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lb/g/a/b/k;->i(Lb/g/a/b/k;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 26
    :pswitch_d
    invoke-static {p0}, Lb/g/a/b/k;->m(Lb/g/a/b/k;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lb/g/a/b/k;->n(Lb/g/a/b/k;F)F

    goto :goto_1

    .line 27
    :pswitch_e
    invoke-static {p0}, Lb/g/a/b/k;->G(Lb/g/a/b/k;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lb/g/a/b/k;->H(Lb/g/a/b/k;F)F

    goto :goto_1

    .line 28
    :pswitch_f
    invoke-static {p0}, Lb/g/a/b/k;->K(Lb/g/a/b/k;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lb/g/a/b/k;->L(Lb/g/a/b/k;F)F

    goto :goto_1

    .line 29
    :pswitch_10
    invoke-static {p0}, Lb/g/a/b/k;->I(Lb/g/a/b/k;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lb/g/a/b/k;->J(Lb/g/a/b/k;F)F

    goto :goto_1

    .line 30
    :pswitch_11
    invoke-static {p0}, Lb/g/a/b/k;->w(Lb/g/a/b/k;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lb/g/a/b/k;->x(Lb/g/a/b/k;F)F

    goto :goto_1

    .line 31
    :pswitch_12
    invoke-static {p0}, Lb/g/a/b/k;->h(Lb/g/a/b/k;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lb/g/a/b/k;->j(Lb/g/a/b/k;F)F

    goto :goto_1

    .line 32
    :pswitch_13
    invoke-static {p0}, Lb/g/a/b/k;->f(Lb/g/a/b/k;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lb/g/a/b/k;->g(Lb/g/a/b/k;F)F

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
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
.end method
