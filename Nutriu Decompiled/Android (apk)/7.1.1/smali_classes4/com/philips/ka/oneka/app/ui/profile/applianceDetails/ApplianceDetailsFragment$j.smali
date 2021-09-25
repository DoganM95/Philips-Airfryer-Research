.class public final Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment$j;
.super Ln/l0/d/t;
.source "ApplianceDetailsFragment.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->qb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment$j;->a:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment$j;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment$j;->a:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/philips/ka/oneka/app/R$id;->amazonBanner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerView;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerView;->getAmazonBannerModel()Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;->f()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment$j;->a:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;

    const v1, 0x7f13021e

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.amazon_banner_dismiss)"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x1770

    .line 5
    invoke-static {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;->Aa(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsFragment;Ljava/lang/String;I)V

    return-void
.end method
