.class public final Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel$loadCountryConfig$1;
.super Lcom/philips/ka/oneka/app/shared/RxSingleObserver;
.source "SettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->E()V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/philips/ka/oneka/app/ui/settings/SettingsViewModel$loadCountryConfig$1",
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
.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;Ll/e/g0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel$loadCountryConfig$1;->c:Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxSingleObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public j(Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;)V
    .locals 3

    const-string v0, "countryConfig"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel$loadCountryConfig$1;->c:Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$OpenContactUrl;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->q(Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$OpenContactUrl;-><init>(Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error loading country config"

    .line 2
    invoke-static {p1, v1, v0}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "exception"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error loading country configuration"

    .line 1
    invoke-static {p1, v1, v0}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel$loadCountryConfig$1;->c:Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$OpenContactUrl;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->q(Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$OpenContactUrl;-><init>(Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel$loadCountryConfig$1;->j(Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;)V

    return-void
.end method
