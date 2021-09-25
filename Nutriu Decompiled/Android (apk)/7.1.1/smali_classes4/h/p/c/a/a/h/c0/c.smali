.class public final synthetic Lh/p/c/a/a/h/c0/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;

.field public final synthetic b:Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;

.field public final synthetic c:Lcom/daimajia/swipe/SwipeLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/c0/c;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;

    iput-object p2, p0, Lh/p/c/a/a/h/c0/c;->b:Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;

    iput-object p3, p0, Lh/p/c/a/a/h/c0/c;->c:Lcom/daimajia/swipe/SwipeLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lh/p/c/a/a/h/c0/c;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;

    iget-object v1, p0, Lh/p/c/a/a/h/c0/c;->b:Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;

    iget-object v2, p0, Lh/p/c/a/a/h/c0/c;->c:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {v0, v1, v2, p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;->Ja(Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;Lcom/daimajia/swipe/SwipeLayout;Landroid/view/View;)V

    return-void
.end method
