.class public Lcom/philips/ka/oneka/app/ui/accountsettings/AccountMarketingDetailsFragment;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;
.source "AccountMarketingDetailsFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;-><init>()V

    return-void
.end method

.method public static na()Lcom/philips/ka/oneka/app/ui/accountsettings/AccountMarketingDetailsFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountMarketingDetailsFragment;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountMarketingDetailsFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public K9()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d008c

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f1307a0

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->M9(IZ)V

    return-void
.end method

.method public q9()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
