.class public Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsAdapter;
.super Lg/a/a/b;
.source "MicroNutrientsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsAdapter$NutrientItemViewHolder;,
        Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsAdapter$NutrientLabelViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/b<",
        "Lcom/philips/ka/oneka/app/ui/nutritional/ListableNutrient;",
        ">;"
    }
.end annotation


# instance fields
.field public n:Lcom/philips/ka/oneka/app/shared/interfaces/Converter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Collection;Lcom/philips/ka/oneka/app/shared/interfaces/Converter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Lcom/philips/ka/oneka/app/ui/nutritional/ListableNutrient;",
            ">;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/Converter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lg/a/a/b;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    .line 2
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsAdapter;->n:Lcom/philips/ka/oneka/app/shared/interfaces/Converter;

    return-void
.end method

.method public static synthetic Z(Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsAdapter;)Lcom/philips/ka/oneka/app/shared/interfaces/Converter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsAdapter;->n:Lcom/philips/ka/oneka/app/shared/interfaces/Converter;

    return-object p0
.end method


# virtual methods
.method public E(Landroid/view/ViewGroup;I)Lg/a/a/c;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d019d

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsAdapter$NutrientItemViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsAdapter$NutrientItemViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsAdapter;Landroid/view/View;)V

    return-object p2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No view type specified for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d01a3

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsAdapter$NutrientLabelViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsAdapter$NutrientLabelViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public a0(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lg/a/a/b;->N(I)V

    .line 2
    invoke-virtual {p0}, Lg/a/a/b;->s()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0455

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lg/a/a/b;->y(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lg/a/a/b;->getItemViewType(I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lg/a/a/b;->n(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/ui/nutritional/ListableNutrient;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/nutritional/ListableNutrient;->b()I

    move-result p1

    return p1
.end method
