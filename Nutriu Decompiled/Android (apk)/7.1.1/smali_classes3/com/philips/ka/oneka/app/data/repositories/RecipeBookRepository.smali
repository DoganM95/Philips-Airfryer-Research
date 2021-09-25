.class public final Lcom/philips/ka/oneka/app/data/repositories/RecipeBookRepository;
.super Ljava/lang/Object;
.source "RecipeBookRepository.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeBook;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/repositories/RecipeBookRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeBook;",
        "",
        "recipeBookId",
        "recipeId",
        "Ll/e/b;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;)Ll/e/b;",
        "a",
        "Lcom/philips/ka/oneka/app/data/model/params/ModifyRecipeBookParams;",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/params/ModifyRecipeBookParams;",
        "Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$RemoveFromRecipeBookInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$RemoveFromRecipeBookInteractor;",
        "removeFromRecipeBookInteractor",
        "Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$AddToRecipeBookInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$AddToRecipeBookInteractor;",
        "addToRecipeBookInteractor",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$AddToRecipeBookInteractor;Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$RemoveFromRecipeBookInteractor;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$AddToRecipeBookInteractor;

.field public final b:Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$RemoveFromRecipeBookInteractor;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$AddToRecipeBookInteractor;Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$RemoveFromRecipeBookInteractor;)V
    .locals 1

    const-string v0, "addToRecipeBookInteractor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeFromRecipeBookInteractor"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeBookRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$AddToRecipeBookInteractor;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeBookRepository;->b:Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$RemoveFromRecipeBookInteractor;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ll/e/b;
    .locals 1

    const-string v0, "recipeBookId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipeId"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeBookRepository;->b:Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$RemoveFromRecipeBookInteractor;

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/data/repositories/RecipeBookRepository;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/params/ModifyRecipeBookParams;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "removeFromRecipeBookInteractor.execute(createParams(recipeBookId, recipeId))"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll/e/b;

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ll/e/b;
    .locals 1

    const-string v0, "recipeBookId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipeId"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeBookRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$AddToRecipeBookInteractor;

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/data/repositories/RecipeBookRepository;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/params/ModifyRecipeBookParams;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "addToRecipeBookInteractor.execute(createParams(recipeBookId, recipeId))"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll/e/b;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/params/ModifyRecipeBookParams;
    .locals 2

    .line 1
    new-instance v0, Lmoe/banana/jsonapi2/ResourceIdentifier;

    const-string v1, "recipes"

    invoke-direct {v0, v1, p2}, Lmoe/banana/jsonapi2/ResourceIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lmoe/banana/jsonapi2/ArrayDocument;

    invoke-direct {p2}, Lmoe/banana/jsonapi2/ArrayDocument;-><init>()V

    invoke-virtual {p2, v0}, Lmoe/banana/jsonapi2/ArrayDocument;->add(Lmoe/banana/jsonapi2/ResourceIdentifier;)Z

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/params/ModifyRecipeBookParams;

    invoke-direct {v0, p1, p2}, Lcom/philips/ka/oneka/app/data/model/params/ModifyRecipeBookParams;-><init>(Ljava/lang/String;Lmoe/banana/jsonapi2/ArrayDocument;)V

    return-object v0
.end method
