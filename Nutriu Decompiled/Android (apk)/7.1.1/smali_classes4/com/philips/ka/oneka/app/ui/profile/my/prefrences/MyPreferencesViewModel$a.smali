.class public final Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel$a;
.super Ln/l0/d/t;
.source "MyPreferencesViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel;->x()V
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
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;",
        ">;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel$a;->invoke(Ljava/util/List;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel;->s(Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel;Z)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel;->q(Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel;)Ljava/util/List;

    move-result-object v0

    const-string v1, "listOfFetchedCategories"

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel;

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    .line 6
    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel;->r(Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->e()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 7
    invoke-virtual {v6}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->d()Ljava/util/List;

    move-result-object v6

    .line 8
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    move v6, v2

    goto :goto_2

    .line 9
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    .line 10
    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel;->r(Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->e()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v6, v3

    :goto_2
    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    move v6, v2

    goto :goto_4

    :cond_6
    :goto_3
    move v6, v3

    :goto_4
    if-eqz v6, :cond_1

    .line 11
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_7
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel;->q(Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 14
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->l()V

    .line 15
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel;

    sget-object v0, Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesState$Error;->b:Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesState$Error;

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    goto :goto_5

    .line 16
    :cond_8
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel;->t(Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel;)V

    :goto_5
    return-void
.end method
