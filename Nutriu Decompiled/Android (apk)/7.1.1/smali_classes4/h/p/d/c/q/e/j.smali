.class public final Lh/p/d/c/q/e/j;
.super Ljava/lang/Object;
.source "MECProductDetailDataBindingAdapter.kt"


# static fields
.field public static final a:Lh/p/d/c/q/e/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/p/d/c/q/e/j;

    invoke-direct {v0}, Lh/p/d/c/q/e/j;-><init>()V

    sput-object v0, Lh/p/d/c/q/e/j;->a:Lh/p/d/c/q/e/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/widget/ImageView;Lcom/philips/platform/uid/view/widget/ProgressBar;Ljava/lang/String;)V
    .locals 2

    const-string v0, "imageView"

    invoke-static {p0, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mec_item_progressbar"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh/p/d/c/p/a;->c(Landroid/content/Context;)Lh/p/d/c/p/a;

    move-result-object v0

    const-string v1, "com.philips.platform.mec\u2026stance(imageView.context)"

    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lh/p/d/c/p/a;->b()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object v0

    .line 3
    new-instance v1, Lh/p/d/c/q/e/j$a;

    invoke-direct {v1, p1, p0}, Lh/p/d/c/q/e/j$a;-><init>(Lcom/philips/platform/uid/view/widget/ProgressBar;Landroid/widget/ImageView;)V

    invoke-virtual {v0, p2, v1}, Lcom/android/volley/toolbox/ImageLoader;->get(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader$ImageListener;)Lcom/android/volley/toolbox/ImageLoader$ImageContainer;

    return-void
.end method

.method public static final b(Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V
    .locals 3

    const-string v0, "label"

    invoke-static {p0, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getDisclaimers()Lcom/philips/cdp/prxclient/datamodels/Disclaimer/Disclaimers;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/philips/cdp/prxclient/datamodels/Disclaimer/Disclaimers;->getDisclaimerList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/cdp/prxclient/datamodels/Disclaimer/Disclaimer;

    .line 4
    invoke-virtual {v1}, Lcom/philips/cdp/prxclient/datamodels/Disclaimer/Disclaimer;->getDisclaimerText()Ljava/lang/String;

    const-string v2, "- "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/philips/cdp/prxclient/datamodels/Disclaimer/Disclaimer;->getDisclaimerText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static final c(Landroidx/recyclerview/widget/RecyclerView;Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p0, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p1, Lh/p/d/c/q/e/n;

    invoke-direct {p1, v0}, Lh/p/d/c/q/e/n;-><init>(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_0
    return-void
.end method
