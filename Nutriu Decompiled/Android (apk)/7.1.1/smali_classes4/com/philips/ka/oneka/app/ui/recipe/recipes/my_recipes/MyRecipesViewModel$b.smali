.class public final Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel$b;
.super Ln/l0/d/t;
.source "MyRecipesViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lmoe/banana/jsonapi2/ArrayDocument<",
        "Lcom/philips/ka/oneka/app/data/model/response/Content;",
        ">;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel$b;->a:Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmoe/banana/jsonapi2/ArrayDocument;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmoe/banana/jsonapi2/ArrayDocument<",
            "Lcom/philips/ka/oneka/app/data/model/response/Content;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel$b;->a:Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;->q(Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;)Ljava/util/List;

    move-result-object v0

    const-string v1, "myContentPage"

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel$b;->a:Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesState$Loaded;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;->q(Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel$b;->a:Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;

    invoke-static {v3}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;->s(Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;)Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesState$Loaded;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel$b;->a:Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;->r(Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;)Lcom/philips/ka/oneka/app/data/model/Pagination;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/Pagination;->g()V

    .line 5
    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/data/model/Pagination;->a(Lmoe/banana/jsonapi2/ArrayDocument;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmoe/banana/jsonapi2/ArrayDocument;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel$b;->a(Lmoe/banana/jsonapi2/ArrayDocument;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
