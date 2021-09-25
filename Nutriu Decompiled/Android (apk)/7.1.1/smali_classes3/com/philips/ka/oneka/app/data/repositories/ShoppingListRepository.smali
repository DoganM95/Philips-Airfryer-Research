.class public final Lcom/philips/ka/oneka/app/data/repositories/ShoppingListRepository;
.super Ljava/lang/Object;
.source "ShoppingListRepository.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/repositories/Repositories$ShoppingListRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/repositories/ShoppingListRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$ShoppingListRepository;",
        "Lcom/philips/ka/oneka/app/data/model/params/AddToShoppingListParams;",
        "params",
        "Ll/e/b;",
        "a",
        "(Lcom/philips/ka/oneka/app/data/model/params/AddToShoppingListParams;)Ll/e/b;",
        "Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$AddToShoppingListInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$AddToShoppingListInteractor;",
        "addToShoppingListInteractor",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$AddToShoppingListInteractor;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$AddToShoppingListInteractor;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$AddToShoppingListInteractor;)V
    .locals 1

    const-string v0, "addToShoppingListInteractor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/ShoppingListRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$AddToShoppingListInteractor;

    return-void
.end method


# virtual methods
.method public a(Lcom/philips/ka/oneka/app/data/model/params/AddToShoppingListParams;)Ll/e/b;
    .locals 3

    const-string v0, "params"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lmoe/banana/jsonapi2/ArrayDocument;

    invoke-direct {v0}, Lmoe/banana/jsonapi2/ArrayDocument;-><init>()V

    .line 2
    new-instance v1, Lmoe/banana/jsonapi2/ResourceIdentifier;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/AddToShoppingListParams;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/AddToShoppingListParams;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/ArrayDocument;->add(Lmoe/banana/jsonapi2/ResourceIdentifier;)Z

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/ShoppingListRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$AddToShoppingListInteractor;

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "addToShoppingListInteractor.execute(arrayDoc)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll/e/b;

    return-object p1
.end method
