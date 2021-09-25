.class public final Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$z;
.super Ln/l0/d/t;
.source "RecipeDetailsViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->O1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/philips/ka/oneka/app/data/model/recipe/PrxAccessory;",
        ">;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$z;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$z;->invoke(Ljava/util/List;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/ka/oneka/app/data/model/recipe/PrxAccessory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$z;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->z(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)Lcom/philips/ka/oneka/app/ui/recipe/details/AccessoriesState;

    move-result-object v0

    instance-of v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/details/AccessoriesState$Loaded;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/recipe/details/AccessoriesState$Loaded;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$z;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/recipe/details/AccessoriesState$Loaded;->d(Lcom/philips/ka/oneka/app/ui/recipe/details/AccessoriesState$Loaded;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/philips/ka/oneka/app/ui/recipe/details/AccessoriesState$Loaded;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->n0(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;Lcom/philips/ka/oneka/app/ui/recipe/details/AccessoriesState;)V

    :goto_1
    return-void
.end method
