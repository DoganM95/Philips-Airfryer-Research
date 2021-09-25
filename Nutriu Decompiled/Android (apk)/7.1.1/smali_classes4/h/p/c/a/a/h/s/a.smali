.class public final synthetic Lh/p/c/a/a/h/s/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/a/i/f;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/data/model/response/Nutrient;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/data/model/response/Nutrient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/s/a;->a:Lcom/philips/ka/oneka/app/data/model/response/Nutrient;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/h/s/a;->a:Lcom/philips/ka/oneka/app/data/model/response/Nutrient;

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiNutritionInfo;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->xa(Lcom/philips/ka/oneka/app/data/model/response/Nutrient;Lcom/philips/ka/oneka/app/data/model/ui_model/UiNutritionInfo;)Z

    move-result p1

    return p1
.end method
