.class public Lh/j/g/g/c;
.super Ljava/lang/Object;
.source "GenericDraweeHierarchyInflater.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Lh/j/g/g/b;)Lh/j/g/g/e;
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ReturnsOwnership;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/j/g/g/b;->s()Lh/j/g/g/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh/j/g/g/e;

    invoke-direct {v0}, Lh/j/g/g/e;-><init>()V

    invoke-virtual {p0, v0}, Lh/j/g/g/b;->L(Lh/j/g/g/e;)Lh/j/g/g/b;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lh/j/g/g/b;->s()Lh/j/g/g/e;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;I)Lh/j/g/f/q$b;
    .locals 1

    const/4 v0, -0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "XML attribute not specified!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_0
    sget-object p0, Lh/j/g/f/q$b;->k:Lh/j/g/f/q$b;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lh/j/g/f/q$b;->j:Lh/j/g/f/q$b;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lh/j/g/f/q$b;->i:Lh/j/g/f/q$b;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Lh/j/g/f/q$b;->h:Lh/j/g/f/q$b;

    return-object p0

    .line 7
    :pswitch_4
    sget-object p0, Lh/j/g/f/q$b;->g:Lh/j/g/f/q$b;

    return-object p0

    .line 8
    :pswitch_5
    sget-object p0, Lh/j/g/f/q$b;->f:Lh/j/g/f/q$b;

    return-object p0

    .line 9
    :pswitch_6
    sget-object p0, Lh/j/g/f/q$b;->e:Lh/j/g/f/q$b;

    return-object p0

    .line 10
    :pswitch_7
    sget-object p0, Lh/j/g/f/q$b;->d:Lh/j/g/f/q$b;

    return-object p0

    .line 11
    :pswitch_8
    sget-object p0, Lh/j/g/f/q$b;->a:Lh/j/g/f/q$b;

    return-object p0

    :pswitch_9
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public static d(Landroid/content/Context;Landroid/util/AttributeSet;)Lh/j/g/g/b;
    .locals 2

    .line 1
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GenericDraweeHierarchyBuilder#inflateBuilder"

    .line 2
    invoke-static {v0}, Lh/j/j/r/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    new-instance v1, Lh/j/g/g/b;

    invoke-direct {v1, v0}, Lh/j/g/g/b;-><init>(Landroid/content/res/Resources;)V

    .line 5
    invoke-static {v1, p0, p1}, Lh/j/g/g/c;->e(Lh/j/g/g/b;Landroid/content/Context;Landroid/util/AttributeSet;)Lh/j/g/g/b;

    move-result-object p0

    .line 6
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_1
    return-object p0
.end method

