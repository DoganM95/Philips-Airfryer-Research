.class public Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsAdapter$NutrientLabelViewHolder;
.super Lg/a/a/c;
.source "MicroNutrientsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NutrientLabelViewHolder"
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

.field public labelDailyValuePercent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a044e
    .end annotation
.end field

.field public labelNutrientCategory:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a045c
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsAdapter$NutrientLabelViewHolder;->a:Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsAdapter;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsAdapter$NutrientLabelViewHolder;->b(Lcom/philips/ka/oneka/app/ui/nutritional/ListableNutrient;ILjava/util/List;)V

    return-void
.end method

.method public b(Lcom/philips/ka/oneka/app/ui/nutritional/ListableNutrient;ILjava/util/List;)V
    .locals 0
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
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsAdapter$NutrientLabelViewHolder;->labelNutrientCategory:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/nutritional/ListableNutrient;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsAdapter$NutrientLabelViewHolder;->labelDailyValuePercent:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsAdapter$NutrientLabelViewHolder;->labelDailyValuePercent:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
