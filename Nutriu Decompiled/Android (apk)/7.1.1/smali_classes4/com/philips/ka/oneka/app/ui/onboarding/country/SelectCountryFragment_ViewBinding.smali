.class public Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment_ViewBinding;
.super Lcom/philips/ka/oneka/app/ui/onboarding/BaseOnBoardingFragment_ViewBinding;
.source "SelectCountryFragment_ViewBinding.java"


# instance fields
.field public b:Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/onboarding/BaseOnBoardingFragment_ViewBinding;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/BaseOnBoardingFragment;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment_ViewBinding;->b:Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;

    .line 3
    const-class v0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    const v1, 0x7f0a077d

    const-string v2, "field \'rvCountries\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;->rvCountries:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    const v0, 0x7f0a0289

    const-string v1, "field \'doneButton\' and method \'onDoneButtonClick\'"

    .line 4
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 5
    iput-object p2, p1, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;->doneButton:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment_ViewBinding;->c:Landroid/view/View;

    .line 7
    new-instance v0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment_ViewBinding$a;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment_ViewBinding;Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment_ViewBinding;->b:Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment_ViewBinding;->b:Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;

    .line 3
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;->rvCountries:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    .line 4
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;->doneButton:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment_ViewBinding;->c:Landroid/view/View;

    .line 7
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/BaseOnBoardingFragment_ViewBinding;->unbind()V

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
