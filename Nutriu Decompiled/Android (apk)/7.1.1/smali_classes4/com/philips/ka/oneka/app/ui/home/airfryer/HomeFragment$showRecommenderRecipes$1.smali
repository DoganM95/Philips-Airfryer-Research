.class public final Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$showRecommenderRecipes$1;
.super Ljava/lang/Object;
.source "HomeFragment.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/shared/OnShownListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Qc(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsState;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/philips/ka/oneka/app/ui/shared/OnShownListener<",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;",
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$showRecommenderRecipes$1",
        "Lcom/philips/ka/oneka/app/ui/shared/OnShownListener;",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;",
        "",
        "position",
        "recipe",
        "Ln/c0;",
        "b",
        "(ILcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;)V",
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$showRecommenderRecipes$1;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$showRecommenderRecipes$1;->b:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$showRecommenderRecipes$1;->b(ILcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;)V

    return-void
.end method

.method public b(ILcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;)V
    .locals 2

    const-string v0, "recipe"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$showRecommenderRecipes$1;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Za()Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$showRecommenderRecipes$1;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->X0(ILcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;Ljava/lang/String;)V

    return-void
.end method
