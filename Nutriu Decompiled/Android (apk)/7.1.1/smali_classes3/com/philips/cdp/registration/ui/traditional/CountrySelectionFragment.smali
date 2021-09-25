.class public Lcom/philips/cdp/registration/ui/traditional/CountrySelectionFragment;
.super Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;
.source "CountrySelectionFragment.java"

# interfaces
.implements Lcom/philips/cdp/registration/ui/traditional/CountrySelectionContract;


# instance fields
.field private TAG:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private countryListAdapter:Lcom/philips/cdp/registration/ui/traditional/countryselection/CountrySelectionAdapter;

.field public countryListView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0xf82
    .end annotation
.end field

.field private countrySelectionPresenter:Lcom/philips/cdp/registration/ui/traditional/CountrySelectionPresenter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;-><init>()V

    const-string v0, "CountrySelectionFragment"

    .line 2
    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CountrySelectionFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method private initUI(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->handleOrientationOnView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/CountrySelectionFragment;->initRecyclerView()V

    return-void
.end method


# virtual methods
.method public getTitleResourceId()I
    .locals 1

    .line 1
    sget v0, Lcom/philips/cdp/registration/R$string;->USR_DLS_Country_Selection_Nav_Title_Text:I

    return v0
.end method

.method public handleOrientation(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->handleOrientationOnView(Landroid/view/View;)V

    return-void
.end method

.method public initRecyclerView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CountrySelectionFragment;->countryListView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/CountrySelectionFragment;->countryListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    new-instance v0, Lcom/philips/platform/uid/view/widget/RecyclerViewSeparatorItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/philips/platform/uid/view/widget/RecyclerViewSeparatorItemDecoration;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/CountrySelectionFragment;->countryListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CountrySelectionFragment;->countryListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lb/x/e/g;

    invoke-direct {v1}, Lb/x/e/g;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

.method public notificationInlineMsg(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public notifyCountryChange(Lcom/philips/cdp/registration/dao/Country;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/Country;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/CountrySelectionFragment;->countrySelectionPresenter:Lcom/philips/cdp/registration/ui/traditional/CountrySelectionPresenter;

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/CountrySelectionFragment;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/philips/cdp/registration/ui/traditional/CountrySelectionPresenter;->changeCountryNameToTaiwan(Landroid/content/Context;Lcom/philips/cdp/registration/dao/Country;)Lcom/philips/cdp/registration/dao/Country;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/Country;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_BUNDLE_COUNTRY_CODE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/Country;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KEY_BUNDLE_COUNTRY_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    move-result v1

    const/4 v2, -0x1

    .line 8
    invoke-virtual {p1, v1, v2, v0}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CountrySelectionFragment;->context:Landroid/content/Context;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/CountrySelectionFragment;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Screen name is "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CountrySelectionFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget p2, Lcom/philips/cdp/registration/R$layout;->country_selection_layout:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/CountrySelectionFragment;->initUI(Landroid/view/View;)V

    .line 5
    new-instance p2, Lcom/philips/cdp/registration/ui/traditional/CountrySelectionPresenter;

    invoke-direct {p2, p0}, Lcom/philips/cdp/registration/ui/traditional/CountrySelectionPresenter;-><init>(Lcom/philips/cdp/registration/ui/traditional/CountrySelectionContract;)V

    iput-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/CountrySelectionFragment;->countrySelectionPresenter:Lcom/philips/cdp/registration/ui/traditional/CountrySelectionPresenter;

    .line 6
    iget-object p3, p0, Lcom/philips/cdp/registration/ui/traditional/CountrySelectionFragment;->context:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/philips/cdp/registration/ui/traditional/CountrySelectionPresenter;->fetchSupportedCountryList(Landroid/content/Context;)V

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->onResume()V

    const-string v0, "registration:countryselection"

    .line 2
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->trackPage(Ljava/lang/String;)V

    return-void
.end method

.method public popCountrySelectionFragment()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->onBackPressed()Z

    return-void
.end method

.method public setViewParams(Landroid/content/res/Configuration;I)V
    .locals 0

    return-void
.end method

.method public updateRecyclerView(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/philips/cdp/registration/dao/Country;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/ui/traditional/countryselection/CountrySelectionAdapter;

    invoke-direct {v0, p1, p0}, Lcom/philips/cdp/registration/ui/traditional/countryselection/CountrySelectionAdapter;-><init>(Ljava/util/List;Lcom/philips/cdp/registration/ui/traditional/CountrySelectionContract;)V

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CountrySelectionFragment;->countryListAdapter:Lcom/philips/cdp/registration/ui/traditional/countryselection/CountrySelectionAdapter;

    .line 2
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CountrySelectionFragment;->countryListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method
