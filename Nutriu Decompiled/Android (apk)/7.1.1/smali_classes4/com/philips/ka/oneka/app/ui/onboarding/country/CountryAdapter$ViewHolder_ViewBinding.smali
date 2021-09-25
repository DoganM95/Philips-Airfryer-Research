.class public Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "CountryAdapter$ViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter$ViewHolder_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter$ViewHolder;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0209

    const-string v2, "field \'countryLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter$ViewHolder;->countryLabel:Landroid/widget/TextView;

    .line 4
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0395

    const-string v2, "field \'iconCountryStatus\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter$ViewHolder;->iconCountryStatus:Landroid/widget/ImageView;

    .line 5
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0208

    const-string v2, "field \'countryFlagImage\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter$ViewHolder;->countryFlagImage:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter$ViewHolder_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter$ViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter$ViewHolder_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter$ViewHolder;

    .line 3
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter$ViewHolder;->countryLabel:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter$ViewHolder;->iconCountryStatus:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter$ViewHolder;->countryFlagImage:Landroid/widget/ImageView;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
