.class public final Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsFragment$c;
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

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsFragment$c;->a:Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsFragment$c;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsFragment$c;->a:Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsFragment;

    invoke-static {}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountMarketingDetailsFragment;->na()Lcom/philips/ka/oneka/app/ui/accountsettings/AccountMarketingDetailsFragment;

    move-result-object v1

    const-string v2, "newInstance()"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsFragment;->Ba(Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsFragment;Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method
