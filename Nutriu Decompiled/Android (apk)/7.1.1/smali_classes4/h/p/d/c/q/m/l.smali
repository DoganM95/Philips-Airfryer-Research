.class public final Lh/p/d/c/q/m/l;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "MECCartViewHolder.kt"


# instance fields
.field public a:Lcom/philips/platform/uid/view/widget/UIPicker;

.field public b:Ljava/lang/Boolean;

.field public final c:Lh/p/d/c/m/t2;

.field public d:Lh/p/d/c/q/m/n;


# direct methods
.method public constructor <init>(Lh/p/d/c/m/t2;Lh/p/d/c/q/m/n;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mecShoppingCartFragment"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lh/p/d/c/q/m/l;->c:Lh/p/d/c/m/t2;

    iput-object p2, p0, Lh/p/d/c/q/m/l;->d:Lh/p/d/c/q/m/n;

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lh/p/d/c/q/m/l;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic a(Lh/p/d/c/q/m/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/p/d/c/q/m/l;->f()V

    return-void
.end method

.method public static final synthetic b(Lh/p/d/c/q/m/l;Lcom/philips/platform/uid/view/widget/UIPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/c/q/m/l;->a:Lcom/philips/platform/uid/view/widget/UIPicker;

    return-void
.end method


# virtual methods
.method public final c(Lh/p/d/c/q/m/h;)V
    .locals 3

    const-string v0, "cartSummary"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/m/l;->c:Lh/p/d/c/m/t2;

    invoke-virtual {v0, p1}, Lh/p/d/c/m/t2;->G(Lh/p/d/c/q/m/h;)V

    .line 2
    iget-object v0, p0, Lh/p/d/c/q/m/l;->d:Lh/p/d/c/q/m/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh/p/d/c/p/a;->c(Landroid/content/Context;)Lh/p/d/c/p/a;

    move-result-object v0

    const-string v1, "NetworkImageLoader.getIn\u2026pingCartFragment.context)"

    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lh/p/d/c/p/a;->b()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object v0

    const-string v1, "NetworkImageLoader.getIn\u2026             .imageLoader"

    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lh/p/d/c/q/m/l;->c:Lh/p/d/c/m/t2;

    iget-object v1, v1, Lh/p/d/c/m/t2;->A:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-virtual {p1}, Lh/p/d/c/q/m/h;->a()Lcom/philips/platform/ecs/microService/model/cart/ECSItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/platform/ecs/microService/model/cart/ECSItem;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/android/volley/toolbox/NetworkImageView;->setImageUrl(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader;)V

    .line 4
    iget-object v0, p0, Lh/p/d/c/q/m/l;->c:Lh/p/d/c/m/t2;

    iget-object v0, v0, Lh/p/d/c/m/t2;->G:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    const-string v1, "binding.mecQuantityVal"

    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lh/p/d/c/q/m/l;->d(Landroid/view/View;Lh/p/d/c/q/m/h;)V

    .line 5
    iget-object p1, p0, Lh/p/d/c/q/m/l;->b:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lh/p/d/c/q/m/l;->g()V

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lh/p/d/c/q/m/l;->b:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;Lh/p/d/c/q/m/h;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lh/p/d/c/q/m/h;->a()Lcom/philips/platform/ecs/microService/model/cart/ECSItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/model/cart/ECSItem;->getAvailability()Lcom/philips/platform/ecs/microService/model/common/Availability;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/model/common/Availability;->getQuantity()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 2
    new-instance v0, Lh/p/d/c/q/m/l$a;

    invoke-direct {v0, p0, p2}, Lh/p/d/c/q/m/l$a;-><init>(Lh/p/d/c/q/m/l;Lh/p/d/c/q/m/h;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    invoke-virtual {p2}, Lh/p/d/c/q/m/h;->a()Lcom/philips/platform/ecs/microService/model/cart/ECSItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/ECSItem;->getQuantity()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    invoke-virtual {p2}, Lh/p/d/c/q/m/h;->a()Lcom/philips/platform/ecs/microService/model/cart/ECSItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/philips/platform/ecs/microService/model/cart/ECSItem;->getAvailability()Lcom/philips/platform/ecs/microService/model/common/Availability;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/philips/platform/ecs/microService/model/common/Availability;->getQuantity()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    if-gt p1, v1, :cond_4

    iget-object p1, p0, Lh/p/d/c/q/m/l;->d:Lh/p/d/c/q/m/n;

    invoke-virtual {p1}, Lh/p/d/c/q/m/n;->ia()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4
    :cond_4
    iget-object p1, p0, Lh/p/d/c/q/m/l;->d:Lh/p/d/c/q/m/n;

    invoke-virtual {p1}, Lh/p/d/c/q/m/n;->Y9()V

    :cond_5
    return-void
.end method

.method public final e()Lh/p/d/c/q/m/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/m/l;->d:Lh/p/d/c/q/m/n;

    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, 0x43960000    # 300.0f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x320

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lh/p/d/c/q/m/l;->c:Lh/p/d/c/m/t2;

    iget-object v1, v1, Lh/p/d/c/m/t2;->L:Landroid/widget/RelativeLayout;

    const-string v2, "binding.parentLayout"

    invoke-static {v1, v2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    add-int/lit16 v1, v1, -0x12c

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x320

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 7
    iget-object v1, p0, Lh/p/d/c/q/m/l;->c:Lh/p/d/c/m/t2;

    iget-object v1, v1, Lh/p/d/c/m/t2;->L:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lh/p/d/c/q/m/l$b;

    invoke-direct {v1, p0}, Lh/p/d/c/q/m/l$b;-><init>(Lh/p/d/c/q/m/l;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
