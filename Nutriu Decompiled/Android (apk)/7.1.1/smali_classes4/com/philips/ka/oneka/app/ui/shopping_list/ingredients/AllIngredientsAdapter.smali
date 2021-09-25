.class public Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "AllIngredientsAdapter.java"

# interfaces
.implements Lh/e/a/e/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$ItemViewHolder;,
        Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$a;,
        Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$HeaderViewHolder;,
        Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$FooterViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;",
        "Lh/e/a/e/b;"
    }
.end annotation


# instance fields
.field public a:Lcom/philips/ka/oneka/app/shared/OnClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/OnClickListener<",
            "Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter$OnClearAllClickListener;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/IngredientListItem;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter$OnClearAllClickListener;Lcom/philips/ka/oneka/app/shared/OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter$OnClearAllClickListener;",
            "Lcom/philips/ka/oneka/app/shared/OnClickListener<",
            "Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->g:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->a:Lcom/philips/ka/oneka/app/shared/OnClickListener;

    const p3, 0x7f040164

    .line 4
    invoke-static {p1, p3}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->f(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p1, p3}, Lb/i/f/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->c:Landroid/graphics/drawable/Drawable;

    const p3, 0x7f04016b

    .line 5
    invoke-static {p1, p3}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->f(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p1, p3}, Lb/i/f/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->d:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->b:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter$OnClearAllClickListener;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic g(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;)Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter$OnClearAllClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->b:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter$OnClearAllClickListener;

    return-object p0
.end method

.method public static synthetic h(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;I)Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/IngredientListItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->p(I)Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/IngredientListItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/IngredientListItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->t(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/IngredientListItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;)Lcom/philips/ka/oneka/app/shared/OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->a:Lcom/philips/ka/oneka/app/shared/OnClickListener;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->e:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->p(I)Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/IngredientListItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->t(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/IngredientListItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->p(I)Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/IngredientListItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->u(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/IngredientListItem;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    return v1
.end method

.method public k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/IngredientListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->e:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->r(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->f:Ljava/util/Set;

    return-void
.end method

.method public final l(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$HeaderViewHolder;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->p(I)Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/IngredientListItem;

    move-result-object p2

    check-cast p2, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/Category;

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p1, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$HeaderViewHolder;->categoryLabel:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/Category;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$HeaderViewHolder;->itemsCount:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->g:Landroid/content/Context;

    const v1, 0x7f1302b2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/Category;->b()I

    move-result v4

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 6
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/Category;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final m(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$ItemViewHolder;Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->d()Lcom/philips/ka/oneka/app/data/model/response/Ingredient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Ingredient;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/LocaleUtils;->b(Ljava/util/Locale;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p1, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$ItemViewHolder;->ingredientNameLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$ItemViewHolder;->ingredientNameLabel:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->g()Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->GRAM:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->f()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/shared/NumberUtils;->a(D)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->g:Landroid/content/Context;

    const v2, 0x7f13097d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->f()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/shared/NumberUtils;->a(D)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->g:Landroid/content/Context;

    const v2, 0x7f13098a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 11
    :cond_2
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->g()Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->MILLILITER:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/shared/NumberUtils;->a(D)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->g:Landroid/content/Context;

    const v2, 0x7f13098d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {}, Lcom/philips/ka/oneka/app/shared/FeatureUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->f()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/extensions/DoubleKt;->a(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->f()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/shared/NumberUtils;->a(D)Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_1
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->g()Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    move-result-object v1

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->OUNCE:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->g:Landroid/content/Context;

    const v2, 0x7f130990

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 19
    :cond_5
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/LocaleUtils;->b(Ljava/util/Locale;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->g:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->g()Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->getNameSingularId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 21
    :cond_6
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->g:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    :goto_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "value1"

    .line 23
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "value2"

    .line 24
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->g:Landroid/content/Context;

    const v4, 0x7f13081d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v4}, Lcom/philips/ka/oneka/app/extensions/LocaleUtils;->b(Ljava/util/Locale;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 27
    iget-object v0, p1, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$ItemViewHolder;->ingredientSizeLabel:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->h(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 28
    :cond_7
    invoke-static {}, Lcom/philips/ka/oneka/app/shared/FeatureUtils;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 29
    :cond_8
    iget-object v2, p1, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$ItemViewHolder;->ingredientSizeLabel:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->g:Landroid/content/Context;

    const v4, 0x7f130425

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_9
    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->s(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$ItemViewHolder;Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;)V

    return-void
.end method

.method public final n(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$ItemViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->p(I)Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/IngredientListItem;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->d()Lcom/philips/ka/oneka/app/data/model/response/Ingredient;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->m(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$ItemViewHolder;Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->f:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$ItemViewHolder;->divider:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$ItemViewHolder;->divider:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$ItemViewHolder;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$ItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->n(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$ItemViewHolder;I)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$HeaderViewHolder;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$HeaderViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->l(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$HeaderViewHolder;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d01c5

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$ItemViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$ItemViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;Landroid/view/View;)V

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d01c7

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$a;

    invoke-direct {p2, p0, p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$a;-><init>(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;Landroid/view/View;)V

    return-object p2

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0192

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$FooterViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$FooterViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;Landroid/view/View;)V

    return-object p2

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0195

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$HeaderViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$HeaderViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final p(I)Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/IngredientListItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/IngredientListItem;

    return-object p1
.end method

.method public final q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    return v0
.end method

.method public final r(Ljava/util/List;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/IngredientListItem;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/IngredientListItem;

    invoke-interface {v2}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/IngredientListItem;->a()I

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v2, v1, -0x2

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final s(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$ItemViewHolder;Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->w(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$ItemViewHolder;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->x(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$ItemViewHolder;)V

    :goto_0
    return-void
.end method

.method public final t(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/IngredientListItem;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/IngredientListItem;->a()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final u(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/IngredientListItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/IngredientListItem;->a()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public v(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->p(I)Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/IngredientListItem;

    move-result-object v0

    instance-of v0, v0, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->p(I)Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/IngredientListItem;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;

    .line 3
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->i()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->j(Z)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public final w(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$ItemViewHolder;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p1, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$ItemViewHolder;->ingredientNameLabel:Landroid/widget/TextView;

    const v1, 0x7f140164

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 3
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p1, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$ItemViewHolder;->ingredientNameLabel:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    iget-object v2, p1, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$ItemViewHolder;->ingredientNameLabel:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-interface {v0, v1, v3, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 5
    iget-object v1, p1, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$ItemViewHolder;->ingredientNameLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p1, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$ItemViewHolder;->ingredientSizeLabel:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    iget-object v2, p1, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$ItemViewHolder;->ingredientSizeLabel:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v1, v3, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 8
    iget-object v1, p1, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$ItemViewHolder;->ingredientSizeLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$ItemViewHolder;->ingredientStatusImage:Landroid/widget/ImageView;

    const v0, 0x7f080156

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final x(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$ItemViewHolder;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p1, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$ItemViewHolder;->ingredientNameLabel:Landroid/widget/TextView;

    const v1, 0x7f140165

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 3
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p1, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$ItemViewHolder;->ingredientNameLabel:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p1, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$ItemViewHolder;->ingredientNameLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$ItemViewHolder;->ingredientSizeLabel:Landroid/widget/TextView;

    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p1, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$ItemViewHolder;->ingredientSizeLabel:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsAdapter$ItemViewHolder;->ingredientStatusImage:Landroid/widget/ImageView;

    const v0, 0x7f080155

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
