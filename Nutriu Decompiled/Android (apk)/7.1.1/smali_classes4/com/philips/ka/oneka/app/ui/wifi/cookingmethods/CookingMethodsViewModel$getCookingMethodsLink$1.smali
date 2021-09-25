.class public final Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel$getCookingMethodsLink$1;
.super Ln/l0/d/t;
.source "CookingMethodsViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel$getCookingMethodsLink$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
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

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel$getCookingMethodsLink$1;->a:Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel$getCookingMethodsLink$1;->invoke(Ljava/util/List;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
            ">;)V"
        }
    .end annotation

    const-string v0, "devices"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel$getCookingMethodsLink$1;->a:Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel;->q(Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel;)Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel$Args;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel$Args;->a()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiDeviceType;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel$getCookingMethodsLink$1$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    .line 4
    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->z()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lcom/philips/ka/oneka/app/shared/NMXMocks;->a:Lcom/philips/ka/oneka/app/shared/NMXMocks;

    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/philips/ka/oneka/app/shared/NMXMocks;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 5
    :goto_1
    check-cast v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    goto :goto_4

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    .line 7
    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->z()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/philips/ka/oneka/app/shared/NMXMocks;->a:Lcom/philips/ka/oneka/app/shared/NMXMocks;

    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/philips/ka/oneka/app/shared/NMXMocks;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    move v4, v3

    goto :goto_2

    :cond_6
    move v4, v1

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_7
    move-object v0, v2

    .line 8
    :goto_3
    check-cast v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    :goto_4
    if-nez v0, :cond_8

    goto :goto_5

    .line 9
    :cond_8
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->i()Ljava/lang/String;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    const-string v2, ""

    .line 10
    :goto_6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel$getCookingMethodsLink$1;->a:Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel;

    invoke-static {p1, v2}, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel;->r(Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel;Ljava/lang/String;)V

    return-void
.end method
