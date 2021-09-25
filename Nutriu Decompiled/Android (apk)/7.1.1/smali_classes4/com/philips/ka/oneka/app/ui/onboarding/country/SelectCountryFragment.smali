.class public Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;
.super Lcom/philips/ka/oneka/app/ui/onboarding/BaseOnBoardingFragment;
.source "SelectCountryFragment.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryMvp$View;
.implements Lcom/philips/ka/oneka/app/ui/onboarding/country/OnCountrySelectedListener;


# instance fields
.field public doneButton:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0289
    .end annotation
.end field

.field public o:Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryMvp$Presenter;

.field public p:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

.field public q:Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter;

.field public r:I
    .annotation runtime Lcom/philips/ka/oneka/app/ui/onboarding/country/FlowType;
    .end annotation
.end field

.field public rvCountries:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a077d
    .end annotation
.end field

.field public s:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public t:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;
    .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/SharedPrefs;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/BaseOnBoardingFragment;-><init>()V

    return-void
.end method

.method private synthetic ta(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x0

    return p1
.end method

.method public static va(I)Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;
    .locals 2
    .param p0    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/onboarding/country/FlowType;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARG_FLOW_TYPE"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    new-instance p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public B7(Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->a(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;->p:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->d(Landroid/content/res/Resources;)V

    return-void
.end method

.method public F9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;->q:Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter;

    invoke-virtual {v0}, Lg/a/a/b;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;->o:Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryMvp$Presenter;

    iget v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;->r:I

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryMvp$Presenter;->e(I)V

    :cond_0
    return-void
.end method

.method public K9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;->s:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Country_Selection_Page"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public M7(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/CountryV2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;->q:Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter;

    invoke-virtual {v0}, Lg/a/a/b;->m()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;->rvCountries:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;->q:Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter;

    invoke-virtual {v0, p1}, Lg/a/a/b;->k(Ljava/util/Collection;)V

    return-void
.end method

.method public b(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/BaseOnBoardingFragment;->oa()V

    return-void

    .line 2
    :cond_0
    sget-object p2, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;->Ba()Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyFragment;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/BaseOnBoardingFragment;->qa(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/philips/ka/oneka/app/ui/onboarding/language/LanguageFlow;->ONBOARDING:Lcom/philips/ka/oneka/app/ui/onboarding/language/LanguageFlow;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;->Aa(Lcom/philips/ka/oneka/app/ui/onboarding/language/LanguageFlow;)Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageFragment;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/BaseOnBoardingFragment;->qa(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    :goto_0
    return-void
.end method

.method public initUI()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0278

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;->q:Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter;

    invoke-virtual {v1, v0}, Lg/a/a/b;->Q(Landroid/view/View;)V

    .line 3
    new-instance v1, Lh/p/c/a/a/h/t/s/b;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/t/s/b;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00ee

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDoneButtonClick()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0289
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;->o:Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryMvp$Presenter;->m2()V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;->j()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;->o:Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$Presenter;->cancel()V

    .line 2
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ARG_FLOW_TYPE"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;->r:I

    .line 4
    :cond_0
    new-instance p1, Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter;-><init>(Landroid/content/Context;Lcom/philips/ka/oneka/app/ui/onboarding/country/OnCountrySelectedListener;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;->q:Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter;

    .line 5
    new-instance p1, Lcom/philips/ka/oneka/app/ui/shared/DividerItemDecorator;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v0, 0x7f0802f3

    invoke-static {p2, v0}, Lb/i/f/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/DividerItemDecorator;-><init>(Landroid/graphics/drawable/Drawable;IIZ)V

    .line 7
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;->rvCountries:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 8
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;->rvCountries:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;->q:Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter;

    invoke-virtual {p1, p2}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;->sa()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;->doneButton:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;->o:Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryMvp$Presenter;

    iget p2, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;->r:I

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryMvp$Presenter;->e(I)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;->sa()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;->o:Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryMvp$Presenter;->i()V

    :goto_0
    return-void
.end method

.method public final sa()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public t(Lcom/philips/ka/oneka/app/data/model/response/CountryV2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;->o:Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryMvp$Presenter;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryMvp$Presenter;->t(Lcom/philips/ka/oneka/app/data/model/response/CountryV2;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;->sa()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;->doneButton:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public t9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic ua(Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;->ta(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public w()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/BaseOnBoardingFragment;->pa()V

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/privacy/PrivacyAcknowledgementActivity;->m6(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public z8()Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingUiState;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ARG_FLOW_TYPE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;->r:I

    .line 3
    :cond_0
    iget v1, v0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;->r:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4
    new-instance v1, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingUiState;

    const v4, 0x7f1302ff

    const v2, 0x7f080149

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingUiState;-><init>(ILjava/lang/Integer;ZZZZLjava/lang/String;)V

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingUiState;

    const v12, 0x7f1302ff

    const v2, 0x7f08015e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingUiState;-><init>(ILjava/lang/Integer;ZZZZLjava/lang/String;)V

    return-object v1
.end method
