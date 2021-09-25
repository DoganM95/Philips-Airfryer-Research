.class public final Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsFragment$b;
.super Ln/l0/d/t;
.source "CrmBenefitsFragment.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsFragment;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsFragment$b;->a:Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsFragment$b;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsFragment$b;->a:Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsFragment;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsFragment;->Aa(Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsFragment;)Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsFragment$b;->a:Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsFragment;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsFragment;->Ca()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    const-string v1, "source"

    const-string v2, "homeBanner"

    .line 4
    invoke-static {v1, v2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v1

    invoke-static {v1}, Ln/f0/l0;->e(Ln/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "marketingBannerDismiss"

    .line 5
    invoke-interface {v0, v2, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
