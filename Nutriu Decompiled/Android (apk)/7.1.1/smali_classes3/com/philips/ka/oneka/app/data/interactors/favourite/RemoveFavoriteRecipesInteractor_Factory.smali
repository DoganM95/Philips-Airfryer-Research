.class public final Lcom/philips/ka/oneka/app/data/interactors/favourite/RemoveFavoriteRecipesInteractor_Factory;
.super Ljava/lang/Object;
.source "RemoveFavoriteRecipesInteractor_Factory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lh/p/c/a/a/d/c/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/network/ApiService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/network/ApiService;)Lh/p/c/a/a/d/c/c/c;
    .locals 1

    .line 1
    new-instance v0, Lh/p/c/a/a/d/c/c/c;

    invoke-direct {v0, p0, p1}, Lh/p/c/a/a/d/c/c/c;-><init>(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/network/ApiService;)V

    return-object v0
.end method


# virtual methods
.method public a()Lh/p/c/a/a/d/c/c/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/interactors/favourite/RemoveFavoriteRecipesInteractor_Factory;->a:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/interactors/favourite/RemoveFavoriteRecipesInteractor_Factory;->b:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/network/ApiService;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/favourite/RemoveFavoriteRecipesInteractor_Factory;->b(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/network/ApiService;)Lh/p/c/a/a/d/c/c/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/interactors/favourite/RemoveFavoriteRecipesInteractor_Factory;->a()Lh/p/c/a/a/d/c/c/c;

    move-result-object v0

    return-object v0
.end method
