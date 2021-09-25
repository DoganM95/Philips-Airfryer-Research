.class public final Lcom/philips/ka/oneka/app/data/interactors/manuals/GetUserManualAssetInteractor;
.super Ljava/lang/Object;
.source "GetUserManualAssetInteractor.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/interactors/manuals/Interactors$GetUserManualAssetInteractor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/interactors/manuals/GetUserManualAssetInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/manuals/Interactors$GetUserManualAssetInteractor;",
        "",
        "link",
        "Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/model/manuals/ManualsResponse;",
        "b",
        "(Ljava/lang/String;)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/network/PrxApiService;",
        "a",
        "Lcom/philips/ka/oneka/app/data/network/PrxApiService;",
        "getApiService",
        "()Lcom/philips/ka/oneka/app/data/network/PrxApiService;",
        "apiService",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/network/PrxApiService;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/network/PrxApiService;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/network/PrxApiService;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/interactors/manuals/GetUserManualAssetInteractor;->a:Lcom/philips/ka/oneka/app/data/network/PrxApiService;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/interactors/manuals/GetUserManualAssetInteractor;->b(Ljava/lang/String;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/manuals/ManualsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/interactors/manuals/GetUserManualAssetInteractor;->a:Lcom/philips/ka/oneka/app/data/network/PrxApiService;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/network/PrxApiService;->b(Ljava/lang/String;)Ll/e/a0;

    move-result-object p1

    const-string v0, "apiService.getManuals(link)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
