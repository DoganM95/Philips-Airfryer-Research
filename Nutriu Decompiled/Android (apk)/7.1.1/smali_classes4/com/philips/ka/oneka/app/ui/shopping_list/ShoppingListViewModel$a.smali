.class public final Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel$a;
.super Ln/l0/d/t;
.source "ShoppingListViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method

.method public static final b(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;->w()V

    return-void
.end method

.method public static synthetic c(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel$a;->b(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListLoaded;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;->i()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;->j()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListLoaded;-><init>(Ljava/util/List;ILcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;ILn/l0/d/j;)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/philips/ka/oneka/app/ui/shopping_list/EmptyShoppingListState;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/ui/shopping_list/EmptyShoppingListState;-><init>()V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 5
    :goto_0
    sget-object v1, Ln/c0;->a:Ln/c0;

    const-string v1, "response.apply {\n                        if (getShoppingListRecipes().isNotEmpty()) {\n                            setState(ShoppingListLoaded(getShoppingListRecipes(), unBoughtIngredientsSize))\n                        } else {\n                            setState(EmptyShoppingListState())\n                        }\n                    }"

    .line 6
    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;->s(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error loading ingredients count"

    .line 7
    invoke-static {p1, v1, v0}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;

    new-instance v0, Lh/p/c/a/a/h/c0/h;

    invoke-direct {v0, p1}, Lh/p/c/a/a/h/c0/h;-><init>(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;)V

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;->r(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel$a;->a(Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
