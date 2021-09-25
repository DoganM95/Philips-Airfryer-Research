.class public final Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel$b;
.super Ln/l0/d/t;
.source "MyNutritionViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->C(Lcom/philips/ka/oneka/app/data/model/response/Phenotype;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lmoe/banana/jsonapi2/ArrayDocument<",
        "Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;",
        ">;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;

.field public final synthetic b:Lcom/philips/ka/oneka/app/data/model/response/Phenotype;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;Lcom/philips/ka/oneka/app/data/model/response/Phenotype;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel$b;->a:Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel$b;->b:Lcom/philips/ka/oneka/app/data/model/response/Phenotype;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmoe/banana/jsonapi2/ArrayDocument;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmoe/banana/jsonapi2/ArrayDocument<",
            "Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel$b;->a:Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel$b;->b:Lcom/philips/ka/oneka/app/data/model/response/Phenotype;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Phenotype;->f()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->r(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;Z)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel$b;->a:Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;

    const-string v1, "nutrientArrayDocument"

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln/f0/z;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->t(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel$b;->a:Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->v(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmoe/banana/jsonapi2/ArrayDocument;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel$b;->a(Lmoe/banana/jsonapi2/ArrayDocument;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
