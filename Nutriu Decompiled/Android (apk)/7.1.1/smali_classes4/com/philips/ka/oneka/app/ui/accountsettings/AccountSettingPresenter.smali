.class public Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;
.super Ljava/lang/Object;
.source "AccountSettingPresenter.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$Presenter;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$View;

.field public b:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

.field public c:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public d:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

.field public e:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

.field public f:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public g:Lcom/philips/ka/oneka/app/shared/MessagingManager;

.field public h:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

.field public i:Lcom/philips/ka/oneka/app/data/interactors/logout/Interactors$LogoutInteractor;

.field public j:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

.field public k:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

.field public l:Ll/e/g0/a;

.field public m:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider<",
            "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

.field public o:Lh/p/d/d/a/b/c/d;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$View;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/shared/MessagingManager;Lcom/philips/ka/oneka/app/shared/LanguageUtils;Lcom/philips/ka/oneka/app/data/interactors/logout/Interactors$LogoutInteractor;Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;)V
    .locals 1
    .param p4    # Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/SharedPrefs;
        .end annotation
    .end param
    .param p5    # Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/SecurePrefs;
        .end annotation
    .end param
    .param p13    # Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/Country;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$View;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
            "Lcom/philips/ka/oneka/app/shared/MessagingManager;",
            "Lcom/philips/ka/oneka/app/shared/LanguageUtils;",
            "Lcom/philips/ka/oneka/app/data/interactors/logout/Interactors$LogoutInteractor;",
            "Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;",
            "Ll/e/g0/a;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider<",
            "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
            ">;",
            "Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter$a;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter$a;-><init>(Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->o:Lh/p/d/d/a/b/c/d;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->b:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->c:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 5
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->a:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$View;

    .line 6
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->d:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    .line 7
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->e:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    .line 8
    iput-object p6, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->f:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    .line 9
    iput-object p7, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->g:Lcom/philips/ka/oneka/app/shared/MessagingManager;

    .line 10
    iput-object p8, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->h:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    .line 11
    iput-object p9, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->i:Lcom/philips/ka/oneka/app/data/interactors/logout/Interactors$LogoutInteractor;

    .line 12
    iput-object p10, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->j:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    .line 13
    iput-object p11, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->k:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    .line 14
    iput-object p12, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->l:Ll/e/g0/a;

    .line 15
    iput-object p13, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->m:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    .line 16
    iput-object p14, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->n:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    return-void
.end method

