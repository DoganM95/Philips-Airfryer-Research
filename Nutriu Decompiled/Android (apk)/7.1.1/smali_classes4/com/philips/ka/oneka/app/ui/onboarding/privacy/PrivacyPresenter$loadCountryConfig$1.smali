.class public final Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyPresenter$loadCountryConfig$1;
.super Lcom/philips/ka/oneka/app/shared/RxSingleObserver;
.source "PrivacyPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyPresenter;->s3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxSingleObserver<",
        "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyPresenter$loadCountryConfig$1",
        "Lcom/philips/ka/oneka/app/shared/RxSingleObserver;",
        "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
        "countryConfig",
        "Ln/c0;",
        "j",
        "(Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;)V",
        "",
        "exception",
        "onError",
        "(Ljava/lang/Throwable;)V",
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
.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyPresenter$loadCountryConfig$1;->c:Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyPresenter;

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxSingleObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public j(Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;)V
    .locals 2

    const-string v0, "countryConfig"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyPresenter$loadCountryConfig$1;->c:Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyPresenter;->p3(Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyPresenter;)Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->x(Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyPresenter$loadCountryConfig$1;->c:Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyPresenter;->p3(Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyPresenter;)Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->i()Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;->c()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, ""

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    sget-object v1, Lcom/philips/ka/oneka/app/shared/CountryInfo;->TURKEY:Lcom/philips/ka/oneka/app/shared/CountryInfo;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/CountryInfo;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyPresenter$loadCountryConfig$1;->c:Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyPresenter;->q3(Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyPresenter;)Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    move-result-object p1

    const v1, 0x7f1308fd

    invoke-interface {p1, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyPresenter$loadCountryConfig$1;->c:Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyPresenter;->q3(Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyPresenter;)Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    move-result-object p1

    const v1, 0x7f1308fc

    invoke-interface {p1, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    :goto_2
    move-object v0, p1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyPresenter$loadCountryConfig$1;->c:Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyPresenter;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyPresenter;->r3()Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyMvp$View;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyMvp$View;->e2(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error loading country config"

    .line 1
    invoke-static {p1, v1, v0}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyPresenter$loadCountryConfig$1;->j(Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;)V

    return-void
.end method
