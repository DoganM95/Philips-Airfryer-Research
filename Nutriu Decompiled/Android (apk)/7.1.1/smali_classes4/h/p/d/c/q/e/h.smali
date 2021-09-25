.class public final Lh/p/d/c/q/e/h;
.super Lh/p/d/c/q/e/k;
.source "MECLandingProductDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/p/d/c/q/e/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u000f\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lh/p/d/c/q/e/h;",
        "Lh/p/d/c/q/e/k;",
        "",
        "s9",
        "()Ljava/lang/String;",
        "Ln/c0;",
        "R9",
        "()V",
        "",
        "isHybris",
        "ja",
        "(Z)V",
        "la",
        "Lcom/philips/platform/ecs/microService/model/product/ECSProduct;",
        "ecsProduct",
        "ma",
        "(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V",
        "ka",
        "ia",
        "<init>",
        "x",
        "a",
        "mec_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final w:Ljava/lang/String; = "MECLandingProductDetailsFragment"

.field public static final x:Lh/p/d/c/q/e/h$a;


# instance fields
.field public y:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/p/d/c/q/e/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/p/d/c/q/e/h$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lh/p/d/c/q/e/h;->x:Lh/p/d/c/q/e/h$a;

    const-string v0, "MECLandingProductDetailsFragment"

    .line 1
    sput-object v0, Lh/p/d/c/q/e/h;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/p/d/c/q/e/k;-><init>()V

    return-void
.end method

