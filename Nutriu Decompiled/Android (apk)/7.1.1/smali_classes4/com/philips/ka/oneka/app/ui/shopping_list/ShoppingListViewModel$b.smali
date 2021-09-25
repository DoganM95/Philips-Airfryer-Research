.class public final Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel$b;
.super Ln/l0/d/t;
.source "ShoppingListViewModel.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;->z(Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;

.field public final synthetic b:Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;I)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel$b;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel$b;->b:Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;

    iput p3, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel$b;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method

.method public static final a(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$shoppingListRecipe"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;->z(Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;I)V

    return-void
.end method

.method public static synthetic b(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel$b;->a(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel$b;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel$b;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;->q(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;)Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "shoppingList"

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel$b;->b:Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel$b;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;

    .line 3
    invoke-virtual {v3}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "shoppingListRecipe.id"

    invoke-static {v5, v6}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;->k(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shopping_list/EmptyShoppingListState;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/shopping_list/EmptyShoppingListState;-><init>()V

    invoke-virtual {v4, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListLoaded;

    invoke-static {v4}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;->q(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;)Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;->i()Ljava/util/List;

    move-result-object v5

    invoke-static {v4}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;->q(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;)Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;->j()I

    move-result v1

    invoke-direct {v0, v5, v1, v3}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListLoaded;-><init>(Ljava/util/List;ILcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;)V

    invoke-virtual {v4, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 7
    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;->B()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v2}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_3
    invoke-static {v2}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error removing item from the shopping list"

    .line 10
    invoke-static {v0, v2, v1}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel$b;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel$b;->b:Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;

    iget v2, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel$b;->c:I

    new-instance v3, Lh/p/c/a/a/h/c0/i;

    invoke-direct {v3, v0, v1, v2}, Lh/p/c/a/a/h/c0/i;-><init>(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;I)V

    invoke-static {v0, v3}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;->r(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;)V

    :goto_0
    return-void
.end method
