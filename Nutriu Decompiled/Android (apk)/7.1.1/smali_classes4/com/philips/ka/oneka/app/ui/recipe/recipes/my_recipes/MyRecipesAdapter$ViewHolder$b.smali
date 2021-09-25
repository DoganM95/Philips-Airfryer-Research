.class public final Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter$ViewHolder$b;
.super Ln/l0/d/t;
.source "MyRecipesAdapter.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter$ViewHolder;->d(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter$ViewHolder;

.field public final synthetic c:Lcom/philips/ka/oneka/app/data/model/response/Recipe;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter;Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter$ViewHolder;Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter$ViewHolder$b;->a:Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter$ViewHolder$b;->b:Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter$ViewHolder;

    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter$ViewHolder$b;->c:Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter$ViewHolder$b;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter$ViewHolder$b;->a:Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter;->a0(Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter;)Lg/a/a/b$e;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter$ViewHolder$b;->b:Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter$ViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter$ViewHolder$b;->c:Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    invoke-interface {v0, v1, v2}, Lg/a/a/b$e;->J(ILjava/lang/Object;)V

    return-void
.end method
