.class public Lh/p/c/a/a/d/c/n/b;
.super Ljava/lang/Object;
.source "RemoveFromShoppingListInteractor.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$RemoveFromShoppingListInteractor;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/data/network/ApiService;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/network/ApiService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/p/c/a/a/d/c/n/b;->a:Lcom/philips/ka/oneka/app/data/network/ApiService;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmoe/banana/jsonapi2/ArrayDocument;

    invoke-virtual {p0, p1}, Lh/p/c/a/a/d/c/n/b;->b(Lmoe/banana/jsonapi2/ArrayDocument;)Ll/e/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lmoe/banana/jsonapi2/ArrayDocument;)Ll/e/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmoe/banana/jsonapi2/ArrayDocument<",
            "Lmoe/banana/jsonapi2/ResourceIdentifier;",
            ">;)",
            "Ll/e/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/c/a/a/d/c/n/b;->a:Lcom/philips/ka/oneka/app/data/network/ApiService;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/network/ApiService;->A(Lmoe/banana/jsonapi2/ArrayDocument;)Ll/e/b;

    move-result-object p1

    return-object p1
.end method