.method public static final synthetic ga(Lh/p/d/c/q/e/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/p/d/c/q/e/h;->ia()V

    return-void
.end method

.method public static final synthetic ha(Lh/p/d/c/q/e/h;Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/p/d/c/q/e/h;->ma(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V

    return-void
.end method


# virtual methods
.method public G9(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lh/p/d/c/q/e/h;->y:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh/p/d/c/q/e/h;->y:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lh/p/d/c/q/e/h;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lh/p/d/c/q/e/h;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public R9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/p/d/c/q/e/k;->S9()Lh/p/d/c/m/t1;

    move-result-object v0

    iget-object v0, v0, Lh/p/d/c/m/t1;->c0:Landroid/widget/RelativeLayout;

    const-string v1, "binding.rlParentContent"

    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lh/p/d/c/q/e/k;->S9()Lh/p/d/c/m/t1;

    move-result-object v0

    iget-object v0, v0, Lh/p/d/c/m/t1;->T:Lh/p/d/c/m/f2;

    iget-object v0, v0, Lh/p/d/c/m/f2;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lh/p/d/c/q/a;->E9(Landroid/widget/FrameLayout;)V

    .line 3
    sget-object v0, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {v0}, Lh/p/d/c/r/d;->getHybrisEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lh/p/d/c/q/e/h;->ja(Z)V

    return-void
.end method

.method public final ia()V
    .locals 0

    .line 1
    invoke-super {p0}, Lh/p/d/c/q/e/k;->R9()V

    return-void
.end method

.method public final ja(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lh/p/d/c/q/e/h;->ka()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lh/p/d/c/q/e/h;->la()V

    :goto_0
    return-void
.end method

.method public final ka()V
    .locals 5

    const-string v0, ""

    .line 1
    :try_start_0
    sget-object v1, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {v1}, Lh/p/d/c/r/d;->getECSServices()Lh/p/d/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lh/p/d/b/d;->l()Lh/p/d/b/g/a;

    move-result-object v1

    invoke-virtual {p0}, Lh/p/d/c/q/e/k;->U9()Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getCtn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 2
    :goto_0
    new-instance v3, Lh/p/d/c/q/e/h$b;

    invoke-direct {v3, p0}, Lh/p/d/c/q/e/h$b;-><init>(Lh/p/d/c/q/e/h;)V

    .line 3
    invoke-virtual {v1, v2, v3}, Lh/p/d/b/g/a;->f(Ljava/lang/String;Lh/p/d/b/g/b/b;)V
    :try_end_0
    .catch Lcom/philips/platform/ecs/microService/error/ECSException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Lh/p/d/b/g/c/a;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v1}, Lcom/philips/platform/ecs/microService/error/ECSException;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lh/p/d/b/g/c/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lh/p/d/b/g/c/b;)V

    .line 5
    new-instance v0, Lcom/philips/platform/ecs/error/ECSError;

    invoke-virtual {v2}, Lh/p/d/b/g/c/a;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    .line 6
    :cond_2
    sget-object v1, Lh/p/d/c/r/c;->j0:Lh/p/d/c/r/c;

    invoke-virtual {v1}, Lh/p/d/c/r/c;->q()I

    move-result v1

    :goto_1
    invoke-virtual {v2}, Lh/p/d/b/g/c/a;->c()Lh/p/d/b/g/c/b;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    .line 7
    :goto_2
    invoke-direct {v0, v1, v4}, Lcom/philips/platform/ecs/error/ECSError;-><init>(ILjava/lang/String;)V

    .line 8
    new-instance v1, Lh/p/d/c/l/d;

    new-instance v4, Ljava/lang/Exception;

    invoke-virtual {v2}, Lh/p/d/b/g/c/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4, v0, v3}, Lh/p/d/c/l/d;-><init>(Ljava/lang/Exception;Lcom/philips/platform/ecs/error/ECSError;Lh/p/d/c/l/c;)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v1, v0}, Lh/p/d/c/q/e/k;->x9(Lh/p/d/c/l/d;Z)V

    :goto_3
    return-void
.end method

.method public final la()V
    .locals 5

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh/p/d/c/q/e/k;->U9()Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getCtn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2
    sget-object v2, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {v2}, Lh/p/d/c/r/d;->getECSServices()Lh/p/d/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lh/p/d/b/d;->l()Lh/p/d/b/g/a;

    move-result-object v2

    new-instance v3, Lh/p/d/c/q/e/h$c;

    invoke-direct {v3, p0}, Lh/p/d/c/q/e/h$c;-><init>(Lh/p/d/c/q/e/h;)V

    invoke-virtual {v2, v1, v3}, Lh/p/d/b/g/a;->i(Ljava/util/List;Lh/p/d/b/g/b/b;)V
    :try_end_0
    .catch Lcom/philips/platform/ecs/microService/error/ECSException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 3
    new-instance v2, Lh/p/d/b/g/c/a;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v1}, Lcom/philips/platform/ecs/microService/error/ECSException;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lh/p/d/b/g/c/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lh/p/d/b/g/c/b;)V

    .line 4
    new-instance v0, Lcom/philips/platform/ecs/error/ECSError;

    invoke-virtual {v2}, Lh/p/d/b/g/c/a;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    .line 5
    :cond_2
    sget-object v1, Lh/p/d/c/r/c;->j0:Lh/p/d/c/r/c;

    invoke-virtual {v1}, Lh/p/d/c/r/c;->q()I

    move-result v1

    :goto_1
    invoke-virtual {v2}, Lh/p/d/b/g/c/a;->c()Lh/p/d/b/g/c/b;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    .line 6
    :goto_2
    invoke-direct {v0, v1, v4}, Lcom/philips/platform/ecs/error/ECSError;-><init>(ILjava/lang/String;)V

    .line 7
    new-instance v1, Lh/p/d/c/l/d;

    new-instance v4, Ljava/lang/Exception;

    invoke-virtual {v2}, Lh/p/d/b/g/c/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4, v0, v3}, Lh/p/d/c/l/d;-><init>(Ljava/lang/Exception;Lcom/philips/platform/ecs/error/ECSError;Lh/p/d/c/l/c;)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v1, v0}, Lh/p/d/c/q/e/k;->x9(Lh/p/d/c/l/d;Z)V

    :goto_3
    return-void
.end method

