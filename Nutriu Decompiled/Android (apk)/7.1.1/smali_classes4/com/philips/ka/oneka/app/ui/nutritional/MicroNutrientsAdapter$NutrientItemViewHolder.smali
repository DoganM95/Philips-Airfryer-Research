.class public Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsAdapter$NutrientItemViewHolder;
.super Lg/a/a/c;
.source "MicroNutrientsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NutrientItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/c<",
        "Lcom/philips/ka/oneka/app/ui/nutritional/ListableNutrient;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsAdapter;

.field public nutrientItemView:Lcom/philips/ka/oneka/app/ui/nutritional/NutrientItemView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0615
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsAdapter$NutrientItemViewHolder;->a:Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsAdapter;

    .line 2
    invoke-direct {p0, p2}, Lg/a/a/c;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/nutritional/ListableNutrient;

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsAdapter$NutrientItemViewHolder;->b(Lcom/philips/ka/oneka/app/ui/nutritional/ListableNutrient;ILjava/util/List;)V

    return-void
.end method

.method public b(Lcom/philips/ka/oneka/app/ui/nutritional/ListableNutrient;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/nutritional/ListableNutrient;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsAdapter$NutrientItemViewHolder;->nutrientItemView:Lcom/philips/ka/oneka/app/ui/nutritional/NutrientItemView;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/nutritional/ListableNutrient;->getLabel()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/philips/ka/oneka/app/ui/nutritional/NutrientItemView;->setItemTitle(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsAdapter$NutrientItemViewHolder;->nutrientItemView:Lcom/philips/ka/oneka/app/ui/nutritional/NutrientItemView;

    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsAdapter$NutrientItemViewHolder;->a:Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsAdapter;

    .line 3
    invoke-static {p3}, Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsAdapter;->Z(Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsAdapter;)Lcom/philips/ka/oneka/app/shared/interfaces/Converter;

    move-result-object p3

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/nutritional/ListableNutrient;->getAmount()F

    move-result v0

    float-to-double v0, v0

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/nutritional/ListableNutrient;->getUnit()Lcom/philips/ka/oneka/app/data/model/response/Unit;

    move-result-object v2

    invoke-interface {p3, v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/Converter;->a(DLcom/philips/ka/oneka/app/data/model/response/Unit;)Lcom/philips/ka/oneka/app/shared/ConvertedUnit;

    move-result-object p3

    invoke-virtual {p3}, Lcom/philips/ka/oneka/app/shared/ConvertedUnit;->a()Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-virtual {p2, p3}, Lcom/philips/ka/oneka/app/ui/nutritional/NutrientItemView;->setLabelValue(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsAdapter$NutrientItemViewHolder;->nutrientItemView:Lcom/philips/ka/oneka/app/ui/nutritional/NutrientItemView;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/nutritional/ListableNutrient;->c()F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/ui/nutritional/NutrientItemView;->setLabelDailyValuePercent(F)V

    return-void
.end method
