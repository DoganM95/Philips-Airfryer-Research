.class public final synthetic Lh/p/c/a/a/h/c0/k/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/a/i/f;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/c0/k/k;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/h/c0/k/k;->a:Ljava/lang/String;

    check-cast p1, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/IngredientListItem;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->M3(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/IngredientListItem;)Z

    move-result p1

    return p1
.end method
