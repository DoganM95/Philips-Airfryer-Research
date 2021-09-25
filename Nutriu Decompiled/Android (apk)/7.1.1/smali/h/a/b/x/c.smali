.class public Lh/a/b/x/c;
.super Ljava/lang/Object;
.source "AnimatableTransformParser.java"


# static fields
.field public static a:Lh/a/b/x/k0/c$a;

.field public static b:Lh/a/b/x/k0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "a"

    const-string v1, "p"

    const-string v2, "s"

    const-string v3, "rz"

    const-string v4, "r"

    const-string v5, "o"

    const-string v6, "so"

    const-string v7, "eo"

    const-string v8, "sk"

    const-string v9, "sa"

    .line 1
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/a/b/x/k0/c$a;->a([Ljava/lang/String;)Lh/a/b/x/k0/c$a;

    move-result-object v0

    sput-object v0, Lh/a/b/x/c;->a:Lh/a/b/x/k0/c$a;

    const-string v0, "k"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/a/b/x/k0/c$a;->a([Ljava/lang/String;)Lh/a/b/x/k0/c$a;

    move-result-object v0

    sput-object v0, Lh/a/b/x/c;->b:Lh/a/b/x/k0/c$a;

    return-void
.end method

.method public static a(Lh/a/b/v/j/e;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lh/a/b/v/j/e;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lh/a/b/v/j/e;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/a/b/z/a;

    iget-object p0, p0, Lh/a/b/z/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static b(Lh/a/b/v/j/m;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b/v/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    instance-of v1, p0, Lh/a/b/v/j/i;

    if-nez v1, :cond_1

    .line 2
    invoke-interface {p0}, Lh/a/b/v/j/m;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lh/a/b/v/j/m;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/a/b/z/a;

    iget-object p0, p0, Lh/a/b/z/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static c(Lh/a/b/v/j/b;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lh/a/b/v/j/b;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lh/a/b/v/j/b;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/a/b/z/a;

    iget-object p0, p0, Lh/a/b/z/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static d(Lh/a/b/v/j/g;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lh/a/b/v/j/g;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lh/a/b/v/j/g;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/a/b/z/a;

    iget-object p0, p0, Lh/a/b/z/a;->b:Ljava/lang/Object;

    check-cast p0, Lh/a/b/z/d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v1}, Lh/a/b/z/d;->a(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static e(Lh/a/b/v/j/b;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lh/a/b/v/j/b;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lh/a/b/v/j/b;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/a/b/z/a;

    iget-object p0, p0, Lh/a/b/z/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static f(Lh/a/b/v/j/b;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lh/a/b/v/j/b;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lh/a/b/v/j/b;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/a/b/z/a;

    iget-object p0, p0, Lh/a/b/z/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static g(Lh/a/b/x/k0/c;Lh/a/b/d;)Lh/a/b/v/j/l;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lh/a/b/x/k0/c;->D()Lh/a/b/x/k0/c$b;

    move-result-object v1

    sget-object v2, Lh/a/b/x/k0/c$b;->BEGIN_OBJECT:Lh/a/b/x/k0/c$b;

    const/4 v9, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    move v10, v1

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    if-eqz v10, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lh/a/b/x/k0/c;->i()V

    :cond_1
    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lh/a/b/x/k0/c;->q()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4
    sget-object v2, Lh/a/b/x/c;->a:Lh/a/b/x/k0/c$a;

    invoke-virtual {v0, v2}, Lh/a/b/x/k0/c;->F(Lh/a/b/x/k0/c$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v2, v9

    .line 5
    invoke-virtual/range {p0 .. p0}, Lh/a/b/x/k0/c;->G()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lh/a/b/x/k0/c;->H()V

    goto :goto_1

    .line 7
    :pswitch_0
    invoke-static {v0, v8, v9}, Lh/a/b/x/d;->f(Lh/a/b/x/k0/c;Lh/a/b/d;Z)Lh/a/b/v/j/b;

    move-result-object v16

    goto :goto_1

    .line 8
    :pswitch_1
    invoke-static {v0, v8, v9}, Lh/a/b/x/d;->f(Lh/a/b/x/k0/c;Lh/a/b/d;Z)Lh/a/b/v/j/b;

    move-result-object v15

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-static {v0, v8, v9}, Lh/a/b/x/d;->f(Lh/a/b/x/k0/c;Lh/a/b/d;Z)Lh/a/b/v/j/b;

    move-result-object v24

    goto :goto_1

    .line 10
    :pswitch_3
    invoke-static {v0, v8, v9}, Lh/a/b/x/d;->f(Lh/a/b/x/k0/c;Lh/a/b/d;Z)Lh/a/b/v/j/b;

    move-result-object v23

    goto :goto_1

    .line 11
    :pswitch_4
    invoke-static/range {p0 .. p1}, Lh/a/b/x/d;->h(Lh/a/b/x/k0/c;Lh/a/b/d;)Lh/a/b/v/j/d;

    move-result-object v22

    goto :goto_1

    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 12
    invoke-virtual {v8, v1}, Lh/a/b/d;->a(Ljava/lang/String;)V

    .line 13
    :pswitch_6
    invoke-static {v0, v8, v9}, Lh/a/b/x/d;->f(Lh/a/b/x/k0/c;Lh/a/b/d;Z)Lh/a/b/v/j/b;

    move-result-object v17

    .line 14
    invoke-virtual/range {v17 .. v17}, Lh/a/b/v/j/b;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual/range {v17 .. v17}, Lh/a/b/v/j/b;->n()Ljava/util/List;

    move-result-object v7

    new-instance v6, Lh/a/b/z/a;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {p1 .. p1}, Lh/a/b/d;->f()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    move-object v1, v6

    move-object/from16 v2, p1

    move-object v11, v6

    move/from16 v6, v18

    move-object v9, v7

    move-object/from16 v7, v19

    invoke-direct/range {v1 .. v7}, Lh/a/b/z/a;-><init>(Lh/a/b/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual/range {v17 .. v17}, Lh/a/b/v/j/b;->n()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/b/z/a;

    iget-object v1, v1, Lh/a/b/z/a;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 17
    invoke-virtual/range {v17 .. v17}, Lh/a/b/v/j/b;->n()Ljava/util/List;

    move-result-object v9

    new-instance v11, Lh/a/b/z/a;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Lh/a/b/d;->f()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v1, v11

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lh/a/b/z/a;-><init>(Lh/a/b/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    const/4 v2, 0x0

    invoke-interface {v9, v2, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x0

    :goto_3
    move v9, v2

    move-object/from16 v1, v17

    goto/16 :goto_1

    :pswitch_7
    move v2, v9

    .line 18
    invoke-static/range {p0 .. p1}, Lh/a/b/x/d;->j(Lh/a/b/x/k0/c;Lh/a/b/d;)Lh/a/b/v/j/g;

    move-result-object v14

    goto/16 :goto_1

    :pswitch_8
    move v2, v9

    .line 19
    invoke-static/range {p0 .. p1}, Lh/a/b/x/a;->b(Lh/a/b/x/k0/c;Lh/a/b/d;)Lh/a/b/v/j/m;

    move-result-object v13

    goto/16 :goto_1

    :pswitch_9
    move v2, v9

    .line 20
    invoke-virtual/range {p0 .. p0}, Lh/a/b/x/k0/c;->i()V

    .line 21
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lh/a/b/x/k0/c;->q()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 22
    sget-object v3, Lh/a/b/x/c;->b:Lh/a/b/x/k0/c$a;

    invoke-virtual {v0, v3}, Lh/a/b/x/k0/c;->F(Lh/a/b/x/k0/c$a;)I

    move-result v3

    if-eqz v3, :cond_4

    .line 23
    invoke-virtual/range {p0 .. p0}, Lh/a/b/x/k0/c;->G()V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lh/a/b/x/k0/c;->H()V

    goto :goto_4

    .line 25
    :cond_4
    invoke-static/range {p0 .. p1}, Lh/a/b/x/a;->a(Lh/a/b/x/k0/c;Lh/a/b/d;)Lh/a/b/v/j/e;

    move-result-object v12

    goto :goto_4

    .line 26
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lh/a/b/x/k0/c;->n()V

    move v9, v2

    goto/16 :goto_1

    :cond_6
    if-eqz v10, :cond_7

    .line 27
    invoke-virtual/range {p0 .. p0}, Lh/a/b/x/k0/c;->n()V

    .line 28
    :cond_7
    invoke-static {v12}, Lh/a/b/x/c;->a(Lh/a/b/v/j/e;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v18, 0x0

    goto :goto_5

    :cond_8
    move-object/from16 v18, v12

    .line 29
    :goto_5
    invoke-static {v13}, Lh/a/b/x/c;->b(Lh/a/b/v/j/m;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v19, 0x0

    goto :goto_6

    :cond_9
    move-object/from16 v19, v13

    .line 30
    :goto_6
    invoke-static {v1}, Lh/a/b/x/c;->c(Lh/a/b/v/j/b;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v21, 0x0

    goto :goto_7

    :cond_a
    move-object/from16 v21, v1

    .line 31
    :goto_7
    invoke-static {v14}, Lh/a/b/x/c;->d(Lh/a/b/v/j/g;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v14, 0x0

    .line 32
    :cond_b
    invoke-static {v15}, Lh/a/b/x/c;->f(Lh/a/b/v/j/b;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v25, 0x0

    goto :goto_8

    :cond_c
    move-object/from16 v25, v15

    .line 33
    :goto_8
    invoke-static/range {v16 .. v16}, Lh/a/b/x/c;->e(Lh/a/b/v/j/b;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v26, 0x0

    goto :goto_9

    :cond_d
    move-object/from16 v26, v16

    .line 34
    :goto_9
    new-instance v0, Lh/a/b/v/j/l;

    move-object/from16 v17, v0

    move-object/from16 v20, v14

    invoke-direct/range {v17 .. v26}, Lh/a/b/v/j/l;-><init>(Lh/a/b/v/j/e;Lh/a/b/v/j/m;Lh/a/b/v/j/g;Lh/a/b/v/j/b;Lh/a/b/v/j/d;Lh/a/b/v/j/b;Lh/a/b/v/j/b;Lh/a/b/v/j/b;Lh/a/b/v/j/b;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
