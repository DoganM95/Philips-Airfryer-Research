.class public final Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$w;
.super Ln/l0/d/t;
.source "HomeFragment.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->lc()V
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$w;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$w;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$w;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;

    .line 3
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->AIRFRYER:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, "searchRecommendedRecipes"

    .line 4
    invoke-static {v2, v3, v1, v3, v4}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->wa(IILcom/philips/ka/oneka/app/data/model/response/ContentCategory;ILjava/lang/String;)Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;

    move-result-object v1

    const-string v2, "newInstance(\n                    RECIPES_FROM_THE_COMMUNITY, ITEM_VIEW, AIRFRYER,\n                    BottomBarState.VISIBLE, AnalyticsConstants.SOURCE_RECIPE_SEARCH_RECOMMENDED_RECIPES\n                )"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Ga(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$w;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Za()Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    move-result-object v0

    const-string v1, "sectionTitle"

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->d1(Ljava/lang/String;)V

    return-void
.end method
