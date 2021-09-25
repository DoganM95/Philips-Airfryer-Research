.class public Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;
.super Ljava/lang/Object;
.source "AboutPresenter.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/about/AboutMvp$Presenter;


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/ui/about/AboutMvp$View;

.field public final b:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

.field public final c:Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;

.field public final d:Ll/e/z;

.field public final e:Ll/e/z;

.field public final f:Ll/e/g0/a;

.field public final g:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

.field public final h:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

.field public final i:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider<",
            "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/about/AboutMvp$View;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;Ll/e/z;Ll/e/z;Ll/e/g0/a;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;)V
    .locals 0
    .param p4    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/MainThread;
        .end annotation
    .end param
    .param p5    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/IO;
        .end annotation
    .end param
    .param p9    # Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/Country;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/about/AboutMvp$View;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;",
            "Ll/e/z;",
            "Ll/e/z;",
            "Ll/e/g0/a;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;",
            "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider<",
            "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;->a:Lcom/philips/ka/oneka/app/ui/about/AboutMvp$View;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;->b:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;->c:Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;->e:Ll/e/z;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;->d:Ll/e/z;

    .line 7
    iput-object p6, p0, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;->f:Ll/e/g0/a;

    .line 8
    iput-object p7, p0, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;->g:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    .line 9
    iput-object p8, p0, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;->h:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    .line 10
    iput-object p9, p0, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;->i:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    return-void
.end method

.method public static synthetic p3(Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;->u3(Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;I)V

    return-void
.end method

.method public static synthetic q3(Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;)Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;->b:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    return-object p0
.end method

.method public static synthetic r3(Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;)Lcom/philips/ka/oneka/app/ui/about/AboutMvp$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;->a:Lcom/philips/ka/oneka/app/ui/about/AboutMvp$View;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;->a:Lcom/philips/ka/oneka/app/ui/about/AboutMvp$View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;->b:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "7.7.1"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f1301bc

    invoke-interface {v1, v4, v3}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;->b:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/philips/ka/oneka/app/shared/DateUtils;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    const v4, 0x7f1301b2

    invoke-interface {v3, v4, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;->s3()Z

    move-result v3

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/about/AboutMvp$View;->F(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final s3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;->h:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->e()Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/shared/CountryInfo;->CHINA:Lcom/philips/ka/oneka/app/shared/CountryInfo;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/CountryInfo;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final t3(I)V
    .locals 4
    .param p1    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/about/ClickedButton;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;->a:Lcom/philips/ka/oneka/app/ui/about/AboutMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->w8()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;->c:Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;->b(Ljava/lang/String;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;->d:Ll/e/z;

    .line 3
    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;->e:Ll/e/z;

    .line 4
    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter$a;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;->g:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;->f:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter$a;-><init>(Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;I)V

    .line 5
    invoke-virtual {v0, v1}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method

.method public final u3(Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;I)V
    .locals 3
    .param p2    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/about/ClickedButton;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/shared/ConfigUrls;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;->b:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-direct {v0, p1, v1}, Lcom/philips/ka/oneka/app/shared/ConfigUrls;-><init>(Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;->a:Lcom/philips/ka/oneka/app/ui/about/AboutMvp$View;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/ConfigUrls;->c()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;->b:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v1, 0x7f13093d

    .line 3
    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TermsAndCondition_Page"

    const-string v2, "KitchenAppliance.TermsConditionURL"

    .line 4
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/about/AboutMvp$View;->B4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;->a:Lcom/philips/ka/oneka/app/ui/about/AboutMvp$View;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/ConfigUrls;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;->b:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v1, 0x7f1307d1

    .line 6
    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PrivacyPolicy_Page"

    const-string v2, "KitchenAppliance.PrivacyPolicyURL"

    .line 7
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/about/AboutMvp$View;->B4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Loading country config for clicked button not supported"

    invoke-static {p1, v0, p2}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public x(I)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/about/ClickedButton;
        .end annotation
    .end param

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;->a:Lcom/philips/ka/oneka/app/ui/about/AboutMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/about/AboutMvp$View;->n5()V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;->a:Lcom/philips/ka/oneka/app/ui/about/AboutMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/about/AboutMvp$View;->e5()V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;->s3()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;->a:Lcom/philips/ka/oneka/app/ui/about/AboutMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/about/AboutMvp$View;->r5()V

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;->i:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;->getConfig()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;->t3(I)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;->i:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;->getConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;

    invoke-virtual {p0, v0, p1}, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;->u3(Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;I)V

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;->s3()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;->a:Lcom/philips/ka/oneka/app/ui/about/AboutMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/about/AboutMvp$View;->Y6()V

    goto :goto_0

    .line 10
    :cond_6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;->i:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;->getConfig()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    .line 11
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;->t3(I)V

    goto :goto_0

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;->i:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;->getConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;

    invoke-virtual {p0, v0, p1}, Lcom/philips/ka/oneka/app/ui/about/AboutPresenter;->u3(Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;I)V

    :goto_0
    return-void
.end method
