.class public final synthetic Lh/p/c/a/a/h/s/h/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter$RniNutrientItemViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter;Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter$RniNutrientItemViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/s/h/c;->a:Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter;

    iput-object p2, p0, Lh/p/c/a/a/h/s/h/c;->b:Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter$RniNutrientItemViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lh/p/c/a/a/h/s/h/c;->a:Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter;

    iget-object v1, p0, Lh/p/c/a/a/h/s/h/c;->b:Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter$RniNutrientItemViewHolder;

    invoke-static {v0, v1, p1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter$RniNutrientItemViewHolder;->d(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter;Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter$RniNutrientItemViewHolder;Landroid/view/View;)V

    return-void
.end method
