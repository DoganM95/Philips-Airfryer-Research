.class public final Lcom/philips/ka/oneka/app/data/interactors/special_offers/GetPilConfigurationInteractor;
.super Ljava/lang/Object;
.source "GetPilConfigurationInteractor.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/interactors/special_offers/Interactors$GetPilConfigurationInteractor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/interactors/special_offers/GetPilConfigurationInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/special_offers/Interactors$GetPilConfigurationInteractor;",
        "Lcom/philips/ka/oneka/app/data/model/params/PilConfigurationParams;",
        "params",
        "Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/model/params/PilConfigurationResponse;",
        "b",
        "(Lcom/philips/ka/oneka/app/data/model/params/PilConfigurationParams;)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/network/PilConfigurationApiService;",
        "a",
        "Lcom/philips/ka/oneka/app/data/network/PilConfigurationApiService;",
        "pilConfigurationApiService",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/network/PilConfigurationApiService;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/network/PilConfigurationApiService;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/network/PilConfigurationApiService;)V
    .locals 1

    const-string v0, "pilConfigurationApiService"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/interactors/special_offers/GetPilConfigurationInteractor;->a:Lcom/philips/ka/oneka/app/data/network/PilConfigurationApiService;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/params/PilConfigurationParams;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/interactors/special_offers/GetPilConfigurationInteractor;->b(Lcom/philips/ka/oneka/app/data/model/params/PilConfigurationParams;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/params/PilConfigurationParams;)Ll/e/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/params/PilConfigurationParams;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/params/PilConfigurationResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/interactors/special_offers/GetPilConfigurationInteractor;->a:Lcom/philips/ka/oneka/app/data/network/PilConfigurationApiService;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/PilConfigurationParams;->b()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, ""

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/PilConfigurationParams;->a()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    move-object v3, v1

    :cond_3
    invoke-interface {v0, v2, v3}, Lcom/philips/ka/oneka/app/data/network/PilConfigurationApiService;->a(Ljava/lang/String;Ljava/lang/String;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method
