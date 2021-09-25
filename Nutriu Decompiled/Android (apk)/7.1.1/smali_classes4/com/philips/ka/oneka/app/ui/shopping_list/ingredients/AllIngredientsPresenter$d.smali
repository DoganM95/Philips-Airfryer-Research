.class public Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter$d;
.super Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;
.source "AllIngredientsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->Y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter$d;->c:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter$d;->c:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->B3(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;)Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter$d;->c:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->B3(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;)Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$View;->v8()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error clearing all shoppingListRecipes"

    .line 3
    invoke-static {v0, v2, v1}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
