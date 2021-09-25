.class public final Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionModule;
.super Ljava/lang/Object;
.source "MyNutritionModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\u000c\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionModule;",
        "",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "stringProvider",
        "Lcom/philips/ka/oneka/app/shared/interfaces/Converter;",
        "a",
        "(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)Lcom/philips/ka/oneka/app/shared/interfaces/Converter;",
        "Lcom/philips/ka/oneka/app/di/ViewModelProvider;",
        "Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;",
        "provider",
        "Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment;",
        "fragment",
        "b",
        "(Lcom/philips/ka/oneka/app/di/ViewModelProvider;Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment;)Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;",
        "<init>",
        "()V",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)Lcom/philips/ka/oneka/app/shared/interfaces/Converter;
    .locals 1

    const-string v0, "stringProvider"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/shared/UnitConverter;

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/app/shared/UnitConverter;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V

    return-object v0
.end method

.method public final b(Lcom/philips/ka/oneka/app/di/ViewModelProvider;Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment;)Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/di/ViewModelProvider<",
            "Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;",
            ">;",
            "Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment;",
            ")",
            "Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/di/ViewModelProvider;->b()Lb/q/e0$b;

    move-result-object p1

    invoke-static {p2, p1}, Lb/q/f0;->b(Landroidx/fragment/app/Fragment;Lb/q/e0$b;)Lb/q/e0;

    move-result-object p1

    const-class p2, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;

    invoke-virtual {p1, p2}, Lb/q/e0;->a(Ljava/lang/Class;)Lb/q/d0;

    move-result-object p1

    const-string p2, "of(fragment, factory).get(VM::class.java)"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;

    return-object p1
.end method
