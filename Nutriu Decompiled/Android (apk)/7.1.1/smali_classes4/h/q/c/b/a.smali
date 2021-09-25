.class public Lh/q/c/b/a;
.super Ljava/lang/Object;
.source "AttributeController.java"


# instance fields
.field public a:Lh/q/c/c/a;


# direct methods
.method public constructor <init>(Lh/q/c/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/q/c/b/a;->a:Lh/q/c/c/a;

    return-void
.end method


# virtual methods
.method public final a(I)Lh/q/b/d/a;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    sget-object p1, Lh/q/b/d/a;->NONE:Lh/q/b/d/a;

    return-object p1

    .line 2
    :pswitch_0
    sget-object p1, Lh/q/b/d/a;->SCALE_DOWN:Lh/q/b/d/a;

    return-object p1

    .line 3
    :pswitch_1
    sget-object p1, Lh/q/b/d/a;->SWAP:Lh/q/b/d/a;

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lh/q/b/d/a;->DROP:Lh/q/b/d/a;

    return-object p1

    .line 5
    :pswitch_3
    sget-object p1, Lh/q/b/d/a;->THIN_WORM:Lh/q/b/d/a;

    return-object p1

    .line 6
    :pswitch_4
    sget-object p1, Lh/q/b/d/a;->FILL:Lh/q/b/d/a;

    return-object p1

    .line 7
    :pswitch_5
    sget-object p1, Lh/q/b/d/a;->SLIDE:Lh/q/b/d/a;

    return-object p1

    .line 8
    :pswitch_6
    sget-object p1, Lh/q/b/d/a;->WORM:Lh/q/b/d/a;

    return-object p1

    .line 9
    :pswitch_7
    sget-object p1, Lh/q/b/d/a;->SCALE:Lh/q/b/d/a;

    return-object p1

    .line 10
    :pswitch_8
    sget-object p1, Lh/q/b/d/a;->COLOR:Lh/q/b/d/a;

    return-object p1

    .line 11
    :pswitch_9
    sget-object p1, Lh/q/b/d/a;->NONE:Lh/q/b/d/a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(I)Lh/q/c/c/c;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lh/q/c/c/c;->Auto:Lh/q/c/c/c;

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lh/q/c/c/c;->Auto:Lh/q/c/c/c;

    return-object p1

    .line 3
    :cond_1
    sget-object p1, Lh/q/c/c/c;->Off:Lh/q/c/c/c;

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Lh/q/c/c/c;->On:Lh/q/c/c/c;

    return-object p1
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lh/q/d/a;->PageIndicatorView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lh/q/c/b/a;->f(Landroid/content/res/TypedArray;)V

    .line 3
    invoke-virtual {p0, p1}, Lh/q/c/b/a;->e(Landroid/content/res/TypedArray;)V

    .line 4
    invoke-virtual {p0, p1}, Lh/q/c/b/a;->d(Landroid/content/res/TypedArray;)V

    .line 5
    invoke-virtual {p0, p1}, Lh/q/c/b/a;->g(Landroid/content/res/TypedArray;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final d(Landroid/content/res/TypedArray;)V
    .locals 8

    .line 1
    sget v0, Lh/q/d/a;->PageIndicatorView_piv_interactiveAnimation:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 2
    sget v2, Lh/q/d/a;->PageIndicatorView_piv_animationDuration:I

    const/16 v3, 0x15e

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    move-wide v2, v4

    .line 3
    :cond_0
    sget v4, Lh/q/d/a;->PageIndicatorView_piv_animationType:I

    sget-object v5, Lh/q/b/d/a;->NONE:Lh/q/b/d/a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 4
    invoke-virtual {p0, v4}, Lh/q/c/b/a;->a(I)Lh/q/b/d/a;

    move-result-object v4

    .line 5
    sget v5, Lh/q/d/a;->PageIndicatorView_piv_rtl_mode:I

    sget-object v6, Lh/q/c/c/c;->Off:Lh/q/c/c/c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 6
    invoke-virtual {p0, v5}, Lh/q/c/b/a;->b(I)Lh/q/c/c/c;

    move-result-object v5

    .line 7
    sget v6, Lh/q/d/a;->PageIndicatorView_piv_fadeOnIdle:I

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 8
    sget v6, Lh/q/d/a;->PageIndicatorView_piv_idleDuration:I

    const/16 v7, 0xbb8

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    int-to-long v6, p1

    .line 9
    iget-object p1, p0, Lh/q/c/b/a;->a:Lh/q/c/c/a;

    invoke-virtual {p1, v2, v3}, Lh/q/c/c/a;->A(J)V

    .line 10
    iget-object p1, p0, Lh/q/c/b/a;->a:Lh/q/c/c/a;

    invoke-virtual {p1, v0}, Lh/q/c/c/a;->J(Z)V

    .line 11
    iget-object p1, p0, Lh/q/c/b/a;->a:Lh/q/c/c/a;

    invoke-virtual {p1, v4}, Lh/q/c/c/a;->B(Lh/q/b/d/a;)V

    .line 12
    iget-object p1, p0, Lh/q/c/b/a;->a:Lh/q/c/c/a;

    invoke-virtual {p1, v5}, Lh/q/c/c/a;->S(Lh/q/c/c/c;)V

    .line 13
    iget-object p1, p0, Lh/q/c/b/a;->a:Lh/q/c/c/a;

    invoke-virtual {p1, v1}, Lh/q/c/c/a;->F(Z)V

    .line 14
    iget-object p1, p0, Lh/q/c/b/a;->a:Lh/q/c/c/a;

    invoke-virtual {p1, v6, v7}, Lh/q/c/c/a;->I(J)V

    return-void
.end method

.method public final e(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 1
    sget v0, Lh/q/d/a;->PageIndicatorView_piv_unselectedColor:I

    const-string v1, "#33ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 2
    sget v1, Lh/q/d/a;->PageIndicatorView_piv_selectedColor:I

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 3
    iget-object v1, p0, Lh/q/c/b/a;->a:Lh/q/c/c/a;

    invoke-virtual {v1, v0}, Lh/q/c/c/a;->Y(I)V

    .line 4
    iget-object v0, p0, Lh/q/c/b/a;->a:Lh/q/c/c/a;

    invoke-virtual {v0, p1}, Lh/q/c/c/a;->U(I)V

    return-void
.end method

.method public final f(Landroid/content/res/TypedArray;)V
    .locals 6

    .line 1
    sget v0, Lh/q/d/a;->PageIndicatorView_piv_viewPager:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 2
    sget v2, Lh/q/d/a;->PageIndicatorView_piv_autoVisibility:I

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 3
    sget v3, Lh/q/d/a;->PageIndicatorView_piv_dynamicCount:I

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 4
    sget v5, Lh/q/d/a;->PageIndicatorView_piv_count:I

    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v1, :cond_0

    const/4 v5, 0x3

    .line 5
    :cond_0
    sget v1, Lh/q/d/a;->PageIndicatorView_piv_select:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    add-int/lit8 v4, v5, -0x1

    if-le p1, v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, p1

    .line 6
    :goto_0
    iget-object p1, p0, Lh/q/c/b/a;->a:Lh/q/c/c/a;

    invoke-virtual {p1, v0}, Lh/q/c/c/a;->Z(I)V

    .line 7
    iget-object p1, p0, Lh/q/c/b/a;->a:Lh/q/c/c/a;

    invoke-virtual {p1, v2}, Lh/q/c/c/a;->C(Z)V

    .line 8
    iget-object p1, p0, Lh/q/c/b/a;->a:Lh/q/c/c/a;

    invoke-virtual {p1, v3}, Lh/q/c/c/a;->E(Z)V

    .line 9
    iget-object p1, p0, Lh/q/c/b/a;->a:Lh/q/c/c/a;

    invoke-virtual {p1, v5}, Lh/q/c/c/a;->D(I)V

    .line 10
    iget-object p1, p0, Lh/q/c/b/a;->a:Lh/q/c/c/a;

    invoke-virtual {p1, v4}, Lh/q/c/c/a;->V(I)V

    .line 11
    iget-object p1, p0, Lh/q/c/b/a;->a:Lh/q/c/c/a;

    invoke-virtual {p1, v4}, Lh/q/c/c/a;->W(I)V

    .line 12
    iget-object p1, p0, Lh/q/c/b/a;->a:Lh/q/c/c/a;

    invoke-virtual {p1, v4}, Lh/q/c/c/a;->K(I)V

    return-void
.end method

.method public final g(Landroid/content/res/TypedArray;)V
    .locals 8

    .line 1
    sget v0, Lh/q/d/a;->PageIndicatorView_piv_orientation:I

    sget-object v1, Lh/q/c/c/b;->HORIZONTAL:Lh/q/c/c/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lh/q/c/c/b;->VERTICAL:Lh/q/c/c/b;

    .line 3
    :goto_0
    sget v0, Lh/q/d/a;->PageIndicatorView_piv_radius:I

    const/4 v2, 0x6

    invoke-static {v2}, Lh/q/e/b;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    const/4 v2, 0x0

    if-gez v0, :cond_1

    move v0, v2

    .line 4
    :cond_1
    sget v3, Lh/q/d/a;->PageIndicatorView_piv_padding:I

    const/16 v4, 0x8

    invoke-static {v4}, Lh/q/e/b;->a(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    if-gez v3, :cond_2

    move v3, v2

    .line 5
    :cond_2
    sget v4, Lh/q/d/a;->PageIndicatorView_piv_scaleFactor:I

    const v5, 0x3f333333    # 0.7f

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const v5, 0x3e99999a    # 0.3f

    cmpg-float v6, v4, v5

    const/high16 v7, 0x3f800000    # 1.0f

    if-gez v6, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    cmpl-float v5, v4, v7

    if-lez v5, :cond_4

    move v4, v7

    .line 6
    :cond_4
    :goto_1
    sget v5, Lh/q/d/a;->PageIndicatorView_piv_strokeWidth:I

    const/4 v6, 0x1

    invoke-static {v6}, Lh/q/e/b;->a(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    if-le p1, v0, :cond_5

    move p1, v0

    .line 7
    :cond_5
    iget-object v5, p0, Lh/q/c/b/a;->a:Lh/q/c/c/a;

    invoke-virtual {v5}, Lh/q/c/c/a;->b()Lh/q/b/d/a;

    move-result-object v5

    sget-object v6, Lh/q/b/d/a;->FILL:Lh/q/b/d/a;

    if-eq v5, v6, :cond_6

    goto :goto_2

    :cond_6
    move v2, p1

    .line 8
    :goto_2
    iget-object p1, p0, Lh/q/c/b/a;->a:Lh/q/c/c/a;

    invoke-virtual {p1, v0}, Lh/q/c/c/a;->R(I)V

    .line 9
    iget-object p1, p0, Lh/q/c/b/a;->a:Lh/q/c/c/a;

    invoke-virtual {p1, v1}, Lh/q/c/c/a;->L(Lh/q/c/c/b;)V

    .line 10
    iget-object p1, p0, Lh/q/c/b/a;->a:Lh/q/c/c/a;

    invoke-virtual {p1, v3}, Lh/q/c/c/a;->M(I)V

    .line 11
    iget-object p1, p0, Lh/q/c/b/a;->a:Lh/q/c/c/a;

    invoke-virtual {p1, v4}, Lh/q/c/c/a;->T(F)V

    .line 12
    iget-object p1, p0, Lh/q/c/b/a;->a:Lh/q/c/c/a;

    invoke-virtual {p1, v2}, Lh/q/c/c/a;->X(I)V

    return-void
.end method
