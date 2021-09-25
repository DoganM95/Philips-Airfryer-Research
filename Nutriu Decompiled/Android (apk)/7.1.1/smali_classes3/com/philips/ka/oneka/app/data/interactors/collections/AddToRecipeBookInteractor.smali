.class public final Lcom/philips/ka/oneka/app/data/interactors/collections/AddToRecipeBookInteractor;
.super Ljava/lang/Object;
.source "AddToRecipeBookInteractor.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$AddToRecipeBookInteractor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/interactors/collections/AddToRecipeBookInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$AddToRecipeBookInteractor;",
        "Lcom/philips/ka/oneka/app/data/model/params/ModifyRecipeBookParams;",
        "params",
        "Ll/e/b;",
        "b",
        "(Lcom/philips/ka/oneka/app/data/model/params/ModifyRecipeBookParams;)Ll/e/b;",
        "Lcom/philips/ka/oneka/app/data/network/ApiService;",
        "a",
        "Lcom/philips/ka/oneka/app/data/network/ApiService;",
        "service",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/network/ApiService;)V",
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


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/network/ApiService;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/interactors/collections/AddToRecipeBookInteractor;->a:Lcom/philips/ka/oneka/app/data/network/ApiService;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/params/ModifyRecipeBookParams;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/interactors/collections/AddToRecipeBookInteractor;->b(Lcom/philips/ka/oneka/app/data/model/params/ModifyRecipeBookParams;)Ll/e/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/params/ModifyRecipeBookParams;)Ll/e/b;
    .locals 2

    const-string v0, "params"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/interactors/collections/AddToRecipeBookInteractor;->a:Lcom/philips/ka/oneka/app/data/network/ApiService;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/ModifyRecipeBookParams;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/ModifyRecipeBookParams;->e()Lmoe/banana/jsonapi2/ArrayDocument;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/philips/ka/oneka/app/data/network/ApiService;->L0(Ljava/lang/String;Lmoe/banana/jsonapi2/ArrayDocument;)Ll/e/b;

    move-result-object p1

    const-string v0, "service.addRecipeToCollection(params.id, params.recipeArrayDocument)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
