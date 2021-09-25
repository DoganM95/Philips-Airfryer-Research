.class public Lh/p/c/a/a/d/c/c/c;
.super Ljava/lang/Object;
.source "RemoveFavoriteRecipesInteractor.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavoriteRecipesInteractor;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public b:Lcom/philips/ka/oneka/app/data/network/ApiService;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/network/ApiService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/p/c/a/a/d/c/c/c;->a:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 3
    iput-object p2, p0, Lh/p/c/a/a/d/c/c/c;->b:Lcom/philips/ka/oneka/app/data/network/ApiService;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmoe/banana/jsonapi2/ArrayDocument;

    invoke-virtual {p0, p1}, Lh/p/c/a/a/d/c/c/c;->b(Lmoe/banana/jsonapi2/ArrayDocument;)Ll/e/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lmoe/banana/jsonapi2/ArrayDocument;)Ll/e/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmoe/banana/jsonapi2/ArrayDocument<",
            "Lcom/philips/ka/oneka/app/data/model/response/Translation;",
            ">;)",
            "Ll/e/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/c/a/a/d/c/c/c;->b:Lcom/philips/ka/oneka/app/data/network/ApiService;

    iget-object v1, p0, Lh/p/c/a/a/d/c/c/c;->a:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories;->values()[Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/philips/ka/oneka/app/data/network/ApiService;->V(Ljava/lang/String;Lmoe/banana/jsonapi2/ArrayDocument;[Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories;)Ll/e/b;

    move-result-object p1

    return-object p1
.end method
