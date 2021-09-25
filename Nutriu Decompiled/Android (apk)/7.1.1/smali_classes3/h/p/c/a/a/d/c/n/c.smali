.class public Lh/p/c/a/a/d/c/n/c;
.super Ljava/lang/Object;
.source "UpdateShoppingListIngredientInteractor.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$UpdateShoppingListIngredientInteractor;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/data/network/ApiService;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/network/ApiService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/p/c/a/a/d/c/n/c;->a:Lcom/philips/ka/oneka/app/data/network/ApiService;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/UpdateIngredientParams;

    invoke-virtual {p0, p1}, Lh/p/c/a/a/d/c/n/c;->b(Lcom/philips/ka/oneka/app/data/model/UpdateIngredientParams;)Ll/e/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/UpdateIngredientParams;)Ll/e/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/c/a/a/d/c/n/c;->a:Lcom/philips/ka/oneka/app/data/network/ApiService;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestWithIDParams;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/UpdateIngredientParams;->e()Lmoe/banana/jsonapi2/ObjectDocument;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/philips/ka/oneka/app/data/network/ApiService;->s(Ljava/lang/String;Lmoe/banana/jsonapi2/ObjectDocument;)Ll/e/b;

    move-result-object p1

    return-object p1
.end method
