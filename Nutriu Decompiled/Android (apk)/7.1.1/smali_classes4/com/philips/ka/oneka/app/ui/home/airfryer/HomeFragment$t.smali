.class public final Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$t;
.super Ln/l0/d/t;
.source "HomeFragment.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->ic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/ui/home/airfryer/RecommenderRecipesState;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$t;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/ui/home/airfryer/RecommenderRecipesState;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/RecommenderRecipesState$Loaded;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$t;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;

    check-cast p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/RecommenderRecipesState$Loaded;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/RecommenderRecipesState$Loaded;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/RecommenderRecipesState$Loaded;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/RecommenderRecipesState$Loaded;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/RecommenderRecipesState$Loaded;->c()Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsState;

    move-result-object v5

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/RecommenderRecipesState$Loaded;->d()Z

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Oa(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsState;Z)V

    goto/16 :goto_6

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/RecommenderRecipesState$Loading;

    const-string v1, "recommenderLoading"

    const-string v2, "recommenderContent"

    const-string v3, "sectionRecommender"

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$t;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v4

    goto :goto_0

    :cond_1
    sget v5, Lcom/philips/ka/oneka/app/R$id;->sectionRecommender:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$t;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_1

    :cond_2
    sget v5, Lcom/philips/ka/oneka/app/R$id;->recommenderContent:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_1
    invoke-static {v3, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$t;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget v4, Lcom/philips/ka/oneka/app/R$id;->recommenderLoading:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_2
    invoke-static {v4, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {p1, v0, v3, v4}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Qa(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Landroid/view/View;Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    goto :goto_6

    .line 4
    :cond_4
    instance-of p1, p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/RecommenderRecipesState$Hidden;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$t;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v4

    goto :goto_3

    :cond_5
    sget v5, Lcom/philips/ka/oneka/app/R$id;->sectionRecommender:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    invoke-static {v0, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$t;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v4

    goto :goto_4

    :cond_6
    sget v5, Lcom/philips/ka/oneka/app/R$id;->recommenderContent:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_4
    invoke-static {v3, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$t;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    sget v4, Lcom/philips/ka/oneka/app/R$id;->recommenderLoading:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_5
    invoke-static {v4, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {p1, v0, v3, v4}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Aa(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Landroid/view/View;Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    :cond_8
    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/RecommenderRecipesState;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$t;->a(Lcom/philips/ka/oneka/app/ui/home/airfryer/RecommenderRecipesState;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