.method public static e(Lh/j/g/g/b;Landroid/content/Context;Landroid/util/AttributeSet;)Lh/j/g/g/b;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v2, :cond_27

    .line 1
    sget-object v6, Lh/j/g/a;->GenericDraweeHierarchy:[I

    .line 2
    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    :goto_0
    if-ge v8, v7, :cond_1d

    .line 4
    :try_start_1
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 5
    sget v4, Lh/j/g/a;->GenericDraweeHierarchy_actualImageScaleType:I

    if-ne v3, v4, :cond_0

    .line 6
    invoke-static {v2, v3}, Lh/j/g/g/c;->c(Landroid/content/res/TypedArray;I)Lh/j/g/f/q$b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/j/g/g/b;->v(Lh/j/g/f/q$b;)Lh/j/g/g/b;

    goto/16 :goto_1

    .line 7
    :cond_0
    sget v4, Lh/j/g/a;->GenericDraweeHierarchy_placeholderImage:I

    if-ne v3, v4, :cond_1

    .line 8
    invoke-static {v1, v2, v3}, Lh/j/g/g/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/j/g/g/b;->E(Landroid/graphics/drawable/Drawable;)Lh/j/g/g/b;

    goto/16 :goto_1

    .line 9
    :cond_1
    sget v4, Lh/j/g/a;->GenericDraweeHierarchy_pressedStateOverlayImage:I

    if-ne v3, v4, :cond_2

    .line 10
    invoke-static {v1, v2, v3}, Lh/j/g/g/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/j/g/g/b;->G(Landroid/graphics/drawable/Drawable;)Lh/j/g/g/b;

    goto/16 :goto_1

    .line 11
    :cond_2
    sget v4, Lh/j/g/a;->GenericDraweeHierarchy_progressBarImage:I

    if-ne v3, v4, :cond_3

    .line 12
    invoke-static {v1, v2, v3}, Lh/j/g/g/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/j/g/g/b;->H(Landroid/graphics/drawable/Drawable;)Lh/j/g/g/b;

    goto/16 :goto_1

    .line 13
    :cond_3
    sget v4, Lh/j/g/a;->GenericDraweeHierarchy_fadeDuration:I

    if-ne v3, v4, :cond_4

    const/4 v4, 0x0

    .line 14
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lh/j/g/g/b;->y(I)Lh/j/g/g/b;

    goto :goto_1

    .line 15
    :cond_4
    sget v4, Lh/j/g/a;->GenericDraweeHierarchy_viewAspectRatio:I

    if-ne v3, v4, :cond_5

    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v0, v3}, Lh/j/g/g/b;->x(F)Lh/j/g/g/b;

    goto :goto_1

    .line 17
    :cond_5
    sget v4, Lh/j/g/a;->GenericDraweeHierarchy_placeholderImageScaleType:I

    if-ne v3, v4, :cond_6

    .line 18
    invoke-static {v2, v3}, Lh/j/g/g/c;->c(Landroid/content/res/TypedArray;I)Lh/j/g/f/q$b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/j/g/g/b;->F(Lh/j/g/f/q$b;)Lh/j/g/g/b;

    goto :goto_1

    .line 19
    :cond_6
    sget v4, Lh/j/g/a;->GenericDraweeHierarchy_retryImage:I

    if-ne v3, v4, :cond_7

    .line 20
    invoke-static {v1, v2, v3}, Lh/j/g/g/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/j/g/g/b;->J(Landroid/graphics/drawable/Drawable;)Lh/j/g/g/b;

    goto :goto_1

    .line 21
    :cond_7
    sget v4, Lh/j/g/a;->GenericDraweeHierarchy_retryImageScaleType:I

    if-ne v3, v4, :cond_8

    .line 22
    invoke-static {v2, v3}, Lh/j/g/g/c;->c(Landroid/content/res/TypedArray;I)Lh/j/g/f/q$b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/j/g/g/b;->K(Lh/j/g/f/q$b;)Lh/j/g/g/b;

    goto :goto_1

    .line 23
    :cond_8
    sget v4, Lh/j/g/a;->GenericDraweeHierarchy_failureImage:I

    if-ne v3, v4, :cond_9

    .line 24
    invoke-static {v1, v2, v3}, Lh/j/g/g/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/j/g/g/b;->A(Landroid/graphics/drawable/Drawable;)Lh/j/g/g/b;

    goto :goto_1

    .line 25
    :cond_9
    sget v4, Lh/j/g/a;->GenericDraweeHierarchy_failureImageScaleType:I

    if-ne v3, v4, :cond_a

    .line 26
    invoke-static {v2, v3}, Lh/j/g/g/c;->c(Landroid/content/res/TypedArray;I)Lh/j/g/f/q$b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/j/g/g/b;->B(Lh/j/g/f/q$b;)Lh/j/g/g/b;

    goto :goto_1

    .line 27
    :cond_a
    sget v4, Lh/j/g/a;->GenericDraweeHierarchy_progressBarImageScaleType:I

    if-ne v3, v4, :cond_b

    .line 28
    invoke-static {v2, v3}, Lh/j/g/g/c;->c(Landroid/content/res/TypedArray;I)Lh/j/g/f/q$b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/j/g/g/b;->I(Lh/j/g/f/q$b;)Lh/j/g/g/b;

    goto :goto_1

    .line 29
    :cond_b
    sget v4, Lh/j/g/a;->GenericDraweeHierarchy_progressBarAutoRotateInterval:I

    if-ne v3, v4, :cond_d

    .line 30
    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    :cond_c
    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 31
    :cond_d
    sget v4, Lh/j/g/a;->GenericDraweeHierarchy_backgroundImage:I

    if-ne v3, v4, :cond_e

    .line 32
    invoke-static {v1, v2, v3}, Lh/j/g/g/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/j/g/g/b;->w(Landroid/graphics/drawable/Drawable;)Lh/j/g/g/b;

    goto :goto_1

    .line 33
    :cond_e
    sget v4, Lh/j/g/a;->GenericDraweeHierarchy_overlayImage:I

    if-ne v3, v4, :cond_f

    .line 34
    invoke-static {v1, v2, v3}, Lh/j/g/g/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/j/g/g/b;->C(Landroid/graphics/drawable/Drawable;)Lh/j/g/g/b;

    goto :goto_1

    .line 35
    :cond_f
    sget v4, Lh/j/g/a;->GenericDraweeHierarchy_roundAsCircle:I

    if-ne v3, v4, :cond_10

    .line 36
    invoke-static/range {p0 .. p0}, Lh/j/g/g/c;->b(Lh/j/g/g/b;)Lh/j/g/g/e;

    move-result-object v4

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v4, v3}, Lh/j/g/g/e;->p(Z)Lh/j/g/g/e;

    goto :goto_1

    .line 37
    :cond_10
    sget v1, Lh/j/g/a;->GenericDraweeHierarchy_roundedCornerRadius:I

    if-ne v3, v1, :cond_11

    move/from16 v4, v16

    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v16

    goto :goto_1

    :cond_11
    move/from16 v4, v16

    .line 39
    sget v1, Lh/j/g/a;->GenericDraweeHierarchy_roundTopLeft:I

    if-ne v3, v1, :cond_12

    .line 40
    invoke-virtual {v2, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    :goto_2
    move/from16 v16, v4

    goto :goto_1

    .line 41
    :cond_12
    sget v1, Lh/j/g/a;->GenericDraweeHierarchy_roundTopRight:I

    if-ne v3, v1, :cond_13

    .line 42
    invoke-virtual {v2, v3, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    goto :goto_2

    .line 43
    :cond_13
    sget v1, Lh/j/g/a;->GenericDraweeHierarchy_roundBottomLeft:I

    if-ne v3, v1, :cond_14

    .line 44
    invoke-virtual {v2, v3, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    goto :goto_2

    .line 45
    :cond_14
    sget v1, Lh/j/g/a;->GenericDraweeHierarchy_roundBottomRight:I

    if-ne v3, v1, :cond_15

    .line 46
    invoke-virtual {v2, v3, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    goto :goto_2

    .line 47
    :cond_15
    sget v1, Lh/j/g/a;->GenericDraweeHierarchy_roundTopStart:I

    if-ne v3, v1, :cond_16

    .line 48
    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    goto :goto_2

    .line 49
    :cond_16
    sget v1, Lh/j/g/a;->GenericDraweeHierarchy_roundTopEnd:I

    if-ne v3, v1, :cond_17

    .line 50
    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    goto :goto_2

    .line 51
    :cond_17
    sget v1, Lh/j/g/a;->GenericDraweeHierarchy_roundBottomStart:I

    if-ne v3, v1, :cond_18

    .line 52
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    move v5, v1

    goto :goto_2

    .line 53
    :cond_18
    sget v1, Lh/j/g/a;->GenericDraweeHierarchy_roundBottomEnd:I

    if-ne v3, v1, :cond_19

    .line 54
    invoke-virtual {v2, v3, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    goto :goto_2

    .line 55
    :cond_19
    sget v1, Lh/j/g/a;->GenericDraweeHierarchy_roundWithOverlayColor:I

    if-ne v3, v1, :cond_1a

    .line 56
    invoke-static/range {p0 .. p0}, Lh/j/g/g/c;->b(Lh/j/g/g/b;)Lh/j/g/g/e;

    move-result-object v1

    move/from16 v16, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lh/j/g/g/e;->n(I)Lh/j/g/g/e;

    goto/16 :goto_1

    :cond_1a
    move/from16 v16, v4

    .line 57
    sget v1, Lh/j/g/a;->GenericDraweeHierarchy_roundingBorderWidth:I

    if-ne v3, v1, :cond_1b

    .line 58
    invoke-static/range {p0 .. p0}, Lh/j/g/g/c;->b(Lh/j/g/g/b;)Lh/j/g/g/e;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lh/j/g/g/e;->l(F)Lh/j/g/g/e;

    goto/16 :goto_1

    .line 59
    :cond_1b
    sget v1, Lh/j/g/a;->GenericDraweeHierarchy_roundingBorderColor:I

    if-ne v3, v1, :cond_1c

    .line 60
    invoke-static/range {p0 .. p0}, Lh/j/g/g/c;->b(Lh/j/g/g/b;)Lh/j/g/g/e;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lh/j/g/g/e;->k(I)Lh/j/g/g/e;

    goto/16 :goto_1

    .line 61
    :cond_1c
    sget v1, Lh/j/g/a;->GenericDraweeHierarchy_roundingBorderPadding:I

    if-ne v3, v1, :cond_c

    .line 62
    invoke-static/range {p0 .. p0}, Lh/j/g/g/c;->b(Lh/j/g/g/b;)Lh/j/g/g/e;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lh/j/g/g/e;->o(F)Lh/j/g/g/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1d
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_21

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_21

    if-eqz v9, :cond_1e

    if-eqz v12, :cond_1e

    const/4 v1, 0x1

    goto :goto_4

    :cond_1e
    move v1, v4

    :goto_4
    if-eqz v11, :cond_1f

    if-eqz v10, :cond_1f

    const/4 v2, 0x1

    goto :goto_5

    :cond_1f
    move v2, v4

    :goto_5
    if-eqz v13, :cond_20

    if-eqz v5, :cond_20

    const/4 v3, 0x1

    goto :goto_6

    :cond_20
    move v3, v4

    :goto_6
    if-eqz v15, :cond_25

    if-eqz v14, :cond_25

    goto :goto_a

    :cond_21
    if-eqz v9, :cond_22

    if-eqz v10, :cond_22

    const/4 v1, 0x1

    goto :goto_7

    :cond_22
    move v1, v4

    :goto_7
    if-eqz v11, :cond_23

    if-eqz v12, :cond_23

    const/4 v2, 0x1

    goto :goto_8

    :cond_23
    move v2, v4

    :goto_8
    if-eqz v13, :cond_24

    if-eqz v14, :cond_24

    const/4 v3, 0x1

    goto :goto_9

    :cond_24
    move v3, v4

    :goto_9
    if-eqz v15, :cond_25

    if-eqz v5, :cond_25

    :goto_a
    const/4 v4, 0x1

    :cond_25
    move v5, v1

    move/from16 v1, v16

    move/from16 v17, v6

    move v6, v4

    move/from16 v4, v17

    goto :goto_c

    :catchall_1
    move-exception v0

    const/4 v5, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    .line 66
    :goto_b
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_26

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    .line 69
    :cond_26
    throw v0

    :cond_27
    const/4 v2, 0x1

    const/4 v4, 0x0

    move v3, v2

    move v5, v3

    move v6, v5

    move v1, v4

    .line 70
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lh/j/g/g/b;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_28

    if-lez v4, :cond_28

    .line 71
    new-instance v7, Lh/j/g/f/b;

    .line 72
    invoke-virtual/range {p0 .. p0}, Lh/j/g/g/b;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-direct {v7, v8, v4}, Lh/j/g/f/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 73
    invoke-virtual {v0, v7}, Lh/j/g/g/b;->H(Landroid/graphics/drawable/Drawable;)Lh/j/g/g/b;

    :cond_28
    if-lez v1, :cond_2d

    .line 74
    invoke-static/range {p0 .. p0}, Lh/j/g/g/c;->b(Lh/j/g/g/b;)Lh/j/g/g/e;

    move-result-object v4

    if-eqz v5, :cond_29

    int-to-float v5, v1

    goto :goto_d

    :cond_29
    const/4 v5, 0x0

    :goto_d
    if-eqz v2, :cond_2a

    int-to-float v2, v1

    goto :goto_e

    :cond_2a
    const/4 v2, 0x0

    :goto_e
    if-eqz v3, :cond_2b

    int-to-float v3, v1

    goto :goto_f

    :cond_2b
    const/4 v3, 0x0

    :goto_f
    if-eqz v6, :cond_2c

    int-to-float v1, v1

    goto :goto_10

    :cond_2c
    const/4 v1, 0x0

    .line 75
    :goto_10
    invoke-virtual {v4, v5, v2, v3, v1}, Lh/j/g/g/e;->m(FFFF)Lh/j/g/g/e;

    :cond_2d
    return-object v0
.end method
