.class public final Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesViewModel;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
.source "RecipesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
        "Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesState;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesViewModel;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesState;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;",
        "Ln/c0;",
        "r",
        "()V",
        "",
        "s",
        "()Z",
        "Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;",
        "k",
        "Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;",
        "profileContentCategories",
        "Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$GetUserShoppingListInteractor;",
        "j",
        "Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$GetUserShoppingListInteractor;",
        "getUserShoppingListInteractor",
        "Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;",
        "i",
        "Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;",
        "schedulersWrapper",
        "<init>",
        "(Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$GetUserShoppingListInteractor;Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;)V",
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
.field public final i:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

.field public final j:Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$GetUserShoppingListInteractor;

.field public final k:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$GetUserShoppingListInteractor;Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;)V
    .locals 1

    const-string v0, "schedulersWrapper"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserShoppingListInteractor"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileContentCategories"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesInitial;->b:Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesInitial;

    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesViewModel;->i:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesViewModel;->j:Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$GetUserShoppingListInteractor;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesViewModel;->k:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    .line 5
    new-instance p1, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesLoading;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesViewModel;->s()Z

    move-result p2

    invoke-direct {p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesLoading;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 6
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesViewModel;->r()V

    return-void
.end method

.method public static final synthetic q(Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesViewModel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesViewModel;->s()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final r()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesViewModel;->j:Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$GetUserShoppingListInteractor;

    new-instance v1, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;

    const-string v2, "shoppingListIngredients"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;-><init>([Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/a0;

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesViewModel;->i:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->b()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesViewModel;->i:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->c()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v2

    const-string v0, "getUserShoppingListInteractor.execute(BaseRequestParams(arrayOf(\"shoppingListIngredients\")))\n            .subscribeOn(schedulersWrapper.io)\n            .observeOn(schedulersWrapper.mainThread)"

    invoke-static {v2, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v4

    .line 5
    new-instance v5, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesViewModel$a;

    invoke-direct {v5, p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesViewModel$a;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesViewModel;)V

    .line 6
    sget-object v7, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesViewModel$b;->a:Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesViewModel$b;

    .line 7
    sget-object v8, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesViewModel$c;->a:Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesViewModel$c;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c8

    const/4 v13, 0x0

    .line 8
    invoke-static/range {v2 .. v13}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final s()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesViewModel;->k:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories$DefaultImpls;->a(Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->AIRFRYER:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
