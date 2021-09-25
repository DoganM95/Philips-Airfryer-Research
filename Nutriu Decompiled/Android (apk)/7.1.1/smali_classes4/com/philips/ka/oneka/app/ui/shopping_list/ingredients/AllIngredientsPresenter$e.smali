.class public Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter$e;
.super Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;
.source "AllIngredientsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->V3(ILcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/Category;

.field public final synthetic d:Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;

.field public final synthetic e:I

.field public final synthetic f:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/Category;Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter$e;->f:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;

    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter$e;->c:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/Category;

    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter$e;->d:Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;

    iput p6, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter$e;->e:I

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter$e;->f:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter$e;->c:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/Category;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter$e;->d:Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;

    iget v2, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter$e;->e:I

    invoke-static {p1, v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->u3(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/Category;Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;I)V

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter$e;->f:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter$e;->c:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/Category;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter$e;->d:Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;

    iget v2, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter$e;->e:I

    invoke-static {p1, v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->u3(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/Category;Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;I)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter$e;->f:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->B3(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;)Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$View;->N2()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter$e;->f:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->C3(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;)I

    move-result v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter$e;->f:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->r3(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter$e;->f:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->B3(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;)Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$View;->R6()V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter$e;->f:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->B3(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;)Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$View;->i0(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter$e;->f:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->B3(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;)Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$View;->i0(Z)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter$e;->f:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->t3(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter$e;->f:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->B3(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;)Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$View;

    move-result-object v0

    const-string v1, "Ingridients_clear_NoFatSpieces"

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$View;->w4(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
