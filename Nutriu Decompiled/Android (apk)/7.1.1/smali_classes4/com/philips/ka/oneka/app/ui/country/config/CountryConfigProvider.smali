.class public final Lcom/philips/ka/oneka/app/ui/country/config/CountryConfigProvider;
.super Ljava/lang/Object;
.source "CountryConfigProvider.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider<",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/country/config/CountryConfigProvider;",
        "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;",
        "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
        "b",
        "()Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
        "config",
        "Ln/c0;",
        "c",
        "(Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;)V",
        "clear",
        "()V",
        "a",
        "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
        "countryConfig",
        "<init>",
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
.field public a:Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/country/config/CountryConfigProvider;->c(Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;)V

    return-void
.end method

.method public b()Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/country/config/CountryConfigProvider;->a:Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;

    return-object v0
.end method

.method public c(Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/country/config/CountryConfigProvider;->a:Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/country/config/CountryConfigProvider;->a:Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;

    return-void
.end method

.method public bridge synthetic getConfig()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/country/config/CountryConfigProvider;->b()Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;

    move-result-object v0

    return-object v0
.end method