.method public static synthetic C3(Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->G3()V

    return-void
.end method

.method private synthetic D3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->a:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$View;->c()V

    return-void
.end method

.method public static synthetic p3(Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->L3()V

    return-void
.end method

.method public static synthetic q3(Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;)Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->a:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$View;

    return-object p0
.end method

.method public static synthetic r3(Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->I3()V

    return-void
.end method

.method public static synthetic s3(Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;)Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->b:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    return-object p0
.end method

.method public static synthetic t3(Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->G3()V

    return-void
.end method

.method public static synthetic u3(Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->K3(Lcom/philips/ka/oneka/app/ui/shared/RetryAction;)V

    return-void
.end method

.method public static synthetic v3(Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->F3()V

    return-void
.end method

.method public static synthetic w3(Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->H3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic x3(Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;)Lcom/philips/ka/oneka/app/shared/PhilipsUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->c:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    return-object p0
.end method

.method public static synthetic y3(Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;)Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->f:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    return-object p0
.end method

.method public static synthetic z3(Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->J3()V

    return-void
.end method


# virtual methods
.method public A3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->d:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    sget-object v1, Lcom/philips/ka/oneka/app/shared/Orientation;->PORTRAIT:Lcom/philips/ka/oneka/app/shared/Orientation;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/Orientation;->getKey()I

    move-result v1

    const-string v2, "PREFS_SELECTED_ORIENTATION"

    invoke-interface {v0, v2, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->d:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    const-string v3, "PRIVACY_ACKNOWLEDGEMENT_AGREED"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 3
    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->d:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    invoke-interface {v4}, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;->clear()V

    .line 4
    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->e:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    invoke-interface {v4}, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;->clear()V

    .line 5
    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->c:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->a()V

    .line 6
    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->m:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    invoke-interface {v4}, Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;->clear()V

    .line 7
    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->a:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$View;

    invoke-interface {v4}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 8
    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->f:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-interface {v4}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->h()V

    .line 9
    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->d:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    invoke-interface {v4, v0, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;->b(ILjava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->d:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    invoke-interface {v0, v1, v3}, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;->j(ZLjava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->a:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$View;->o5()V

    return-void
.end method

.method public final B3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->c:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->c:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->c:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->L()Ljava/lang/String;

    move-result-object v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "null"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->c:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->q()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->a:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$View;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->c:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->p()Z

    move-result v3

    invoke-interface {v2, v0, v1, v3}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$View;->F(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->m:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;->getConfig()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Country config has no country set. Restarting app"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lv/a/a;->d(Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->a:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$View;->q2()V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->m:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;->getConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;->k()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->a:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$View;->W()V

    :cond_4
    :goto_1
    return-void
.end method

.method public synthetic E3()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->D3()V

    return-void
.end method

.method public final F3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->c:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->d()Lh/p/d/d/a/b/a;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter$b;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter$b;-><init>(Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;)V

    invoke-interface {v0, v1}, Lh/p/d/d/a/b/a;->logoutSession(Lh/p/d/d/a/b/c/b;)V

    return-void
.end method

.method public final G3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->i:Lcom/philips/ka/oneka/app/data/interactors/logout/Interactors$LogoutInteractor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/b;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->j:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    .line 2
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->b()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/b;->C(Ll/e/z;)Ll/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->j:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    .line 3
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->c()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/b;->u(Ll/e/z;)Ll/e/b;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter$c;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->k:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->l:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter$c;-><init>(Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 4
    invoke-virtual {v0, v1}, Ll/e/b;->a(Ll/e/d;)V

    return-void
.end method

.method public H0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->a:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->w8()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->n:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->h()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->c:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->g:Lcom/philips/ka/oneka/app/shared/MessagingManager;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->c:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->c:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 5
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->h:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->c:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 6
    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->O()Ljava/util/List;

    move-result-object v4

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/philips/ka/oneka/app/shared/MessagingManager;->l(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/shared/LanguageUtils;Ljava/util/List;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->F3()V

    return-void
.end method

.method public final H3(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error logging out from NutriU backend"

    .line 1
    invoke-static {p1, v1, v0}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->a:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 3
    new-instance p1, Lh/p/c/a/a/h/b/c;

    invoke-direct {p1, p0}, Lh/p/c/a/a/h/b/c;-><init>(Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->K3(Lcom/philips/ka/oneka/app/ui/shared/RetryAction;)V

    return-void
.end method

.method public final I3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->c:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->d()Lh/p/d/d/a/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->c:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->d()Lh/p/d/d/a/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->o:Lh/p/d/d/a/b/c/d;

    invoke-interface {v0, v1}, Lh/p/d/d/a/b/a;->refreshSession(Lh/p/d/d/a/b/c/d;)V

    :cond_0
    return-void
.end method

.method public final J3()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "source"

    const-string v2, "settings"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->c:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "marketingBannerOptIn"

    goto :goto_0

    :cond_0
    const-string v1, "marketingBannerOptOut"

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->f:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-interface {v2, v1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final K3(Lcom/philips/ka/oneka/app/ui/shared/RetryAction;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->a:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->b:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v2, 0x7f1309a2

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh/p/c/a/a/h/b/d;

    invoke-direct {v2, p0}, Lh/p/c/a/a/h/b/d;-><init>(Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;)V

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->b:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v4, 0x7f130885

    .line 2
    invoke-interface {v3, v4}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->m1(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Ljava/lang/String;)V

    return-void
.end method

.method public final L3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->c:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->d()Lh/p/d/d/a/b/a;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter$d;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter$d;-><init>(Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;)V

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->c:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 2
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->p()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 3
    invoke-interface {v0, v1, v2}, Lh/p/d/d/a/b/a;->updateReceiveMarketingEmail(Lh/p/d/d/a/b/c/e;Z)V

    return-void
.end method

.method public O(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->a:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$View;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$View;->Q4(Z)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->a:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->c:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->p()Z

    move-result v1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$View;->i(Z)V

    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->B3()V

    return-void
.end method

.method public b2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->a:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->w8()V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->L3()V

    return-void
.end method

.method public j0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->c:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->p()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->a:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$View;->F3()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->a:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$View;->c()V

    :goto_0
    return-void
.end method

.method public o2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->a:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$View;->e1()V

    return-void
.end method
