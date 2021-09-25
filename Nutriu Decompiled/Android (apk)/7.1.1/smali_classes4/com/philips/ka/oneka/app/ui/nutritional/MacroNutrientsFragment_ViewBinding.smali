.class public Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment_ViewBinding;
.super Ljava/lang/Object;
.source "MacroNutrientsFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;

    .line 3
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0275

    const-string v2, "field \'diagramContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->diagramContainer:Landroid/widget/LinearLayout;

    .line 4
    const-class v0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;

    const v1, 0x7f0a061b

    const-string v2, "field \'nutritionGraph\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->nutritionGraph:Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0182

    const-string v2, "field \'carbsGramsLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->carbsGramsLabel:Landroid/widget/TextView;

    .line 6
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a06bd

    const-string v2, "field \'proteinsGramsLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->proteinsGramsLabel:Landroid/widget/TextView;

    .line 7
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a02e0

    const-string v2, "field \'fatsGramsLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->fatsGramsLabel:Landroid/widget/TextView;

    .line 8
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0633

    const-string v2, "field \'othersLabelLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->othersLabelLayout:Landroid/widget/LinearLayout;

    .line 9
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0452

    const-string v2, "field \'labelEachServing\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->labelEachServing:Landroid/widget/TextView;

    .line 10
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0632

    const-string v2, "field \'othersGramsLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->othersGramsLabel:Landroid/widget/TextView;

    .line 11
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0634

    const-string v2, "field \'othersValuesLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->othersValuesLayout:Landroid/widget/LinearLayout;

    .line 12
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a061e

    const-string v2, "field \'nutritionValuesLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->nutritionValuesLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0355

    const-string v1, "field \'graphInfoContainer\'"

    .line 13
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->graphInfoContainer:Landroid/view/View;

    .line 14
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a045d

    const-string v2, "field \'labelPerServing\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->labelPerServing:Landroid/widget/TextView;

    .line 15
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a044d

    const-string v2, "field \'labelDailyValue\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->labelDailyValue:Landroid/widget/TextView;

    .line 16
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a01e0

    const-string v2, "field \'containerMacroNutrients\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->containerMacroNutrients:Landroid/widget/LinearLayout;

    .line 17
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0454

    const-string v2, "field \'labelEnergyInfoExplanation\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->labelEnergyInfoExplanation:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;

    .line 3
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->diagramContainer:Landroid/widget/LinearLayout;

    .line 4
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->nutritionGraph:Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;

    .line 5
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->carbsGramsLabel:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->proteinsGramsLabel:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->fatsGramsLabel:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->othersLabelLayout:Landroid/widget/LinearLayout;

    .line 9
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->labelEachServing:Landroid/widget/TextView;

    .line 10
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->othersGramsLabel:Landroid/widget/TextView;

    .line 11
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->othersValuesLayout:Landroid/widget/LinearLayout;

    .line 12
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->nutritionValuesLayout:Landroid/widget/LinearLayout;

    .line 13
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->graphInfoContainer:Landroid/view/View;

    .line 14
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->labelPerServing:Landroid/widget/TextView;

    .line 15
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->labelDailyValue:Landroid/widget/TextView;

    .line 16
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->containerMacroNutrients:Landroid/widget/LinearLayout;

    .line 17
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->labelEnergyInfoExplanation:Landroid/widget/TextView;

    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
