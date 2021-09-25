.class public final Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeAnalytics;
.super Ljava/lang/Object;
.source "CookModeAnalytics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeAnalytics;",
        "",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;",
        "recipe",
        "",
        "analyticsRecipeLayout",
        "Ln/c0;",
        "a",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;Ljava/lang/String;)V",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
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
.field public final a:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V
    .locals 1

    const-string v0, "analyticsInterface"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeAnalytics;->a:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    return-void
.end method

.method public static synthetic b(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeAnalytics;Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "recipeNoPhoto"

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeAnalytics;->a(Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;Ljava/lang/String;)V
    .locals 3

    const-string v0, "recipe"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRecipeLayout"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

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

    const-string p1, "recipeLayout"

    .line 3
    invoke-static {p1, p2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    .line 4
    invoke-static {v0}, Ln/f0/m0;->k([Ln/m;)Ljava/util/Map;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeAnalytics;->a:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v0, "cookingModeFinish"

    invoke-interface {p2, v0, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
