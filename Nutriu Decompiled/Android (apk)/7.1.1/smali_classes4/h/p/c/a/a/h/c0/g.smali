.class public final synthetic Lh/p/c/a/a/h/c0/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/shared/RetryAction;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;

.field public final synthetic b:Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/c0/g;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;

    iput-object p2, p0, Lh/p/c/a/a/h/c0/g;->b:Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;

    iput p3, p0, Lh/p/c/a/a/h/c0/g;->c:I

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    iget-object v0, p0, Lh/p/c/a/a/h/c0/g;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;

    iget-object v1, p0, Lh/p/c/a/a/h/c0/g;->b:Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;

    iget v2, p0, Lh/p/c/a/a/h/c0/g;->c:I

    invoke-static {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;->u(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListViewModel;Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;I)V

    return-void
.end method
