.class public final Lh/p/d/c/q/e/s;
.super Ljava/lang/Object;
.source "NotificationViewHelper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V
    .locals 1

    const-string v0, "mecInfoNotificationView"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0, p2}, Lh/p/d/c/q/e/s;->c(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V

    return-void
.end method

.method public final b(Landroid/view/View;Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V
    .locals 5

    const-string v0, "mecInfoNotificationView"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lh/p/d/c/f;->uid_notification_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lh/p/d/c/h;->mec_notify_me_success_notification_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v2, Lh/p/d/c/f;->uid_notification_content:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lh/p/d/c/h;->mec_notify_me_success_notification_message:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v1, Lh/p/d/c/f;->uid_notification_btn_1:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/Button;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lh/p/d/c/h;->mec_dismiss_text:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    new-instance v0, Lh/p/d/c/q/e/s$a;

    invoke-direct {v0, p0, p1, p2}, Lh/p/d/c/q/e/s$a;-><init>(Lh/p/d/c/q/e/s;Landroid/view/View;Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lh/p/d/c/q/e/s$b;

    invoke-direct {v1, p0, p1, p2}, Lh/p/d/c/q/e/s$b;-><init>(Lh/p/d/c/q/e/s;Landroid/view/View;Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 13
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.Button"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lh/p/d/c/j/d;->f0:Lh/p/d/c/j/d;

    invoke-virtual {v1}, Lh/p/d/c/j/d;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lh/p/d/c/j/d;->v()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Lh/p/d/c/j/d;->u()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    invoke-virtual {v3, p1}, Lh/p/d/c/j/c$a;->m(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lh/p/d/c/j/d;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lh/p/d/c/j/c$a;->J(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    new-instance v0, Lh/p/d/c/j/c;

    invoke-direct {v0}, Lh/p/d/c/j/c;-><init>()V

    invoke-virtual {v0, p1}, Lh/p/d/c/j/c;->u(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V

    return-void
.end method
