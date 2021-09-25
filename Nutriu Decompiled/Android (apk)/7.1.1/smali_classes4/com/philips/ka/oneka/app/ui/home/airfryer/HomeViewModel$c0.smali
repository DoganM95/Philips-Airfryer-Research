.class public final Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$c0;
.super Ln/l0/d/t;
.source "HomeViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->A0(Z)V
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

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$c0;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/response/RecipeRecommenderPage;)V
    .locals 3

    const-string v0, "page"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeRecommenderPage;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$c0;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->z(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$c0;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/SecondRecommenderRecipesState$Hidden;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/SecondRecommenderRecipesState$Hidden;-><init>()V

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->V(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Lcom/philips/ka/oneka/app/ui/home/airfryer/SecondRecommenderRecipesState;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$c0;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->z(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)Ljava/util/List;

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

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$c0;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->O(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Z)V

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$c0;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->y(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->U(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;I)V

    .line 9
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$c0;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->z(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$c0;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/SecondRecommenderRecipesState$Loaded;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->z(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/philips/ka/oneka/app/ui/home/airfryer/SecondRecommenderRecipesState$Loaded;-><init>(Ljava/util/List;)V

    invoke-static {p1, v1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->V(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Lcom/philips/ka/oneka/app/ui/home/airfryer/SecondRecommenderRecipesState;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$c0;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->A(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)Lcom/philips/ka/oneka/app/ui/home/airfryer/SecondRecommenderRecipesState;

    move-result-object p1

    instance-of p1, p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/SecondRecommenderRecipesState$Loaded;

    if-nez p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$c0;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/SecondRecommenderRecipesState$Loaded;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->z(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/philips/ka/oneka/app/ui/home/airfryer/SecondRecommenderRecipesState$Loaded;-><init>(Ljava/util/List;)V

    invoke-static {p1, v1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->V(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Lcom/philips/ka/oneka/app/ui/home/airfryer/SecondRecommenderRecipesState;)V

    .line 13
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$c0;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->q(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/RecipeRecommenderPage;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$c0;->a(Lcom/philips/ka/oneka/app/data/model/response/RecipeRecommenderPage;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
