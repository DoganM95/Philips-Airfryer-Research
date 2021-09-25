.class public final Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter;
.super Lg/a/a/b;
.source "RniNutritionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter$RniNutrientLabelViewHolder;,
        Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter$RniNutrientItemViewHolder;,
        Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter$RniNutrientSpaceViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/b<",
        "Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0011\u0012\u0013B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter;",
        "Lg/a/a/b;",
        "Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItem;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lg/a/a/c;",
        "E",
        "(Landroid/view/ViewGroup;I)Lg/a/a/c;",
        "position",
        "getItemViewType",
        "(I)I",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "RniNutrientItemViewHolder",
        "RniNutrientLabelViewHolder",
        "RniNutrientSpaceViewHolder",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lg/a/a/b;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    return-void
.end method

.method public static final synthetic Z(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/a/b;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a0(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter;)Lg/a/a/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/a/b;->a:Lg/a/a/b$e;

    return-object p0
.end method


# virtual methods
.method public E(Landroid/view/ViewGroup;I)Lg/a/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lg/a/a/c<",
            "*>;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;->GROUP_LABEL:Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter$RniNutrientLabelViewHolder;

    const v0, 0x7f0d01be

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/extensions/ViewGroupUtils;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter$RniNutrientLabelViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;->NUTRIENT_ITEM:Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 4
    new-instance p2, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter$RniNutrientItemViewHolder;

    const v0, 0x7f0d01bd

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/extensions/ViewGroupUtils;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter$RniNutrientItemViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;->SPACE:Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 6
    new-instance p2, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter$RniNutrientSpaceViewHolder;

    const v0, 0x7f0d01bf

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/extensions/ViewGroupUtils;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter$RniNutrientSpaceViewHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2

    .line 7
    :cond_2
    new-instance p1, Ln/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adapter does not have support for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " viewType"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ln/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItem;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItem;->a()Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;->getValue()I

    move-result p1

    return p1
.end method
