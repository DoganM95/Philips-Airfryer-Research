.class public final synthetic Lh/p/c/a/a/h/s/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/a/i/f;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/s/d;->a:Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/h/s/d;->a:Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiNutritionInfo;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->Aa(Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;Lcom/philips/ka/oneka/app/data/model/ui_model/UiNutritionInfo;)Z

    move-result p1

    return p1
.end method
