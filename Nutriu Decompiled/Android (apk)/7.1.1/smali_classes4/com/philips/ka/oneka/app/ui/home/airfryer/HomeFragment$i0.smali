.class public final Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$i0;
.super Ln/l0/d/t;
.source "HomeFragment.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->n3(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$i0;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$i0;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Za()Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->c1(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$i0;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v0 .. v7}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->xa(ILcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;Ljava/lang/String;ILjava/lang/String;ZZ)Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;

    move-result-object v0

    const-string v1, "newInstance(\n                    SearchFragment.SearchFilters.WITH_QUICK_FILTER,\n                    null,\n                    null,\n                    null,\n                    ITEM_VIEW,\n                    null,\n                    false,\n                    false\n                )"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Ga(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$i0;->a(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
