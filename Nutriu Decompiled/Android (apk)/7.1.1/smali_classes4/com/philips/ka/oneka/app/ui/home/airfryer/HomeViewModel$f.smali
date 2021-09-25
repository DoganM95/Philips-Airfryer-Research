.class public final Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$f;
.super Ln/l0/d/t;
.source "HomeViewModel.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

.field public final synthetic b:Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$f;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$f;->b:Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$f;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$f;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->r(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$f;->b:Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    .line 3
    invoke-static {v1}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->k(Ljava/util/List;)V

    .line 4
    invoke-interface {v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->d()V

    const-string v1, "analyticsUserType"

    const-string v2, "analyticsUserOptIn"

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "optInSource"

    const-string v2, "recommender"

    .line 6
    invoke-static {v1, v2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v1

    invoke-static {v1}, Ln/f0/l0;->e(Ln/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "analyticsOptIn"

    .line 7
    invoke-interface {v0, v2, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$f;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$RecommenderMarketingOptInSuccess;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$RecommenderMarketingOptInSuccess;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    .line 9
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$f;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/MarketingOptInState$Hidden;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/MarketingOptInState$Hidden;-><init>()V

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->Q(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Lcom/philips/ka/oneka/app/ui/home/airfryer/MarketingOptInState;)V

    .line 10
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$f;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    new-instance v7, Lcom/philips/ka/oneka/app/ui/home/airfryer/RecommenderRecipesState$Loaded;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->u(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$f;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->x(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$f;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->w(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsState$OptInHidden;->a:Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsState$OptInHidden;

    .line 12
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$f;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->C(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v6, v1

    move-object v1, v7

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/home/airfryer/RecommenderRecipesState$Loaded;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsState;Z)V

    invoke-static {v0, v7}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->T(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Lcom/philips/ka/oneka/app/ui/home/airfryer/RecommenderRecipesState;)V

    return-void
.end method
