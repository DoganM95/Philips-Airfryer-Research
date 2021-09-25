.class public final Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel$e;
.super Ln/l0/d/t;
.source "MyNutritionViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->D(Lcom/philips/ka/oneka/app/data/model/response/Phenotype;Ln/l0/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/data/model/NutrientEnergy;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;

.field public final synthetic b:Ln/l0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;Ln/l0/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel$e;->a:Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel$e;->b:Ln/l0/c/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/NutrientEnergy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel$e;->a:Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->s(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;Lcom/philips/ka/oneka/app/data/model/NutrientEnergy;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel$e;->b:Ln/l0/c/a;

    invoke-interface {p1}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/NutrientEnergy;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel$e;->a(Lcom/philips/ka/oneka/app/data/model/NutrientEnergy;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
