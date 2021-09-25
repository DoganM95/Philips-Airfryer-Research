.class public Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter$a;
.super Lcom/philips/ka/oneka/app/shared/RxDisposableObserver;
.source "AllIngredientsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;-><init>(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$View;Ll/e/g0/a;Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$GetUserShoppingListInteractor;Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$RemoveFromShoppingListInteractor;Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$UpdateShoppingListIngredientInteractor;Ll/e/z;Ll/e/z;Ll/e/z;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxDisposableObserver<",
        "Lcom/philips/ka/oneka/app/shared/JavaPair<",
        "Ljava/lang/Integer;",
        "Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxDisposableObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public g(Lcom/philips/ka/oneka/app/shared/JavaPair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/shared/JavaPair<",
            "Ljava/lang/Integer;",
            "Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;

    iget-object v1, p1, Lcom/philips/ka/oneka/app/shared/JavaPair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Lcom/philips/ka/oneka/app/shared/JavaPair;->b:Ljava/lang/Object;

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;

    invoke-static {v0, v1, p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->p3(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;ILcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/shared/JavaPair;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter$a;->g(Lcom/philips/ka/oneka/app/shared/JavaPair;)V

    return-void
.end method
