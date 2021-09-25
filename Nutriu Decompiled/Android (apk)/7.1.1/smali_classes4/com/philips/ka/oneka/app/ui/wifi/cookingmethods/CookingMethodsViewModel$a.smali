.class public final Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel$a;
.super Ln/l0/d/t;
.source "CookingMethodsViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel;->v(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;",
        ">;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel$a;->invoke(Ljava/util/List;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cookingMethods"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel;->u(Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel;Ljava/util/List;)V

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;

    .line 5
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;->a()Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;

    move-result-object v2

    sget-object v3, Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;->MANUAL_COOKING:Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;

    if-eq v2, v3, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;->a()Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;

    move-result-object v2

    sget-object v3, Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;->KEEP_WARM:Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;

    if-eq v2, v3, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;->a()Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;

    move-result-object v1

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;->PREHEAT:Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_0

    .line 8
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel;->t(Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel;)Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/resourceprovider/CookingMethodsResourceProvider;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel;

    .line 10
    new-instance v8, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsState$Loaded;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/resourceprovider/CookingMethodsResourceProvider;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/resourceprovider/CookingMethodsResourceProvider;->a()I

    move-result v3

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/resourceprovider/CookingMethodsResourceProvider;->c()Z

    move-result v4

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/resourceprovider/CookingMethodsResourceProvider;->b()Z

    move-result v5

    .line 11
    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/resourceprovider/CookingMethodsResourceProvider;->d()Ljava/lang/String;

    move-result-object v6

    move-object v1, v8

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsState$Loaded;-><init>(Ljava/lang/String;IZZLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v8}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    return-void
.end method