.method public m9()V
    .locals 1

    iget-object v0, p0, Lh/p/d/c/q/e/h;->y:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final ma(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getSummary()Lcom/philips/cdp/prxclient/datamodels/summary/Data;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/philips/cdp/prxclient/datamodels/summary/Data;->getProductStatus()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    sget-object v1, Lh/p/a/b/d;->DELETED:Lh/p/a/b/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "getString(R.string.mec_product_discontinued)"

    if-eqz v1, :cond_3

    .line 3
    new-instance v1, Lh/p/d/b/g/c/a;

    sget v4, Lh/p/d/c/h;->mec_product_discontinued:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lh/p/d/c/r/c;->j0:Lh/p/d/c/r/c;

    invoke-virtual {v5}, Lh/p/d/c/r/c;->p()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v4, v6, v0}, Lh/p/d/b/g/c/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lh/p/d/b/g/c/b;)V

    .line 4
    new-instance v4, Lcom/philips/platform/ecs/error/ECSError;

    invoke-virtual {v1}, Lh/p/d/b/g/c/a;->a()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lh/p/d/c/r/c;->q()I

    move-result v5

    :goto_1
    invoke-virtual {v1}, Lh/p/d/b/g/c/a;->c()Lh/p/d/b/g/c/b;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v0

    :goto_2
    invoke-direct {v4, v5, v6}, Lcom/philips/platform/ecs/error/ECSError;-><init>(ILjava/lang/String;)V

    .line 5
    new-instance v5, Lh/p/d/c/l/d;

    new-instance v6, Ljava/lang/Exception;

    invoke-virtual {v1}, Lh/p/d/b/g/c/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v1, Lh/p/d/c/l/c;->MEC_PRODUCT_DISCONTINUED:Lh/p/d/c/l/c;

    invoke-direct {v5, v6, v4, v1}, Lh/p/d/c/l/d;-><init>(Ljava/lang/Exception;Lcom/philips/platform/ecs/error/ECSError;Lh/p/d/c/l/c;)V

    .line 6
    invoke-virtual {p0, v5, v2}, Lh/p/d/c/q/e/k;->x9(Lh/p/d/c/l/d;Z)V

    .line 7
    :cond_3
    sget-object v1, Lh/p/a/b/d;->SUPPORT:Lh/p/a/b/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 8
    new-instance p1, Lh/p/d/b/g/c/a;

    sget v1, Lh/p/d/c/h;->mec_product_discontinued:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lh/p/d/c/r/c;->j0:Lh/p/d/c/r/c;

    invoke-virtual {v3}, Lh/p/d/c/r/c;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p1, v1, v4, v0}, Lh/p/d/b/g/c/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lh/p/d/b/g/c/b;)V

    .line 9
    new-instance v1, Lcom/philips/platform/ecs/error/ECSError;

    invoke-virtual {p1}, Lh/p/d/b/g/c/a;->a()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {v3}, Lh/p/d/c/r/c;->q()I

    move-result v3

    :goto_3
    invoke-virtual {p1}, Lh/p/d/b/g/c/a;->c()Lh/p/d/b/g/c/b;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_5
    invoke-direct {v1, v3, v0}, Lcom/philips/platform/ecs/error/ECSError;-><init>(ILjava/lang/String;)V

    .line 12
    new-instance v0, Lh/p/d/c/l/d;

    new-instance v3, Ljava/lang/Exception;

    invoke-virtual {p1}, Lh/p/d/b/g/c/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object p1, Lh/p/d/c/l/c;->MEC_PRODUCT_DISCONTINUED:Lh/p/d/c/l/c;

    invoke-direct {v0, v3, v1, p1}, Lh/p/d/c/l/d;-><init>(Ljava/lang/Exception;Lcom/philips/platform/ecs/error/ECSError;Lh/p/d/c/l/c;)V

    .line 13
    invoke-virtual {p0, v0, v2}, Lh/p/d/c/q/e/k;->x9(Lh/p/d/c/l/d;Z)V

    :cond_6
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lh/p/d/c/q/e/k;->onDestroyView()V

    invoke-virtual {p0}, Lh/p/d/c/q/e/h;->m9()V

    return-void
.end method

.method public s9()Ljava/lang/String;
    .locals 1

    const-string v0, "MECLandingProductDetailsFragment"

    return-object v0
.end method
