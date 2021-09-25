.class public final Lcom/philips/ka/oneka/app/data/interactors/country/GetCountriesInteractor;
.super Ljava/lang/Object;
.source "GetCountriesInteractor.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/interactors/country/Interactors$GetCountriesInteractor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0001\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/interactors/country/GetCountriesInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/country/Interactors$GetCountriesInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/country/CountryParams;",
        "params",
        "Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/model/response/CountryResponse;",
        "b",
        "(Lcom/philips/ka/oneka/app/data/interactors/country/CountryParams;)Ll/e/a0;",
        "c",
        "Lcom/philips/ka/oneka/app/data/network/ApiService;",
        "a",
        "Lcom/philips/ka/oneka/app/data/network/ApiService;",
        "apiService",
        "Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;",
        "Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;",
        "halRelationshipLoader",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/network/ApiService;Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/network/ApiService;

.field public final b:Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/network/ApiService;Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "halRelationshipLoader"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/interactors/country/GetCountriesInteractor;->a:Lcom/philips/ka/oneka/app/data/network/ApiService;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/interactors/country/GetCountriesInteractor;->b:Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/interactors/country/CountryParams;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/interactors/country/GetCountriesInteractor;->b(Lcom/philips/ka/oneka/app/data/interactors/country/CountryParams;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/philips/ka/oneka/app/data/interactors/country/CountryParams;)Ll/e/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/interactors/country/CountryParams;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/CountryResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/interactors/country/GetCountriesInteractor;->b:Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/interactors/country/GetCountriesInteractor;->c(Lcom/philips/ka/oneka/app/data/interactors/country/CountryParams;)Ll/e/a0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->m(Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;Ll/e/a0;Lcom/philips/ka/oneka/app/data/network/hal/Includes;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;ILjava/lang/Object;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/philips/ka/oneka/app/data/interactors/country/CountryParams;)Ll/e/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/interactors/country/CountryParams;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/CountryResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/interactors/country/GetCountriesInteractor;->a:Lcom/philips/ka/oneka/app/data/network/ApiService;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/interactors/country/CountryParams;->c()Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    if-nez p1, :cond_1

    move-object v3, v1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/BaseHalParams;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcom/philips/ka/oneka/app/extensions/IntKt;->b(Ljava/lang/Integer;I)I

    move-result v3

    if-nez p1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/BaseHalParams;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    const/4 p1, 0x1

    invoke-static {v1, p1}, Lcom/philips/ka/oneka/app/extensions/IntKt;->b(Ljava/lang/Integer;I)I

    move-result p1

    .line 5
    invoke-interface {v0, v2, v3, p1}, Lcom/philips/ka/oneka/app/data/network/ApiService;->q0(Ljava/lang/Boolean;II)Ll/e/a0;

    move-result-object p1

    const-string v0, "apiService.getCountries(\n            params?.enabled,\n            params?.pageSize.orDefault(Constants.DEFAULT_PAGE_SIZE),\n            params?.page.orDefault(1))"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
