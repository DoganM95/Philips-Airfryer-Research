.class public final Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel$h;
.super Ln/l0/d/t;
.source "MyNutritionViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel$h;->a:Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel$h;->a:Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->u(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel$h;->a:Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->B()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel$h;->a(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method