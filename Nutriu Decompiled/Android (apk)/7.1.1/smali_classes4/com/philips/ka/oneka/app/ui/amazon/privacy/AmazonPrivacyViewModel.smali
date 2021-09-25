.class public final Lcom/philips/ka/oneka/app/ui/amazon/privacy/AmazonPrivacyViewModel;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
.source "AmazonPrivacyViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/amazon/privacy/AmazonPrivacyViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
        "Lcom/philips/ka/oneka/app/ui/amazon/privacy/AmazonPrivacyState;",
        "Lcom/philips/ka/oneka/app/ui/amazon/privacy/AmazonPrivacyEvent;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0008\u0007\u0012\u000e\u0008\u0001\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/amazon/privacy/AmazonPrivacyViewModel;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "Lcom/philips/ka/oneka/app/ui/amazon/privacy/AmazonPrivacyState;",
        "Lcom/philips/ka/oneka/app/ui/amazon/privacy/AmazonPrivacyEvent;",
        "Lcom/philips/ka/oneka/app/ui/amazon/privacy/AmazonPrivacyAction;",
        "action",
        "Ln/c0;",
        "q",
        "(Lcom/philips/ka/oneka/app/ui/amazon/privacy/AmazonPrivacyAction;)V",
        "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;",
        "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
        "i",
        "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;",
        "configProvider",
        "<init>",
        "(Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;)V",
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
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;)V
    .locals 1
    .param p1    # Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/Country;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider<",
            "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configProvider"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/amazon/privacy/AmazonPrivacyState$Initial;->b:Lcom/philips/ka/oneka/app/ui/amazon/privacy/AmazonPrivacyState$Initial;

    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/amazon/privacy/AmazonPrivacyViewModel;->i:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    return-void
.end method


# virtual methods
.method public final q(Lcom/philips/ka/oneka/app/ui/amazon/privacy/AmazonPrivacyAction;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/amazon/privacy/AmazonPrivacyViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, ""

    const/4 v2, 0x0

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/amazon/privacy/AmazonPrivacyViewModel;->i:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;->getConfig()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;->f()Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->a()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_9

    goto :goto_3

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/amazon/privacy/AmazonPrivacyViewModel;->i:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;->getConfig()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;->g()Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->a()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_9

    goto :goto_3

    .line 4
    :cond_6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/amazon/privacy/AmazonPrivacyViewModel;->i:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;->getConfig()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;->h()Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->a()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_9

    :goto_3
    move-object v1, v2

    .line 5
    :cond_9
    new-instance p1, Lcom/philips/ka/oneka/app/ui/amazon/privacy/AmazonPrivacyEvent$NavigateToUrl;

    invoke-direct {p1, v1}, Lcom/philips/ka/oneka/app/ui/amazon/privacy/AmazonPrivacyEvent$NavigateToUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method
