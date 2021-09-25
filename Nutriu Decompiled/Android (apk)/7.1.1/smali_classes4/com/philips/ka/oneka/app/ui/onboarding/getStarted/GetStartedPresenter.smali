.class public final Lcom/philips/ka/oneka/app/ui/onboarding/getStarted/GetStartedPresenter;
.super Ljava/lang/Object;
.source "GetStartedPresenter.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/onboarding/getStarted/GetStartedMvp$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001BC\u0008\u0007\u0012\u0006\u0010\"\u001a\u00020\u001e\u0012\u0006\u0010.\u001a\u00020)\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u0012\u0006\u0010\u001d\u001a\u00020\u0018\u0012\u000e\u0008\u0001\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0008\u0008\u0001\u0010(\u001a\u00020#\u00a2\u0006\u0004\u0008/\u00100J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tR\u001f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0017\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u001d\u001a\u00020\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\"\u001a\u00020\u001e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0019\u0010(\u001a\u00020#8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0019\u0010.\u001a\u00020)8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/onboarding/getStarted/GetStartedPresenter;",
        "Lcom/philips/ka/oneka/app/ui/onboarding/getStarted/GetStartedMvp$Presenter;",
        "Ln/c0;",
        "a",
        "()V",
        "p",
        "",
        "countryCode",
        "r3",
        "(Ljava/lang/String;)V",
        "q3",
        "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;",
        "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
        "e",
        "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;",
        "getConfigProvider",
        "()Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;",
        "configProvider",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;",
        "c",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;",
        "getOnBoardingStorage",
        "()Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;",
        "onBoardingStorage",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;",
        "d",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;",
        "getOnBoardingFlowManager",
        "()Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;",
        "onBoardingFlowManager",
        "Lcom/philips/ka/oneka/app/ui/onboarding/getStarted/GetStartedMvp$View;",
        "Lcom/philips/ka/oneka/app/ui/onboarding/getStarted/GetStartedMvp$View;",
        "p3",
        "()Lcom/philips/ka/oneka/app/ui/onboarding/getStarted/GetStartedMvp$View;",
        "view",
        "Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
        "f",
        "Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
        "getPreferences",
        "()Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
        "preferences",
        "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
        "b",
        "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
        "getConfigurationManager",
        "()Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
        "configurationManager",
        "<init>",
        "(Lcom/philips/ka/oneka/app/ui/onboarding/getStarted/GetStartedMvp$View;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/ui/onboarding/getStarted/GetStartedMvp$View;

.field public final b:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

.field public final c:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

.field public final d:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;

.field public final e:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider<",
            "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/onboarding/getStarted/GetStartedMvp$View;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;)V
    .locals 1
    .param p5    # Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/Country;
        .end annotation
    .end param
    .param p6    # Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/SharedPrefs;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/onboarding/getStarted/GetStartedMvp$View;",
            "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
            "Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;",
            "Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider<",
            "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
            ">;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationManager"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBoardingStorage"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBoardingFlowManager"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configProvider"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p6, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/getStarted/GetStartedPresenter;->a:Lcom/philips/ka/oneka/app/ui/onboarding/getStarted/GetStartedMvp$View;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/onboarding/getStarted/GetStartedPresenter;->b:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/onboarding/getStarted/GetStartedPresenter;->c:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/onboarding/getStarted/GetStartedPresenter;->d:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/onboarding/getStarted/GetStartedPresenter;->e:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    .line 7
    iput-object p6, p0, Lcom/philips/ka/oneka/app/ui/onboarding/getStarted/GetStartedPresenter;->f:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/getStarted/GetStartedPresenter;->c:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;->GET_STARTED:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->M(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;)Z

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/getStarted/GetStartedPresenter;->c:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/getStarted/GetStartedPresenter;->b:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->e()Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;->e()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object v1

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/AnyKt;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "US"

    invoke-static {v1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 5
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/onboarding/getStarted/GetStartedPresenter;->r3(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/onboarding/getStarted/GetStartedPresenter;->q3(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/getStarted/GetStartedPresenter;->p3()Lcom/philips/ka/oneka/app/ui/onboarding/getStarted/GetStartedMvp$View;

    move-result-object v1

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;->e()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/MediaV2;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/MediaV2;->h()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v3, ""

    :goto_3
    invoke-interface {v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/onboarding/getStarted/GetStartedMvp$View;->E8(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/getStarted/GetStartedPresenter;->c:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/getStarted/GetStartedPresenter;->c:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/getStarted/GetStartedPresenter;->e:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;->clear()V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/getStarted/GetStartedPresenter;->c:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->w(Z)V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/getStarted/GetStartedPresenter;->c:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/getStarted/GetStartedPresenter;->c:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->I(Ljava/util/Locale;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/getStarted/GetStartedPresenter;->a:Lcom/philips/ka/oneka/app/ui/onboarding/getStarted/GetStartedMvp$View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/getStarted/GetStartedPresenter;->d:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;

    sget-object v2, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;->GET_STARTED:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;

    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;->h(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;)Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/onboarding/getStarted/GetStartedPresenter;->c:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->f()Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/onboarding/getStarted/GetStartedMvp$View;->b(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;)V

    return-void
.end method

.method public final p3()Lcom/philips/ka/oneka/app/ui/onboarding/getStarted/GetStartedMvp$View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/getStarted/GetStartedPresenter;->a:Lcom/philips/ka/oneka/app/ui/onboarding/getStarted/GetStartedMvp$View;

    return-object v0
.end method

.method public final q3(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/shared/PrivacyConfig;->a:Lcom/philips/ka/oneka/app/shared/PrivacyConfig;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PrivacyConfig;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/getStarted/GetStartedPresenter;->f:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    invoke-virtual {v0, p1, v1}, Lcom/philips/ka/oneka/app/shared/PrivacyConfig;->b(ZLcom/philips/ka/oneka/app/shared/interfaces/Preferences;)V

    :cond_0
    return-void
.end method

.method public final r3(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/shared/PrivacyConfig;->a:Lcom/philips/ka/oneka/app/shared/PrivacyConfig;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/getStarted/GetStartedPresenter;->f:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    invoke-virtual {v0, p1, v1}, Lcom/philips/ka/oneka/app/shared/PrivacyConfig;->f(Ljava/lang/String;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/getStarted/GetStartedPresenter;->a:Lcom/philips/ka/oneka/app/ui/onboarding/getStarted/GetStartedMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/getStarted/GetStartedMvp$View;->x()V

    :cond_0
    return-void
.end method
