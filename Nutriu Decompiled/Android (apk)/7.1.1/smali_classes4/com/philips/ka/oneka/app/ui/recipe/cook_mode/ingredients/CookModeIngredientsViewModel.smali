.class public final Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/ingredients/CookModeIngredientsViewModel;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
.source "CookModeIngredientsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
        "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/ingredients/CookModeIngredientsState;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/ingredients/CookModeIngredientsViewModel;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/ingredients/CookModeIngredientsState;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;",
        "recipe",
        "Ln/c0;",
        "r",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;)V",
        "",
        "",
        "q",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;)Ljava/util/Map;",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "i",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "analyticsInterface",
        "<init>",
        "(Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final i:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V
    .locals 1

    const-string v0, "analyticsInterface"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/ingredients/CookModeIngredientsState$Initial;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/ingredients/CookModeIngredientsState$Initial;-><init>()V

    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/ingredients/CookModeIngredientsViewModel;->i:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    return-void
.end method


# virtual methods
.method public final q(Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ln/m;

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "recipeIDDatabase"

    invoke-static {v2, v1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "recipeName"

    invoke-static {v1, p1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 3
    invoke-static {v0}, Ln/f0/m0;->k([Ln/m;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;)V
    .locals 3

    const-string v0, "recipe"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/ingredients/CookModeIngredientsViewModel;->i:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/ingredients/CookModeIngredientsViewModel;->q(Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "cookingModeIngredientsView"

    invoke-interface {v0, v2, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/ingredients/CookModeIngredientsState$Loaded;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;->d()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/ingredients/CookModeIngredientsState$Loaded;-><init>(ILjava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    return-void
.end method
