.class public final synthetic Lh/p/c/a/a/h/s/h/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/s/h/a;->a:Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;

    iput-object p2, p0, Lh/p/c/a/a/h/s/h/a;->b:Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lh/p/c/a/a/h/s/h/a;->a:Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;

    iget-object v1, p0, Lh/p/c/a/a/h/s/h/a;->b:Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment;

    invoke-static {v0, v1, p1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment;->Fa(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment;Landroid/view/View;)V

    return-void
.end method
