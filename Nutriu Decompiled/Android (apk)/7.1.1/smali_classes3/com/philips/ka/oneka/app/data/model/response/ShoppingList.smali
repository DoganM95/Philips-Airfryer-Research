.class public final Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;
.super Lmoe/banana/jsonapi2/Resource;
.source "ShoppingList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/model/response/ShoppingList$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008!\u0010\u0016J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u00020\r2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R$\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u0012\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u001b\u001a\u00020\u00188F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u001d\u001a\u00020\u00188F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001aR$\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0014\u0012\u0004\u0008\u001f\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;",
        "Lmoe/banana/jsonapi2/Resource;",
        "",
        "Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;",
        "g",
        "()Ljava/util/List;",
        "Lmoe/banana/jsonapi2/HasMany;",
        "h",
        "()Lmoe/banana/jsonapi2/HasMany;",
        "Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;",
        "i",
        "",
        "shoppingListRecipeId",
        "Ln/c0;",
        "k",
        "(Ljava/lang/String;)V",
        "ingredients",
        "l",
        "(Lmoe/banana/jsonapi2/HasMany;)V",
        "d",
        "Lmoe/banana/jsonapi2/HasMany;",
        "getShoppingListRecipes$annotations",
        "()V",
        "shoppingListRecipes",
        "",
        "f",
        "()I",
        "boughtIngredientsSize",
        "j",
        "unBoughtIngredientsSize",
        "c",
        "getShoppingListIngredients$annotations",
        "shoppingListIngredients",
        "<init>",
        "a",
        "Companion",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lmoe/banana/jsonapi2/JsonApi;
    type = "shoppingList"
.end annotation


# static fields
.field public static final a:Lcom/philips/ka/oneka/app/data/model/response/ShoppingList$Companion;

.field public static final b:[Ljava/lang/String;


# instance fields
.field private c:Lmoe/banana/jsonapi2/HasMany;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "shoppingListIngredients"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasMany<",
            "Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lmoe/banana/jsonapi2/HasMany;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "shoppingListRecipes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasMany<",
            "Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/ShoppingList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingList$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;->a:Lcom/philips/ka/oneka/app/data/model/response/ShoppingList$Companion;

    const-string v2, "shoppingListRecipes"

    const-string v3, "shoppingListRecipes.recipe"

    const-string v4, "shoppingListRecipes.recipe.coverImage"

    const-string v5, "shoppingListRecipes.recipe.recipeTranslations"

    const-string v6, "shoppingListRecipes.recipe.recipeIngredients"

    const-string v7, "shoppingListIngredients"

    const-string v8, "shoppingListIngredients.ingredient"

    const-string v9, "shoppingListIngredients.ingredient.ingredientTranslations"

    .line 1
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmoe/banana/jsonapi2/Resource;-><init>()V

    return-void
.end method

.method public static final synthetic d()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;->b:[Ljava/lang/String;

    return-object v0
.end method

.method private static synthetic getShoppingListIngredients$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "shoppingListIngredients"
    .end annotation

    return-void
.end method

.method private static synthetic getShoppingListRecipes$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "shoppingListRecipes"
    .end annotation

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;->g()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;

    .line 4
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;->c:Lmoe/banana/jsonapi2/HasMany;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasMany;->get(Lmoe/banana/jsonapi2/Document;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final h()Lmoe/banana/jsonapi2/HasMany;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmoe/banana/jsonapi2/HasMany<",
            "Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;->c:Lmoe/banana/jsonapi2/HasMany;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;->d:Lmoe/banana/jsonapi2/HasMany;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasMany;->get(Lmoe/banana/jsonapi2/Document;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final j()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;->f()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    const-string v0, "shoppingListRecipeId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;->d:Lmoe/banana/jsonapi2/HasMany;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmoe/banana/jsonapi2/ResourceIdentifier;

    invoke-virtual {v2}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lmoe/banana/jsonapi2/ResourceIdentifier;

    if-nez v1, :cond_3

    goto :goto_1

    .line 2
    :cond_3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;->d:Lmoe/banana/jsonapi2/HasMany;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v1}, Lmoe/banana/jsonapi2/HasMany;->remove(Lmoe/banana/jsonapi2/ResourceIdentifier;)Z

    :goto_1
    return-void
.end method

.method public final l(Lmoe/banana/jsonapi2/HasMany;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmoe/banana/jsonapi2/HasMany<",
            "Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;->c:Lmoe/banana/jsonapi2/HasMany;

    return-void
.end method
