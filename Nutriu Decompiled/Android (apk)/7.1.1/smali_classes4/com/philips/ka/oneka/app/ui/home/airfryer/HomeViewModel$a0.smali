.class public final Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$a0;
.super Ln/l0/d/t;
.source "HomeViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->w0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/data/model/response/RecipeRecommenderPage;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$a0;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/response/RecipeRecommenderPage;)V
    .locals 8

    const-string v0, "page"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeRecommenderPage;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$a0;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->u(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$a0;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/RecommenderRecipesState$Hidden;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/RecommenderRecipesState$Hidden;-><init>()V

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->T(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Lcom/philips/ka/oneka/app/ui/home/airfryer/RecommenderRecipesState;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$a0;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->u(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeRecommenderPage;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeRecommenderPage;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$a0;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    invoke-static {p1, v1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->N(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Z)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$a0;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->t(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsState;

    move-result-object v6

    .line 8
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$a0;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->C(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    move v7, v2

    goto :goto_0

    :cond_3
    move v7, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$a0;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->s(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {p1, v1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->L(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;I)V

    .line 11
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$a0;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->u(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$a0;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/RecommenderRecipesState$Loaded;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->u(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$a0;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->x(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)Ljava/lang/String;

    move-result-object v4

    .line 13
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$a0;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->w(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v1

    .line 14
    invoke-direct/range {v2 .. v7}, Lcom/philips/ka/oneka/app/ui/home/airfryer/RecommenderRecipesState$Loaded;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsState;Z)V

    invoke-static {p1, v1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->T(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Lcom/philips/ka/oneka/app/ui/home/airfryer/RecommenderRecipesState;)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$a0;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->v(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)Lcom/philips/ka/oneka/app/ui/home/airfryer/RecommenderRecipesState;

    move-result-object p1

    instance-of p1, p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/RecommenderRecipesState$Loaded;

    if-nez p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$a0;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/RecommenderRecipesState$Loaded;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->u(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$a0;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->x(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)Ljava/lang/String;

    move-result-object v4

    .line 17
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$a0;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->w(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v1

    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/philips/ka/oneka/app/ui/home/airfryer/RecommenderRecipesState$Loaded;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsState;Z)V

    invoke-static {p1, v1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->T(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Lcom/philips/ka/oneka/app/ui/home/airfryer/RecommenderRecipesState;)V

    .line 19
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$a0;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->q(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/RecipeRecommenderPage;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$a0;->a(Lcom/philips/ka/oneka/app/data/model/response/RecipeRecommenderPage;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
