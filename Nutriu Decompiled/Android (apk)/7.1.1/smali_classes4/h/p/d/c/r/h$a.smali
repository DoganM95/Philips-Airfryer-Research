.class public final Lh/p/d/c/r/h$a;
.super Ljava/lang/Object;
.source "MECutility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/p/d/c/r/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lh/p/d/c/r/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/platform/uid/view/widget/AlertDialogFragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lh/p/d/c/r/h$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/philips/platform/uid/view/widget/AlertDialogFragment;

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Lh/p/d/c/r/h$a;->j(Landroidx/fragment/app/FragmentManager;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lb/o/d/c;->dismiss()V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)Lcom/philips/platform/ecs/model/address/ECSAddress;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/platform/ecs/model/address/ECSAddress;",
            ">;)",
            "Lcom/philips/platform/ecs/model/address/ECSAddress;"
        }
    .end annotation

    const-string v0, "ecsAddressID"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecsAddressList"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/ecs/model/address/ECSAddress;

    .line 2
    invoke-virtual {v0}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Ln/s0/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lh/p/d/c/r/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/content/Context;I)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttributes(numbers)"

    invoke-static {p1, p2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return p2
.end method

.method public final e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const-string v0, "mContext"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh/p/d/c/d;->mec_drop_down_icon_width_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lh/p/d/c/d;->mec_drop_down_icon_height_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lh/p/d/c/e;->mec_product_count_drop_down:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lb/f0/a/a/i;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lb/f0/a/a/i;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p1
.end method

.method public final f()Landroid/view/animation/TranslateAnimation;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v2, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x1f4

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 3
    new-instance v1, Landroid/view/animation/CycleInterpolator;

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-direct {v1, v2}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method public final g(ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 11

    const/4 v0, -0x1

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int v9, v1, v8

    const/4 v1, 0x0

    if-ltz v9, :cond_2

    move v10, v1

    :goto_0
    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, v10

    move-object v5, p3

    move v7, v8

    .line 3
    invoke-virtual/range {v1 .. v7}, Lh/p/d/c/r/h$a;->n(ZLjava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v1

    if-eqz v1, :cond_1

    return v10

    :cond_1
    if-eq v10, v9, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final h(Lcom/philips/platform/ecs/error/ECSError;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/philips/platform/ecs/error/ECSError;->getErrorcode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    sget-object v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSInvalidTokenError:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSErrorEnum;->getErrorCode()I

    move-result v0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_7

    :goto_1
    sget-object v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSinvalid_grant:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSErrorEnum;->getErrorCode()I

    move-result v0

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_7

    :goto_2
    sget-object v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSinvalid_client:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSErrorEnum;->getErrorCode()I

    move-result v0

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_7

    :goto_3
    sget-object v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSOAuthDetailError:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSErrorEnum;->getErrorCode()I

    move-result v0

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_7

    :goto_4
    sget-object v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSOAuthNotCalled:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSErrorEnum;->getErrorCode()I

    move-result v0

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    const/4 p1, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 p1, 0x1

    :goto_7
    return p1
.end method

.method public final i(Lh/p/d/b/g/c/a;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lh/p/d/b/g/c/a;->a()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    sget-object v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSInvalidTokenError:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSErrorEnum;->getErrorCode()I

    move-result v0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_7

    :goto_1
    sget-object v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSinvalid_grant:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSErrorEnum;->getErrorCode()I

    move-result v0

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_7

    :goto_2
    sget-object v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSinvalid_client:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSErrorEnum;->getErrorCode()I

    move-result v0

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_7

    :goto_3
    sget-object v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSOAuthDetailError:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSErrorEnum;->getErrorCode()I

    move-result v0

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_7

    :goto_4
    sget-object v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSOAuthNotCalled:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSErrorEnum;->getErrorCode()I

    move-result v0

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    const/4 p1, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 p1, 0x1

    :goto_7
    return p1
.end method

.method public final j(Landroidx/fragment/app/FragmentManager;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    const-string v1, "fragmentManager.fragments"

    invoke-static {p1, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    const-string v1, "fragment"

    .line 4
    invoke-static {p1, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    sget-object v0, Lh/p/d/b/g/f/a;->k:Lh/p/d/b/g/f/a;

    invoke-virtual {v0}, Lh/p/d/b/g/f/a;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Ln/s0/t;->B(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final l()Z
    .locals 7

    .line 1
    sget-object v0, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {v0}, Lh/p/d/c/r/d;->getAppinfra()Lh/p/d/a/c;

    move-result-object v1

    invoke-interface {v1}, Lh/p/d/a/c;->L8()Lh/p/d/a/s/b;

    move-result-object v1

    const-string v2, "mec_auth_data"

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lh/p/d/a/s/b;->x1(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 2
    new-instance v1, Lh/p/d/a/s/b$b;

    invoke-direct {v1}, Lh/p/d/a/s/b$b;-><init>()V

    .line 3
    invoke-virtual {v0}, Lh/p/d/c/r/d;->getAppinfra()Lh/p/d/a/c;

    move-result-object v3

    invoke-interface {v3}, Lh/p/d/a/c;->L8()Lh/p/d/a/s/b;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Lh/p/d/a/s/b;->S3(Ljava/lang/String;Lh/p/d/a/s/b$b;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lh/p/d/a/s/b$b;->a()Lh/p/d/a/s/b$b$a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    sget-object v3, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    invoke-virtual {v1}, Lh/p/d/a/s/b$b;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sse.errorMessage"

    invoke-static {v4, v5}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lh/p/d/a/s/b$b;->a()Lh/p/d/a/s/b$b$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lh/p/d/c/j/d;->f0:Lh/p/d/c/j/d;

    invoke-virtual {v5}, Lh/p/d/c/j/d;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lh/p/d/c/j/b;->g:Lh/p/d/c/j/b;

    invoke-virtual {v6}, Lh/p/d/c/j/b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v1, v5, v6}, Lh/p/d/c/j/c$a;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Gson().fromJson(storedAu\u2026, MutableMap::class.java)"

    invoke-static {v1, v2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    const-string v2, "mec_email_id"

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "NONE"

    .line 8
    :goto_1
    invoke-virtual {v0}, Lh/p/d/c/r/d;->getUserInfo()Lh/p/d/c/q/c/b0;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/d/c/q/c/b0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final m(Ljava/lang/String;I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lh/p/d/c/r/c;->j0:Lh/p/d/c/r/c;

    invoke-virtual {v1}, Lh/p/d/c/r/c;->G()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, Ln/s0/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lh/p/d/c/r/c;->H()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v3}, Ln/s0/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    if-lez p2, :cond_2

    move v0, v3

    :cond_2
    return v0
.end method

.method public final n(ZLjava/lang/CharSequence;ILjava/lang/CharSequence;II)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    if-nez p4, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_1

    instance-of v1, p4, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2
    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v4, p4

    check-cast v4, Ljava/lang/String;

    move v3, p3

    move v5, p5

    move v6, p6

    move v7, p1

    invoke-static/range {v2 .. v7}, Ln/s0/t;->C(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v1, v2, :cond_2

    return v0

    :cond_2
    if-ltz p3, :cond_9

    if-ltz p5, :cond_9

    if-gez p6, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    if-lt v1, p6, :cond_9

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p5

    if-ge v1, p6, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    add-int/lit8 v1, p6, -0x1

    if-lez p6, :cond_8

    add-int/lit8 p6, p3, 0x1

    .line 5
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    add-int/lit8 v2, p5, 0x1

    .line 6
    invoke-interface {p4, p5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p5

    if-ne p3, p5, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_7

    .line 7
    invoke-static {p3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-static {p5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    if-eq v3, v4, :cond_6

    invoke-static {p3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p3

    invoke-static {p5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p5

    if-ne p3, p5, :cond_7

    :cond_6
    :goto_1
    move p3, p6

    move p6, v1

    move p5, v2

    goto :goto_0

    :cond_7
    return v0

    :cond_8
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_2
    return v0
.end method

.method public final o(Landroid/content/Context;ILjava/lang/Integer;IILandroidx/fragment/app/FragmentManager;Lh/p/d/c/r/a;)V
    .locals 14

    move-object v6, p1

    move/from16 v0, p4

    move/from16 v1, p5

    move-object/from16 v7, p6

    const-string v2, "context"

    invoke-static {p1, v2}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pFragmentManager"

    invoke-static {v7, v2}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "alertListener"

    move-object/from16 v8, p7

    invoke-static {v8, v2}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v9, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;

    invoke-direct {v9, p1}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v10, Ln/l0/d/g0;

    invoke-direct {v10}, Ln/l0/d/g0;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v10, Ln/l0/d/g0;->a:Ljava/lang/Object;

    const/4 v11, 0x0

    .line 3
    invoke-virtual {v9, v11}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->setDialogType(I)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v9, v1}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->setMessage(I)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;

    .line 6
    iget-object v2, v10, Ln/l0/d/g0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    sget-object v3, Lh/p/d/c/j/d;->f0:Lh/p/d/c/j/d;

    invoke-virtual {v3}, Lh/p/d/c/j/d;->r()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    invoke-virtual {v4, p1, v1}, Lh/p/d/c/j/c$a;->g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v9, v0}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->setTitle(I)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;

    .line 9
    :cond_1
    new-instance v12, Lh/p/d/c/r/h$a$a;

    move-object v0, v12

    move-object v1, v10

    move-object v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p7

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lh/p/d/c/r/h$a$a;-><init>(Ln/l0/d/g0;Landroid/content/Context;ILh/p/d/c/r/a;Landroidx/fragment/app/FragmentManager;)V

    move/from16 v0, p2

    .line 10
    invoke-virtual {v9, v0, v12}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;

    if-eqz p3, :cond_2

    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    new-instance v13, Lh/p/d/c/r/h$a$b;

    move-object v0, v13

    move-object v1, v10

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lh/p/d/c/r/h$a$b;-><init>(Ln/l0/d/g0;Landroid/content/Context;Ljava/lang/Integer;Lh/p/d/c/r/a;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v9, v12, v13}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->setNegativeButton(ILandroid/view/View$OnClickListener;)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;

    .line 12
    :cond_2
    invoke-virtual {v9, v11}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->setCancelable(Z)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->create()Lcom/philips/platform/uid/view/widget/AlertDialogFragment;

    move-result-object v0

    invoke-static {v0}, Lh/p/d/c/r/h;->c(Lcom/philips/platform/uid/view/widget/AlertDialogFragment;)V

    .line 13
    invoke-static {}, Lh/p/d/c/r/h;->b()Lcom/philips/platform/uid/view/widget/AlertDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    invoke-static {}, Lh/p/d/c/r/h;->b()Lcom/philips/platform/uid/view/widget/AlertDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lh/p/d/c/r/h$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lb/o/d/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final p(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pFragmentManager"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pButtonText"

    invoke-static {p3, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pErrorString"

    invoke-static {p4, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lh/p/d/g/l/i;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const-string v0, "UIDHelper.getPopupThemedContext(context)"

    invoke-static {v2, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string p1, "context.getString(pErrorDescriptionResourceId)"

    invoke-static {v7, p1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lh/p/d/c/r/h$a;->r(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pFragmentManager"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pButtonText"

    invoke-static {p3, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pErrorString"

    invoke-static {p4, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pErrorDescriptionString"

    invoke-static {p5, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lh/p/d/g/l/i;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const-string p1, "UIDHelper.getPopupThemedContext(context)"

    invoke-static {v2, p1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lh/p/d/c/r/h$a;->r(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final r(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;

    invoke-direct {v0, p1}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;

    move-result-object v0

    .line 2
    new-instance v1, Lh/p/d/c/r/h$a$c;

    invoke-direct {v1, p5, p1, p6, p2}, Lh/p/d/c/r/h$a$c;-><init>(Ljava/lang/Integer;Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v0, p3, v1}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p4}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;

    .line 4
    invoke-static {}, Lh/p/d/c/r/h;->b()Lcom/philips/platform/uid/view/widget/AlertDialogFragment;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lh/p/d/c/r/h;->b()Lcom/philips/platform/uid/view/widget/AlertDialogFragment;

    move-result-object p3

    invoke-virtual {p0, p3, p2}, Lh/p/d/c/r/h$a;->a(Lcom/philips/platform/uid/view/widget/AlertDialogFragment;Landroidx/fragment/app/FragmentManager;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->create()Lcom/philips/platform/uid/view/widget/AlertDialogFragment;

    move-result-object p3

    invoke-static {p3}, Lh/p/d/c/r/h;->c(Lcom/philips/platform/uid/view/widget/AlertDialogFragment;)V

    .line 7
    invoke-static {}, Lh/p/d/c/r/h;->b()Lcom/philips/platform/uid/view/widget/AlertDialogFragment;

    move-result-object p3

    if-nez p3, :cond_1

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p3}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->setCancelable(Z)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->create()Lcom/philips/platform/uid/view/widget/AlertDialogFragment;

    move-result-object p1

    invoke-static {p1}, Lh/p/d/c/r/h;->c(Lcom/philips/platform/uid/view/widget/AlertDialogFragment;)V

    .line 9
    :cond_1
    invoke-static {}, Lh/p/d/c/r/h;->b()Lcom/philips/platform/uid/view/widget/AlertDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, p2}, Lh/p/d/c/r/h$a;->j(Landroidx/fragment/app/FragmentManager;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {}, Lh/p/d/c/r/h;->b()Lcom/philips/platform/uid/view/widget/AlertDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lh/p/d/c/r/h$a;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lb/o/d/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lh/p/d/c/r/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "btnText"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorTitle"

    invoke-static {p3, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorDescription"

    invoke-static {p4, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p5, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alertListener"

    invoke-static {p6, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;

    invoke-direct {v0, p1}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->setDialogType(I)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;

    .line 3
    invoke-virtual {v0, p3}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;

    .line 4
    invoke-virtual {v0, p4}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;

    .line 5
    new-instance p3, Lh/p/d/c/r/h$a$d;

    invoke-direct {p3, p6, p5}, Lh/p/d/c/r/h$a$d;-><init>(Lh/p/d/c/r/a;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v0, p2, p3}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;

    .line 6
    invoke-virtual {v0, p1}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->setCancelable(Z)Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/platform/uid/view/widget/AlertDialogFragment$Builder;->create()Lcom/philips/platform/uid/view/widget/AlertDialogFragment;

    move-result-object p1

    invoke-static {p1}, Lh/p/d/c/r/h;->c(Lcom/philips/platform/uid/view/widget/AlertDialogFragment;)V

    .line 7
    invoke-static {}, Lh/p/d/c/r/h;->b()Lcom/philips/platform/uid/view/widget/AlertDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-static {}, Lh/p/d/c/r/h;->b()Lcom/philips/platform/uid/view/widget/AlertDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lh/p/d/c/r/h$a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p5, p2}, Lb/o/d/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "availability"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x9c1

    if-eq v0, v1, :cond_1

    const v1, 0x156c7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "YES"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "available"

    goto :goto_1

    :cond_1
    const-string v0, "NO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "out of stock"

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, ""

    :goto_1
    return-object p1
.end method
