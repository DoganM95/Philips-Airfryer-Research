.class public Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;
.source "MacroNutrientsFragment.java"


# instance fields
.field public carbsGramsLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0182
    .end annotation
.end field

.field public containerMacroNutrients:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01e0
    .end annotation
.end field

.field public diagramContainer:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0275
    .end annotation
.end field

.field public fatsGramsLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02e0
    .end annotation
.end field

.field public graphInfoContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0355
    .end annotation
.end field

.field public labelDailyValue:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a044d
    .end annotation
.end field

.field public labelEachServing:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0452
    .end annotation
.end field

.field public labelEnergyInfoExplanation:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0454
    .end annotation
.end field

.field public labelPerServing:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a045d
    .end annotation
.end field

.field public n:Lcom/philips/ka/oneka/app/shared/interfaces/Converter;

.field public nutritionGraph:Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a061b
    .end annotation
.end field

.field public nutritionValuesLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a061e
    .end annotation
.end field

.field public o:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public othersGramsLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0632
    .end annotation
.end field

.field public othersLabelLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0633
    .end annotation
.end field

.field public othersValuesLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0634
    .end annotation
.end field

.field public proteinsGramsLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06bd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;-><init>()V

    return-void
.end method

.method public static synthetic Aa(Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;Lcom/philips/ka/oneka/app/data/model/ui_model/UiNutritionInfo;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->ua(Lcom/philips/ka/oneka/app/data/model/ui_model/UiNutritionInfo;)Z

    move-result p0

    return p0
.end method

.method public static Ba(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;I)Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARGS_NUTRI_INFO"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "ARGS_SERVINGS"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    new-instance p0, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static synthetic va(Lcom/philips/ka/oneka/app/data/model/response/Nutrient;Lcom/philips/ka/oneka/app/data/model/ui_model/UiNutritionInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiNutritionInfo;->d()Lcom/philips/ka/oneka/app/data/model/response/Nutrient;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic wa(Lcom/philips/ka/oneka/app/data/model/response/Nutrient;Lcom/philips/ka/oneka/app/data/model/ui_model/UiNutritionInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiNutritionInfo;->d()Lcom/philips/ka/oneka/app/data/model/response/Nutrient;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic xa(Lcom/philips/ka/oneka/app/data/model/response/Nutrient;Lcom/philips/ka/oneka/app/data/model/ui_model/UiNutritionInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiNutritionInfo;->a()Lcom/philips/ka/oneka/app/data/model/response/Nutrient;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic ya(Lcom/philips/ka/oneka/app/data/model/ui_model/UiNutritionInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->ua(Lcom/philips/ka/oneka/app/data/model/ui_model/UiNutritionInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/nutritional/EnergyItem;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/nutritional/EnergyItem;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiNutritionInfo;->d()Lcom/philips/ka/oneka/app/data/model/response/Nutrient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->getLabelResId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/nutritional/EnergyItem;->setLabel(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiNutritionInfo;->b()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiNutritionInfo;->b()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/nutritional/EnergyItem;->setLabelDailyValue(F)V

    .line 7
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->n:Lcom/philips/ka/oneka/app/shared/interfaces/Converter;

    .line 8
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiNutritionInfo;->f()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiNutritionInfo;->e()Lcom/philips/ka/oneka/app/data/model/response/Unit;

    move-result-object p1

    invoke-interface {v1, v2, v3, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/Converter;->a(DLcom/philips/ka/oneka/app/data/model/response/Unit;)Lcom/philips/ka/oneka/app/shared/ConvertedUnit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/shared/ConvertedUnit;->a()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/nutritional/EnergyItem;->setLabelPerServing(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/nutritional/EnergyItem;->setItemDesign(I)V

    .line 11
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->oa()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/nutritional/EnergyItem;->setItemColor(I)V

    .line 12
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->containerMacroNutrients:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final Ca(I)V
    .locals 4

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 1
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->labelEachServing:Landroid/widget/TextView;

    const v2, 0x7f13044a

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->labelEachServing:Landroid/widget/TextView;

    const v0, 0x7f13044b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->labelEachServing:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final Da(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiNutritionInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object p1

    new-instance v0, Lh/p/c/a/a/h/s/e;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/s/e;-><init>(Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;)V

    invoke-virtual {p1, v0}, Lh/c/a/h;->x(Lh/c/a/i/b;)V

    return-void
.end method

.method public K9()V
    .locals 0

    return-void
.end method

.method public P9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final na(Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/response/Nutrient;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiNutritionInfo;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/model/response/Nutrient;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object p1

    new-instance v0, Lh/p/c/a/a/h/s/c;

    invoke-direct {v0, p2}, Lh/p/c/a/a/h/s/c;-><init>(Lcom/philips/ka/oneka/app/data/model/response/Nutrient;)V

    .line 2
    invoke-virtual {p1, v0}, Lh/c/a/h;->r(Lh/c/a/i/f;)Lh/c/a/h;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lh/c/a/h;->s()Lh/c/a/f;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lh/c/a/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiNutritionInfo;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiNutritionInfo;->f()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final oa()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->containerMacroNutrients:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const v1, 0x7f040164

    goto :goto_0

    :cond_0
    const v1, 0x7f04016b

    :goto_0
    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->e(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00c2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ARGS_NUTRI_INFO"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "ARGS_SERVINGS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->qa(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;I)V

    :cond_0
    return-void
.end method

.method public final pa(Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/response/Nutrient;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiNutritionInfo;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/model/response/Nutrient;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object p1

    new-instance v0, Lh/p/c/a/a/h/s/b;

    invoke-direct {v0, p2}, Lh/p/c/a/a/h/s/b;-><init>(Lcom/philips/ka/oneka/app/data/model/response/Nutrient;)V

    .line 2
    invoke-virtual {p1, v0}, Lh/c/a/h;->r(Lh/c/a/i/f;)Lh/c/a/h;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lh/c/a/h;->s()Lh/c/a/f;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lh/c/a/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiNutritionInfo;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiNutritionInfo;->c()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiNutritionInfo;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public q9()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final qa(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->sa(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->ra(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;I)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->ta()V

    return-void
.end method

.method public final ra(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->graphInfoContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->containerMacroNutrients:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;->b()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/ui_model/UiNutritionInfo;

    .line 6
    invoke-virtual {p0, v2}, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->ua(Lcom/philips/ka/oneka/app/data/model/ui_model/UiNutritionInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiNutritionInfo;->a()Lcom/philips/ka/oneka/app/data/model/response/Nutrient;

    move-result-object v3

    sget-object v4, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/Nutrient;

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v3, Lcom/philips/ka/oneka/app/ui/nutritional/EnergyItem;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/philips/ka/oneka/app/ui/nutritional/EnergyItem;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiNutritionInfo;->b()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiNutritionInfo;->b()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 11
    :goto_1
    invoke-virtual {v3, v4}, Lcom/philips/ka/oneka/app/ui/nutritional/EnergyItem;->setLabelDailyValue(F)V

    .line 12
    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->n:Lcom/philips/ka/oneka/app/shared/interfaces/Converter;

    .line 13
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiNutritionInfo;->f()F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiNutritionInfo;->e()Lcom/philips/ka/oneka/app/data/model/response/Unit;

    move-result-object v7

    invoke-interface {v4, v5, v6, v7}, Lcom/philips/ka/oneka/app/shared/interfaces/Converter;->a(DLcom/philips/ka/oneka/app/data/model/response/Unit;)Lcom/philips/ka/oneka/app/shared/ConvertedUnit;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/shared/ConvertedUnit;->a()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v3, v4}, Lcom/philips/ka/oneka/app/ui/nutritional/EnergyItem;->setLabelPerServing(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiNutritionInfo;->d()Lcom/philips/ka/oneka/app/data/model/response/Nutrient;

    move-result-object v4

    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->getLabelResId()I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/philips/ka/oneka/app/ui/nutritional/EnergyItem;->setLabel(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->oa()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/philips/ka/oneka/app/ui/nutritional/EnergyItem;->setItemColor(I)V

    .line 18
    invoke-virtual {v3, v1}, Lcom/philips/ka/oneka/app/ui/nutritional/EnergyItem;->setItemDesign(I)V

    .line 19
    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->containerMacroNutrients:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 20
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiNutritionInfo;->d()Lcom/philips/ka/oneka/app/data/model/response/Nutrient;

    move-result-object v2

    .line 21
    invoke-static {p1}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object v3

    new-instance v4, Lh/p/c/a/a/h/s/d;

    invoke-direct {v4, p0}, Lh/p/c/a/a/h/s/d;-><init>(Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;)V

    .line 22
    invoke-virtual {v3, v4}, Lh/c/a/h;->r(Lh/c/a/i/f;)Lh/c/a/h;

    move-result-object v3

    new-instance v4, Lh/p/c/a/a/h/s/a;

    invoke-direct {v4, v2}, Lh/p/c/a/a/h/s/a;-><init>(Lcom/philips/ka/oneka/app/data/model/response/Nutrient;)V

    .line 23
    invoke-virtual {v3, v4}, Lh/c/a/h;->r(Lh/c/a/i/f;)Lh/c/a/h;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lh/c/a/h;->L()Ljava/util/List;

    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->d(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    invoke-virtual {p0, v2}, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->Da(Ljava/util/List;)V

    goto/16 :goto_0

    .line 27
    :cond_3
    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->Ca(I)V

    .line 28
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->labelPerServing:Landroid/widget/TextView;

    const p2, 0x7f130447

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    return-void
.end method

.method public final sa(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->diagramContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;->a()Ljava/util/List;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->CARBOHYDRATES:Lcom/philips/ka/oneka/app/data/model/response/Nutrient;

    invoke-virtual {p0, p1, v0}, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->pa(Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/response/Nutrient;)I

    move-result v4

    .line 4
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->PROTEIN:Lcom/philips/ka/oneka/app/data/model/response/Nutrient;

    invoke-virtual {p0, p1, v0}, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->pa(Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/response/Nutrient;)I

    move-result v5

    .line 5
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->FAT:Lcom/philips/ka/oneka/app/data/model/response/Nutrient;

    invoke-virtual {p0, p1, v0}, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->pa(Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/response/Nutrient;)I

    move-result v6

    .line 6
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->ALCOHOL:Lcom/philips/ka/oneka/app/data/model/response/Nutrient;

    invoke-virtual {p0, p1, v0}, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->pa(Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/response/Nutrient;)I

    move-result v0

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->ORGANIC_ACIDS:Lcom/philips/ka/oneka/app/data/model/response/Nutrient;

    .line 7
    invoke-virtual {p0, p1, v2}, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->pa(Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/response/Nutrient;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8
    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->CALORIES:Lcom/philips/ka/oneka/app/data/model/response/Nutrient;

    invoke-virtual {p0, p1, v2}, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->na(Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/response/Nutrient;)I

    move-result p1

    int-to-float v3, p1

    const/4 p1, 0x1

    new-array v2, p1, [Ljava/lang/Object;

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v1

    const v7, 0x7f130796

    invoke-virtual {p0, v7, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v2, p1, [Ljava/lang/Object;

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v1

    invoke-virtual {p0, v7, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v2, p1, [Ljava/lang/Object;

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v1

    invoke-virtual {p0, v7, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-virtual {p0, v7, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->nutritionGraph:Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;

    const v7, 0x7f130597

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->setCaloriesLabel(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->nutritionGraph:Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;

    move v7, v0

    invoke-virtual/range {v2 .. v7}, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->setData(FIIII)V

    .line 15
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->carbsGramsLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->proteinsGramsLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->fatsGramsLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->othersLabelLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->othersValuesLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->othersGramsLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->othersLabelLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->othersValuesLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public t9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ta()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->o:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->o:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->h()Lcom/philips/ka/oneka/app/data/model/response/Country;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->o:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 2
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->h()Lcom/philips/ka/oneka/app/data/model/response/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Country;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/shared/CountryInfo;->INDONESIA:Lcom/philips/ka/oneka/app/shared/CountryInfo;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/CountryInfo;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130367

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f130366

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const v1, 0x7f13043c

    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f130442

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    .line 6
    invoke-virtual {p0, v4, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 7
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->labelEnergyInfoExplanation:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ua(Lcom/philips/ka/oneka/app/data/model/ui_model/UiNutritionInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiNutritionInfo;->d()Lcom/philips/ka/oneka/app/data/model/response/Nutrient;

    move-result-object p1

    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/Nutrient;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic za(Lcom/philips/ka/oneka/app/data/model/ui_model/UiNutritionInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->ya(Lcom/philips/ka/oneka/app/data/model/ui_model/UiNutritionInfo;)V

    return-void
.end method
