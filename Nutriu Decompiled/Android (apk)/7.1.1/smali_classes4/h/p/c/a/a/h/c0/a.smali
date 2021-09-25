.class public final synthetic Lh/p/c/a/a/h/c0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;

.field public final synthetic b:Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/c0/a;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;

    iput-object p2, p0, Lh/p/c/a/a/h/c0/a;->b:Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lh/p/c/a/a/h/c0/a;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;

    iget-object v1, p0, Lh/p/c/a/a/h/c0/a;->b:Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;

    invoke-static {v0, v1, p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;->Ha(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;Landroid/view/View;)V

    return-void
.end method
