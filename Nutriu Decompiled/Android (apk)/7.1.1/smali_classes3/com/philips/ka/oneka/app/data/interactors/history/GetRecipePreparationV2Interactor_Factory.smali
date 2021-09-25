.class public final Lcom/philips/ka/oneka/app/data/interactors/history/GetRecipePreparationV2Interactor_Factory;
.super Ljava/lang/Object;
.source "GetRecipePreparationV2Interactor_Factory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/data/interactors/history/GetRecipePreparationV2Interactor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/network/ApiService;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Lcom/philips/ka/oneka/app/data/network/ApiService;Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;)Lcom/philips/ka/oneka/app/data/interactors/history/GetRecipePreparationV2Interactor;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/interactors/history/GetRecipePreparationV2Interactor;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/data/interactors/history/GetRecipePreparationV2Interactor;-><init>(Lcom/philips/ka/oneka/app/data/network/ApiService;Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/philips/ka/oneka/app/data/interactors/history/GetRecipePreparationV2Interactor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/interactors/history/GetRecipePreparationV2Interactor_Factory;->a:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/network/ApiService;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/interactors/history/GetRecipePreparationV2Interactor_Factory;->b:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/history/GetRecipePreparationV2Interactor_Factory;->b(Lcom/philips/ka/oneka/app/data/network/ApiService;Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;)Lcom/philips/ka/oneka/app/data/interactors/history/GetRecipePreparationV2Interactor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/interactors/history/GetRecipePreparationV2Interactor_Factory;->a()Lcom/philips/ka/oneka/app/data/interactors/history/GetRecipePreparationV2Interactor;

    move-result-object v0

    return-object v0
.end method
