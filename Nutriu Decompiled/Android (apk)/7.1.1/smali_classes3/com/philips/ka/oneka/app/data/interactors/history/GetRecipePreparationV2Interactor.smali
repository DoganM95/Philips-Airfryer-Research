.class public final Lcom/philips/ka/oneka/app/data/interactors/history/GetRecipePreparationV2Interactor;
.super Ljava/lang/Object;
.source "GetRecipePreparationV2Interactor.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/interactors/history/Interactors$GetRecipePreparationV2Interactor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/interactors/history/GetRecipePreparationV2Interactor;",
        "Lcom/philips/ka/oneka/app/data/interactors/history/Interactors$GetRecipePreparationV2Interactor;",
        "Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;",
        "b",
        "Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;",
        "halRelationshipLoader",
        "Lcom/philips/ka/oneka/app/data/network/ApiService;",
        "a",
        "Lcom/philips/ka/oneka/app/data/network/ApiService;",
        "service",
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

    const-string v0, "service"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "halRelationshipLoader"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/interactors/history/GetRecipePreparationV2Interactor;->a:Lcom/philips/ka/oneka/app/data/network/ApiService;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/interactors/history/GetRecipePreparationV2Interactor;->b:Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;

    return-void
.end method
