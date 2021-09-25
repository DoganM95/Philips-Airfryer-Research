.class public final Lh/p/d/c/q/e/u;
.super Lb/o/d/n;
.source "TabPagerAdapter.kt"


# instance fields
.field public a:Lh/p/d/c/l/b;

.field public b:Landroidx/fragment/app/FragmentManager;

.field public c:Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/philips/platform/ecs/microService/model/product/ECSProduct;Landroid/content/Context;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lb/o/d/n;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, p0, Lh/p/d/c/q/e/u;->b:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lh/p/d/c/q/e/u;->c:Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    iput-object p3, p0, Lh/p/d/c/q/e/u;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lh/p/d/c/l/b;)V
    .locals 1

    const-string v0, "itemClickListener"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lh/p/d/c/q/e/u;->a:Lh/p/d/c/l/b;

    return-void
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lh/p/d/c/r/c;->j0:Lh/p/d/c/r/c;

    invoke-virtual {v1}, Lh/p/d/c/r/c;->B()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lh/p/d/c/q/e/u;->c:Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    invoke-virtual {v3}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getCtn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lh/p/d/c/r/c;->A()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lh/p/d/c/q/e/u;->c:Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    .line 4
    new-instance p1, Lh/p/d/c/q/e/m;

    invoke-direct {p1}, Lh/p/d/c/q/e/m;-><init>()V

    .line 5
    invoke-virtual {v1}, Lh/p/d/c/r/c;->u()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lh/p/d/c/q/e/u;->c:Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lh/p/d/c/q/e/p;

    invoke-direct {p1}, Lh/p/d/c/q/e/p;-><init>()V

    .line 8
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1

    .line 9
    :cond_1
    new-instance p1, Lh/p/d/c/q/n/d;

    invoke-direct {p1}, Lh/p/d/c/q/n/d;-><init>()V

    .line 10
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1

    .line 11
    :cond_2
    new-instance p1, Lh/p/d/c/q/f/d;

    invoke-direct {p1}, Lh/p/d/c/q/f/d;-><init>()V

    .line 12
    iget-object v1, p0, Lh/p/d/c/q/e/u;->a:Lh/p/d/c/l/b;

    if-nez v1, :cond_3

    const-string v2, "mItemClickListener"

    invoke-static {v2}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v1}, Lh/p/d/c/q/f/d;->J9(Lh/p/d/c/l/b;)V

    .line 13
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1

    .line 14
    :cond_4
    new-instance p1, Lh/p/d/c/q/e/m;

    invoke-direct {p1}, Lh/p/d/c/q/e/m;-><init>()V

    .line 15
    invoke-virtual {v1}, Lh/p/d/c/r/c;->u()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lh/p/d/c/q/e/u;->c:Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "context.getString(R.string.mec_info)"

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Lh/p/d/c/q/e/u;->d:Landroid/content/Context;

    sget v1, Lh/p/d/c/h;->mec_info:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lh/p/d/c/q/e/u;->d:Landroid/content/Context;

    sget v0, Lh/p/d/c/h;->mec_reviews:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.mec_reviews)"

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lh/p/d/c/q/e/u;->d:Landroid/content/Context;

    sget v0, Lh/p/d/c/h;->mec_specs:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.mec_specs)"

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lh/p/d/c/q/e/u;->d:Landroid/content/Context;

    sget v0, Lh/p/d/c/h;->mec_features:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.mec_features)"

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lh/p/d/c/q/e/u;->d:Landroid/content/Context;

    sget v1, Lh/p/d/c/h;->mec_info:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
