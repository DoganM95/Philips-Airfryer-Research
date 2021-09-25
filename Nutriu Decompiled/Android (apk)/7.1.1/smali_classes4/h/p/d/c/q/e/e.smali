.class public final Lh/p/d/c/q/e/e;
.super Lb/h0/a/a;
.source "ImageAdapter.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/cdp/prxclient/datamodels/assets/Asset;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lh/p/d/c/l/e;


# direct methods
.method public constructor <init>(Ljava/util/List;Lh/p/d/c/l/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/cdp/prxclient/datamodels/assets/Asset;",
            ">;",
            "Lh/p/d/c/l/e;",
            ")V"
        }
    .end annotation

    const-string v0, "assets"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickListener"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lb/h0/a/a;-><init>()V

    iput-object p1, p0, Lh/p/d/c/q/e/e;->a:Ljava/util/List;

    iput-object p2, p0, Lh/p/d/c/q/e/e;->b:Lh/p/d/c/l/e;

    return-void
.end method


# virtual methods
.method public final a()Lh/p/d/c/l/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/e/e;->b:Lh/p/d/c/l/e;

    return-object v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "container"

    invoke-static {p1, p2}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "object"

    invoke-static {p3, p2}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/e/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/e/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/cdp/prxclient/datamodels/assets/Asset;

    invoke-virtual {p1}, Lcom/philips/cdp/prxclient/datamodels/assets/Asset;->getAsset()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    const-string v0, "container"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lh/p/d/c/m/n0;->E(Landroid/view/LayoutInflater;)Lh/p/d/c/m/n0;

    move-result-object v0

    const-string v1, "MecImagePagerItemBinding.inflate(inflater)"

    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lh/p/d/c/q/e/e;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/cdp/prxclient/datamodels/assets/Asset;

    .line 4
    invoke-virtual {v0, p2}, Lh/p/d/c/m/n0;->G(Lcom/philips/cdp/prxclient/datamodels/assets/Asset;)V

    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->m()V

    .line 6
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->r()Landroid/view/View;

    move-result-object v1

    const-string v2, "binding.root"

    invoke-static {v1, v2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lh/p/d/c/f;->videoPlay_image:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/philips/platform/uid/view/widget/Label;

    new-instance v3, Lh/p/d/c/q/e/e$a;

    invoke-direct {v3, p0, p2}, Lh/p/d/c/q/e/e$a;-><init>(Lh/p/d/c/q/e/e;Lcom/philips/cdp/prxclient/datamodels/assets/Asset;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->r()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->r()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
