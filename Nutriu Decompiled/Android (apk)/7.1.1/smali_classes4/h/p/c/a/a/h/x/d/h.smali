.class public final synthetic Lh/p/c/a/a/h/x/d/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/x/d/h;->a:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientPresenter;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/h/x/d/h;->a:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientPresenter;

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    check-cast p2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-virtual {v0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientPresenter;->r3(Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;)I

    move-result p1

    return p1
.end method
