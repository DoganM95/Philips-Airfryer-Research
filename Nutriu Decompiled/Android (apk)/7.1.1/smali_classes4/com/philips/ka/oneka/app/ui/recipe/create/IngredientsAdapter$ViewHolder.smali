.class public Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter$ViewHolder;
.super Lg/a/a/c;
.source "IngredientsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/c<",
        "Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;

.field public deleteBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a023b
    .end annotation
.end field

.field public ingredientLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03c9
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;

    .line 2
    invoke-direct {p0, p2}, Lg/a/a/c;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;->Z(Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;)Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter$ViewHolder;->ingredientLabel:Landroid/widget/TextView;

    new-instance p2, Lh/p/c/a/a/h/x/b/t0;

    invoke-direct {p2, p0}, Lh/p/c/a/a/h/x/b/t0;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter$ViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;->Z(Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;)Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter$a;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lg/a/a/b;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter$a;->F0(Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter$ViewHolder;->b(Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;ILjava/util/List;)V

    return-void
.end method

.method public b(Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter$ViewHolder;->d(Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;

    invoke-static {p3}, Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;->a0(Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;)Ljava/util/Locale;

    move-result-object p3

    invoke-static {p3}, Lcom/philips/ka/oneka/app/extensions/LocaleUtils;->b(Ljava/util/Locale;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;->c()Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;

    move-result-object p3

    invoke-virtual {p3}, Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;->k()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter$ViewHolder;->c(Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;)Ljava/lang/String;

    move-result-object p3

    .line 5
    :goto_0
    invoke-static {}, Lcom/philips/ka/oneka/app/shared/FeatureUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;->a()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/extensions/DoubleKt;->a(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;->a()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/shared/NumberUtils;->a(D)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;->b0(Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "value1"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;->b0(Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "value2"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;->b0(Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "value3"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;

    invoke-virtual {p1}, Lg/a/a/b;->r()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f13081d

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter$ViewHolder;->ingredientLabel:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;

    invoke-static {p3}, Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;->b0(Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;)Ljava/util/HashMap;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->h(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;->c()Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;->c()Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;->k()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;->d()Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    move-result-object v1

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->PIECE:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;->a()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;->c()Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;->c()Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;->j()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public d(Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;->d()Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;->a()F

    move-result p1

    .line 3
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->PIECE:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    if-ne v0, v1, :cond_0

    const-string p1, ""

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;->a0(Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;)Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/LocaleUtils;->b(Ljava/util/Locale;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;

    invoke-virtual {p1}, Lg/a/a/b;->r()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->getNameSingularId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f1308eb

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->getNamePluralId()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;

    invoke-virtual {p1}, Lg/a/a/b;->r()Landroid/content/Context;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;

    invoke-virtual {v4}, Lg/a/a/b;->r()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->getNamePluralId()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;

    invoke-virtual {p1}, Lg/a/a/b;->r()Landroid/content/Context;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;

    invoke-virtual {v4}, Lg/a/a/b;->r()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->getNameSingularId()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic f(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter$ViewHolder;->e(Landroid/view/View;)V

    return-void
.end method

.method public removeIngredient()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a023b
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;->Z(Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;)Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lg/a/a/b;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;

    invoke-virtual {v1, v0}, Lg/a/a/b;->I(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;->Z(Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;)Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter$a;->H(Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;)V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
