.class public final synthetic Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$n0;
.super Ln/l0/d/o;
.source "RecipeDetailsFragment.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Jc(Lcom/philips/ka/oneka/app/ui/recipe/details/AccessoriesState$Loaded;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/o;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/data/model/recipe/PrxAccessory;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V
    .locals 7

    const-class v3, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    const/4 v1, 0x1

    const-string v4, "onPrxAccessoryAction"

    const-string v5, "onPrxAccessoryAction(Lcom/philips/ka/oneka/app/data/model/recipe/PrxAccessory;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ln/l0/d/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final h(Lcom/philips/ka/oneka/app/data/model/recipe/PrxAccessory;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/l0/d/e;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->p2(Lcom/philips/ka/oneka/app/data/model/recipe/PrxAccessory;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/recipe/PrxAccessory;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$n0;->h(Lcom/philips/ka/oneka/app/data/model/recipe/PrxAccessory;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
