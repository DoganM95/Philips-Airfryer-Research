.class public final Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel$getFilteredNutrientList$lambda-15$lambda-14$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->w(Ljava/util/List;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/shared/interfaces/Converter;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "a",
        "b",
        "",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel$getFilteredNutrientList$lambda-15$lambda-14$$inlined$sortedBy$1;->a:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel$getFilteredNutrientList$lambda-15$lambda-14$$inlined$sortedBy$1;->a:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;->f()Lcom/philips/ka/oneka/app/data/model/response/NutrientResource;

    move-result-object p1

    invoke-static {p1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/NutrientResource;->g()Lcom/philips/ka/oneka/app/data/model/response/Nutrient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->getLabelResId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel$getFilteredNutrientList$lambda-15$lambda-14$$inlined$sortedBy$1;->a:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;->f()Lcom/philips/ka/oneka/app/data/model/response/NutrientResource;

    move-result-object p2

    invoke-static {p2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/NutrientResource;->g()Lcom/philips/ka/oneka/app/data/model/response/Nutrient;

    move-result-object p2

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->getLabelResId()I

    move-result p2

    invoke-interface {v0, p2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ln/g0/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
