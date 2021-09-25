.class public final Lcom/philips/ka/oneka/app/ui/privacy/oneda/OneDaPrivacyViewModel;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
.source "OneDaPrivacyViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseState;",
        "Lcom/philips/ka/oneka/app/ui/privacy/oneda/OneDaPrivacyEvents;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B)\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u000e\u0008\u0001\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/privacy/oneda/OneDaPrivacyViewModel;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseState;",
        "Lcom/philips/ka/oneka/app/ui/privacy/oneda/OneDaPrivacyEvents;",
        "Ln/c0;",
        "q",
        "()V",
        "r",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsentInteractor;",
        "i",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsentInteractor;",
        "updateConsentInteractor",
        "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;",
        "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
        "j",
        "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;",
        "configProvider",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "k",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "stringProvider",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsentInteractor;Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V",
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
.field public final i:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsentInteractor;

.field public final j:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider<",
            "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsentInteractor;Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V
    .locals 3
    .param p2    # Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/Country;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsentInteractor;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider<",
            "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
            ">;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "updateConsentInteractor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configProvider"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringProvider"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/BaseState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseState;-><init>(Lcom/philips/ka/oneka/app/ui/shared/CommonState;ILn/l0/d/j;)V

    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/privacy/oneda/OneDaPrivacyViewModel;->i:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsentInteractor;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/privacy/oneda/OneDaPrivacyViewModel;->j:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/privacy/oneda/OneDaPrivacyViewModel;->k:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 13

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsConsentChecker;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/privacy/oneda/OneDaPrivacyViewModel;->k:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsConsentChecker;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsConsentChecker;->b()Ljava/lang/String;

    move-result-object v5

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/ConsentV2;

    sget-object v3, Lcom/philips/ka/oneka/app/data/model/response/ConsentState;->AGREED:Lcom/philips/ka/oneka/app/data/model/response/ConsentState;

    sget-object v4, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;->PRIVACY:Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/data/model/response/ConsentV2;-><init>(Lcom/philips/ka/oneka/app/data/model/response/ConsentState;Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;Ljava/lang/String;Ljava/lang/String;ILn/l0/d/j;)V

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/privacy/oneda/OneDaPrivacyViewModel;->i:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsentInteractor;

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "updateConsentInteractor.execute(consent)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ll/e/b;

    .line 4
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->a(Ll/e/b;)Ll/e/b;

    move-result-object v1

    .line 5
    new-instance v0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/philips/ka/oneka/app/ui/privacy/oneda/OneDaPrivacyViewModel$a;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/privacy/oneda/OneDaPrivacyViewModel$a;-><init>(Lcom/philips/ka/oneka/app/ui/privacy/oneda/OneDaPrivacyViewModel;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f8

    const/4 v12, 0x0

    .line 7
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->d(Ll/e/b;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/privacy/oneda/OneDaPrivacyViewModel;->j:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;->getConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;->h()Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, ""

    .line 2
    :goto_1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/privacy/oneda/OneDaPrivacyEvents$OpenPrivacyNotice;

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/privacy/oneda/OneDaPrivacyEvents$OpenPrivacyNotice;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method
