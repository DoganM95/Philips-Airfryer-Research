.class public Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;
.super Ljava/lang/Object;
.source "AllIngredientsPresenter.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$Presenter;


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$View;

.field public final b:Ll/e/g0/a;

.field public final c:Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$GetUserShoppingListInteractor;

.field public final d:Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$RemoveFromShoppingListInteractor;

.field public final e:Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$UpdateShoppingListIngredientInteractor;

.field public final f:Ll/e/z;

.field public final g:Ll/e/z;

.field public final h:Ll/e/z;

.field public final i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

.field public final j:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

.field public final k:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/IngredientListItem;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/philips/ka/oneka/app/shared/SimpleObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/SimpleObservable<",
            "Lcom/philips/ka/oneka/app/shared/JavaPair<",
            "Ljava/lang/Integer;",
            "Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ShoppingListRecipe/ShoppingListRecipe;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$View;Ll/e/g0/a;Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$GetUserShoppingListInteractor;Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$RemoveFromShoppingListInteractor;Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$UpdateShoppingListIngredientInteractor;Ll/e/z;Ll/e/z;Ll/e/z;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;I)V
    .locals 1
    .param p6    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/IO;
        .end annotation
    .end param
    .param p7    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/MainThread;
        .end annotation
    .end param
    .param p8    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/Computation;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->l:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/shared/SimpleObservable;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->m:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    .line 4
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$View;

    .line 5
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->b:Ll/e/g0/a;

    .line 6
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->c:Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$GetUserShoppingListInteractor;

    .line 7
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->d:Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$RemoveFromShoppingListInteractor;

    .line 8
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->e:Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$UpdateShoppingListIngredientInteractor;

    .line 9
    iput-object p6, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->f:Ll/e/z;

    .line 10
    iput-object p7, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->g:Ll/e/z;

    .line 11
    iput-object p8, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->h:Ll/e/z;

    .line 12
    iput-object p9, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    .line 13
    iput-object p10, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->j:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    .line 14
    iput-object p11, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->k:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    int-to-long p1, p12

    .line 15
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3, p8}, Ll/e/r;->throttleFirst(JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p7}, Ll/e/r;->observeOn(Ll/e/z;)Ll/e/r;

    move-result-object p1

    new-instance p2, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter$a;

    new-instance p3, Ll/e/g0/a;

    invoke-direct {p3}, Ll/e/g0/a;-><init>()V

    invoke-direct {p2, p0, p10, p3}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter$a;-><init>(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 17
    invoke-virtual {p1, p2}, Ll/e/r;->subscribe(Ll/e/y;)V

    return-void
.end method

.method public static synthetic A3(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->T3(Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic B3(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;)Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$View;

    return-object p0
.end method

.method public static synthetic C3(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->n:I

    return p0
.end method

.method public static synthetic L3(Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->d()Lcom/philips/ka/oneka/app/data/model/response/Ingredient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->d()Lcom/philips/ka/oneka/app/data/model/response/Ingredient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Ingredient;->f()Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic M3(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/IngredientListItem;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/Category;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/IngredientListItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic N3(Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->d()Lcom/philips/ka/oneka/app/data/model/response/Ingredient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Ingredient;->f()Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;->OILS_FATS_BUTTER_LARD_TALLOW:Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->d()Lcom/philips/ka/oneka/app/data/model/response/Ingredient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/Ingredient;->f()Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    move-result-object p0

    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;->SPICES_CONDIMENTS_FOOD_ADDITIVES:Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic O3(Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->d()Lcom/philips/ka/oneka/app/data/model/response/Ingredient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Ingredient;->f()Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;->OILS_FATS_BUTTER_LARD_TALLOW:Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->d()Lcom/philips/ka/oneka/app/data/model/response/Ingredient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/Ingredient;->f()Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    move-result-object p0

    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;->SPICES_CONDIMENTS_FOOD_ADDITIVES:Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic P3(Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->i()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic Q3(Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;->getOrder()I

    move-result p0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;->getOrder()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static synthetic p3(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;ILcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->V3(ILcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;)V

    return-void
.end method

.method public static synthetic q3(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->q:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic r3(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->o:I

    return p0
.end method

.method public static synthetic s3(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->q:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic t3(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->K3()Z

    move-result p0

    return p0
.end method

.method public static synthetic u3(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/Category;Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->J3(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/Category;Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;I)V

    return-void
.end method

.method public static synthetic v3(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->X3(Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;)V

    return-void
.end method

.method public static synthetic w3(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->U3()V

    return-void
.end method

.method public static synthetic x3(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->S3()V

    return-void
.end method

.method public static synthetic y3(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->H3(Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z3(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->R3(Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final D3(Ljava/util/Locale;Ljava/lang/StringBuilder;Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/shared/FeatureUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->f()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/extensions/DoubleKt;->a(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->f()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/shared/NumberUtils;->a(D)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p3}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->d()Lcom/philips/ka/oneka/app/data/model/response/Ingredient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Ingredient;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {p3}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->f()F

    move-result v3

    invoke-static {v3}, Lcom/philips/ka/oneka/app/extensions/FloatKt;->b(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/LocaleUtils;->b(Ljava/util/Locale;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-virtual {p3}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->g()Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    move-result-object p3

    invoke-virtual {p3}, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->getNamePluralId()I

    move-result p3

    invoke-interface {v3, p3}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-virtual {p3}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->g()Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    move-result-object p3

    invoke-virtual {p3}, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->getNameSingularId()I

    move-result p3

    invoke-interface {v3, p3}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;->k()Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_2
    invoke-static {}, Lcom/philips/ka/oneka/app/shared/FeatureUtils;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 12
    :cond_3
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/LocaleUtils;->b(Ljava/util/Locale;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "value1"

    .line 14
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value2"

    .line 15
    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "value3"

    .line 16
    invoke-virtual {p1, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v0, 0x7f13081d

    invoke-interface {p3, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 18
    invoke-static {p3, p1}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->h(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v3, 0x7f130533

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    aput-object p3, v5, v4

    const/4 p3, 0x2

    aput-object v1, v5, p3

    invoke-interface {p1, v3, v5}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :goto_3
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v4

    :cond_5
    return v2
.end method

.method public final E3(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/Category;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/Category;->b()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/Category;->d(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/Category;->b()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/Category;->d(I)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$View;->A6()V

    return-void
.end method

.method public final F3(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->n:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->n:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->n:I

    :goto_0
    return-void
.end method

.method public final G3(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object p1

    sget-object v0, Lh/p/c/a/a/h/c0/k/n;->a:Lh/p/c/a/a/h/c0/k/n;

    invoke-virtual {p1, v0}, Lh/c/a/h;->r(Lh/c/a/i/f;)Lh/c/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lh/c/a/h;->n()J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public final H3(Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;",
            ")",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->q:Ljava/util/List;

    invoke-static {v0}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object v0

    new-instance v1, Lh/p/c/a/a/h/c0/k/l;

    invoke-direct {v1, p1}, Lh/p/c/a/a/h/c0/k/l;-><init>(Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;)V

    .line 2
    invoke-virtual {v0, v1}, Lh/c/a/h;->r(Lh/c/a/i/f;)Lh/c/a/h;

    move-result-object p1

    .line 3
    invoke-static {}, Lh/c/a/b;->b()Lh/c/a/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/a/h;->i(Lh/c/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final I3(Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;)Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/Category;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->d()Lcom/philips/ka/oneka/app/data/model/response/Ingredient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->d()Lcom/philips/ka/oneka/app/data/model/response/Ingredient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Ingredient;->f()Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;->getTranslationKey()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->l:Ljava/util/List;

    invoke-static {v0}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object v0

    new-instance v1, Lh/p/c/a/a/h/c0/k/k;

    invoke-direct {v1, p1}, Lh/p/c/a/a/h/c0/k/k;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lh/c/a/h;->r(Lh/c/a/i/f;)Lh/c/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lh/c/a/h;->s()Lh/c/a/f;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lh/c/a/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lh/c/a/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/Category;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final J3(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/Category;Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->E3(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/Category;Z)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$View;

    invoke-interface {p1, p3}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$View;->t0(I)V

    .line 3
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->i()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->F3(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->W3()V

    return-void
.end method

.method public final K3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->q:Ljava/util/List;

    invoke-static {v0}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object v0

    sget-object v1, Lh/p/c/a/a/h/c0/k/h;->a:Lh/p/c/a/a/h/c0/k/h;

    invoke-virtual {v0, v1}, Lh/c/a/h;->r(Lh/c/a/i/f;)Lh/c/a/h;

    move-result-object v0

    sget-object v1, Lh/p/c/a/a/h/c0/k/n;->a:Lh/p/c/a/a/h/c0/k/n;

    .line 2
    invoke-virtual {v0, v1}, Lh/c/a/h;->b(Lh/c/a/i/f;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->q:Ljava/util/List;

    invoke-static {v1}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object v1

    sget-object v2, Lh/p/c/a/a/h/c0/k/i;->a:Lh/p/c/a/a/h/c0/k/i;

    invoke-virtual {v1, v2}, Lh/c/a/h;->r(Lh/c/a/i/f;)Lh/c/a/h;

    move-result-object v1

    sget-object v2, Lh/p/c/a/a/h/c0/k/j;->a:Lh/p/c/a/a/h/c0/k/j;

    .line 4
    invoke-virtual {v1, v2}, Lh/c/a/h;->b(Lh/c/a/i/f;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M0(Ljava/util/Locale;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->q:Ljava/util/List;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->f(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v2, 0x7f1306d7

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;

    .line 6
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->i()Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {p0, p1, v0, v3}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->D3(Ljava/util/Locale;Ljava/lang/StringBuilder;Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;)Z

    move-result v2

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 8
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$View;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$View;->q7(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final R3(Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;->getTranslationKey()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/Category;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->G3(Ljava/util/List;)I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/Category;-><init>(Ljava/lang/String;II)V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->l:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->l:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->l:Ljava/util/List;

    new-instance p2, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/Spacing;

    invoke-direct {p2}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/Spacing;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final S3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$View;->q()V

    return-void
.end method

.method public final T3(Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/IngredientListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;->i()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->p:Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;->f()I

    move-result v0

    iput v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->n:I

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->o:I

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$View;

    iget v1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->n:I

    if-eq v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$View;->i0(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->W3()V

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$View;

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$View;->r8(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$View;->h2()V

    .line 8
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    return-void
.end method

.method public final U3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v2, 0x7f1309a2

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->f1(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$View;->h2()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    return-void
.end method

.method public final V3(ILcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->I3(Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;)Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/Category;

    move-result-object v4

    .line 2
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->j(Z)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$View;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$View;->H6(I)V

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->i()Z

    move-result v0

    invoke-virtual {p0, v4, v0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->E3(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/Category;Z)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->i()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->F3(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->W3()V

    .line 7
    new-instance v0, Lmoe/banana/jsonapi2/ObjectDocument;

    invoke-direct {v0}, Lmoe/banana/jsonapi2/ObjectDocument;-><init>()V

    .line 8
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;-><init>()V

    .line 9
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->j(Z)V

    .line 10
    invoke-virtual {p2}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmoe/banana/jsonapi2/ResourceIdentifier;->setId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/ObjectDocument;->set(Lmoe/banana/jsonapi2/ResourceIdentifier;)V

    .line 12
    new-instance v2, Lcom/philips/ka/oneka/app/data/model/UpdateIngredientParams;

    invoke-virtual {v1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcom/philips/ka/oneka/app/data/model/UpdateIngredientParams;-><init>(Ljava/lang/String;[Ljava/lang/String;Lmoe/banana/jsonapi2/ObjectDocument;)V

    .line 13
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->e:Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$UpdateShoppingListIngredientInteractor;

    invoke-interface {v0, v2}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/b;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->f:Ll/e/z;

    .line 14
    invoke-virtual {v0, v1}, Ll/e/b;->C(Ll/e/z;)Ll/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->g:Ll/e/z;

    .line 15
    invoke-virtual {v0, v1}, Ll/e/b;->u(Ll/e/z;)Ll/e/b;

    move-result-object v7

    new-instance v8, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter$e;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->j:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->b:Ll/e/g0/a;

    move-object v0, v8

    move-object v1, p0

    move-object v5, p2

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter$e;-><init>(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/Category;Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;I)V

    .line 16
    invoke-virtual {v7, v8}, Ll/e/b;->a(Ll/e/d;)V

    return-void
.end method

.method public final W3()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v2, 0x7f130208

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$View;

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$View;->o2(Ljava/lang/String;)V

    return-void
.end method

.method public final X3(Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;->values()[Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    move-result-object v0

    invoke-static {v0}, Ll/e/r;->fromArray([Ljava/lang/Object;)Ll/e/r;

    move-result-object v0

    sget-object v1, Lh/p/c/a/a/h/c0/k/m;->a:Lh/p/c/a/a/h/c0/k/m;

    .line 2
    invoke-virtual {v0, v1}, Ll/e/r;->sorted(Ljava/util/Comparator;)Ll/e/r;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->h:Ll/e/z;

    .line 3
    invoke-virtual {v0, v1}, Ll/e/r;->subscribeOn(Ll/e/z;)Ll/e/r;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->g:Ll/e/z;

    .line 4
    invoke-virtual {v0, v1}, Ll/e/r;->observeOn(Ll/e/z;)Ll/e/r;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter$c;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->j:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->b:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter$c;-><init>(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;)V

    .line 5
    invoke-virtual {v0, v1}, Ll/e/r;->subscribe(Ll/e/y;)V

    return-void
.end method

.method public Y2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->p:Ljava/util/List;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$View;->v8()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->w8()V

    .line 4
    new-instance v0, Lmoe/banana/jsonapi2/ArrayDocument;

    invoke-direct {v0}, Lmoe/banana/jsonapi2/ArrayDocument;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/ArrayDocument;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->d:Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$RemoveFromShoppingListInteractor;

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/b;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->f:Ll/e/z;

    .line 7
    invoke-virtual {v0, v1}, Ll/e/b;->C(Ll/e/z;)Ll/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->g:Ll/e/z;

    .line 8
    invoke-virtual {v0, v1}, Ll/e/b;->u(Ll/e/z;)Ll/e/b;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter$d;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->j:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->b:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter$d;-><init>(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 9
    invoke-virtual {v0, v1}, Ll/e/b;->a(Ll/e/d;)V

    return-void
.end method

.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->W8()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->c:Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$GetUserShoppingListInteractor;

    new-instance v1, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;->a:Lcom/philips/ka/oneka/app/data/model/response/ShoppingList$Companion;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingList$Companion;->a()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;-><init>([Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/a0;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->f:Ll/e/z;

    .line 3
    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->g:Ll/e/z;

    .line 4
    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter$b;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->j:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->b:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter$b;-><init>(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 5
    invoke-virtual {v0, v1}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->b:Ll/e/g0/a;

    invoke-virtual {v0}, Ll/e/g0/a;->d()V

    return-void
.end method

.method public i0()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->q:Ljava/util/List;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->f(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;

    .line 4
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->i()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    .line 9
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget v2, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->o:I

    iget v3, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->n:I

    sub-int/2addr v2, v3

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "totalNumberOfIngredients"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ingredientsListUpdated"

    .line 12
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->k:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v2, "ingredientsListUpdatedWithPurchaseData"

    invoke-interface {v0, v2, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public z0(ILcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/shared/JavaPair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/philips/ka/oneka/app/shared/JavaPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->m:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/shared/SimpleObservable;->c(Ljava/lang/Object;)V

    return-void
.end method
