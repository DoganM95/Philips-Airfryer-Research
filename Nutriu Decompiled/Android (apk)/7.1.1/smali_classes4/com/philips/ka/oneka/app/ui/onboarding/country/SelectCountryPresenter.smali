.class public Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;
.super Ljava/lang/Object;
.source "SelectCountryPresenter.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryMvp$Presenter;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryMvp$View;

.field public b:Z

.field public c:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

.field public d:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

.field public f:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

.field public g:Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

.field public h:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;

.field public i:Lcom/philips/ka/oneka/app/data/interactors/service_discovery/Interactors$ServiceDiscovery;

.field public final j:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

.field public final k:Lcom/philips/ka/oneka/app/shared/interfaces/RegistrationInitialization;

.field public l:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public m:I
    .annotation runtime Lcom/philips/ka/oneka/app/ui/onboarding/country/FlowType;
    .end annotation
.end field

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryMvp$View;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;Lcom/philips/ka/oneka/app/shared/LanguageUtils;Lcom/philips/ka/oneka/app/data/interactors/service_discovery/Interactors$ServiceDiscovery;Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;Lcom/philips/ka/oneka/app/shared/interfaces/RegistrationInitialization;Lcom/philips/ka/oneka/app/shared/PhilipsUser;)V
    .locals 1
    .param p8    # Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/SharedPrefs;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryMvp$View;",
            "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;",
            "Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;",
            "Lcom/philips/ka/oneka/app/shared/LanguageUtils;",
            "Lcom/philips/ka/oneka/app/data/interactors/service_discovery/Interactors$ServiceDiscovery;",
            "Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/RegistrationInitialization;",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->n:Z

    .line 4
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->a:Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryMvp$View;

    .line 5
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->c:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    .line 6
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->d:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    .line 7
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->e:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    .line 8
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->f:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    .line 9
    iput-object p6, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->i:Lcom/philips/ka/oneka/app/data/interactors/service_discovery/Interactors$ServiceDiscovery;

    .line 10
    iput-object p7, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->h:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;

    .line 11
    iput-object p8, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->j:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    .line 12
    iput-object p9, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->k:Lcom/philips/ka/oneka/app/shared/interfaces/RegistrationInitialization;

    .line 13
    iput-object p10, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->l:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->b:Z

    return-void
.end method

.method public e(I)V
    .locals 3
    .param p1    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/onboarding/country/FlowType;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->m:I

    .line 2
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->b:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->a:Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryMvp$View;->initUI()V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->e:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;->SELECT_COUNTRY:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->M(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;)Z

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->a:Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryMvp$View;->w()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->b:Z

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->e:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->i()Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->g:Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->c:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->b()Ljava/util/List;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->f:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->i()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 11
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 12
    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    .line 14
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->a:Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryMvp$View;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryMvp$View;->M7(Ljava/util/List;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->a:Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryMvp$View;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryMvp$View;->M7(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->n:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->a:Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryMvp$View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->f:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->i()Ljava/util/Locale;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryMvp$View;->B7(Ljava/util/Locale;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->p3()V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->a:Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryMvp$View;->y()V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->e:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->w(Z)V

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->e:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->e:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->I(Ljava/util/Locale;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->h:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;

    sget-object v2, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;->SELECT_COUNTRY:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;

    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;->h(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;)Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;

    move-result-object v0

    .line 9
    iget v2, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->m:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->a:Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryMvp$View;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->e:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->f()Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryMvp$View;->b(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;)V

    :goto_1
    return-void
.end method

.method public m2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->c:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->g:Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->m(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->l:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->g:Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->C(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->i:Lcom/philips/ka/oneka/app/data/interactors/service_discovery/Interactors$ServiceDiscovery;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->g:Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/service_discovery/Interactors$ServiceDiscovery;->A(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->k:Lcom/philips/ka/oneka/app/shared/interfaces/RegistrationInitialization;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/shared/interfaces/RegistrationInitialization;->reset()V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->e:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->i()Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->g:Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->n:Z

    .line 7
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->e:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v2, v1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->G(Lcom/philips/ka/oneka/app/data/model/response/CountryV2;)V

    .line 8
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->f:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->g:Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->b(Ljava/util/List;Z)Z

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->e:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v1, v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->A(Z)V

    .line 10
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->f:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->n:Z

    .line 12
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->i()V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->a:Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryMvp$View;->w()V

    .line 15
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->d:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/UserCountryChanged;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/UserCountryChanged;-><init>()V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final p3()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->m:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->e:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->t(Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->e:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    new-array v1, v1, [Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;

    const/4 v3, 0x0

    sget-object v4, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;->GET_STARTED:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;

    aput-object v4, v1, v3

    sget-object v3, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;->SELECT_COUNTRY:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->K([Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;)V

    :goto_0
    return-void
.end method

.method public t(Lcom/philips/ka/oneka/app/data/model/response/CountryV2;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/shared/PrivacyConfig;->a:Lcom/philips/ka/oneka/app/shared/PrivacyConfig;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->j:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    invoke-virtual {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/PrivacyConfig;->f(Ljava/lang/String;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->a:Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryMvp$View;->x()V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->g:Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    .line 4
    iget p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->m:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->m2()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryPresenter;->a:Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryMvp$View;->w()V

    :goto_0
    return-void
.end method
