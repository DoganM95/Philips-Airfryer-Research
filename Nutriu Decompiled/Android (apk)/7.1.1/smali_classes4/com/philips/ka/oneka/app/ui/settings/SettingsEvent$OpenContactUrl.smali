.class public final Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$OpenContactUrl;
.super Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent;
.source "SettingsEvents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenContactUrl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0006\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$OpenContactUrl;",
        "Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent;",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "b",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "()Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "stringProvider",
        "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
        "a",
        "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
        "()Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
        "countryConfig",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;

.field public final b:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V
    .locals 1

    const-string v0, "stringProvider"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent;-><init>(Ln/l0/d/j;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$OpenContactUrl;->a:Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$OpenContactUrl;->b:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    return-void
.end method


# virtual methods
.method public final a()Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$OpenContactUrl;->a:Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;

    return-object v0
.end method

.method public final b()Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$OpenContactUrl;->b:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    return-object v0
.end method
