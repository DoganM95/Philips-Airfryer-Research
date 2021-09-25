.class public final Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel$c;
.super Ln/l0/d/t;
.source "ShoppingListViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;->B()V
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

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel$c;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel$c;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;->q(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;)Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "shoppingList"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;->h()Lmoe/banana/jsonapi2/HasMany;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;->l(Lmoe/banana/jsonapi2/HasMany;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel$c;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;

    new-instance v9, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListLoaded;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;->q(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;)Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;->i()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;->j()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListLoaded;-><init>(Ljava/util/List;ILcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;ILn/l0/d/j;)V

    invoke-virtual {v0, v9}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error loading ingredients count"

    .line 4
    invoke-static {p1, v1, v0}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel$c;->a(Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
